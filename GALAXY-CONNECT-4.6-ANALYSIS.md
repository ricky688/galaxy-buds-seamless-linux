# Galaxy Connect 4.6.1327.0: Buds integration comparison

## Result

The new export materially changes the analysis. Galaxy Connect 4.6 now has a direct Buds integration backed by EasyConnectLib and BudsInfoService. The old 2.1.11 finding that the UI had no Buds implementation references must not be applied to this version. The exported files establish the integration and cloud inventory/sync boundary, but omit the libraries implementing the native switching behavior. No host-priority or firmware connection-limit explanation is established yet.

## Input verification

Archive: GalaxyConnect-Code-4.6.1327.0-20261023-103546.zip, SHA-256 `6ac5d812e4922cdfb4b8b438fd8490d0c123c1b82aed0b3f72322e74372083b4`. All 18 files listed in files.json were verified for size and SHA-256. Windows-style ZIP separators were normalized; absolute paths/traversal were rejected. Files are retained under /home/user/Antigravity_project/REA/galaxy-connect-4.6.1327.0.

## Confirmed findings

1. New UI references BudsInfoService 1.0.0.0 and EasyConnectLib 8.6.1.0 (`ui-GalaxyConnectWinUI.il:138`, `255`). Its controller ChangeAutoSwitch updates BudsInfoService configuration and notifies EventBus; popup actions have separate switch/reconnect notifications. These calls establish delegation, not the hidden libraries' packet or eviction semantics.
2. New UI includes BudsSyncUtil, MultipointSwitchPopup and EasyBluetoothConnection. The older ContinuityFeatureApps launch entry still links to Samsung Settings; that single entry no longer describes the entire new UI architecture.
3. Core NamedPipeServerManager handles Buds initial-sync and get-all-device-info requests (`WindowsMCFCore.il:10407`, `10545`). KeyStoreManager.PerformBudsSync delegates to SCCloudService.SCGalaxyConnectHelper.PerformBudsSync (`193744`), while GetAllBudsDeviceInfo delegates to SCCloudService.SCDataHolder (`193426`). SCCloudService.dll is also missing from the export, so the cloud implementation remains a boundary.
4. Commons now declares Buds inventory records, synchronization statuses, BudsSync message301 and BudsGetAllDeviceInfo302, plus budsquery registration. Inventory fields include device name, MAC, pairing flag, manufacturer data and extra values. Their existence does not prove a pairing-key or keep-connected mechanism.
5. The ASDeviceData/state/extra BLE encoding is unchanged in the compared class bodies after build-path normalization. BaseContext retains Auto Switch bit0x02 and adds low-battery bit0x40. Current core GetBaseContextData still constructs feature byte4 plus continuity bit0 and low-battery bit6 (`249783`); it does not set Auto Switch bit1 in that path.
6. Inspected Commons registry admission/removal still has no host-count eviction rule. IsBudsASSupported now returns true unconditionally. None of these facts establish the earbuds' active Bluetooth-host capacity or explain Windows being displaced by phone/tablet.

## Missing code and next action

The original exporter whitelist was based on 2.1.11 and omitted newly introduced Buds libraries. It has been updated to include EasyConnectLib.dll, BudsInfoService.dll, native Buds format libraries if present, SCCloudService.dll and IPC.dll, plus a code-file name inventory. Only installed program files are selected, not personal account stores. The updated export must be run once more on Windows; no playback test is required. Full implementation analysis should resume from these libraries rather than guessing BLE identity fields.

## Evidence and limits

REA confirms new WindowsMCFCore is .NET Framework4.7.2 CIL, assembly4.6.1327.0, MVID25b7f065-8df2-4608-9ea8-1252cc7780ce, SHA256f499beadc16f8db5da163842951b23546f342cf58328e4db575ba914c24f6068. Metadata parent ev_a3c5303a191ce9451c34a2009d72a3b47c658cae399e6299f2369a79dbd56a27; retained in core-metadata.json. UI and peer evidence is retained beside it, with full offline ikdasm dumps and comparison ledgers.

This is static analysis of supplied binaries. No Windows code, account SDK, cloud request or pipe command was executed. No user credentials were read and the Linux worker was not changed. Additional files are required before concluding how the current native switch implementation prioritizes hosts.
