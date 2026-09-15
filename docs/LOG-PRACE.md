# Pracovní log agentů

Tento soubor zachycuje důležitá dokončení, kontroly a předání mezi rolemi. Není náhradou za `ROZHODNUTI.md`, `OPEN-QUESTIONS.md` ani historii Git commitů.

## Šablona zápisu

```md
## RRRR-MM-DD — název mise nebo oblasti

**Role:** název role
**Dokončeno:** konkrétní výsledek práce.
**Ověřeno:** provedené kontroly.
**Předání:** další role nebo samostatný následující krok.
**Soubory:** odkazy na změněné soubory.
**Čeká na rozhodnutí:** ano/ne
```

## 2026-09-15 — Autonomní režim projektu

**Role:** Projektový koordinátor
**Dokončeno:** Nastaveny role agentů, rozhodovací brány, plán práce a pravidla pro grafické návrhy.
**Ověřeno:** Kódování češtiny a dostupnost řídicích souborů projektu.
**Předání:** Další práce může začít u Scénáristy mise podle priorit v `PLAN-PRACE.md`.
**Soubory:** `AGENTS.md`, `docs/ROZHODNUTI.md`, `docs/PLAN-PRACE.md`, `docs/VIZUALNI-STYL.md`.
**Čeká na rozhodnutí:** ne

## 2026-09-15 — Audit projektu a pilot Paleontologa

**Role:** Projektový koordinátor, Kontrolor soustavy misí, Herní režisér a Kontrolor řešitelnosti dítěte
**Dokončeno:** Proběhl audit řídicích souborů, všech misí a čtecí review Paleontologa.
**Ověřeno:** Struktura scénářů, kódy `A_` a `U_`, odkazy na artefakty a kódování češtiny. Příčinná linie Paleontologa je funkční.
**Předání:** Pilot čeká na rozhodnutí o podobě atlasu, Protokolu, domácího hledání a stavební karty; potom pokračuje Editorem dětského zadání a Návrhářem artefaktů.
**Soubory:** `docs/OPEN-QUESTIONS.md`, `docs/PLAN-PRACE.md`, `missions/01-paleontolog/SCENAR-MISE.md`.
**Čeká na rozhodnutí:** ano

## 2026-09-15 — Zavedení Protokolů mise

**Role:** Návrhář Protokolu mise
**Dokončeno:** Vznikl `PROTOKOL.md` pro každou misi a každý blok scénáře nyní uvádí konkrétní část `P_XX` nebo `—`.
**Ověřeno:** Každý kód `P_XX` použitý ve scénáři existuje v příslušném Protokolu; struktura scénářů i kódování češtiny prošly kontrolou.
**Předání:** Editor dětského zadání a Návrhář artefaktů mohou jednotlivé sekce Protokolu zpřesnit podle konkrétních artefaktů.
**Soubory:** `missions/*/PROTOKOL.md`, `missions/*/SCENAR-MISE.md`, `docs/PRAVIDLA-MISI.md`, `agents/navrhar-protokolu-mise.md`.
**Čeká na rozhodnutí:** ano — podoba stavebního důkazu Travnatého vršku.

## 2026-09-15 — Dětské znění Paleontologa

**Role:** Editor dětského zadání
**Dokončeno:** Navržené zkrácení úkolů pro věk 4–5 let a konkrétní zápisy do částí `P_01` až `P_11`.
**Ověřeno:** Úkoly lze formulovat jednou až třemi krátkými větami bez odborných výrazů; Protokol může používat zakroužkování obrazových symbolů.
**Předání:** Návrhář Protokolu mise po rozhodnutích 11 a 12 upraví jednotlivé stránky pracovního sešitu; Návrhář artefaktů naváže na konkrétní rozebíratelnou kostru.
**Soubory:** `missions/01-paleontolog/SCENAR-MISE.md`, `missions/01-paleontolog/PROTOKOL.md`, `docs/OPEN-QUESTIONS.md`.
**Čeká na rozhodnutí:** ano

## 2026-09-15 — Pilot Protokolu a artefaktů Paleontologa

**Role:** Návrhář Protokolu mise a Návrhář artefaktů
**Dokončeno:** Protokol Paleontologa má konkrétní obrazové zápisy `P_01` až `P_11`. Scénář používá jednu obecnou rozebíratelnou kostru; část `P_05` vede dítě ke dvěma chráněným místům. Popis obou výkopových bloků odkládá přesné rozdělení dílů až na výběr fyzického produktu.
**Ověřeno:** Kontrola struktury scénářů a kontrola kódování češtiny prošly. Kontrola nyní správně připouští opakovaný odkaz na stejnou část Protokolu.
**Předání:** Terénní a bezpečnostní návrhář ověří zvolený způsob výkopu po výběru konkrétní kostry; potom lze uzavřít výrobu artefaktů pilotu.
**Soubory:** `missions/01-paleontolog/SCENAR-MISE.md`, `missions/01-paleontolog/PROTOKOL.md`, `missions/01-paleontolog/ARTEFAKTY.md`, `docs/PRAVIDLA-MISI.md`, `scripts/Test-ScenarioStructure.ps1`.
**Čeká na rozhodnutí:** ne — skutečný sádrový blok byl schválen jako výkopový materiál pilotu.

