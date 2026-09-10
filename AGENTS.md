# AGENTS.md — pravidla práce agentů v projektu M!SE

## Základní princip

M!SE je fyzická dětská dobrodružná mise. Každý herní krok musí být:
- příběhově odůvodněný,
- řešitelný z informací, které dítě skutečně dostalo,
- fyzicky proveditelný,
- navázaný na předchozí a následující krok.

## Před každou změnou mise

1. Přečti `docs/PRAVIDLA-MISI.md`.
2. Přečti celé `MISE.md` dané mise.
3. Přečti její `ARTEFAKTY.md`.
4. Zkontroluj, zda změna nerozbíjí předchozí nebo následující kroky.
5. Pokud nemáš dost informací, napiš `TODO` / `NEOVĚŘENO`. Nic nevymýšlej jako fakt.

## Co agent nesmí

- Nevytvářet důkaz, informaci nebo artefakt bez herního důvodu.
- Nechat dítě vyvodit závěr z informace, kterou nemohlo získat.
- Měnit globální pravidlo pouze uvnitř jedné mise.
- Zaměňovat Report za samostatný dějový krok.
- Přidávat artefakty jen proto, aby byla mise pestřejší.
- Mazat schválené rozhodnutí bez explicitního pokynu.

## Doporučené role při review

### Game design review
Kontroluje kauzalitu, motivace, rytmus a logiku.

### Child solvability review
Kontroluje, zda dítě má dostatek informací a zda úkol není založen na domněnce.

### Artifact review
Kontroluje počet, účel a výrobní smysluplnost fyzických artefaktů.

### Consistency review
Kontroluje soulad s globální strukturou M!SE.

## Git workflow

Preferuj malé tematické změny.
Příklad:
- `fix/strazce-draku-step-09-logic`
- `feat/lovec-pokladu-map-stamps`
- `review/tajny-agent-cameras`

Před commitem shrň:
- co se změnilo,
- proč,
- které kroky/artefakty to ovlivňuje.
