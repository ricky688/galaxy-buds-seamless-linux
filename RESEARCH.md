# Samsung Buds Auto Switch investigation

Date: 2026-10-22 (Asia/Hong_Kong). Target: Buds4 Pro, phone SM-S9280, Linux BlueZ/PipeWire. Scope: recover Windows switching behavior and implement a persistent native Linux seamless-switch session. Follow-up live validation continued on October 23.

## Findings grounded in shipped code

The primary automatic-switching implementation is **Samsung Settings**, not merely the separate Galaxy Buds settings UI:

- `EasyConnect2.dll`: .NET 8, CIL plus ReadyToRun, MVID `3bbaa0af-d5e6-41a5-bc09-74a143d0083d`. Classes include `AutoSwitchConnection`, `AutoSwitchController`, `AudioSessionListener`, and `BluetoothClassicConnector`. REA authenticated its metadata; `ikdasm` recovered readable IL without executing the assembly.
- `DllBudsMsgFmt.dll`: native exported wrappers for feature requests, host settings, MDE version, output-device state, playback state, and auto-switch requests.
- `BudsMsgFmtDynamic.dll`: native packet framing, CRC, TLV handling and packet builders. Its small functions can be traced in the retained `objdump` disassembly.
- `ExtensionCommon.dll`: `BudsDefines.GetServiceId` returns `f8620674-a1ed-41ab-a8b9-de9ad655729d` for newer models. Earlier types select legacy/standard serial UUIDs.
- `BudsManager.dll` in Galaxy Buds 6.9.8.0 has no CLI metadata directory. Readable .NET metadata cannot be assumed from its `.dll` extension. It was not decompiled.

Exact artifact paths, sizes and SHA-256 digests are in [artifacts.json](evidence/artifacts.json). The authenticated REA metadata and member inventories are retained in [rea-evidence.json](evidence/rea-evidence.json). REA native analysis reported that no Ghidra/Hopper/IDA/Kuna provider was available; native findings below use the retained disassembly, not claimed decompiler output.

## Windows flow and Linux equivalents

| Windows observation | Source anchor | Prototype equivalent |
|---|---|---|
| Newer Buds use the SMEP RFCOMM UUID | `ExtensionCommon.il`, `BudsDefines::GetServiceId` | BlueZ `ProfileManager1.RegisterProfile`, `Device1.ConnectProfile`, `Profile1.NewConnection` |
| AutoSwitch enabled sends host settings followed by MDE version 3 | `EasyConnect2.il`, `<SetAutoSwitchPacket>d__10::MoveNext`, lines 34634 onward | Exact Classic Bluetooth host descriptor, then MDE v3 announcement |
| Device class COMPUTER is passed to auto-switch builder | `<AutoSwitchRequestCommand>d__44::MoveNext`, lines 41717 onward | Request command 0x71 with payload 0x01 |
| Sound monitoring leads to the same request | `AutoSwitchConnection::OnSoundCriterialSatisfied`, lines 51880 onward | Output monitor peaks through `parec`, threshold 0.001 and sustained sound over one second |
| Foreground notification sets Buds as default audio device | `AutoSwitchConnection::OnForeground`, lines 52260 onward | Match sink by `api.bluez5.address`, select default and move streams on the two managed endpoints |
| Background rejection restores system audio and unmutes it | `AutoSwitchConnection::OnBackground`, lines 52290 onward | Persistent state monitoring; muted fallback during remote media/calls, audible fallback after rejection/timeout |

