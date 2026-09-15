param(
    [string]$MissionsPath = (Join-Path $PSScriptRoot '..\missions')
)

$errors = [System.Collections.Generic.List[string]]::new()
$missionMap = @{
    '01-paleontolog' = '01'
    '02-strazce-draku' = '02'
    '03-lovec-pokladu' = '03'
    '04-konstrukter' = '04'
    '05-tajny-agent' = '05'
}

Get-ChildItem -Path $MissionsPath -Recurse -Filter 'SCENAR-MISE.md' | ForEach-Object {
    $path = $_.FullName
    $missionName = $_.Directory.Name
    $missionNumber = $missionMap[$missionName]
    if (-not $missionNumber) {
        $errors.Add("${path}: neznámé číslo mise.")
        return
    }

    $text = [IO.File]::ReadAllText($path, [Text.UTF8Encoding]::new($false))
    $blocks = [regex]::Matches($text, '(?ms)^## .*?(?=^## |\z)')
    $taskCodes = [System.Collections.Generic.List[string]]::new()
    $doneCodes = [System.Collections.Generic.List[string]]::new()

    foreach ($block in $blocks) {
        $content = $block.Value
        if ($content -notmatch '(?m)^## \d+\. Krok \d+(?:_Report)? — .+$') { $errors.Add("${path}: neplatný nadpis kroku.") }
        $labelMatch = [regex]::Match($content, '(?m)^\*\*Label:\*\* (Akce|Report)\s*$')
        if (-not $labelMatch.Success) { $errors.Add("${path}: krok bez platného labelu."); continue }
        $label = $labelMatch.Groups[1].Value
        $hasArtifacts = $content -match '(?m)^\*\*Nové artefakty na vstupu:\*\*'
        $hasNeeds = $content -match '(?m)^\*\*Co potřebuje dítě k vyřešení kroku:\*\*'
        if ($label -eq 'Akce' -and (-not $hasArtifacts -or -not $hasNeeds)) { $errors.Add("${path}: Akce nemá oba povinné vstupy.") }
        if ($label -eq 'Report' -and ($hasArtifacts -or $hasNeeds)) { $errors.Add("${path}: Report obsahuje vstupy určené jen pro Akci.") }
        if ($content -notmatch '(?m)^\*\*Úkoly:\*\*' -or $content -notmatch '(?m)^\*\*Co je hotový krok:\*\*') { $errors.Add("${path}: krok nemá Úkoly nebo Co je hotový krok.") }
        if ($content -match '(?m)^\*\*Akce dítěte:\*\*') { $errors.Add("${path}: zůstala zastaralá sekce Akce dítěte.") }
        foreach ($match in [regex]::Matches($content, '(?m)^- \*\*(U_\d{2}_\d{2}):\*\*')) { $taskCodes.Add($match.Groups[1].Value) }
        foreach ($match in [regex]::Matches($content, '(?m)^- \*\*(U_\d{2}_\d{2})\*\*\s*$')) { $doneCodes.Add($match.Groups[1].Value) }
        foreach ($match in [regex]::Matches($content, '(?<!A_)\b0[1-5]_\d{2}\b')) { $errors.Add("${path}: artefakt bez prefixu A_: $($match.Value)") }
    }

    if ($taskCodes.Count -ne ($taskCodes | Sort-Object -Unique).Count) { $errors.Add("${path}: duplicitní kód úkolu.") }
    if (($taskCodes -join ',') -ne ($doneCodes -join ',')) { $errors.Add("${path}: úkoly a podmínky dokončení nemají shodné kódy a pořadí.") }
    foreach ($code in $taskCodes) { if ($code -notmatch "^U_$missionNumber`_\d{2}$") { $errors.Add("${path}: úkol $code má chybné číslo mise.") } }
}

if ($errors.Count) {
    $errors | ForEach-Object { Write-Error $_ }
    exit 1
}

Write-Output 'Scenario structure check passed.'
