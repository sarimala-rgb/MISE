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

## 2026-09-15 — Základ multiagentního pracovního toku

**Role:** Projektový koordinátor
**Dokončeno:** Vznikly role karty agentů, šablona pracovního úkolu, předávací protokol a automatická kontrola struktury scénářů. Pravidla scénářů odpovídají Markdown blokům místo zrušené tabulky.
**Ověřeno:** `Test-ScenarioStructure.ps1` a kontrola kódování češtiny.
**Předání:** Další úkol lze zadat podle `TEMPLATE-UKOLU.md` příslušné roli.
**Soubory:** `agents/`, `docs/TEMPLATE-UKOLU.md`, `docs/PROTOKOL-PREDANI.md`, `docs/PRAVIDLA-MISI.md`, `scripts/Test-ScenarioStructure.ps1`.
**Čeká na rozhodnutí:** ne
