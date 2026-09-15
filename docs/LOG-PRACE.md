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

## 2026-09-15 — Základ multiagentního pracovního toku

**Role:** Projektový koordinátor
**Dokončeno:** Vznikly role karty agentů, šablona pracovního úkolu, předávací protokol a automatická kontrola struktury scénářů. Pravidla scénářů odpovídají Markdown blokům místo zrušené tabulky.
**Ověřeno:** `Test-ScenarioStructure.ps1` a kontrola kódování češtiny.
**Předání:** Další úkol lze zadat podle `TEMPLATE-UKOLU.md` příslušné roli.
**Soubory:** `agents/`, `docs/TEMPLATE-UKOLU.md`, `docs/PROTOKOL-PREDANI.md`, `docs/PRAVIDLA-MISI.md`, `scripts/Test-ScenarioStructure.ps1`.
**Čeká na rozhodnutí:** ne