BlueZ implementation uses its [ProfileManager API](https://github.com/bluez/bluez/blob/master/doc/org.bluez.ProfileManager.rst), [Profile API](https://github.com/bluez/bluez/blob/master/doc/org.bluez.Profile.rst), and [Device API](https://github.com/bluez/bluez/blob/master/doc/org.bluez.Device.rst). The seamless mode keeps the profile FD open until shutdown or connection failure; no arbitrary RFCOMM channel is guessed.

Samsung documents automatic switching as an account-linked ecosystem feature ([Samsung support](https://www.samsung.com/us/support/answer/ANS10002627/)). The observed Linux control flow succeeds with existing pairing and without importing Samsung account credentials. That observation does not establish every account, pairing and firmware precondition or full ecosystem equivalence.

## Recovered wire format

Native anchors below are virtual addresses in the corresponding PE images, image base `0x180000000`. They are not file offsets.

`BudsMsgFmtDynamic!TwuMsgFmt3_Build` at `0x1800013e0`:

```
FC | uint16_le header | 01 | command | payload | uint16_le crc | CC
```

Low 10 header bits count `01 + command + payload + CRC` (four bytes plus payload length). Top two bits carry a rolling sequence counter. CRC is CRC-16/CCITT polynomial 0x1021, initial zero, calculated over `01 + command + payload`, stored little endian. Parser accepts ordinary request/response frames, validates size/end marker/CRC and leaves incomplete stream data buffered. Fragment/extended header forms are not implemented.

`TwuMsg_BuildPacketMdeVersion` at `0x180001940` takes a version and optional account-info-present flag. `DllBudsMsgFmt!BuildPacketMdeVersion` at `0x1800012f0` passes the optional fields as zero. For version 3 the reconstructed sequence-zero message is:

```
FC 0E 00 01 43 04 03 07 00 00 0B 03 00 00 00 10 0F CC
```

`TwuMsg_BuildPacketAutoSwitchRequest` at `0x180001bd0` packs the major device class into one byte and uses command 0x71. The Windows caller supplies class 1 (COMPUTER):

```
FC 05 00 01 71 01 79 1C CC
```

The state callbacks in `DllBudsMsgFmt.dll` recognize TLV key 0x0502 with at least 18 value bytes, first byte 0x0B. Callback addresses and value offsets:

| Meaning | Callback address | Value offset |
|---|---|---|
| Multipoint role: 0 foreground, 1 background | `0x1800015e0` | 1 |
| Stream/change reason | `0x180001800` | 2 |
| Stream flags: A2DP=1, HFP=2, CIS media=4, CIS call=16, auto-switch-request=128 | `0x1800016f0` and managed enum declarations | 7 |

Value offset 3 is exposed as `mde_version` for compatibility with the initial decoder. Live bidirectional testing showed that it describes the reported active peer: when the phone acquires audio, Linux receives background records with version 2. Filtering these out because Linux announced version 3 is incorrect. Role 0/1 governs routing regardless of that version field. The wrapper decodes the leading status, not a complete identity-bound multi-peer graph.

Reason 0x85 occurred when Linux was already foreground; a genuine phone-to-Linux transition produced reason 0x81. Phone acquisition produced background reason 0x87 followed by 0x81. These are observed Buds4 Pro values, not a complete universal reason enumeration. The persistent policy follows role changes; the one-shot diagnostic accepts foreground request replies with 0x81 or 0x85.

## Persistent Windows policy and Linux adaptation

`AutoSwitchConnection::OnSoundCriterialSatisfied` (IL around 51880) enforces the three-second cooldown and issues the request. `OnSppStatusChanged` (52170) dispatches roles. `OnForeground` (52260) selects Buds; `OnBackground` (52290) distinguishes rejection, idle, calls and media. Request timeout is 12 seconds; idle background restoration is delayed two seconds. `AudioSessionListener` (50600) supplies a 0.001 threshold; `SystemAudioController::AudioPeakListener_OnSoundOccur` (55100) waits over one second. `SetBudsAudioDefault` (52410) includes 200 ms settling before fallback unmute.

The Linux implementation uses those policy timings with a `parec` output-monitor meter and restores routing it still owns on normal shutdown. The Windows wrapper’s Classic Bluetooth host-settings command is 0x73 with payload `01 01 04 00 01 75 00 2A 41 0C` followed by seven zero bytes. These descriptor constants are copied from the reference implementation, not inferred from Linux hardware.

A Linux-specific obstacle was AudioRelay’s ownerless virtual stream rendering silence continuously. The phone could report Bluetooth playback while remaining inaudible. Temporarily suspending only the Linux render sink caused the native background notification and restored phone sound. Therefore the persistent implementation moves all streams on its managed endpoints, monitors actual peaks, and after two seconds of foreground silence suspends the Buds render sink. SMEP remains connected. This endpoint-idling bridge is a Linux adaptation, not a claimed instruction recovered from Windows IL.

## Validation performed

- Initial read-only SMEP capability query received CRC-valid capabilities and background MDE state; peer then reset the query-only connection.
- [take-01.jsonl](evidence/take-01.jsonl): version 3 announcement accepted; computer request returned foreground role 0, reason 0x85, request bit 0x80. This first run only established control-state response, not audible playback.
- [take-02.jsonl](evidence/take-02.jsonl): foreground role 0, MDE 3, reason 0x85, A2DP bit 1; exact Buds sink selected.
- [take-03.jsonl](evidence/take-03.jsonl): repeated successful request with stricter post-request matching and buffered-frame processing.
- [watch-validation.jsonl](evidence/watch-validation.jsonl): idle watcher saw an explicit four-second **silent** `pacat` application stream, invoked take, received foreground confirmation, routed the sink and returned handoff exit code 0. This tests stream-triggered control and routing while Linux was already foreground, not an automatic transition from active phone playback or human-perceived audio.
- Phone exploration: ARTEMIS autonomous Flash failed on model quota. Pro was stopped after it remained blocked on model calls; `mobile_diagnose` reported valid credentials/ready, which does not rule out model-specific quota exhaustion. ADB opened Bluetooth settings; ARTEMIS hierarchy inspection verified the Buds details page, disconnected state, then connected state after its exact dynamically located Connect button was tapped. No setting toggles, account data changes, reset or unpairing were performed.
- [phone-to-linux.jsonl](evidence/phone-to-linux.jsonl): Linux take after the phone visibly reconnected, with explicit request confirmation and sink routing.
- Twenty offline unittest checks pass. The captured-reply test tries every byte boundary, not just a complete packet, and independently validates the CRC over each recorded response. Source buffers and generated packets never replace the captured bytes in that check.

## Bidirectional live validation

- `native-session-01.jsonl`: first persistent experiment exposed the incorrect version filter and silent-loopback problem. Phone audio was initially silent; suspending Linux rendering restored it. This was diagnostic intervention, not automatic success.
- [native-session-02.jsonl](evidence/native-session-02.jsonl): phone active, Linux background with reported peer version 2; a low-amplitude four-second local tone exceeded the calibrated threshold. The session sent command 0x71 after sustained sound, received foreground reason 0x81 about 0.39 seconds later, resumed the Buds endpoint and observed A2DP flag 1. No Bluetooth reconnection was used.
- [native-session-03.jsonl](evidence/native-session-03.jsonl): Linux automatically entered standby after output silence. The user pressed Play on the phone without reconnecting Bluetooth. Linux received background reason 0x87, then reason 0x81 with A2DP flag 1 and peer version 2. The user explicitly confirmed: “Phone audio plays through the Buds”.
- Peak metering was calibrated on this PipeWire setup: a muted fallback still yielded the expected pre-mute output-monitor peaks. Audio samples are transient; logs contain scalar state and wire frames, not recorded program audio.

Historical `watch-validation.jsonl` belongs to the removed stream-activity prototype. It is not evidence of native automatic switching. The persistent implementation supersedes it.

## Remaining hardware work

Calls and call priority, case-close/power-cycle, sleep/resume, adapter restarts, disconnect recovery, simultaneous clients and long-duration operation remain untested. Other Buds models require their own service/header/firmware validation. The optional user service is supplied and syntax-checked, not installed. The existing GalaxyBudsClient repository was read but not modified.

Evidence is local and includes Bluetooth identifiers and UI hierarchy details; no binaries, logs or credentials were uploaded or published.

## Simultaneous-connection correction and startup order

Earlier audio handoffs did not by themselves establish simultaneous media-profile connections. In a follow-up check the phone was connected and Linux was disconnected, with no switching worker running. A generic `bluetoothctl connect` established Linux audio but left the phone’s A2DP and HFP profiles disconnected, despite a surviving Classic ACL link. Treating that ACL as a working media connection would be incorrect.

After Linux’s native MDE session was initialized, reconnecting the phone retained both Linux and the phone’s A2DP/HFP connections (`native-session-04.jsonl`). This motivated control-first startup: open SMEP, send the Windows host descriptor and MDE announcement, receive valid state, then connect A2DP and wait for the sink. BlueZ can return `org.bluez.Error.InProgress` while completing the first profile (`native-session-05.jsonl`); only this transient error is retried, for at most 15 seconds. Other errors remain visible.

[native-session-06.jsonl](evidence/native-session-06.jsonl) records the corrected startup from a disconnected Linux link. The phone’s A2DP state stayed connected; its state-machine log retained the previous successful connection rather than a new disconnect/reconnect pair during Linux startup. Linux reached `native-ready`. This is one observed coexistence run, not a guarantee across charging-case cycles or firmware versions. A summary of both hosts’ state is retained in `coexistence-06.txt`.

The user then tested phone playback followed by PC playback and confirmed: “Yes, PC audio plays and phone stays connected”. The same native-session-06 trace records command 0x71, foreground reason 0x81 and subsequent A2DP flag 1; the simultaneous phone snapshot still reports STATE_CONNECTED. This verifies audible PC takeover with the phone media connection retained in this run.

## Follow-up: phone playback and worker lifetime

The user subsequently clarified that the inactive host appeared disconnected during handoffs. This supersedes the earlier interpretation of their confirmation: the session-06 snapshots and audible PC takeover did not prove continuous media-profile coexistence in both directions.

A further check found no running worker or peak meter even though session-06 ended without a logged protocol error. This is consistent with command-session cleanup, but its termination cause is not proven. The investigation now runs the same code under a temporary user systemd unit, `buds-native-test.service`, rather than relying on an interactive tool process. No login startup was installed.

During user-confirmed phone audio in session-07, simultaneous host diagnostics in `phone-playing-07.txt` showed phone A2DP `STATE_CONNECTED` and `mIsPlaying: true`, Linux BlueZ `Connected: yes` / `BREDR.Connected: yes`, and an existing Buds audio sink in `SUSPENDED` state. The user service was active with a running worker. This directly distinguishes idle Linux rendering from loss of the underlying link. It does not establish the meaning of every desktop UI label or continuous retention across all future transitions.

The user reported needing to click Connect on Linux, after which phone playback was not interrupted. A focused `Device1.ConnectProfile(AudioSink)` call was tested during phone playback; the phone remained A2DP-connected with `mIsPlaying: true`. The worker now reuses that bounded A2DP connection method once on each foreground-to-background transition, after moving local streams to fallback, without sending command 0x71. Errors are logged without terminating an otherwise working native session. A regression test verifies one reconnect across a burst of background state updates and no foreground request. All 21 tests pass. The temporary service was restarted with this change; the user then verified the PC-to-phone transition without clicking Connect: “Both stay connected; phone audio plays”. The log records `background-audio-connected` after the background notification. Final host diagnostics and this confirmation are retained in `coexistence-07.jsonl`.

## Reducing media handoff latency and preventing speaker leakage

The user reported 2–4 seconds of speaker-output activity before PC audio reached the Buds. The earlier faithful Windows timing required over one second of sustained sound and three seconds since foreground loss. Those deliberate timers were a substantial source of delay. The Linux media policy now uses 100 ms sound qualification and 250 ms cooldown, retaining call suppression and the 12-second response timeout. The receive loop polls at 50 ms instead of 200 ms. The earlier 200 ms post-routing settle/unmute step was removed: the fallback now remains muted throughout worker operation, including request failure, and is restored on normal exit. Output-meter activity is not evidence of audible speaker playback.

A quiet two-second 440 Hz local test from Linux standby measured 0.271 seconds from starting pacat to the native request and 0.441 seconds to foreground notification (`latency-08.json`). This test did not begin with active phone playback and does not measure acoustic onset. Audio before handoff is not buffered. Shorter qualification may let notifications trigger a takeover; this is an explicit tradeoff for faster media response. All 22 offline tests pass, including call protection, shortened timing, no fallback unmute during a handoff, and restoration if the meter fails to start. Perceived phone-to-PC latency remains under user verification.

The user confirmed audible speaker playback persisted after the mute/timer change. A muted snapshot was insufficient to rule out leakage across the whole transition. The physical fallback is now replaced during worker operation by an owned `module-null-sink` named `buds_switch_wait_<address>`, displayed as `BudsSwitchWait`. Local managed streams and the default route wait there; its unmuted output monitor drives the detector, but it has no physical output. Foreground confirmation moves the streams to the Buds. Normal cleanup restores previous routes, sends newly created waiting streams to the original default, and unloads the owned module. Other explicitly selected audio endpoints remain outside the managed set.

The private-sink hardware test (`latency-private-09.json`) measured a request after 0.255 seconds and foreground notification after 0.611 seconds from local pacat startup, beginning in standby. The extra buffering before audible Bluetooth playback is not measured. All 23 tests pass, including private routing of paused/virtual streams, physical-speaker mute preservation and removal of the owned sink on exit. User-perceived phone-to-PC delay and absence of speaker leakage are awaiting another live confirmation.

## Overlap A2DP startup with foreground acquisition

The user confirmed the private output eliminated speaker playback but the switch remained too slow. Recent active-phone runs showed roughly 1.5 seconds between command 0x71 and a foreground notification, unlike the faster standby measurements. The worker previously waited for that notification before resuming and routing the audio endpoint, serializing protocol and A2DP startup. It now sends the request and immediately resumes/routes managed audio to the Buds, with an `audio-primed` event after those operations. Confirmation still governs the state machine; rejection/timeout returns to the private waiting output. Call suppression remains unchanged. A regression test verifies audio startup occurs before any foreground reply. All 24 tests pass. In `latency-active-phone-10.json`, phone A2DP was verified actively playing before the local tone. From pacat startup: request 0.279 seconds, `audio-primed` 0.435 seconds, foreground plus A2DP flag 1 at 0.691 seconds. This single control/transport measurement improves on the prior approximately 1.5-second reply delays but is not an acoustic onset measurement. The user then tested normal media and confirmed: “Yes, quick enough and no speaker sound”.
