"""Use the existing PulseAudio interface (including PipeWire's pulse server)."""

import json
import subprocess


def pactl(*args):
    return subprocess.check_output(["pactl", *args], text=True, timeout=5)


def active_inputs(inputs):
    return [item for item in inputs if item.get("client") is not None
            and not item.get("corked", True) and not item.get("mute", False)
            and str(item.get("properties", {}).get("node.virtual", "false")).lower() != "true"
            and any(channel.get("value", 0) > 0 for channel in item.get("volume", {}).values())]


def route(address):
    sinks = json.loads(pactl("-f", "json", "list", "sinks"))
    matches = [s for s in sinks if str(s.get("properties", {}).get("api.bluez5.address", "")).upper() == address.upper()]
    if len(matches) != 1:
        raise RuntimeError("Foreground confirmed, but no unique Buds audio sink is available")
    target = matches[0]
    pactl("set-default-sink", target["name"])
    for item in active_inputs(json.loads(pactl("-f", "json", "list", "sink-inputs"))):
        if item["sink"] != target["index"]:
            pactl("move-sink-input", str(item["index"]), target["name"])
    return target["name"]
