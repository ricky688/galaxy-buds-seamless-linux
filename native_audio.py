"""Linux endpoint routing and output peak meter for the native switching policy."""

import array
import json
import os
import subprocess
import sys

import audio


def cleanup_orphaned_null_sinks(address=None):
    """Clean up any stale or orphaned buds_switch_wait null sinks."""
    try:
        prefix = ("buds_switch_wait_" + address.replace(":", "").upper()) if address else "buds_switch_wait_"
        modules = json.loads(audio.pactl("-f", "json", "list", "modules"))
        for mod in modules:
            if mod.get("name") == "module-null-sink":
                props = mod.get("properties", {})
                args = mod.get("argument", "")
                if prefix.lower() in args.lower() or prefix.lower() in str(props).lower():
                    try:
                        audio.pactl("unload-module", str(mod["index"]))
                    except Exception:
                        pass
        # If default sink is pointing to a buds_switch_wait sink, revert to physical ALSA sink
        default_sink = audio.pactl("get-default-sink").strip()
        if "buds_switch_wait" in default_sink:
            sinks = json.loads(audio.pactl("-f", "json", "list", "sinks"))
            physical = [s for s in sinks if s.get("properties", {}).get("device.api") == "alsa"]
            if not physical:
                physical = [s for s in sinks if "buds_switch_wait" not in s.get("name", "") and "null" not in s.get("name", "")]
            if physical:
                audio.pactl("set-default-sink", physical[0]["name"])
    except Exception:
        pass


