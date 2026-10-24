#!/usr/bin/env python3
"""Bounded BLE/phone observer; does not connect to the Buds or advertise."""
import json
from pathlib import Path
import signal
import subprocess
import threading
import time

import dbus
import dbus.mainloop.glib
from gi.repository import GLib

OUT = Path(__file__).parent / "evidence/native-three-host-capture"
ADB = "/home/user/Android/Sdk/platform-tools/adb"
SERIAL = "adb-R5CX22YGH7A-LIJF6v._adb-tls-connect._tcp"


def phone_state(raw):
    lines = raw.splitlines()
    for i, line in enumerate(lines):
        if "A2dpStateMachine for" in line and "1A:D6" in line:
            return "\n".join(lines[i:i + 6])
    return "Target Buds A2DP state not found"


def main():
    OUT.mkdir(exist_ok=True)
    stopped = threading.Event()
    lock = threading.Lock()
    log = (OUT / "events.jsonl").open("a")
    def emit(event, **details):
        with lock:
            log.write(json.dumps({"at": time.time(), "event": event, **details}) + "\n")
            log.flush()

    dbus.mainloop.glib.DBusGMainLoop(set_as_default=True)
    bus = dbus.SystemBus()
    adapter = dbus.Interface(bus.get_object("org.bluez", "/org/bluez/hci0"), "org.bluez.Adapter1")
    loop = GLib.MainLoop()

    def changed(interface, values, _invalidated=None, path=None):
        if str(interface) != "org.bluez.Device1":
            return
        data = values.get("ManufacturerData", {})
        for company, payload in data.items():
            if int(company) == 0x75:
                emit("samsung-advertisement", path=str(path),
                     address=str(path).rsplit("dev_", 1)[-1].replace("_", ":"),
                     manufacturer_data=bytes(payload).hex(),
                     rssi=int(values["RSSI"]) if "RSSI" in values else None)

    bus.add_signal_receiver(changed, signal_name="PropertiesChanged",
                            dbus_interface="org.freedesktop.DBus.Properties", path_keyword="path")
    bus.add_signal_receiver(lambda path, interfaces: changed("org.bluez.Device1", interfaces.get("org.bluez.Device1", {}), path=path),
                            signal_name="InterfacesAdded", dbus_interface="org.freedesktop.DBus.ObjectManager")

    def phone():
        previous = None
        first = True
        while not stopped.is_set():
            try:
                raw = subprocess.check_output([ADB, "-s", SERIAL, "shell", "dumpsys", "bluetooth_manager"], text=True, timeout=12)
                if first:
                    (OUT / "phone-initial.txt").write_text(raw)
                    first = False
                (OUT / "phone-latest.txt").write_text(raw)
                state = phone_state(raw)
                if state != previous:
                    emit("phone-a2dp", state=state)
                    previous = state
            except (OSError, subprocess.SubprocessError) as error:
                emit("phone-error", message=str(error))
            stopped.wait(2)

    worker = threading.Thread(target=phone)
    scanning = False
    signal.signal(signal.SIGTERM, lambda *_: loop.quit())
    signal.signal(signal.SIGINT, lambda *_: loop.quit())
    try:
        adapter.SetDiscoveryFilter({"Transport": "le", "DuplicateData": dbus.Boolean(True)})
        adapter.StartDiscovery()
        scanning = True
        emit("capture-ready", duration_seconds=900,
             scope="BlueZ LE discovery plus phone diagnostics; no direct Windows/tablet trace")
        worker.start()
        GLib.timeout_add_seconds(900, lambda: (loop.quit(), False)[1])
        loop.run()
    finally:
        stopped.set()
        if worker.ident is not None:
            worker.join(timeout=15)
        if scanning:
            adapter.StopDiscovery()
        emit("capture-stopped")
        log.close()


if __name__ == "__main__":
    assert "mIsPlaying: true" in phone_state("=== A2dpStateMachine for XX:XX:XX:XX:1A:D6 ===\npolicy\nSTATE_CONNECTED\nmIsPlaying: true\ndelay\ncodec")
    main()
