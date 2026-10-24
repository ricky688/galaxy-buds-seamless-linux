"""Native AutoSwitch policy for Linux media activation timing."""


class Policy:
    def __init__(self):
        self.status = None
        self.monitor = False
        self.lost_at = float("-inf")
        self.request_deadline = None
        self.idle_deadline = None
        self.sound_since = None
        self.sample_at = None
        self.standby = False
        self.quiet_since = None

    def state(self, status, now):
        if status["role"] not in (0, 1) or status == self.status:
            return None
        previous = self.status
        self.status = status
        if self.standby and status["foreground"] and self.request_deadline is None:
            return None
        self.standby = False
        self.quiet_since = None
        self.idle_deadline = None
        self.sound_since = None
        if status["foreground"]:
            self.request_deadline = None
            self.monitor = False
            return "buds"
        if previous is not None and status["reason"] == 0x84:
            self.request_deadline = None
            self.monitor = False
            return "fallback-held"
        if status["stream_flags"] == 0:
            self.idle_deadline = now + 2
            return None
        self.monitor = not bool(status["stream_flags"] & 0x12)  # HFP or CIS call
        if self.monitor and previous and previous["foreground"] and previous["stream_flags"]:
            self.lost_at = now
        return "fallback-muted"

    def peak(self, value, now):
        if self.sample_at is not None and now - self.sample_at > 0.4:
            self.sound_since = None
            self.quiet_since = None
        self.sample_at = now
        if self.status and self.status["foreground"] and not self.standby and self.request_deadline is None:
            if value >= 0.001:
                self.quiet_since = None
            elif self.quiet_since is None:
                self.quiet_since = now
            elif now - self.quiet_since >= 2:
                # Linux loopbacks keep A2DP rendering silence; emulate an idle audio endpoint.
                self.standby = True
                self.monitor = True
                self.sound_since = None
                return "standby"
            return None
        if not self.monitor or value < 0.001:
            self.sound_since = None
            return None
        if self.sound_since is None:
            self.sound_since = now
        if now - self.sound_since >= 0.1 and now - self.lost_at >= 0.25 and self.request_deadline is None:
            self.monitor = False
            self.request_deadline = now + 12
            return "request"
        return None

    def tick(self, now):
        if self.request_deadline is not None and now >= self.request_deadline:
            self.request_deadline = None
            self.monitor = False
            return "fallback-held"
        if self.idle_deadline is not None and now >= self.idle_deadline:
            self.idle_deadline = None
            self.monitor = False
            return "buds"
        return None
