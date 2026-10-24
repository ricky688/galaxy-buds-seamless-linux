# 匯出已安裝的 Galaxy Connect 程式檔；不執行目標程式、不讀取使用者帳戶資料。
$ErrorActionPreference = 'Stop'
try {
    $package = Get-AppxPackage -Name 'SAMSUNGELECTRONICSCoLtd.SamsungContinuityService' |
        Sort-Object Version -Descending | Select-Object -First 1
    if (-not $package -or -not $package.InstallLocation) {
        throw '找不到目前帳戶已安裝的 Galaxy Connect（SamsungContinuityService）。'
    }
    $desktop = [Environment]::GetFolderPath('Desktop')
    $folder = Join-Path $desktop ('GalaxyConnect-Code-' + $package.Version + '-' + (Get-Date -Format 'yyyyMMdd-HHmmss'))
    New-Item -ItemType Directory -Path $folder | Out-Null
    $wanted = @('AppxManifest.xml', 'WindowsMCFCore.exe', 'GalaxyConnectWinUI.dll',
        'GalaxyConnectWinUI.exe', 'Commons.dll', 'CommonsNet.dll', 'ProtoMessage.dll',
        'ContinuityFeatureApps.dll', 'MCFCoreDatabaseProvider.dll', 'GCEAppCommon.dll',
        'SamsungContinuityServiceHandler.dll', 'SamsungContinuityBackgroundTask.dll',
        'SamsungContinuityWindowsService.exe', 'ClientAppServiceHandlerProvider.dll',
        'ServiceCommons.dll', 'SettingsSDK.dll', 'EasyConnectLib.dll', 'BudsInfoService.dll',
        'DllBudsMsgFmt.dll', 'BudsMsgFmtDynamic.dll', 'SCCloudService.dll', 'IPC.dll',
        'GalaxyConnectWinUI.deps.json')
    $package | Select-Object Name, Version, PackageFamilyName |
        ConvertTo-Json | Set-Content -LiteralPath (Join-Path $folder 'package.json') -Encoding UTF8
    $records = @()
    $issues = @()
    Write-Host ('找到 Galaxy Connect，版本：' + $package.Version)
    Write-Host '新版匯出工具：正在複製 Buds 切換核心及其他指定程式檔，請稍候……'
    $installedFiles = @(Get-ChildItem -LiteralPath $package.InstallLocation -Recurse -File -ErrorAction SilentlyContinue)
    $installedFiles | Where-Object { $_.Extension -in @('.dll', '.exe') } |
        Select-Object @{Name='Path';Expression={$_.FullName.Substring($package.InstallLocation.Length).TrimStart('\')}}, Length |
        ConvertTo-Json -Depth 4 | Set-Content -LiteralPath (Join-Path $folder 'available-code-files.json') -Encoding UTF8
    $files = @($installedFiles | Where-Object { $_.Name -in $wanted })
    foreach ($file in $files) {
        try {
            $relative = $file.FullName.Substring($package.InstallLocation.Length).TrimStart('\')
            $destination = Join-Path $folder $relative
            New-Item -ItemType Directory -Path (Split-Path -Parent $destination) -Force | Out-Null
            Copy-Item -LiteralPath $file.FullName -Destination $destination
            $sourceHash = (Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash
            $copyHash = (Get-FileHash -LiteralPath $destination -Algorithm SHA256).Hash
            if ($sourceHash -ne $copyHash) { throw ('複製後的雜湊不一致：' + $relative) }
            $records += [PSCustomObject]@{Path=$relative; Bytes=$file.Length; SHA256=$copyHash}
        } catch { $issues += $_.ToString() }
    }
    $records | ConvertTo-Json -Depth 4 | Set-Content -LiteralPath (Join-Path $folder 'files.json') -Encoding UTF8
    if ($issues.Count -gt 0) { $issues | Set-Content -LiteralPath (Join-Path $folder 'errors.txt') -Encoding UTF8 }
    if (-not ($records | Where-Object { $_.Path -match '\.(dll|exe)$' })) {
        throw ('未能複製任何程式檔。請保留這個資料夾內的錯誤記錄：' + $folder)
    }
    $archive = $folder + '.zip'
    Compress-Archive -Path (Join-Path $folder '*') -DestinationPath $archive
    Write-Host ('完成！已複製並驗證 ' + $records.Count + ' 個檔案。')
    if ($issues.Count -gt 0) { Write-Host '部分檔案未能匯出；錯誤記錄已放進 ZIP。' }
    Write-Host '請把以下 ZIP 檔傳回此對話：'
    Write-Host $archive
} catch {
    Write-Host ('匯出失敗：' + $_.ToString()) -ForegroundColor Red
    Write-Host '請把這段錯誤訊息貼回來，不用重新安裝或修改 WindowsApps 權限。'
}
[void](Read-Host '按 Enter 關閉')
