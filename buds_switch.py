#!/usr/bin/env python3
"""Native SMEP seamless switching for already paired Galaxy Buds."""

import argparse
import json
import re
import signal
import socket
import subprocess
import threading
import time

import dbus
import dbus.mainloop.glib
import dbus.service
from gi.repository import GLib

import smep
import audio
from native_audio import Endpoints, cleanup_orphaned_null_sinks
from native_policy import Policy


def emit(event, **details):
    print(json.dumps({"at": time.time(), "event": event, **details}), flush=True)


class Profile(dbus.service.Object):
    object_path = "/org/budsswitch/profile"

    def __init__(self, bus, device, address, mode, loop):
        super().__init__(bus, self.object_path)
        self.device, self.mode, self.loop = device, mode, loop
        self.bluez_device = dbus.Interface(bus.get_object("org.bluez", device), "org.bluez.Device1")
        self.address = address
        self.sock = None
        self.result = 1
        self.buffer = bytearray()
        self.sequence = 0
        self.closed = threading.Event()
        self.connected = threading.Event()
        self.connect_delay = 1
        self.on_state = None
        self.worker = None

    @dbus.service.method("org.bluez.Profile1", in_signature="", out_signature="")
    def Release(self):
        self.closed.set()
        self.loop.quit()

    @dbus.service.method("org.bluez.Profile1", in_signature="o", out_signature="")
    def RequestDisconnection(self, device):
        if str(device) == self.device:
            if self.mode == "seamless":
                if self.sock:
                    try:
                        self.sock.shutdown(socket.SHUT_RDWR)
                    except OSError:
                        pass
                return
            self.closed.set()
            self.loop.quit()

    @dbus.service.method("org.bluez.Profile1", in_signature="oha{sv}", out_signature="")
    def NewConnection(self, device, fd, properties):
        descriptor = fd.take()
        if str(device) != self.device or self.sock is not None:
            socket.socket(fileno=descriptor).close()
            raise dbus.exceptions.DBusException("Unexpected peer", name="org.bluez.Error.Rejected")
        self.sock = socket.socket(fileno=descriptor)
        self.sock.settimeout(1)
        self.connected.set()
        if self.worker is None:
            self.worker = threading.Thread(target=self.work)
            self.worker.start()

    def connect_control(self):
        if not self.closed.is_set() and self.sock is None:
            try:
                self.bluez_device.ConnectProfile(
                    smep.UUID, reply_handler=lambda: None,
                    error_handler=self.connection_failed, timeout=30)
            except dbus.DBusException as error:
                self.connection_failed(error)
        return False

    def connection_failed(self, error):
        emit("control-connect-error", message=str(error))
        if self.closed.is_set():
            return
        if self.mode != "seamless":
            self.loop.quit()
        elif self.worker is None:
            emit("reconnect-wait", seconds=self.connect_delay)
            GLib.timeout_add_seconds(self.connect_delay, self.connect_control)
            self.connect_delay = min(self.connect_delay * 2, 15)

    def wait_for_connection(self):
        """Wait for Buds to reconnect. While waiting, no null sink is used and physical audio is active."""
        self.on_state = None
        if self.sock:
            try:
                self.sock.shutdown(socket.SHUT_RDWR)
            except OSError:
                pass
            try:
                self.sock.close()
            except OSError:
                pass
            self.sock = None
        self.connected.clear()
        self.buffer.clear()
        self.sequence = 0
        delay = 2
        while not self.closed.is_set():
            emit("reconnect-wait", seconds=delay)
            if self.closed.wait(delay):
                return False
            GLib.idle_add(self.connect_control)
            deadline = time.monotonic() + 30
            while not self.closed.is_set() and not self.connected.is_set() and time.monotonic() < deadline:
                self.closed.wait(0.2)
            if self.closed.is_set():
                return False
            if self.connected.is_set():
                return True
            delay = min(delay * 2, 15)
        return False

    def send(self, raw):
        self.sock.sendall(raw)
        emit("tx", hex=raw.hex(" "))
        self.sequence = (self.sequence + 1) % 4

    def receive(self, seconds, predicate=lambda state: False):
        deadline = time.monotonic() + seconds
        while not self.closed.is_set() and time.monotonic() < deadline:
            for command, payload, raw in smep.packets(self.buffer):
                status = smep.state(command, payload)
                emit("rx", hex=raw.hex(" "), state=status)
                if status is not None and self.on_state is not None:
                    self.on_state(status)
                if status is not None and predicate(status):
                    return status
            try:
                data = self.sock.recv(4096)
            except socket.timeout:
                continue
            if not data:
                raise ConnectionError("Buds closed the SMEP connection")
            self.buffer.extend(data)
        return None

    def work(self):
        try:
            self.send(smep.frame(0x44, b"\x00\x01", self.sequence))
            if self.mode == "probe":
                self.receive(5)
                self.result = 0
                return
            if self.mode == "seamless":
                self.seamless()
                self.result = 0
                return
            self.send(smep.host_settings(self.sequence))
            self.send(smep.mde_version(3, self.sequence))
            confirmed = self.receive(5, lambda s: s["role"] in (0, 1))
            if confirmed is None:
                raise RuntimeError("No valid multipoint state; foreground request was not sent")
            self.send(smep.switch_request(self.sequence))
            confirmed = self.receive(12, lambda s: s["foreground"] and s["reason"] in (0x81, 0x85))
            if confirmed is None:
                raise RuntimeError("No foreground confirmation; audio handoff is unverified")
            emit("foreground-confirmed", state=confirmed)
            emit("audio-routed", sink=audio.route(self.address))
            self.result = 0
        except Exception as error:
            if not self.closed.is_set():
                emit("error", message=str(error))
        finally:
            GLib.idle_add(self.loop.quit)

    def prepare_audio(self):
        # Announce coexistence before opening A2DP; generic audio connect can evict the phone.
        self.send(smep.host_settings(self.sequence))
        self.send(smep.mde_version(3, self.sequence))
        ready = self.receive(5, lambda s: s["role"] in (0, 1))
        if ready is None:
            raise RuntimeError("Native session has no valid multipoint state")
        self.connect_audio()
        deadline = time.monotonic() + 10
        while not self.closed.is_set() and time.monotonic() < deadline:
            sinks = json.loads(audio.pactl("-f", "json", "list", "sinks"))
            if any(s.get("properties", {}).get("api.bluez5.address", "").upper() == self.address.upper()
                   for s in sinks):
                return ready
            self.closed.wait(0.2)
        raise RuntimeError("Buds audio endpoint did not appear after native initialization")

    def connect_audio(self):
        deadline = time.monotonic() + 15
        while not self.closed.is_set():
            try:
                self.bluez_device.ConnectProfile("0000110b-0000-1000-8000-00805f9b34fb", timeout=15)
                break
            except dbus.DBusException as error:
                if error.get_dbus_name() == "org.bluez.Error.AlreadyConnected":
                    break
                if error.get_dbus_name() != "org.bluez.Error.InProgress" or time.monotonic() >= deadline:
                    raise
                self.closed.wait(0.2)

    def seamless(self):
        while not self.closed.is_set():
            try:
                self.sock.settimeout(0.05)
                ready = self.prepare_audio()
            except Exception as error:
                emit("prepare-audio-error", message=str(error))
                if not self.wait_for_connection():
                    break
                continue

            policy = Policy()
            with Endpoints(self.address) as endpoints:
                def apply(action):
                    if action is None:
                        return
                    emit("native-action", action=action)
                    if action == "request":
                        self.send(smep.switch_request(self.sequence))
                        # Start A2DP alongside the request instead of waiting for its acknowledgement.
                        endpoints.suspend_buds(False)
                        endpoints.select(endpoints.buds)
                        emit("audio-primed")
                    elif action == "buds":
                        endpoints.select(endpoints.buds)
                        endpoints.suspend_buds(False)
                        endpoints.monitor(endpoints.buds)
                    elif action == "call-priority":
                        # Phone call has absolute top priority: immediately release Buds to phone
                        endpoints.mute_fallback(True)
                        endpoints.select(endpoints.fallback)
                        endpoints.suspend_buds(True)
                        endpoints.monitor(endpoints.fallback)
                        emit("phone-call-priority", flags=policy.status.get("stream_flags", 0) if policy.status else 0)
                    else:
                        endpoints.mute_fallback(True)
                        endpoints.select(endpoints.fallback)
                        endpoints.monitor(endpoints.fallback)
                        if action == "standby":
                            endpoints.suspend_buds(True)
                        elif action == "fallback-held":
                            emit("handoff-failed", message="Request rejected or timed out; local audio remains muted")

                def changed(status):
                    previous = policy.status
                    is_call = bool(status.get("stream_flags", 0) & 0x12)
                    apply(policy.state(status, time.monotonic()))
                    if previous and previous["role"] == 0 and status["role"] == 1:
                        # Restore the parked A2DP profile only if NOT in a phone call!
                        if not is_call:
                            try:
                                self.connect_audio()
                                emit("background-audio-connected")
                            except dbus.DBusException as error:
                                emit("background-audio-error", message=str(error))
                        else:
                            emit("call-active-suppress-a2dp")
                    elif previous and (previous.get("stream_flags", 0) & 0x12) and not is_call and status["role"] == 1:
                        # Phone call ended while Linux is in background; now safe to restore parked A2DP profile.
                        try:
                            self.connect_audio()
                            emit("background-audio-connected")
                        except dbus.DBusException as error:
                            emit("background-audio-error", message=str(error))

                self.on_state = changed
                changed(ready)
                emit("native-ready", fallback=endpoints.fallback["name"], state=ready)
                while not self.closed.is_set():
                    try:
                        self.receive(0.05)
                        now = time.monotonic()
                        apply(policy.tick(now))
                        peak = endpoints.peak()
                        if peak is not None:
                            apply(policy.peak(peak, now))
                    except (OSError, dbus.DBusException, RuntimeError) as error:
                        emit("control-lost", message=str(error))
                        break

            # with Endpoints exited:
            # BudsSwitchWait null-sink is unloaded and default sink is restored to physical speaker!
            self.on_state = None
            if not self.closed.is_set():
                if not self.wait_for_connection():
                    break


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("mode", choices=("probe", "take", "seamless"))
    parser.add_argument("address", help="Already paired Buds Bluetooth address")
    args = parser.parse_args()
    if not re.fullmatch(r"(?:[0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}", args.address):
        parser.error("Expected a Bluetooth MAC address")

    # Clean up any leftover null sinks from prior ungraceful exits
    cleanup_orphaned_null_sinks(args.address)

    dbus.mainloop.glib.DBusGMainLoop(set_as_default=True)
    bus = dbus.SystemBus()
    objects = dbus.Interface(bus.get_object("org.bluez", "/"),
                             "org.freedesktop.DBus.ObjectManager").GetManagedObjects()
    candidates = [str(path) for path, interfaces in objects.items()
                  if str(interfaces.get("org.bluez.Device1", {}).get("Address", "")).upper() == args.address.upper()]
    if len(candidates) != 1:
        parser.error("Expected exactly one known device; pair it in Linux Bluetooth settings first")
    device = candidates[0]
    properties = objects[dbus.ObjectPath(device)]["org.bluez.Device1"]
    if not properties.get("Paired") or smep.UUID not in properties.get("UUIDs", []):
        parser.error("Device must be paired and advertise the SMEP service")
    loop = GLib.MainLoop()
    profile = Profile(bus, device, args.address, args.mode, loop)
    manager = dbus.Interface(bus.get_object("org.bluez", "/org/bluez"), "org.bluez.ProfileManager1")
    manager.RegisterProfile(profile.object_path, smep.UUID,
                            {"Role": "client", "Service": smep.UUID,
                             "Name": "BudsSwitchLinux", "RequireAuthentication": True,
                             "AutoConnect": False})

    def timeout():
        if args.mode == "seamless":
            return False
        emit("error", message="Operation timed out after 60 seconds")
        loop.quit()
        return False

    GLib.timeout_add_seconds(60, timeout)

    def stopping(signum, _frame):
        profile.result = 128 + signum
        loop.quit()

    signal.signal(signal.SIGTERM, stopping)
    try:
        profile.connect_control()
        loop.run()
    except KeyboardInterrupt:
        profile.result = 130
    finally:
        profile.closed.set()
        if profile.sock:
            try:
                profile.sock.shutdown(socket.SHUT_RDWR)
            except OSError:
                pass
        if profile.worker:
            profile.worker.join()
        if profile.sock:
            profile.sock.close()
        manager.UnregisterProfile(profile.object_path)
        cleanup_orphaned_null_sinks(args.address)
    return profile.result


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (dbus.DBusException, OSError, subprocess.SubprocessError, ValueError) as error:
        emit("error", message=str(error))
        raise SystemExit(1)
