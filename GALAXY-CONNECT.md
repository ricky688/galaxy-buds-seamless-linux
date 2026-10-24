# Galaxy Connect located in the copied Windows installation

Samsung Settings 8.0.13.0 integrates Galaxy Connect controls, while the Galaxy Connect application is packaged separately as SamsungContinuityService 2.1.11.0. Both packages are already present in the existing SamsungSoftware copy; no installation is needed to inspect these files. This identifies the copied versions, not the newest version available or the version on the separate Windows PC.

- **Samsung Settings host:** [SamsungSettingsHost.exe](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_8.0.13.0_x64__3c1yjt4zspk6g/SamsungSettingsHost.exe>)
- **Settings UI and integration:** [SamsungSettings.dll](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_8.0.13.0_x64__3c1yjt4zspk6g/SamsungSettings.dll>)
- **Galaxy Connect UI:** [GalaxyConnectWinUI.exe](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCoLtd.SamsungContinuityService_2.1.11.0_x64__wyx1vj98g3asy/GalaxyConnectedExperience/GalaxyConnectWinUI.exe>)
- **Galaxy Connect managed implementation:** [GalaxyConnectWinUI.dll](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCoLtd.SamsungContinuityService_2.1.11.0_x64__wyx1vj98g3asy/GalaxyConnectedExperience/GalaxyConnectWinUI.dll>)
- **MCF core:** [WindowsMCFCore.exe](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCoLtd.SamsungContinuityService_2.1.11.0_x64__wyx1vj98g3asy/WindowsMCFCore/WindowsMCFCore.exe>)
- **Continuity Windows service:** [SamsungContinuityWindowsService.exe](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCoLtd.SamsungContinuityService_2.1.11.0_x64__wyx1vj98g3asy/SamsungContinuityWindowsService/SamsungContinuityWindowsService.exe>)
- **Buds Auto Switch:** [EasyConnect2.dll](</home/user/Antigravity_project/REA/SamsungSoftware/Program Files/WindowsApps/SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_8.0.13.0_x64__3c1yjt4zspk6g/EasyConnect2.dll>)

## Evidence

- SamsungSettings.dll IL: `ContinueAppsVM.ShowStorePopup` uses `APPNAME_GALAXY_CONNECT` as the app to install. `McfAppServiceManager` names package family `SAMSUNGELECTRONICSCoLtd.SamsungContinuityService_wyx1vj98g3asy`, app service `com.samsung.mcfcore.servicelauncher` and Store product `9NGW9K44GQ5F`. See evidence/SamsungSettings.il around lines 165011 and 204259.
- Continuity package AppxManifest.xml explicitly maps `samsung-mcfgalaxyconnect` to `GalaxyConnectedExperience\GalaxyConnectWinUI.exe`, with display name Galaxy Connect. It declares WindowsMCFCore as a full-trust process and the separate Windows service.
- Manifest also declares `com.samsung.mcfcore`, `com.samsung.sso`, `com.samsung.continuityhandoff`, `com.samsung.continuityremotemedia` and `com.samsung.continuityprovider` app-service endpoints. These declarations establish integration entry points, not their live behavior.
- REA confirms GalaxyConnectWinUI.dll is readable .NET 8 CIL, MVID `edadf57a-e8aa-4c58-af64-bbd82bb46924`, SHA-256 `d05aa9f39a744dc3fb3fdd757a4e097e17cd078fb10e19d15d8f72b1cdde60ed`. Static inspection did not execute Windows code.

## Relevance to the Buds investigation

EasyConnect2.dll remains the directly established Buds Auto Switch implementation in Samsung Settings. The separately located Galaxy Connect/MCF components provide additional candidates for device/account coordination. Their existence does not yet establish that they carry the missing four-host coexistence signal. No account tokens or pairing secrets were extracted, and the Linux switching worker was not modified in this discovery pass.

## Artifact hashes

- `SamsungSettingsHost.exe`: `1e617b86c0d29632a851b0b2af7d22426b7e60af908deefed445369320d3ddf7`
- `SamsungSettings.dll`: `1fe27af7b7ef97186f3789b8a940f602d910d981afa7f9484c011d213009549c`
- `GalaxyConnectWinUI.exe`: `bc447c0c325012af3ddd4e52239e337f474e9ea0af53fee0812b1d5267974f96`
- `GalaxyConnectWinUI.dll`: `d05aa9f39a744dc3fb3fdd757a4e097e17cd078fb10e19d15d8f72b1cdde60ed`
- `WindowsMCFCore.exe`: `ec06ba1b0948f90643b4ea88018d6e9688db6283b61036a636963e5ec91a4380`
- `SamsungContinuityWindowsService.exe`: `9de3403c271a71e0abec6cfb56b84876168b33230f168b62f4ed00a829451f89`
- `EasyConnect2.dll`: `18b77b868e2fb77dd0eb16b217981db74ab1809c7a96d9f2de09818c0eba3f0f`
