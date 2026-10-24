# Partial Windows capture review

The five user-supplied files were copied without modifying their contents.

- Installed SamsungContinuityService/Galaxy Connect is 4.6.1327.0, whereas the prior statically analyzed copy is 2.1.11.0. Previous reverse-engineering findings are build-specific and cannot establish current Galaxy Connect behavior. Samsung Settings Runtime is 7.0.6.0; Galaxy Buds app is 6.9.8.0. The package list does not establish Samsung Settings UI installation or absence across all users.
- MediaTek Bluetooth Adapter and enumerated Buds devices report PnP Status OK in both snapshots; the snapshots are identical. PnP health does not prove an active ACL/A2DP connection or exclude a driver issue.
- Enabled channels Bluetooth-MTPEnum/Operational and Bluetooth-BthLEPrepairing/Operational each report zero records. Bluetooth-Policy/Operational and Bluetooth-Bthmini/Operational are disabled. The first recorder intentionally did not enable channels, limiting its diagnostic coverage on this PC.
- Markers span 03:08:58–03:12:13 Hong Kong time on 2026-10-23. They record phone audible at 03:11:28, Windows attempt 03:11:42, Windows result at 03:11:57 with an empty description, and a phone attempt 03:12:13. No phone result or capture-finished marker is supplied.
- Only round-1 snapshot is supplied. No windows-events.jsonl, errors.txt, summary.json or final snapshot is supplied. This could be an incomplete transfer or an unfinished/interrupted recorder; these files alone do not establish which.

No Windows disconnect reason, acoustic delay, manual reconnect success or four-host limit can be established from these files. Obtain the completed capture folder if available before requiring another test; the newer 4.6.1327.0 binaries are the relevant target for future static comparison.
