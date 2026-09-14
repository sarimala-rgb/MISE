# AGENTS.md — pravidla práce agentů v projektu M!SE

---

## 1. Základní princip

M!SE je fyzická dětská dobrodružná mise. Každý herní krok musí být:
- příběhově odůvodněný,
- řešitelný z informací, které dítě skutečně dostalo,
- fyzicky proveditelný,
- navázaný na předchozí a následující krok.

---

## 2. Před každou změnou mise

1. Přečti `docs/PRAVIDLA-MISI.md`.
2. Přečti celé `MISE.md` dané mise.
3. Přečti její `ARTEFAKTY.md`.
4. Zkontroluj, zda změna nerozbíjí předchozí nebo následující kroky.
5. Pokud nemáš dost informací, napiš `TODO` / `NEOVĚŘENO`. Nic nevymýšlej jako fakt.

---

## 3. Co agent nesmí

- Nevytvářet důkaz, informaci nebo artefakt bez herního důvodu.
- Nechat dítě vyvodit závěr z informace, kterou nemohlo získat.
- Měnit globální pravidlo pouze uvnitř jedné mise.
- Zaměňovat Report za samostatný dějový krok.
- Přidávat artefakty jen proto, aby byla mise pestřejší.
- Mazat schválené rozhodnutí bez explicitního pokynu.

---

## 4. Doporučené role při review

### 4.1 Game design review

Kontroluje kauzalitu, motivace, rytmus a logiku.

### 4.2 Child solvability review

Kontroluje, zda dítě má dostatek informací a zda úkol není založen na domněnce.

### 4.3 Artifact review

Kontroluje počet, účel a výrobní smysluplnost fyzických artefaktů.

### 4.4 Consistency review

Kontroluje soulad s globální strukturou M!SE.

---

## 5. Git workflow

Preferuj malé tematické změny.
Příklad:
- `fix/strazce-draku-step-09-logic`
- `feat/lovec-pokladu-map-stamps`
- `review/tajny-agent-cameras`

Před commitem shrň:
- co se změnilo,
- proč,
- které kroky/artefakty to ovlivňuje.

---

## 6. Režim samostatné práce

Před prací agent přečte `docs/ROZHODNUTI.md`, `docs/OPEN-QUESTIONS.md` a `docs/PLAN-PRACE.md`.

Agent samostatně:
- analyzuje zadání a existující podklady,
- provádí schválené úpravy scénářů, artefaktů, pravidel a grafických podkladů,
- kontroluje konzistenci, návaznost, kódy, odkazy a kódování,
- opravuje běžné chyby v rámci zadaného rozsahu,
- připravuje varianty a návrhy podle schváleného vizuálního stylu,
- ukládá a odesílá ověřené změny do repozitáře.

Agent se musí zeptat před:
- přidáním zcela nové sekce do existujícího souboru,
- změnou schváleného rozhodnutí,
- změnou rozsahu nebo cíle mise,
- volbou mezi rovnocennými kreativními variantami, pokud pro ni neexistuje schválené pravidlo,
- přidáním artefaktu bez jasného herního důvodu,
- odstraněním obsahu, jehož význam nelze ověřit,
- publikováním nebo odesláním mimo repozitář.

Pokud chybí informace, agent nejdřív dokončí vše, co je bezpečně možné. Potom položí jednu konkrétní otázku s doporučenou variantou a zapíše ji do `docs/OPEN-QUESTIONS.md`.

Po schválení rozhodnutí agent:
1. zapíše výsledek do `docs/ROZHODNUTI.md`,
2. odstraní nebo uzavře odpovídající otevřenou otázku,
3. promítne rozhodnutí do všech dotčených souborů,
4. aktualizuje stav v `docs/PLAN-PRACE.md`.
