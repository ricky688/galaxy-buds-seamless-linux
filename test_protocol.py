"""Offline checks against captured Buds4 Pro replies and existing golden bytes."""

import json
from pathlib import Path
import unittest
from unittest.mock import patch

import audio
import smep


class ProtocolTests(unittest.TestCase):
    def test_existing_version_only_golden(self):
        expected = bytes.fromhex("fc0b00014304030400000b021eafcc")
        self.assertEqual(smep.frame(0x43, bytes.fromhex("04030400000b02")), expected)

    def test_native_builder_reconstruction(self):
        self.assertEqual(smep.mde_version().hex(), "fc0e00014304030700000b03000000100fcc")
        self.assertEqual(smep.switch_request().hex(), "fc0500017101791ccc")
        self.assertEqual(list(smep.packets(bytearray(smep.host_settings())))[0][:2],
                         (0x73, bytes.fromhex("010104000175002a410c") + bytes(7)))
        for args in [(256, b""), (1, b"x" * 1020), (1, b"", 4)]:
            with self.assertRaises(ValueError):
                smep.frame(*args)

    def test_live_capture_crc_and_foreground(self):
        lines = (Path(__file__).parent / "evidence/take-02.jsonl").read_text().splitlines()
        states = []
        for line in lines:
            event = json.loads(line)
            if event["event"] != "rx":
                continue
            raw = bytes.fromhex(event["hex"])
            for boundary in range(len(raw) + 1):
                buffer = bytearray(raw[:boundary])
                decoded = list(smep.packets(buffer))
                buffer.extend(raw[boundary:])
                decoded.extend(smep.packets(buffer))
                self.assertEqual(len(decoded), 1)
                self.assertEqual(decoded[0][2], raw)
                self.assertFalse(buffer)
            command, payload, _ = decoded[0]
            status = smep.state(command, payload)
            if status:
                states.append(status)
        self.assertTrue(any(s["foreground"] and s["mde_version"] == 3
                            and s["reason"] == 0x85 and s["stream_flags"] & 1 for s in states))

    def test_corrupt_frame_resynchronization(self):
        raw = smep.switch_request()
        broken = bytearray(raw)
        broken[-2] ^= 1
        buffer = bytearray(b"noise") + broken + raw
        self.assertEqual([p[2] for p in smep.packets(buffer)], [raw])
        self.assertFalse(buffer)

    def test_native_bidirectional_capture(self):
        states = []
        for name in ("native-session-02.jsonl", "native-session-03.jsonl"):
            for line in (Path(__file__).parent / "evidence" / name).read_text().splitlines():
                event = json.loads(line)
                if event["event"] == "rx":
                    for command, payload, _ in smep.packets(bytearray.fromhex(event["hex"])):
                        status = smep.state(command, payload)
                        if status:
                            states.append(status)
        self.assertTrue(any(s["foreground"] and s["reason"] == 0x81 for s in states))
        self.assertTrue(any(s["role"] == 1 and s["mde_version"] == 2
                            and s["stream_flags"] & 1 for s in states))

    def test_unsupported_headers_and_truncated_tlv(self):
        raw = bytearray(smep.switch_request())
        raw[2] |= 0x20
        self.assertEqual(list(smep.packets(raw)), [])
        self.assertIsNone(smep.state(0x45, bytes.fromhex("02054c0b00")))
        value = bytes.fromhex("0b00850301000001") + bytes(10)
        payload = bytes.fromhex("020512") + value
        self.assertEqual(smep.state(0x45, payload), smep.state(0x44, b"\x02\x05" + payload))


class AudioTests(unittest.TestCase):
    def test_ignore_paused_muted_silent_and_virtual_streams(self):
        real = {"client": "10", "corked": False, "mute": False,
                "volume": {"left": {"value": 100}}, "properties": {}}
        inputs = [real, {**real, "client": None}, {**real, "corked": True},
                  {**real, "mute": True}, {**real, "volume": {}},
                  {**real, "properties": {"node.virtual": "true"}}]
        self.assertEqual(audio.active_inputs(inputs), [real])

    def test_route_requires_unique_device(self):
        with patch.object(audio, "pactl", return_value="[]") as run:
            with self.assertRaises(RuntimeError):
                audio.route("AA:BB:CC:DD:EE:FF")
            self.assertEqual(run.call_count, 1)


if __name__ == "__main__":
    unittest.main()
