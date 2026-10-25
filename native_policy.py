"""Native AutoSwitch policy for Linux media activation timing and call priority."""


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

        is_call = bool(status.get("stream_flags", 0) & 0x12)
        if is_call:
            # Phone call (HFP or CIS call) has absolute priority.
            # Immediately yield foreground, suppress auto-switch requests, and clear deadlines.
            self.standby = True
            self.monitor = False
            self.request_deadline = None
            self.idle_deadline = None
            self.sound_since = None
            self.quiet_since = None
            return "call-priority"

        if previous and (previous.get("stream_flags", 0) & 0x12) and not is_call:
            # Phone call ended; start handoff cooldown.
            self.lost_at = now

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
        self.monitor = True
        if previous and previous["foreground"] and previous["stream_flags"]:
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
