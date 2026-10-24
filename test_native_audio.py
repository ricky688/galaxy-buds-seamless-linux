import copy
import json
import unittest
from unittest.mock import patch

from native_audio import Endpoints


class EndpointTests(unittest.TestCase):
    def setUp(self):
        self.sinks = [
            {"index": 1, "name": "buds", "mute": False,
             "properties": {"api.bluez5.address": "AA:BB:CC:DD:EE:FF"}},
            {"index": 2, "name": "speakers", "mute": False, "monitor_source": "speakers.monitor",
             "properties": {"device.api": "alsa"}},
            {"index": 3, "name": "hdmi", "mute": False, "properties": {}}]
        self.default = "buds"
        self.inputs = [{"index": 10, "client": "5", "sink": 1, "corked": True, "properties": {}},
                       {"index": 11, "client": "6", "sink": 1, "properties": {"node.virtual": "true"}},
                       {"index": 12, "client": "7", "sink": 3, "properties": {}}]

    def pactl(self, *args):
        if args == ("-f", "json", "list", "sinks"):
            return json.dumps(self.sinks)
        if args == ("-f", "json", "list", "sink-inputs"):
            return json.dumps(self.inputs)
        if args == ("get-default-sink",):
            return self.default
        if args[0] == "set-default-sink":
            self.default = args[1]
        elif args[0] == "set-sink-mute":
            next(s for s in self.sinks if s["name"] == args[1])["mute"] = args[2] == "1"
        elif args[0] == "move-sink-input":
            index = next(s["index"] for s in self.sinks if s["name"] == args[2])
            next(i for i in self.inputs if i["index"] == int(args[1]))["sink"] = index
        elif args[0] == "load-module":
            name = args[2].split("=", 1)[1]
            self.sinks.append({"index": 4, "name": name, "mute": False,
                               "monitor_source": name + ".monitor", "properties": {}})
            return "42"
        elif args[0] == "unload-module":
            self.sinks = [s for s in self.sinks if s["index"] != 4]
        else:
            raise AssertionError(args)
        return ""

    def test_paused_and_virtual_streams_follow_managed_endpoint_but_hdmi_does_not(self):
        before = copy.deepcopy(self.inputs)
        with patch("audio.pactl", side_effect=self.pactl):
            endpoints = Endpoints("AA:BB:CC:DD:EE:FF")
            endpoints.mute_fallback(True)
            endpoints.select(endpoints.fallback)
            self.assertEqual([i["sink"] for i in self.inputs], [2, 2, 3])
            self.assertTrue(self.sinks[1]["mute"])
            endpoints.__exit__()
        self.assertEqual(self.inputs, before)
        self.assertEqual(self.default, "buds")
        self.assertFalse(self.sinks[1]["mute"])

    def test_cleanup_preserves_later_user_routing_and_mute_choices(self):
        with patch("audio.pactl", side_effect=self.pactl):
            endpoints = Endpoints("AA:BB:CC:DD:EE:FF")
            endpoints.select(endpoints.fallback)
            endpoints.mute_fallback(False)
            self.default = "hdmi"
            self.inputs[0]["sink"] = 3
            self.sinks[1]["mute"] = True
            endpoints.__exit__()
        self.assertEqual(self.default, "hdmi")
        self.assertEqual(self.inputs[0]["sink"], 3)
        self.assertTrue(self.sinks[1]["mute"])

    def test_meter_start_failure_restores_speaker_mute(self):
        with patch("audio.pactl", side_effect=self.pactl):
            endpoints = Endpoints("AA:BB:CC:DD:EE:FF")
            with patch.object(endpoints, "monitor", side_effect=OSError("meter unavailable")):
                with self.assertRaises(OSError):
                    endpoints.__enter__()
        self.assertFalse(self.sinks[1]["mute"])
        self.assertFalse(any(s["index"] == 4 for s in self.sinks))

    def test_waiting_streams_never_use_speakers_and_module_is_removed_on_exit(self):
        with patch("audio.pactl", side_effect=self.pactl), patch.object(Endpoints, "monitor"):
            with Endpoints("AA:BB:CC:DD:EE:FF") as endpoints:
                endpoints.select(endpoints.fallback)
                endpoints.mute_fallback(True)
                self.assertEqual([i["sink"] for i in self.inputs], [4, 4, 3])
                self.assertFalse(self.sinks[1]["mute"])
                self.inputs.append({"index": 15, "sink": 4, "properties": {}})
        self.assertEqual([i["sink"] for i in self.inputs], [1, 1, 3, 1])
        self.assertFalse(any(s["index"] == 4 for s in self.sinks))

    def test_reconnected_sink_index_is_used_for_routing(self):
        with patch("audio.pactl", side_effect=self.pactl), patch.object(Endpoints, "monitor"):
            with Endpoints("AA:BB:CC:DD:EE:FF") as endpoints:
                endpoints.select(endpoints.fallback)
                self.sinks[0]["index"] = 7
                endpoints.refresh_buds("AA:BB:CC:DD:EE:FF")
                endpoints.select(endpoints.buds)
                self.assertEqual([i["sink"] for i in self.inputs], [7, 7, 3])
                self.assertNotIn(1, endpoints.managed)


if __name__ == "__main__":
    unittest.main()
