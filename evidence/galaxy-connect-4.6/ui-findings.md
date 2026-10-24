# Galaxy Connect 4.6.1327.0 UI / Buds static findings

## Identity and evidence

- New GalaxyConnectWinUI.dll SHA-256 `6b6b1caf3fa0bf12abe19c7a6b8e4bc2fbbaf7e6c21d279545fdf90d7bb29301`, MVID `34d55932-3764-46d3-b44e-21d07e830807`, .NET 10 CIL. REA parent `ev_2e6316b36989b3a27e9e801d32315be82b478c20d2c4d5f6f24af72d8c395f76`; metadata complete without reported issues.
- ContinuityFeatureApps.dll SHA-256 `9872426a71cc6b6c606aaec09c569495f4d7b80e6a789b44df98efb1293fa12e`, MVID `8d224474-1335-48ed-9487-36681035bce3`, .NET Standard 2 CIL. REA parent `ev_e1e9463389c6a248da1e0e742370fd22b2a125f8805d541034ecaf7645f25da3`.
- Retained metadata: ui-rea-metadata.json. Installed ikdasm produced ui-GalaxyConnectWinUI.il and ui-ContinuityFeatureApps.il offline. Line anchors below refer to these exact dumps.

## Observed changes from 2.1.11

Unlike the older 2.1.11 Galaxy Connect UI, the 4.6 UI contains its own Buds frontend and initializes a referenced EasyConnect2 implementation. The older finding of no Buds/AutoSwitch references must not be applied to this version.

- UI46-01: Exact managed references are `BudsInfoService` assembly version `1.0.0.0` at UI IL 138–141 and `EasyConnectLib` version `8.6.1.0` at 255–258 (neither has a public key token shown). Both DLLs are absent from the supplied extraction, so their actual implementation remains unavailable.
- UI46-02: EasyBluetoothConnectionController.Initialize at 247325–247545 starts EventBus, constructs `EasyConnect2.BudsDevice.BudsDeviceManager(eventBus, daoBudsDeviceInfo, daoDataStore)` and `EasyConnect2.AutoSwitch.AutoSwitchController(eventBus, daoBudsDeviceInfo)`, registers both as event targets, initializes notifications/listeners, calls `EasyConnect2.Common.SystemAudioHandler.Start()`, and emits EventKey numeric 31. This is direct integration, not merely a settings deep-link.
- UI46-03: EasyBluetoothConnectionViewModel.AutoSwitch_Toggled (188464–188541) checks IsAutoSwitchSupported, then calls controller.ChangeAutoSwitch(macKey,onoff). ChangeAutoSwitch (247951–248069) retrieves BudsDeviceInfo, writes AutoSwitchData(MacAddress,OnOff) through its DAO, and notifies EventKey numeric 28 with that data. Missing EasyConnectLib prevents resolving the event name/handling to actual Bluetooth traffic.
- UI46-04: BudsItem_Click at 188285–188461 disconnects a connected non-LE-audio item, and connects a disconnected item through the same controller. Classic and LE audio UI paths are explicitly distinguished; this does not establish firmware coexistence capacity.
- UI46-05: A MultipointSwitchPopup exposes connect/reconnect/connected descriptions, including resource keys `dream_cmv_status_switched_to_other_device_abb` and `dream_cmv_button_reconnect_10` (125885–126051). OnClick produces switch-confirm UserActionResult numeric 3 or reconnect-confirm numeric 4 (126053–126153). NotificationDispatcher.Handler_OnUserAction maps these to EventKey numeric 26 and 27 respectively (252266–252309). These are event IDs observed at call sites; their implementation semantics are unknown until EasyConnectLib is supplied. No configurable Buds priority was established; StorageShare.ConnectionPriority is a different feature.
- UI46-06: BudsSyncUtil.TriggerBudsSyncIfNeeded (244410–244564) deduplicates concurrent sync, rate-limits successive sync to `0x36ee80` milliseconds (one hour), then calls MCFPipeClientManager.SendBudsSyncRequest with PipeMessageID numeric `0x12d` (301). GetAllBudsDeviceInfo (244566–244601) uses numeric `0x12e` (302). Responses feed UpdateCloudBudsList, which replaces the cloud Buds DAO and notifies the controller/cloud listener (244273–244408). Mapping (243987–244004) uses BudsDeviceData.MacAddress with RecordId fallback, DeviceName, ExtraValue -> CloudBudDeviceInfo.DeviceCode. No user database was read.
- UI46-07: Controller.OnSASignedOut (248077–248118) calls cloudSyncListener.NotifyAccountSignedOut; NotifyCloudSync calls NotifyCloudDataUpdated (248120–248151). This establishes account-linked cache/listener coordination, not proof of a specific account-authenticated Buds packet.
- UI46-08: ContinuityFeatureApps.AutoSwitchBuds retains the old settings route `samsungsettings15:-Go-AutoSwitchBudsDetail` (ui-ContinuityFeatureApps.il 1577–1608). The new direct engine path therefore coexists with an older Settings launch helper.

## Next necessary artifact / coverage limits

Obtain the matching 4.6 package's `GalaxyConnectedExperience/EasyConnectLib.dll` and `BudsInfoService.dll` first; collect their directly referenced native packet libraries if dependencies identify any. The old EasyConnect2.dll is not byte/version-equivalent to the missing EasyConnectLib 8.6.1.0 and cannot prove its current protocol.

The UI now establishes a concrete AutoSwitch controller and cloud Buds synchronization path. It does not establish four-host capacity, priority arbitration, reconnection transport, or the field that preserves other native hosts. Bounded UI searches found no concrete maximum-device limit or Buds priority preference. No Windows code was executed, account credentials read, or Linux worker/settings changed.
