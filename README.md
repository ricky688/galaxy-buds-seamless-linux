# Native Buds seamless switching for Linux — experimental

Reconstructed from Samsung Settings 8.0.13.0 Windows binaries and tested with Galaxy Buds4 Pro and a Galaxy S24 Ultra. It maintains Samsung’s SMEP control connection, announces MDE v3, handles foreground/background notifications, and requests foreground after sustained Linux sound. No Bluetooth disconnect/reconnect is used for ordinary handoffs.

## Run

Requires BlueZ, Python 3, `dbus-python`, PyGObject, `pactl` and `parec` (PulseAudio utilities, also usable with PipeWire). These are installed on the investigated machine. Run as your desktop user with access to system D-Bus and your audio session, without sudo.

The Buds must already be paired and awake. Start this command directly: it opens SMEP and announces native MDE support before connecting the audio profile. A generic Bluetooth Connect first can disconnect the phone’s audio profiles. Close any other application using the same SMEP profile. Select your preferred non-Buds output before starting if multiple fallback outputs exist; the worker creates its own private waiting output.

```sh
cd /home/user/Antigravity_project/REA/buds-switch-linux
python buds_switch.py seamless AA:BB:CC:DD:EE:FF
```

Leave this running. Start phone playback to use the phone; play sustained Linux audio to request the Buds. Ctrl+C stops the session. Normal SIGTERM shutdown also restores audio changes still owned by the process.

When a foreground-to-background notification arrives, the worker also restores the Linux A2DP profile once, without requesting foreground. In the live PC-to-phone test, the user confirmed both devices stayed connected and phone audio played without clicking Connect on the PC.

The process monitors output audio peaks, never the microphone; it does not save the sampled audio. While the phone owns playback, it routes managed Linux streams to a private `BudsSwitchWait` virtual sink and watches that sink for sound. This sink has no physical speaker output. Sound above 0.001 for 100 ms triggers a native request, with a 250 ms cooldown after losing foreground. These shorter media timings deliberately differ from the Windows reference policy. Calls suppress requests based on the reported stream flags. Requests time out after 12 seconds.

After two seconds of Linux silence it routes managed streams to the private waiting output and suspends the Buds render endpoint, keeping SMEP connected. This Linux adaptation lets the phone reclaim audio even with continuous silent AudioRelay loopbacks. New local sound sends the foreground request, immediately resumes the endpoint and moves managed playback to the Buds while the reply is pending. Rejection or timeout returns playback to the private waiting output.

Routing includes every stream on the Buds, the initially selected fallback and the private waiting output, including paused streams and virtual loopbacks. Streams explicitly routed to other outputs stay there. During a rejected or timed-out request, audio stays in the virtual waiting output and a failure is logged. The waiting output may show meter activity; it cannot play through speakers. On normal exit it restores the saved default and moved streams when those settings still match its last changes, then removes its virtual sink. New streams waiting there move to the original default on exit. `take` is a one-shot diagnostic that leaves the default and active stream routing changed; `probe` only reads capabilities. The earlier `watch` prototype has been replaced by `seamless`.

```sh
python buds_switch.py probe AA:BB:CC:DD:EE:FF
python buds_switch.py take AA:BB:CC:DD:EE:FF
python -m unittest -v
```

An optional [user service](buds-native-seamless.service) is provided with this machine’s path and Buds address. It has not been installed or enabled at login. The current investigation runs under the temporary `buds-native-test.service` user service, so ending a chat tool session does not terminate the worker. It lasts until stopped or the user service manager exits.

```sh
systemctl --user status buds-native-test.service
systemctl --user stop buds-native-test.service
```

A `SUSPENDED` PulseAudio/PipeWire sink is an idle audio renderer, not evidence of Bluetooth disconnection. Check `bluetoothctl info AA:BB:CC:DD:EE:FF` for the Linux link. Phone media-profile state must be checked separately; a surviving ACL alone does not prove that profile remains connected.

## Verified and remaining limits

- Control-first startup from a disconnected Linux link with the phone’s A2DP profile remaining connected; phone and Linux connections observed simultaneously in sampled states. A later user report showed that the earlier playback test did not establish continuous coexistence through every handoff.
- Native phone → Linux ownership transition after sustained local sound, with foreground notification and A2DP state captured.
- Linux → phone after automatic Linux silence handling, without reconnecting Bluetooth; the user confirmed hearing phone audio through the Buds.
- With phone playback confirmed, the temporary service run captured phone A2DP `STATE_CONNECTED` / `mIsPlaying: true`, Linux BlueZ `Connected: yes`, and the Linux Buds sink `SUSPENDED` at the same time (`evidence/phone-playing-07.txt`).
- Thirty-three offline tests cover packet bytes, captured replies and fragmentation boundaries, corruption, routing restoration, switching policy timing and control-connection recovery.

A controlled live SMEP-profile disconnect recovered in the same process in about 2.4 seconds, retaining the private waiting output and resending initialization before A2DP (`evidence/reconnect-live-01.json`). This verifies control-channel recovery, not complete radio loss.

Only Buds4 Pro is hardware-tested. Calls, case cycles, sleep/wake, complete radio loss, competing clients and long-term stability remain unverified. A lost SMEP socket or a BlueZ profile-disconnection request now parks managed audio on the existing private output and reconnects internally. Retries wait 1, 2, 4, 8, then at most 15 seconds between attempts, with a bounded connection wait per attempt. Each successful reconnect resends host settings and MDE v3 before restoring A2DP, refreshes the Buds sink identity and resets stale switching policy. Recovery itself sends no foreground request. Initial control-connection failures also retry; other fatal startup/audio failures use the service restart policy. Forced termination or an unavailable audio server can prevent cleanup. Very quiet sounds below the threshold do not request foreground. Brief sounds over 100 ms can now trigger switching. Initial audio is not buffered; protocol and Bluetooth transport delays can still lose the beginning of playback.

No Samsung credentials were imported. The host descriptor currently uses constants recovered from the Windows wrapper; compatibility across accounts, firmware and other Buds models is not established. This is a working experimental native implementation, not a complete reproduction of Samsung’s ecosystem integration.

See [RESEARCH.md](RESEARCH.md) for source anchors and live evidence. Evidence contains local device identifiers; review it before sharing.

With overlapping A2DP startup, an active-phone-to-PC test measured request at 279 ms, local stream primed at 435 ms, and foreground/A2DP state at 691 ms (`evidence/latency-active-phone-10.json`). The user confirmed normal-media switching is quick enough with no speaker sound. Acoustic onset was not measured.