class Endpoints:
    def __init__(self, address):
        cleanup_orphaned_null_sinks(address)
        self.sinks = json.loads(audio.pactl("-f", "json", "list", "sinks"))
        buds = [s for s in self.sinks if s.get("properties", {}).get("api.bluez5.address", "").upper() == address.upper()]
        if len(buds) != 1:
            raise RuntimeError("No unique Buds audio endpoint")
        self.buds = buds[0]

        raw_default = audio.pactl("get-default-sink").strip()
        if "buds_switch_wait" in raw_default:
            physical = [s for s in self.sinks if s.get("properties", {}).get("device.api") == "alsa"]
            if not physical:
                physical = [s for s in self.sinks if s != self.buds and "buds_switch_wait" not in s.get("name", "")]
            raw_default = physical[0]["name"] if physical else raw_default
        self.original_default = raw_default

        fallback = [s for s in self.sinks if s["name"] == self.original_default and s != self.buds and "buds_switch_wait" not in s.get("name", "")]
        if not fallback:
            fallback = [s for s in self.sinks if s.get("properties", {}).get("device.api") == "alsa"]
        if not fallback:
            fallback = [s for s in self.sinks if s != self.buds and "buds_switch_wait" not in s.get("name", "")]
        if not fallback:
            raise RuntimeError("Select your preferred non-Buds audio output before starting seamless mode")
        self.physical_sink = fallback[0]
        self.fallback = self.physical_sink
        self.managed = {self.buds["index"], self.fallback["index"]}
        self.waiting_module = None
        self.original_mute = self.fallback["mute"]
        self.last_mute = None
        self.last_default = None
        self.moves = {}
        self.recorder = None
        self.source_name = None
        self.suspended_by_us = False

    def __enter__(self):
        try:
            name = "buds_switch_wait_" + self.buds["properties"]["api.bluez5.address"].replace(":", "").upper()
            self.waiting_module = audio.pactl("load-module", "module-null-sink", "sink_name=" + name,
                                               "sink_properties=device.description=BudsSwitchWait").strip()
            self.fallback = next(s for s in json.loads(audio.pactl("-f", "json", "list", "sinks"))
                                 if s["name"] == name)
            audio.pactl("set-sink-volume", name, "100%")
            self.managed.add(self.fallback["index"])
            self.monitor(self.fallback)
        except Exception:
            self.__exit__()
            raise
        return self

    def stop_meter(self):
        if self.recorder:
            self.recorder.terminate()
            try:
                self.recorder.wait(timeout=3)
            except subprocess.TimeoutExpired:
                self.recorder.kill()
                self.recorder.wait()
            self.recorder.stdout.close()
            self.recorder = None

    def refresh_buds(self, address):
        sinks = json.loads(audio.pactl("-f", "json", "list", "sinks"))
        buds = [s for s in sinks if s.get("properties", {}).get("api.bluez5.address", "").upper() == address.upper()]
        if len(buds) != 1:
            raise RuntimeError("No unique Buds audio endpoint after reconnect")
        self.managed.discard(self.buds["index"])
        self.buds = buds[0]
        self.managed.add(self.buds["index"])
        self.suspended_by_us = False

    def monitor(self, target):
        if self.source_name == target["monitor_source"]:
            return
        self.stop_meter()
        # Capture the output monitor, never the default microphone; retain only scalar peaks.
        self.recorder = subprocess.Popen([
            "parec", "--device=" + target["monitor_source"], "--raw",
            "--format=float32le", "--rate=8000", "--channels=1",
            "--latency-msec=100", "--process-time-msec=100",
            "--client-name=BudsSeamlessPeakMeter"], stdout=subprocess.PIPE, stderr=subprocess.DEVNULL)
        os.set_blocking(self.recorder.stdout.fileno(), False)
        self.buffer = bytearray()
        self.source_name = target["monitor_source"]

    def peak(self):
        if self.recorder.poll() is not None:
            raise RuntimeError("Output peak meter stopped")
        while True:
            try:
                data = os.read(self.recorder.stdout.fileno(), 65536)
            except BlockingIOError:
                break
            if not data:
                raise RuntimeError("Output peak meter closed")
            self.buffer.extend(data)
        count = len(self.buffer) // 4 * 4
        if not count:
            return None
        values = array.array("f")
        values.frombytes(self.buffer[:count])
        del self.buffer[:count]
        if sys.byteorder != "little":
            values.byteswap()
        return max(map(abs, values), default=0)

    def mute_fallback(self, muted):
        if self.waiting_module is not None:
            return  # A private null sink has no speaker; leave its meter unmuted.
        # Preserve an existing user mute when the policy says "unmute".
        wanted = bool(muted or self.original_mute)
        audio.pactl("set-sink-mute", self.physical_sink["name"], "1" if wanted else "0")
        self.last_mute = wanted

    def suspend_buds(self, suspended):
        audio.pactl("suspend-sink", self.buds["name"], "1" if suspended else "0")
        self.suspended_by_us = suspended

    def select(self, target):
        audio.pactl("set-default-sink", target["name"])
        self.last_default = target["name"]
        for item in json.loads(audio.pactl("-f", "json", "list", "sink-inputs")):
            # Every stream on the managed endpoints must follow, including continuous loopbacks.
            if item["sink"] not in self.managed:
                continue
            if item["sink"] != target["index"]:
                original, _ = self.moves.get(item["index"], (item["sink"], None))
                audio.pactl("move-sink-input", str(item["index"]), target["name"])
                self.moves[item["index"]] = original, target["index"]

    def __exit__(self, *exception):
        self.stop_meter()
        try:
            sinks = json.loads(audio.pactl("-f", "json", "list", "sinks"))
            names = {s["index"]: s["name"] for s in sinks}
            target_default = self.original_default if self.original_default in names.values() else self.physical_sink["name"]

            # 1. Always restore default sink to physical output
            audio.pactl("set-default-sink", target_default)
            self.last_default = target_default

            # 2. Unmute physical output if it was muted
            current = next((s for s in sinks if s["name"] == self.physical_sink["name"]), None)
            if current:
                audio.pactl("set-sink-mute", current["name"], "1" if self.original_mute else "0")

            # 3. Move all streams from BudsSwitchWait (and Buds) to physical output
            for item in json.loads(audio.pactl("-f", "json", "list", "sink-inputs")):
                if self.waiting_module is not None and item["sink"] == self.fallback["index"]:
                    audio.pactl("move-sink-input", str(item["index"]), target_default)
                elif item["sink"] == self.buds["index"]:
                    audio.pactl("move-sink-input", str(item["index"]), target_default)

            # 4. Resume buds if suspended
            if self.suspended_by_us and self.buds["index"] in names:
                self.suspend_buds(False)
        except Exception:
            pass

        # 5. Always unload the BudsSwitchWait null-sink module
        if self.waiting_module is not None:
            try:
                audio.pactl("unload-module", self.waiting_module)
            except Exception:
                pass
            self.waiting_module = None
