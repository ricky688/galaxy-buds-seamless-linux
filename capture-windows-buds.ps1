# Run on the separate Windows PC as its normal desktop user.
# Reads existing logs only; does not change pairing, services, or log-channel settings.
$ErrorActionPreference = 'Stop'
$started = Get-Date
$output = Join-Path ([Environment]::GetFolderPath('Desktop')) ('BudsCapture-' + $started.ToString('yyyyMMdd-HHmmss'))
New-Item -ItemType Directory -Path $output | Out-Null

function Mark([string]$label) {
    @{ time = (Get-Date).ToString('o'); event = $label } | ConvertTo-Json -Compress |
        Add-Content -LiteralPath (Join-Path $output 'markers.jsonl') -Encoding UTF8
}
function Snapshot([string]$label) {
    # PnP Status means driver/device status, not a verified A2DP connection.
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
Write-Host "Recording window started. Output: $output"
Write-Host 'Leave tablet disconnected and Linux switching stopped. Keep Galaxy Connect running.'
Write-Host 'Start phone audio through the Buds now.'
[void](Read-Host 'When phone audio is audible, press Enter')
Mark 'phone-audible-confirmed'

for ($round = 1; $round -le 3; $round++) {
    [void](Read-Host "Round ${round}: press Enter just BEFORE pausing phone audio and starting Windows audio")
    Mark "round-$round-windows-attempt"
    Write-Host 'Now pause phone playback and play Windows media for 5-10 seconds.'
    $note = Read-Host 'Describe result: automatic/manual Connect/silent, approximate delay, then press Enter'
    Mark "round-$round-windows-result: $note"
    Snapshot "round-$round"
    [void](Read-Host 'Press Enter just BEFORE pausing Windows audio and starting phone audio')
    Mark "round-$round-phone-attempt"
    Write-Host 'Now pause Windows playback and play phone media for 5-10 seconds.'
    $note = Read-Host 'Describe phone result, then press Enter'
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
        # Includes empty/inaccessible channels; preserve the distinction in the report.
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
Write-Host "Finished. Capture folder: $output"
Write-Host 'Keep this folder local until reviewed: logs can contain device identifiers or account-related diagnostics.'
