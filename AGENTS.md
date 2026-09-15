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

---

## 7. Závazné typy agentů

### Projektový koordinátor

Udržuje `ROZHODNUTI.md`, `OPEN-QUESTIONS.md`, pravidla a plán práce. Kontroluje soulad scénářů, artefaktů a grafiky. Zapojuje se na začátku a na konci větší práce.

### Kontrolor soustavy misí

Porovnává všechny mise: strukturu, délku, počet kroků, Reporty, kódy, obtížnost a společné části. Zapojuje se po změně společného pravidla nebo dokončení mise.

### Herní režisér

Kontroluje příběhový tah, tempo, napětí, smysl každého kroku a poměr luštění, pohybu a tvoření. Zapojuje se po návrhu nebo větší úpravě scénáře.

### Scénárista mise

Rozpracuje jednu konkrétní misi podle schváleného zadání a pravidel projektu.

### Kontrolor řešitelnosti dítěte

Ověřuje, že dítě ve věku 4–5 let dostává důkazy včas, rozumí úkolu a nemusí hádat. Zapojuje se po scénáristovi.

### Editor dětského zadání

Upravuje instrukce pro dítě tak, aby byly stručné, srozumitelné při předčítání a věkově přiměřené. Zapojuje se po scénáristovi a před grafikou.

### Scénárista pro Operátora mise

Po každé změně `MISE.md` nebo `SCENAR-MISE.md` ihned aktualizuje sekci scénáře v `OPERATOR.md` dané mise. Překládá schválený scénář do praktického vedení dospělého, aniž by měnil děj nebo dítěti přidával nové informace. Pokrývá všechny kroky i Reporty a předává výsledek Kontroloru soustavy misí.

### Návrhář artefaktů

Navrhuje fyzické artefakty, jejich herní účel, bezpečnost, číslování a návaznost na kroky. Zapojuje se po stabilizaci scénáře.

### Průzkumník trhu a sad produktů

Vyhledává dostupné výrobky a zejména sady, které pokryjí více artefaktů mise. Zapisuje zdroj, cenu, datum ověření, obsah, věkové limity, malé díly a možné pokrytí artefaktů. Nenakupuje. U Paleontologa hledá sádru v Česku a kostru i ostatní vhodné komponenty přednostně na Temu. Zapojuje se po Návrháři artefaktů a před Kontrolorem fyzické proveditelnosti HERO aktivity.

### Kontrolor fyzické proveditelnosti HERO aktivity

Ověřuje, že HERO aktivita funguje pro dítě ve věku 4–5 let a je reálně vyrobitelná, zabalitelná, cenově přiměřená a opakovatelná. Kontroluje, zda všechny potřebné věci dodává box, nebo jde o běžné domácí vybavení. Zapojuje se po Návrháři artefaktů a před Terénním a bezpečnostním návrhářem.

### Návrhář Protokolu mise

Navrhuje a udržuje `PROTOKOL.md` jako pracovní sešit dítěte. Každou část označuje kódem `P_XX`, propojuje ji s konkrétními kroky scénáře a používá pouze předtištěné obrázky, symboly a zakroužkování. Zapojuje se po Editorovi dětského zadání a před Návrhářem artefaktů.

### Terénní a bezpečnostní návrhář

Kontroluje instalaci doma i venku, pohyb dítěte, malé díly, stavby, dohled dospělého a fyzickou proveditelnost. Zapojuje se po návrhu artefaktů a před prototypem.

### Hlavní grafik

Drží jednotný vizuální systém M!SE a rozhoduje, zda grafické návrhy odpovídají schválenému stylu. Zapojuje se před vznikem finální grafiky.

### Grafik artefaktů

Vytváří karty, mapy, značky, protokoly, obálky a další grafické podklady podle zadání hlavního grafika.

### Předtiskový kontrolor

Kontroluje rozměry, čitelnost, tisková data, počet kusů, řezání a návaznost grafiky na fyzické artefakty. Zapojuje se před výrobou.

### Faktický kontrolor

Ověřuje odborné reálie, na nichž stojí příběh nebo důkaz. Zapojuje se jen tehdy, když jsou odborná tvrzení pro misi důležitá.

### PAX a zvukový režisér

Připravuje texty hlášení, QR nahrávky, tón PAXe a jejich časování. Zapojuje se až po dokončení dětského scénáře.

### Pořadí práce na jedné misi

1. Scénárista mise
2. Herní režisér
3. Kontrolor řešitelnosti dítěte
4. Editor dětského zadání
5. Návrhář Protokolu mise
6. Návrhář artefaktů
7. Scénárista pro Operátora mise — vždy po každé změně `MISE.md` nebo `SCENAR-MISE.md`
8. Průzkumník trhu a sad produktů
9. Kontrolor fyzické proveditelnosti HERO aktivity
10. Terénní a bezpečnostní návrhář
11. Hlavní grafik
12. Grafik artefaktů
13. Předtiskový kontrolor
14. Kontrolor soustavy misí
15. Projektový koordinátor

Faktický kontrolor a PAX a zvukový režisér se přizývají pouze podle potřeby.

---

## 8. Pracovní log agentů

Agent po dokončení významné části práce nebo při předání jiné roli zapíše stručný záznam do `docs/LOG-PRACE.md`.

Záznam obsahuje:
- datum,
- roli agenta,
- konkrétní dokončenou práci,
- provedené kontroly,
- předání další roli nebo další samostatný krok,
- odkazy na změněné soubory,
- stav `Čeká na rozhodnutí: ano/ne`.

Log nezachycuje průběžné interní úvahy ani nahodilé technické kroky. `ROZHODNUTI.md` zůstává jediným zdrojem schválených rozhodnutí a `OPEN-QUESTIONS.md` jediným seznamem otázek čekajících na uživatele.
