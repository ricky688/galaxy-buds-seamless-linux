import unittest

from native_policy import Policy


def state(role, flags=1, reason=0x80):
    return {"role": role, "foreground": role == 0, "stream_flags": flags,
            "reason": reason, "mde_version": 3}


class NativePolicyTests(unittest.TestCase):
    def test_phone_media_and_sustained_linux_audio(self):
        p = Policy()
        self.assertEqual(p.state(state(0), 0), "buds")
        self.assertEqual(p.state(state(1), 1), "fallback-muted")
        self.assertIsNone(p.peak(0.01, 1))
        self.assertIsNone(p.peak(0.01, 1.2))
        self.assertEqual(p.peak(0.01, 1.3), "request")
        self.assertIsNone(p.peak(0.01, 1.4))
        self.assertEqual(p.state(state(0, reason=0x85), 1.5), "buds")
        self.assertIsNone(p.tick(20))

    def test_background_phone_record_may_report_version_two(self):
        p = Policy()
        p.state(state(0), 0)
        phone = {**state(1, reason=0x87), "mde_version": 2}
        self.assertEqual(p.state(phone, 1), "fallback-muted")
        self.assertTrue(p.monitor)

    def test_linux_silent_loopback_yields_and_new_sound_requests_native_foreground(self):
        p = Policy()
        p.state(state(0), 0)
        for i in range(10):
            self.assertIsNone(p.peak(0, i * 0.2))
        self.assertEqual(p.peak(0, 2), "standby")
        self.assertIsNone(p.state(state(0, 0), 2.1))
        self.assertTrue(p.monitor)
        self.assertTrue(p.standby)
        self.assertIsNone(p.peak(0.01, 2.2))
        self.assertEqual(p.peak(0.01, 2.4), "request")
        self.assertEqual(p.state(state(0, reason=0x81), 3.5), "buds")
        self.assertFalse(p.standby)

    def test_silence_short_sound_and_missing_samples_do_not_request(self):
        p = Policy()
        p.state(state(1), 0)
        for i in range(20):
            self.assertIsNone(p.peak(0, i * 0.2))
        self.assertIsNone(p.peak(0.01, 4))
        self.assertIsNone(p.peak(0.01, 4.05))
        self.assertIsNone(p.peak(0, 4.09))
        self.assertIsNone(p.peak(0.01, 10))
        self.assertIsNone(p.peak(0.01, 20))

    def test_call_does_not_reclaim_and_rejection_does_not_loop(self):
        for flags in (2, 16):
            p = Policy()
            self.assertEqual(p.state(state(1, flags), 0), "fallback-muted")
            for i in range(30):
                self.assertIsNone(p.peak(1, i * 0.2))
        p = Policy()
        p.state(state(0), 0)
        self.assertEqual(p.state(state(1, reason=0x84), 1), "fallback-held")
        self.assertFalse(p.monitor)

    def test_request_timeout_and_two_second_idle_restore(self):
        p = Policy()
        p.state(state(1), 0)
        p.peak(0.01, 0)
        self.assertEqual(p.peak(0.01, 0.2), "request")
        self.assertIsNone(p.tick(12.19))
        self.assertEqual(p.tick(12.2), "fallback-held")
        self.assertIsNone(p.state(state(1, 0), 14))
        self.assertIsNone(p.tick(15.9))
        self.assertEqual(p.tick(16), "buds")


if __name__ == "__main__":
    unittest.main()
