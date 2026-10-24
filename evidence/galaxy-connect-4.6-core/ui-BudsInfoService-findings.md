# BudsInfoService 4.6 supplemental artifact

Source SHA-256 `cdb007793d61a7814699f3ce69869a5b7f7ce68423dd8d6f5c2a82b5ca74aff3`; MVID `82e7d29a-f80a-49bb-9639-8621c6fb648e`; assembly 1.0.0.0; .NET 8 AnyCPU CIL. REA parent Evidence `ev_90361a8d77c30f36727edef07394e60ed8e207d00e1c425725f0313f93033e81`, summary `ev_2a31263a4df9cbc682faaebd5e4e2d4d4833da23bb94c3c39363fcea162c5e4d`. Metadata coverage complete with no reported issues. Full offline ikdasm output ui-BudsInfoService.il; line anchors below bind that file.

## Concrete observations

- BS01: Effective Auto Switch config defaults **enabled when no per-Buds row exists**. Model.AutoSwitchConfig.GetAutoSwitchOnOff(uint64), lines 7809–7835, retrieves daoAutoSwitch by MAC-derived key and returns OnOff; catches KeyNotFoundException and returns true. Other exceptions are not silently treated as default.
- BS02: AutoSwitchData raw model fields are MacAddress, OnOff and Timestamp only (10974–11105). Its constructor sets Timestamp=DateTime.Now and does not initialize OnOff (11075–11086), so a newly constructed raw model's bool is false. This is different from the config getter's missing-row default true; callers explicitly populate OnOff when persisting.
- BS03: AutoSwitchConfig.SetAutoSwitchOnOff(uint64,bool) updates AutoSwitchData through DAO, then calls SettingsSDK.ModuleFactory.Get("ModuleAutoSwitch").SetData("MpSettings",DateTime.Now.ToString()) (7838–7863). The latter is a change notification/timestamp write at this boundary, not a per-host priority or a Bluetooth packet.
- BS04: BudsDeviceInfoExtension.GetSetForegoundDelayTime returns a fixed TimeSpan.FromSeconds(12), ignoring the device argument (9073–9082). Its precise usage belongs to EasyConnectLib caller analysis; this alone does not mean playback always waits 12 seconds.
- BS05: BudsDefines.SupportAutoSwitch (10486–10546) returns false for enum values Unknown/Buds/BudsPlus/BudsLive/BudsPro/Buds2/BudsFe/BudsCore (0,1,2,3,4,5,7,13), true otherwise including Buds4Pro=12 (enum mapping 10083–10103). This is a software model capability switch, not a firmware capacity claim.
- BS06: GetExpectedLeDeviceCount returns 1 for BudsOn/H1 (14,15), otherwise 2 when SupportLeAudio, else 0 (10621–10652). Buds4Pro therefore returns 2. This names expected LE devices for a Buds model, not two connected hosts. No simultaneous-host limit follows from it.
- BS07: BudsDeviceInfo fields are DeviceName, DeviceCode, IsCloudData, IsPaired, Status, BLEMacAddress, MacAddress, Timestamp (11515–11540). Constructor defaults strings empty, Status=Disconnected(1), timestamp now (11790–11817). There is no per-host priority property in this model. DataStore is a generic Dictionary<string,string>, so arbitrary keys established by external callers remain outside this bounded model inventory.
- BS08: ConnectionStatus enum defines Disconnected=0, Connected=1, ReconnectionFail=2, FullyConnected=3 (10694–10702); AdvInfo stores it. BudsStatus separately defines PartialConnected=3 (11502–11513). These enum definitions do not implement reconnect attempts or document how many hosts remain connected.
- BS09: SettingsExtDao<T> reads/writes SettingsSDK extension DB by type/key (13255–13490). SettingsExtDataChangeListener watches the current user's SamsungSettingsExtension registry subtree and emits OnDataChanged after debounce (13494 onward). These are database/UI update mechanisms. No native SMEP switch handler is defined here.

## Boundaries

Case-insensitive searches for priority, foreground, background, reconnect, maximum and host/device-limit names found no per-host priority table or concrete simultaneous-host count in this 14k-line CIL assembly. ReconnectionFail is a model enum, not a policy implementation. No EventBus transport handlers are implemented in this library; the prior UI's EventKeys 26/27/28 and reconnect behavior must be followed in matching EasyConnectLib 8.6.1.0.

This static pass read shipped code only. It did not execute Windows binaries, open user databases/credential stores, change the Linux worker, or establish the cause of four-host evictions.
