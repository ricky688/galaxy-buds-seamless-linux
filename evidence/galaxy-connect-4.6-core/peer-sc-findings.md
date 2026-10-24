# SCCloudService Buds synchronization

Static artifact: SamsungCloudService 4.6.1327.0, SHA256 d9f22dc0fa9d00fb4594fcf72bee1d9e6db1917766638f8fd863a31304c33f2e, MVID cf7d7c20-b8ea-4975-bfd5-5fa2efe2b137. REA metadata parent ev_cfb43fd403027aad24aa9ca76e0c36644f8482ebf4dee369cb4b8cc7f42502ae. Full offline ikdasm IL in peer-SCCloudService.il; success exit0. No execution or user data was accessed.

## Result

This examined cloud-sync path supplies a **saved Buds inventory**. Its name does not establish physical Bluetooth pairing, account credentials written to Buds, native multipoint admission, or another host-disconnect policy. Evidence below establishes cloud-document-to-local-cache-to-UI flow. Radio coexistence may be implemented elsewhere, but was not established here.

1. `SCGalaxyConnectHelper`'s PerformBudsSync async body (`peer-SCCloudService.il:53422–54070`) checks cloud keystore state and chooses cache, full documents, or delta events. The ordinary time gate skips network sync if less than3600000ms since last change sync (:53562); full documents are selected if never synced or older than86400000ms (:53645). Network work calls SCACloudService.QueryAllDocumentsAsync (:53672) or QueryAllEventsAsync (:53792), updates sync timestamps/status, gets BudsDeviceList from SCDataHolder (:53898), and notifies UI when pending changes complete (:54001 approximately). It does not call native Bluetooth connection operations in this traced body.

2. QueryAllDocumentsAsync state machine (:15686 onward) retrieves all Bluetooth documents via SCBudsWrapperService, decrypts/maps records, and resets the **application database** through DBManager.ResetBudsDeviceInfo (:16124). QueryAllEventsAsync updates cached records via AddOrUpdateBudsDeviceInfo (:16799) and DeleteBudsDeviceInfo (:16956). Those are declared calls to the application's DB provider; actual provider internals were not analyzed in this pass. These methods do not visibly write Windows Bluetooth pairing state.

3. SCDataHolder.GetAllBudsDeviceInfo async body (:25299–25471) reads DBManager.GetAllBudsDeviceInfo (:25333), then passes records to BudsSyncUtil.BudsSync (:25377). The resulting list is logged and returned.

4. BudsSyncUtil.BudsSync (:41765–42040) is a pure records-to-DTO transformation in this IL. It rejects missing/short ManufacturerData; selects two string layouts via character15 being '0' or '2'; requires product prefix '15' and suffix integer3..9; takes four-character product and extra fields from fixed manufacturer-string positions; deduplicates by MAC and builds BudsDeviceData. Critically, `IsPaired=true` is assigned unconditionally to accepted records (:41972). Therefore the returned IsPaired flag means the record qualified for the saved inventory; it is not a live Windows pairing query. ExtraValue is a four-character ManufacturerData substring (offset64 or32), **not an extracted Bluetooth link key or account secret** in this function.

5. Bounded whole-module search for Windows.Devices.Bluetooth, PairAsync, UnpairAsync, BluetoothAuthenticateDevice and SetServiceState found no such APIs. The only P/Invoke declarations (:44576–44590) are kernel32 GetUserGeoID, GetUserDefaultLCID and GetGeoInfo. This supports the cache/UI interpretation within this DLL, without proving callers or unexamined dependencies cannot alter pairing.

## Coverage

REA selected BudsSyncUtil member evidence parent ev_d6c5b0621c823b6ca0b319a972f1b9e5afd68e8486bbce99382b21c8b8c22a12 covers one method with48 call edges and complete file-backed CIL; retained peer-sc-rea.json explicitly reports nested async names unmatched. A separate plus-delimited nested-name attempt also returned unmatched (peer-sc-async-rea.json); do not claim REA decoded those selected async bodies. Their flow above is independently read from successful full ikdasm output and source-bound line anchors. Metadata inspection itself reports complete CLI metadata.

Answered: saved inventory extraction, IsPaired and ExtraValue provenance, application-cache write calls, sync scheduling. Unresolved: actual firmware limits, host topology admission and whether another component consumes this inventory to implement physical pairing. No causal claim that cloud sync alone fixes four-host coexistence follows.
