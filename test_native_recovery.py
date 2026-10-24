import socket
import threading
import unittest
from types import SimpleNamespace
from unittest.mock import MagicMock, Mock, patch, call

from buds_switch import Profile


class RecoveryTests(unittest.TestCase):
    def test_initial_unavailable_device_retries_without_exiting(self):
        profile = SimpleNamespace(mode="seamless", worker=None, closed=threading.Event(),
                                  connect_delay=1, connect_control=Mock(), loop=Mock())
        with patch("buds_switch.GLib.timeout_add_seconds") as schedule, patch("buds_switch.emit"):
            Profile.connection_failed(profile, "unavailable")
        schedule.assert_called_once_with(1, profile.connect_control)
        self.assertEqual(profile.connect_delay, 2)
        profile.loop.quit.assert_not_called()

    def test_new_socket_reuses_existing_worker(self):
        profile = SimpleNamespace(device="buds", sock=None, connected=threading.Event(), worker=Mock())
        with patch("buds_switch.socket.socket") as constructor:
            Profile.NewConnection(profile, "buds", SimpleNamespace(take=lambda: 42), {})
            constructor.assert_called_once_with(fileno=42)
            self.assertTrue(profile.connected.is_set())
            profile.worker.start.assert_not_called()

    def profile(self):
        profile = SimpleNamespace(
            sock=Mock(), connected=threading.Event(), closed=threading.Event(),
            buffer=bytearray(b"old partial packet"), sequence=3, on_state=Mock(),
            address="AA:BB:CC:DD:EE:FF", prepare_audio=Mock(return_value={"role": 1}))
        def connect():
            profile.sock = Mock()
            profile.connected.set()
        profile.connect_control = connect
        return profile

    def test_failed_reinitialization_retries_and_keeps_private_output(self):
        profile = self.profile()
        old_socket = profile.sock
        profile.prepare_audio.side_effect = [ConnectionResetError("reset"), {"role": 1}]
        endpoints = Mock()
        with patch.object(profile.closed, "wait", return_value=False) as wait, \
                patch("buds_switch.GLib.idle_add", side_effect=lambda f: f()), patch("buds_switch.emit"):
            self.assertEqual(Profile.recover(profile, endpoints), {"role": 1})
        self.assertEqual(wait.call_args_list, [call(1), call(2)])
        old_socket.close.assert_called_once()
        endpoints.select.assert_called_once_with(endpoints.fallback)
        endpoints.monitor.assert_called_once_with(endpoints.fallback)
        endpoints.refresh_buds.assert_called_once_with(profile.address)
        self.assertIsNone(profile.on_state)
        self.assertEqual(profile.buffer, b"")
        self.assertEqual(profile.sequence, 0)

    def test_stop_interrupts_backoff_without_connecting(self):
        profile = self.profile()
        profile.connect_control = Mock()
        with patch.object(profile.closed, "wait", return_value=True), patch("buds_switch.emit"):
            self.assertIsNone(Profile.recover(profile, Mock()))
        profile.connect_control.assert_not_called()

    def test_backoff_is_bounded(self):
        profile = self.profile()
        profile.prepare_audio.side_effect = ConnectionResetError("reset")
        delays = []
        def wait(delay):
            delays.append(delay)
            return len(delays) == 7
        with patch.object(profile.closed, "wait", side_effect=wait), \
                patch("buds_switch.GLib.idle_add", side_effect=lambda f: f()), patch("buds_switch.emit"):
            Profile.recover(profile, Mock())
        self.assertEqual(delays, [1, 2, 4, 8, 15, 15, 15])

    def test_bluez_disconnect_keeps_seamless_loop_alive(self):
        profile = SimpleNamespace(device="buds", mode="seamless", sock=Mock(),
                                  closed=threading.Event(), loop=Mock())
        Profile.RequestDisconnection(profile, "buds")
        profile.sock.shutdown.assert_called_once_with(socket.SHUT_RDWR)
        self.assertFalse(profile.closed.is_set())
        profile.loop.quit.assert_not_called()

    def test_one_shot_disconnect_still_finishes(self):
        profile = SimpleNamespace(device="buds", mode="probe", closed=threading.Event(), loop=Mock())
        Profile.RequestDisconnection(profile, "buds")
        self.assertTrue(profile.closed.is_set())
        profile.loop.quit.assert_called_once()

    def test_reset_recovers_inside_same_audio_context(self):
        ready = {"role": 1, "foreground": False, "reason": 0x81, "stream_flags": 1}
        profile = SimpleNamespace(sock=Mock(), closed=threading.Event(), address="AA:BB:CC:DD:EE:FF",
                                  prepare_audio=Mock(return_value=ready), connect_audio=Mock(), send=Mock())
        profile.receive = Mock(side_effect=ConnectionResetError("reset"))
        def recover(endpoints):
            endpoints.select(endpoints.fallback)
            profile.closed.set()
            return ready
        profile.recover = Mock(side_effect=recover)
        endpoints = MagicMock()
        endpoints.__enter__.return_value = endpoints
        with patch("buds_switch.Endpoints", return_value=endpoints) as factory, patch("buds_switch.emit"):
            Profile.seamless(profile)
        factory.assert_called_once()
        profile.recover.assert_called_once_with(endpoints)
        profile.send.assert_not_called()
        endpoints.__exit__.assert_called_once()


if __name__ == "__main__":
    unittest.main()
