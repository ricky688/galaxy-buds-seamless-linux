# Native three-device capture findings

Recorded 2026-10-23, approximately 02:29:20–02:33:11 Hong Kong time. Duration: 231 seconds. Linux native switching worker inactive before and after the capture; the recorder did not connect to the Buds or publish advertisements. Its BlueZ LE discovery scan was active during recording.

## What was captured

- 7,600 Samsung manufacturer-data advertisement events across 13 observed addresses. Rotating addresses and unrelated nearby Samsung devices mean this is not a count of physical devices.
- 2093 events with manufacturer prefix `02 18`, matching the Samsung version/service header recovered from MCF constants. These are candidate MCF frames; no account identity, authenticated sender or decoded private context is inferred from the prefix.
- Phone A2DP snapshots and connection/playback changes every approximately 2–3 seconds, plus initial and final Bluetooth state-machine diagnostic snapshots. No ADB polling failures occurred.
- Cached device labels include the phone and Tab S10+, but names/addresses alone do not establish which Windows host sent any advertisement.

## Your test result

Phone ↔ tablet worked well. The Windows PC often failed to switch and needed a manual reconnection. This is the user's observed outcome, not a direct Windows diagnostic trace.

## Observed phone timeline

| Hong Kong time | Phone Buds media profile | Playing |
|---|---|---|
| 02:29:20 | CONNECTED | no |
| 02:29:33 | DISCONNECTED | no |
| 02:29:38 | CONNECTING | no |
| 02:29:55 | CONNECTED | no |
| 02:30:08 | DISCONNECTED | no |
| 02:30:39 | CONNECTING | no |
| 02:30:49 | CONNECTED | yes |
| 02:31:02 | CONNECTED | no |
| 02:31:35 | DISCONNECTED | no |
| 02:31:50 | CONNECTING | no |
| 02:31:55 | CONNECTED | yes |
| 02:32:00 | CONNECTED | no |
| 02:33:06 | CONNECTED | yes |
| 02:33:09 | CONNECTED | no |

Profile disconnections during a deliberate switching sequence are not automatically faults. The snapshots establish actual changes, but do not identify which tablet/Windows action caused each transition or which reconnect was manual. Polling timestamps are observation times rather than precise packet arrival times.

## Conclusion and next evidence

The native setup has a Windows-related failure in this test while our Linux switch worker is off. The capture does not support blaming the Linux SMEP worker alone or treating BLE implementation as the demonstrated fix. Preserve the working Linux handoff; investigate Windows reconnect behavior with its own Galaxy Connect/Bluetooth logs next.

We have real nearby MCF-format candidate advertisements for later protocol comparison, but cannot decode account-filtered context or attribute Windows failures from these data alone. Direct Windows and tablet logs, exact manual-connect markers, and the remote disconnect reasons were not captured. Root-only btmon was unavailable; Linux btmon would not itself expose other hosts' encrypted Classic audio traffic.

Files: [summary.json](summary.json), [events.jsonl](events.jsonl), [phone initial](phone-initial.txt), [phone final](phone-latest.txt), [device labels](device-labels.json). Raw logs include local device identifiers; review before sharing.

Capture stopped cleanly and released its discovery request. The Linux switching worker remains stopped.
