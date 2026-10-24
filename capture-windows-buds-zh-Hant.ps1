# 請在另一部 Windows 電腦上，以平常使用的帳戶執行。
# 只讀取現有記錄，不修改藍牙配對、服務或事件記錄設定。
$ErrorActionPreference = 'Stop'
$started = Get-Date
$output = Join-Path ([Environment]::GetFolderPath('Desktop')) ('BudsCapture-' + $started.ToString('yyyyMMdd-HHmmss'))
New-Item -ItemType Directory -Path $output | Out-Null

function Mark([string]$label) {
    @{ time = (Get-Date).ToString('o'); event = $label } | ConvertTo-Json -Compress |
        Add-Content -LiteralPath (Join-Path $output 'markers.jsonl') -Encoding UTF8
}
function Snapshot([string]$label) {
    # PnP 狀態只代表裝置或驅動程式狀態，不代表已確認耳機音訊連線。
    try {
        Get-PnpDevice -Class Bluetooth -PresentOnly | Select-Object FriendlyName, Status, InstanceId |
            ConvertTo-Json -Depth 4 | Set-Content -LiteralPath (Join-Path $output ($label + '-bluetooth-pnp.json')) -Encoding UTF8
    } catch { $_.ToString() | Add-Content (Join-Path $output 'errors.txt') }
}

Get-AppxPackage | Where-Object { $_.Name -match 'SamsungContinuityService|SamsungSettings|GalaxyBuds|GalaxyConnect' } |
    Select-Object Name, Version, PackageFamilyName | ConvertTo-Json -Depth 4 |
    Set-Content -LiteralPath (Join-Path $output 'packages.json') -Encoding UTF8
$channels = @(Get-WinEvent -ListLog '*Bluetooth*' -ErrorAction SilentlyContinue)
$channels | Select-Object LogName, IsEnabled, RecordCount | ConvertTo-Json -Depth 4 |
    Set-Content -LiteralPath (Join-Path $output 'available-channels.json') -Encoding UTF8
Mark 'capture-start'
Snapshot 'initial'
Write-Host "已開始記錄！結果會儲存在：$output"
Write-Host '請先中斷平板與 Buds 的連線，Linux 切換工具亦應保持停止。Windows 的 Galaxy Connect 請保持開啟。'
Write-Host '現在請用手機播放音樂，確認聲音從 Buds 傳出。'
[void](Read-Host '聽到手機聲音從 Buds 傳出後，請在這裡按 Enter')
Mark 'phone-audible-confirmed'

for ($round = 1; $round -le 3; $round++) {
    [void](Read-Host "第 ${round} 輪：準備從手機切換到電腦。先在這裡按 Enter，再按照下一行指示操作")
    Mark "round-$round-windows-attempt"
    Write-Host '請暫停手機的音樂，再在 Windows 播放音樂或影片約 5 至 10 秒。先讓耳機自動切換；若失敗才手動按「連線」。'
    $note = Read-Host '請輸入結果，例如「自動成功，約 1 秒」、「需要手動連線」或「沒有聲音」，然後按 Enter'
    Mark "round-$round-windows-result: $note"
    Snapshot "round-$round"
    [void](Read-Host '準備切回手機：先在這裡按 Enter，再按照下一行指示操作')
    Mark "round-$round-phone-attempt"
    Write-Host '請暫停 Windows 的音樂或影片，再用手機播放音樂約 5 至 10 秒。若自動切換失敗才手動連線。'
    $note = Read-Host '請輸入切回手機的結果，例如「自動成功」或「需要手動連線」，然後按 Enter'
    Mark "round-$round-phone-result: $note"
}

$ended = Get-Date
Snapshot 'final'
$logs = @('System', 'Application') + @($channels | Where-Object IsEnabled | Select-Object -ExpandProperty LogName)
foreach ($name in ($logs | Select-Object -Unique)) {
    try {
        $events = @(Get-WinEvent -FilterHashtable @{LogName=$name; StartTime=$started; EndTime=$ended} -ErrorAction Stop)
        if ($name -in @('System', 'Application')) {
            $events = @($events | Where-Object { $_.ProviderName -match 'Bluetooth|BTH|Samsung|MCF' -or $_.Message -match 'GalaxyConnect|WindowsMCFCore|SamsungContinuity|Buds|BTHUSB|BTHMINI' })
        }
        foreach ($event in $events) {
            @{time=$event.TimeCreated.ToString('o'); log=$name; provider=$event.ProviderName; id=$event.Id; message=$event.Message; xml=$event.ToXml()} |
                ConvertTo-Json -Compress -Depth 5 | Add-Content -LiteralPath (Join-Path $output 'windows-events.jsonl') -Encoding UTF8
        }
    } catch {
        # 記下沒有事件或無法存取的記錄，避免誤以為所有記錄都已成功收集。
        "$name : $($_.ToString())" | Add-Content (Join-Path $output 'errors.txt')
    }
}

$copied = 0
$packageRoots = @(Get-ChildItem -Path (Join-Path $env:LOCALAPPDATA 'Packages') -Directory -Filter '*SamsungContinuityService*' -ErrorAction SilentlyContinue)
foreach ($package in $packageRoots) {
    $localState = Join-Path $package.FullName 'LocalState'
    if (Test-Path -LiteralPath $localState) {
        foreach ($file in (Get-ChildItem -LiteralPath $localState -Filter '*.log' -File -Recurse -ErrorAction SilentlyContinue | Where-Object { $_.LastWriteTime -ge $started -and $_.Length -le 20MB })) {
            try {
                $copied++
                Copy-Item -LiteralPath $file.FullName -Destination (Join-Path $output ("galaxy-$copied-" + $file.Name))
            } catch { $_.ToString() | Add-Content (Join-Path $output 'errors.txt') }
        }
    }
}
Mark 'capture-finished'
@{start=$started.ToString('o'); end=$ended.ToString('o'); galaxyLogFiles=$copied;
  scope='Existing enabled Bluetooth channels and filtered System/Application events. No raw HCI/ETW trace. PnP status is not profile state.'} |
    ConvertTo-Json | Set-Content -LiteralPath (Join-Path $output 'summary.json') -Encoding UTF8
Write-Host "記錄完成！資料夾位置：$output"
Write-Host '請保留整個資料夾供分析。記錄可能含裝置識別資料或帳戶相關診斷內容，請勿直接公開分享。'
