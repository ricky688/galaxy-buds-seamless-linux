import json
import threading
import unittest
from types import SimpleNamespace
from unittest.mock import Mock, MagicMock, patch

import dbus
from buds_switch import Profile


class StartupTests(unittest.TestCase):
    def profile(self, ready):
        events = []
        profile = SimpleNamespace(sequence=0, address="AA:BB:CC:DD:EE:FF", closed=threading.Event(),
                                  send=lambda raw: events.append(raw[4]),
                                  receive=Mock(return_value=ready),
                                  bluez_device=SimpleNamespace(ConnectProfile=Mock(
                                      side_effect=lambda *args, **kwargs: events.append("a2dp"))))
        profile.connect_audio = lambda: Profile.connect_audio(profile)
        return profile, events

    def test_native_announcement_precedes_audio_connection(self):
        ready = {"role": 1, "mde_version": 2}
        profile, events = self.profile(ready)
        sinks = [{"properties": {"api.bluez5.address": profile.address}}]
        with patch("audio.pactl", return_value=json.dumps(sinks)):
            self.assertEqual(Profile.prepare_audio(profile), ready)
        self.assertEqual(events, [0x73, 0x43, "a2dp"])

    def test_missing_state_does_not_open_audio(self):
        profile, events = self.profile(None)
        with self.assertRaisesRegex(RuntimeError, "multipoint state"):
            Profile.prepare_audio(profile)
        self.assertEqual(events, [0x73, 0x43])

    def test_audio_connection_error_is_not_hidden(self):
        profile, _ = self.profile({"role": 0})
        profile.bluez_device.ConnectProfile.side_effect = dbus.DBusException(
            "Rejected", name="org.bluez.Error.Failed")
        with self.assertRaises(dbus.DBusException):
            Profile.prepare_audio(profile)

    def test_bluez_busy_during_control_profile_completion_is_retried(self):
        profile, _ = self.profile({"role": 1})
        profile.bluez_device.ConnectProfile.side_effect = [dbus.DBusException(
            "Busy", name="org.bluez.Error.InProgress"), None]
        sinks = [{"properties": {"api.bluez5.address": profile.address}}]
        with patch("audio.pactl", return_value=json.dumps(sinks)):
            Profile.prepare_audio(profile)
        self.assertEqual(profile.bluez_device.ConnectProfile.call_count, 2)

    def test_phone_takeover_restores_audio_profile_once_without_foreground_request(self):
        foreground = {"role": 0, "foreground": True, "reason": 0x81, "stream_flags": 1}
        background = {"role": 1, "foreground": False, "reason": 0x87, "stream_flags": 1}
        profile = SimpleNamespace(sock=Mock(), closed=threading.Event(), address="AA:BB:CC:DD:EE:FF",
                                  prepare_audio=Mock(return_value=foreground), connect_audio=Mock(), send=Mock())
        def receive(_seconds):
            profile.on_state(background)
            profile.on_state({**background, "reason": 0x81})
            profile.closed.set()
        profile.receive = receive
        endpoints = MagicMock()
        endpoints.__enter__.return_value = endpoints
        endpoints.peak.return_value = None
        with patch("buds_switch.Endpoints", return_value=endpoints), patch("buds_switch.emit"):
            Profile.seamless(profile)
        profile.connect_audio.assert_called_once_with()
        profile.send.assert_not_called()
        endpoints.mute_fallback.assert_called_with(True)
        self.assertNotIn(unittest.mock.call(False), endpoints.mute_fallback.call_args_list)

    def test_request_starts_buds_audio_before_foreground_reply(self):
        events = []
        background = {"role": 1, "foreground": False, "reason": 0x81, "stream_flags": 1}
        profile = SimpleNamespace(sock=Mock(), closed=threading.Event(), address="AA:BB:CC:DD:EE:FF",
                                  prepare_audio=Mock(return_value=background), connect_audio=Mock())
        def send(_packet):
            events.append("request")
            profile.closed.set()
        profile.send = send
        profile.sequence = 0
        profile.receive = Mock()
        endpoints = MagicMock()
        endpoints.__enter__.return_value = endpoints
        endpoints.peak.return_value = .01
        endpoints.suspend_buds.side_effect = lambda suspended: events.append(("suspend", suspended))
        endpoints.select.side_effect = lambda target: events.append("buds" if target is endpoints.buds else "waiting")
        policy = Mock(status=None)
        policy.state.return_value = "fallback-muted"
        policy.tick.return_value = None
        policy.peak.return_value = "request"
        with patch("buds_switch.Endpoints", return_value=endpoints), patch("buds_switch.Policy", return_value=policy), patch("buds_switch.emit"):
            Profile.seamless(profile)
        self.assertEqual(events, ["waiting", "request", ("suspend", False), "buds"])


if __name__ == "__main__":
    unittest.main()
