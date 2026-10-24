# Galaxy Connect 4.6 native Buds core analysis

## Input and scope

Supplemental ZIP SHA256: `7cd2b2abe130a7e397e61c43dcaf41fb9c611e8c1ccf9f02f760dff98964f393`. All 25 exported files match their reported byte lengths and SHA256 digests. Retained at `/home/user/Antigravity_project/REA/galaxy-connect-4.6-complete`. EasyConnectLib8.6.1.0, BudsInfoService1.0.0.0, native packet builders and SCCloudService are now present. No more export is required for the inspected paths.

Managed code was inspected using REA metadata and full offline ikdasm CIL. Native packet-builder exports/code ranges were inspected with objdump and direct file-backed PE RVA comparison; Windows target code was not executed. No account credentials, live app databases, network endpoints or pipe commands were accessed. Linux worker code was not modified or started.

## Findings

### 1. The Linux protocol choice remains grounded in the current Windows core

`BluetoothClassicConnector.<SetAutoSwitchPacket>d__10.MoveNext` (`EasyConnectLib.il:22845`) checks the SMEP socket, writes host settings, and announces MDE version3 when enabled; disabled mode writes generic version0. `AutoSwitchRequestCommand` is the existing native request path. No extra account-token argument is passed by the managed MDE-version wrapper.

New native DLL whole-file hashes differ from the old copy, but exact machine-code ranges are identical for:

| DLL | File-backed RVA range, end exclusive | Meaning |
|---|---|---|
| BudsMsgFmtDynamic.dll | 0x1940–0x1a50 | MDE version builder |
| BudsMsgFmtDynamic.dll | 0x1bd0–0x1ca0 | Auto Switch request builder |
| DllBudsMsgFmt.dll | 0x12f0–0x1380 | Windows MDE wrapper |

This is bounded code-byte equivalence, not proof that every DLL function or the entire runtime behavior is identical. Results are in `native-builder-byte-comparison.json`. It provides no evidence that changing Linux's displayed name or copying another host's MAC is the missing fix.

### 2. No phone/tablet-over-PC ordering found in the inspected policy

`AutoSwitchConnection.OnSoundCriterialSatisfied` (41512) enforces a three-second interval since last loss and skips a request if the Buds audio controller is already the default. Otherwise it dispatches SetAutoSwitchRequestAsync. `OnForeground` (41968) selects the Buds output.

`OnBackground` (41992) distinguishes rejected background streaming, no stream, HFP/LE calls, and other media. Calls mute/fallback and stop sound monitoring; media starts monitoring when IsPlaying is true. A rejected background stream can stop monitoring and restore system audio; request timeout also restores system audio and stops monitoring (`AutoSwichRequestTimeout_Elapsed`). These are event/stream rules, not a phone/tablet device-name priority table.

Those stop-monitoring/default-output gates are plausible contributors to a PC failing to request playback later. No Windows trace establishes that one was hit in the user's failure. They cannot be called the confirmed cause of disconnection.

### 3. Reconnection has explicit application lifecycle/event paths

AutoSwitchController creates or reconnects its AutoSwitchConnection after a Buds-connect-success event (42820). Release events go to OnBudsRelease; switch/reconnect confirmation events26/27 go to OnAutoSwitchConfirm (42980 onward). Model status names, UI confirmation events and a registered connection object are not proof of a live Bluetooth profile. This pass did not establish a periodic timer that guarantees recovery from every dropped control socket.

### 4. Per-Buds config does not contain a host-priority list

BudsInfoService AutoSwitchConfig.GetAutoSwitchOnOff (ui-BudsInfoService.il:7809) returns the saved setting; a missing row defaults to enabled. Its setter updates the DAO then ModuleAutoSwitch/MpSettings timestamp. AutoSwitchData contains a MAC address, OnOff and Timestamp. The raw constructor bool default is not the effective config default.

A fixed GetSetForegoundDelayTime helper returns12 seconds; this is not a measured switch duration. GetExpectedLeDeviceCount returning2 for Buds4Pro concerns local LE device enumeration, not two simultaneously connected hosts. No firmware host-count limit follows from it.

### 5. The traced cloud sync is inventory, not live coexistence control

SCCloudService.PerformBudsSync obtains cloud documents/events and updates application records; GetAllBudsDeviceInfo reads the app database and converts inventory to DTOs. The conversion filters manufacturer data, deduplicates MAC addresses, assigns IsPaired=true to accepted records and takes ExtraValue from a short manufacturer-data substring. IsPaired here is not a live pairing test; ExtraValue is not established as a pairing key.

The traced sync path does not call Bluetooth pairing/connect/disconnect APIs. It therefore does not demonstrate a cloud operation that keeps all hosts connected. Account discovery elsewhere in MCF remains a separate mechanism.

## Conclusion for the Linux project

The existing SMEP/MDEv3 implementation is still based on the same current Windows packet-builder path. These files do not establish a missing identity-spoofing field, a mandatory BLE-advertising fix, or a three/four-host guarantee. Keep the user-confirmed fast private-output handoff rather than changing its identity blindly.

The concrete Linux reliability gap already observed is that a remote socket reset stops the worker. A next implementation slice can address reconnect/reinitialization, preserving the existing fast media path and avoiding takeover requests while idle. This would improve Linux recovery but must not be advertised as fixing Windows' three-device issue or increasing Buds firmware capacity.

Windows root cause still requires event/transport evidence from a failing run; static policy branches are candidates only. Further investigation should correlate foreground/background reason, control-socket status, default endpoint and sound-monitor state rather than infer failure from a Bluetooth UI label.

## Retained evidence

- easyconnect-rea.json: REA metadata parent `ev_b36694ca70c32db721e595171df52d68d1e45321130712ecb8d8271b7ae45466`; SHA256f1ee4682015ed8c5a2c651bdf3316d03f9939d72ef19fd3cf3f29c2a7e275315, MVID50a22679-03a2-4bd5-8d63-5f02be001ad4.
- EasyConnectLib.il and both native DLL headers/disassembly dumps.
- ui-BudsInfoService-findings.md plus full CIL/REA metadata.
- peer-sc-findings.md plus SCCloudService full CIL/REA metadata.
- index.json: retained artifact hashes.

This completes the bounded static paths above. It does not establish radio-level eviction reasons or actual execution of the candidate Windows failure branches.
