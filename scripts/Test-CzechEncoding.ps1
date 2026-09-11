param(
    [switch]$Fix
)

$utf8 = [Text.UTF8Encoding]::new($false, $true)
$windows1250 = [Text.Encoding]::GetEncoding(1250)
$files = Get-ChildItem -Path $PSScriptRoot\.. -Recurse -File -Include *.md, *.ps1 |
    Where-Object { $_.FullName -ne $PSCommandPath }
$invalid = @()

foreach ($file in $files) {
    $text = [IO.File]::ReadAllText($file.FullName, $utf8)
    $issues = @()
    $mojibake = $text -match '[\u00C3\u00C4\u0139][\u0080-\u02FF]|\u00E2\u20AC'
    if ($text.Contains([char]0xFFFD)) { $issues += 'replacement character' }
    if ($text -match '<br\s*/?>|\[br\]') { $issues += 'HTML break tag' }
    if ($mojibake) { $issues += 'incorrect encoding' }

    if ($issues.Count -gt 0) {
        if ($Fix -and $mojibake -and -not $text.Contains([char]0xFFFD)) {
            $corrected = [Text.Encoding]::UTF8.GetString($windows1250.GetBytes($text))
            [IO.File]::WriteAllText($file.FullName, $corrected, [Text.UTF8Encoding]::new($false))
            Write-Output "Opraveno: $($file.FullName)"
        }
        else { $invalid += "$($file.FullName): $($issues -join ', ')" }
    }
}

if ($invalid.Count -gt 0) {
    $invalid | ForEach-Object { Write-Error "Encoding check failed: param(
    [switch]$Fix
)

$utf8 = [Text.UTF8Encoding]::new($false, $true)
$windows1250 = [Text.Encoding]::GetEncoding(1250)
$files = Get-ChildItem -Path $PSScriptRoot\.. -Recurse -File -Include *.md, *.ps1 |
    Where-Object { $_.FullName -ne $PSCommandPath }
$invalid = @()

foreach ($file in $files) {
    $text = [IO.File]::ReadAllText($file.FullName, $utf8)
    $issues = @()
    $mojibake = $text -match '[\u00C3\u00C4\u0139][\u0080-\u02FF]|\u00E2\u20AC'
    if ($text.Contains([char]0xFFFD)) { $issues += 'replacement character' }
    if ($text -match '<br\s*/?>|\[br\]') { $issues += 'HTML break tag' }
    if ($mojibake) { $issues += 'incorrect encoding' }

    if ($issues.Count -gt 0) {
        if ($Fix -and $mojibake -and -not $text.Contains([char]0xFFFD)) {
            $corrected = [Text.Encoding]::UTF8.GetString($windows1250.GetBytes($text))
            [IO.File]::WriteAllText($file.FullName, $corrected, [Text.UTF8Encoding]::new($false))
            Write-Output "Opraveno: $($file.FullName)"
        }
        else { $invalid += "$($file.FullName): $($issues -join ', ')" }
    }
}

if ($invalid.Count -gt 0) {
    $invalid | ForEach-Object { Write-Error "Poškozené české kódování: $_" }
    exit 1
}

Write-Output 'Encoding check passed.'
" }
    exit 1
}

Write-Output 'Encoding check passed.'
