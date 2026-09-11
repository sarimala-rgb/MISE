param(
    [switch]$Fix
)

$utf8 = [Text.UTF8Encoding]::new($false, $true)
$windows1250 = [Text.Encoding]::GetEncoding(1250)
$badCodePoints = @(0x00C4, 0x0139, 0x00E2)
$files = Get-ChildItem -Path $PSScriptRoot\.. -Recurse -File -Include *.md, *.ps1 |
    Where-Object { $_.FullName -ne $PSCommandPath }
$invalid = @()

foreach ($file in $files) {
    $text = [IO.File]::ReadAllText($file.FullName, $utf8)
    $hasMojibake = $false
    foreach ($character in $text.ToCharArray()) {
        if ($badCodePoints -contains [int][char]$character) {
            $hasMojibake = $true
            break
        }
    }

    if ($hasMojibake) {
        if ($Fix) {
            $corrected = [Text.Encoding]::UTF8.GetString($windows1250.GetBytes($text))
            [IO.File]::WriteAllText($file.FullName, $corrected, [Text.UTF8Encoding]::new($false))
            Write-Output "Opraveno: $($file.FullName)"
        }
        else {
            $invalid += $file.FullName
        }
    }
}

if ($invalid.Count -gt 0) {
    $invalid | ForEach-Object { Write-Error "Poškozené české kódování: $_" }
    exit 1
}

Write-Output 'Kódování češtiny je v pořádku.'