## 2026-09-15 — Kontrola fyzické proveditelnosti HERO aktivity

**Role:** Projektový koordinátor
**Dokončeno:** Přibyla samostatná role pro ověření dětské proveditelnosti, obsahu a balení boxu, nákladů, domácích potřeb, opakovatelnosti a úklidu HERO aktivity.
**Ověřeno:** Role je zařazená do závazného pořadí práce mezi Návrháře artefaktů a Terénního a bezpečnostního návrháře.
**Předání:** U každé ustálené HERO aktivity provede nová role samostatný posudek před prototypem.
**Soubory:** `agents/kontrolor-fyzicke-proveditelnosti-hero.md`, `AGENTS.md`, `agents/README.md`, `docs/KONTROLNI-SEZNAM-EDITACI.md`, `docs/ROZHODNUTI.md`.
**Čeká na rozhodnutí:** ne

## 2026-09-15 — Úplná kontrola pilotu Paleontologa

**Role:** Kontrolor soustavy misí, Kontrolor řešitelnosti dítěte a Kontrolor fyzické proveditelnosti HERO aktivity
**Dokončeno:** Proběhla kontrola struktury, kódování, odkazů artefaktů a Protokolu, návaznosti děje, řešitelnosti pro věk 4–5 let i fyzické proveditelnosti sádrových výkopů. Opraveny zbytky určování konkrétního druhu, dětské Reporty a specifikace artefaktů A_01_16, A_01_18 a A_01_19.
**Ověřeno:** `Test-ScenarioStructure.ps1`, `Test-CzechEncoding.ps1`, odkazy A_01_01–A_01_19 a P_01–P_11.
**Předání:** Scénárista mise zpřesní neurčité podmínky dokončení. Potom kontrolor HERO provede fyzický prototyp po výběru kostry.
**Soubory:** `missions/01-paleontolog/MISE.md`, `missions/01-paleontolog/SCENAR-MISE.md`, `missions/01-paleontolog/ARTEFAKTY.md`, `docs/OTAZKY-KE-SCENARUM.md`, `docs/PLAN-PRACE.md`.
**Čeká na rozhodnutí:** ne

## 2026-09-15 — Scénář pro Operátora Paleontologa

**Role:** Scénárista pro Operátora mise a Kontrolor soustavy misí
**Dokončeno:** Sekce 6 v `OPERATOR.md` Paleontologa nyní obsahuje praktický průchod všemi 13 kroky a 3 Reporty: předání, přípravu, činnost dítěte, Protokol, dokončení i návaznost.
**Ověřeno:** Názvy a pořadí 16 bloků, artefakty A_01_01–A_01_19, zápisy P_01–P_11 a dějová návaznost jsou shodné se `SCENAR-MISE.md`. Operátorský scénář nepřidává nové důkazy.
**Předání:** Při každé další změně `MISE.md` nebo `SCENAR-MISE.md` se bezprostředně aktualizuje odpovídající `OPERATOR.md` a Kontrolor soustavy misí ověří soulad.
**Soubory:** `missions/01-paleontolog/OPERATOR.md`, `agents/scenarista-pro-operatora-mise.md`, `agents/kontrolor-soustavy-misi.md`, `AGENTS.md`, `docs/PROTOKOL-PREDANI.md`.
**Čeká na rozhodnutí:** ne

## 2026-09-15 — Konkrétní podmínky dokončení Paleontologa

**Role:** Scénárista mise, Scénárista pro Operátora mise a Kontrolor soustavy misí
**Dokončeno:** Všechny neurčité podmínky dokončení v Paleontologovi byly nahrazeny ověřitelnými stavy: konkrétním předmětem, zápisem v Protokolu, důkazem na kartě, stavem mapy nebo hlášením dítěte. Operátorský scénář byl podle nich aktualizován.
**Ověřeno:** Kontrola neurčitých formulací je čistá; `Test-ScenarioStructure.ps1`, `Test-CzechEncoding.ps1` a nezávislá kontrola shody `SCENAR-MISE.md` → `OPERATOR.md` prošly.
**Předání:** Příští krok Paleontologa je fyzický prototyp po výběru konkrétní rozebíratelné kostry.
**Soubory:** `missions/01-paleontolog/SCENAR-MISE.md`, `missions/01-paleontolog/OPERATOR.md`.
**Čeká na rozhodnutí:** ne

## 2026-09-15 — Základ multiagentního pracovního toku

**Role:** Projektový koordinátor
**Dokončeno:** Vznikly role karty agentů, šablona pracovního úkolu, předávací protokol a automatická kontrola struktury scénářů. Pravidla scénářů odpovídají Markdown blokům místo zrušené tabulky.
**Ověřeno:** `Test-ScenarioStructure.ps1` a kontrola kódování češtiny.
**Předání:** Další úkol lze zadat podle `TEMPLATE-UKOLU.md` příslušné roli.
**Soubory:** `agents/`, `docs/TEMPLATE-UKOLU.md`, `docs/PROTOKOL-PREDANI.md`, `docs/PRAVIDLA-MISI.md`, `scripts/Test-ScenarioStructure.ps1`.
**Čeká na rozhodnutí:** ne
