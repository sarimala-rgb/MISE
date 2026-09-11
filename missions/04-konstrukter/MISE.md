# 04 — Operace Skalní orel

---

## 1. Základní údaje o misi

- **Název:** Operace Skalní orel
- **Specializace:** Konstruktér
- **Věk:** 4–5 let

---

## 2. Zadání mise

### 2.1 Název mise

Operace Skalní orel

### 2.2 Kód mise

KONS-04

### 2.3 Incident

Zával odřízl měřicí stanici od Centrály a přerušil spojení. Poslední data zůstala v kazetě stanice za zakázanou zónou.

### 2.4 Potvrzená fakta

- V oblasti se spící sopkou byly zaznamenány otřesy.
- Zával odřízl stanici, ale nikdo v ní není uvězněný.
- Poslední měření jsou uložena jen lokálně v kazetě stanice.
- Do zóny závalu se nesmí vstupovat.

### 2.5 Co zatím nevíme

- Co ukazovala poslední měření před závalem.
- Zda otřesy souvisí se sopkou, nebo s jiným místem.
- Kterou část perimetru je nutné uzavřít a odborně prověřit.

### 2.6 Úkoly mise

- Sestavit nouzovou lanovku a bezpečně získat kazetu.
- Porovnat měření a označit rizikové místo.
- Předat Centrále doporučení k uzavření zóny.

### 2.7 První pokyn

Najdi na mapě měřicí stanici a místo závalu.
---

## 3. Potvrzené herní prvky

- Dítě staví lanovku.
- Lanovka dopraví servisní modul k odříznutému pracovišti; modul zachytí datovou kazetu a dítě jej stáhne zpět.
- V příběhu byla řešena logická konzistence dat ze senzoru před a po závalu.
- Bylo zpochybněno jednoduché porovnávání měření, protože samotný zával logicky vysvětluje velké otřesy.
- Byla řešena otázka, jak věrohodně dostat data zpět od badatele; původní varianta „badatel vloží kapsli s daty a pošle ji zpátky“ byla považována za nedostatečně domyšlenou.

---

## 4. Kritická otevřená otázka

Dodaný scénář stanovuje důvod: po závalu nefunguje vzdálený přenos posledních měření a data jsou dostupná pouze lokálně. Servisní modul má fyzicky zachytit datovou kazetu bez vstupu dítěte do zakázané oblasti. TODO — automatické zachycení kazety ověřit fyzickým prototypem, jak požaduje krok 4. Původní otázka návratu dat od badatele je touto variantou nahrazena; historická výhrada zůstává v sekci 3.

---

## 5. Struktura

1. Zadání mise
2. Protokol mise
3. Mapa perimetru centrály

---

## 6. Scénář po krocích

Pro čtení používej tento přepis. Hlavním zdrojem je [tabulka scénáře](SCENAR-TABULKA.md).
Čísla kroků označují herní pořadí; reporty zůstávají navázané na příslušný krok.

---

### KROK 1 — Předání mise

**Label:** Dítě

**Nové artefakty na vstupu:**

- 1_1 Zadání mise
- 1_2 Protokol mise
- 1_3 Mapa perimetru Centrály
- 1_4 Terénní fotografie závalu

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] 1_1 Zadání mise
- [Z HRY] 1_2 Protokol mise
- [Z HRY] 1_3 Mapa perimetru Centrály
- [Z HRY] 1_4 Terénní fotografie závalu
- V Zadání je vysvětleno: A měří pohyb u sopky, B u stanice, C na svahu; spojení přerušil zával,
  nikdo není uvězněný. V Protokolu dítě v poli „První domněnka“ označí sopku s otazníkem.

**Akce dítěte:**

Projde zadání, prohlédne mapu a fotografii závalu a založí Protokol mise.

**Úkoly:**

- Pochopit situaci: Centrála zaznamenala neobvyklé otřesy v oblasti se spící sopkou.
- Pochopit původní úkol badatele: zjistit příčinu otřesů a ověřit bezpečnost perimetru.
- Zjistit, že během průzkumu došlo k závalu a přestal fungovat vzdálený přenos posledních měření z
  detašovaného pracoviště.
- Zapsat pracovní hypotézu: otřesy mohou souviset se sopkou.

**Co je hotový krok:**

Dítě zná incident, původní hypotézu i svůj cíl: získat chybějící měření a dokončit vyhodnocení
bezpečnosti perimetru.

---

### REPORT 1_Report — Převzetí mise

**Label:** Report

**Nové artefakty na vstupu:**

—

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] Vysílačka

**Akce dítěte:**

- Přihlásí se PAXovi.
- Potvrdí převzetí případu.

**Úkoly:**

Potvrď zahájení vyšetřování.

**Co je hotový krok:**

PAX ví, že mise byla převzata.

---

### KROK 2 — Přerušené spojení

**Label:** Dítě

**Nové artefakty na vstupu:**

- 2_1 Detašované odečtové pracoviště
- 2_2 Označení ZÁVAL – NEVSTUPOVAT

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] 1_3 Mapa perimetru Centrály
- [Z HRY] 1_4 Terénní fotografie závalu
- [Z HRY] 2_1 Detašované odečtové pracoviště
- [Z HRY] 2_2 Označení ZÁVAL – NEVSTUPOVAT
- 1_1 vysvětluje lokální uložení dat. 2_2 vyznačuje obdélník nepřístupné zóny. Stanice je uvnitř,
  ovládací místo vně. Dítě se před stavbou dozví: servisní vedení bylo natažené před závalem, dnes
  se k němu připojí nouzový modul.

**Akce dítěte:**

Přesune se do domácího „terénu“, najde označenou nebezpečnou oblast a na druhé straně vidí odečtové
pracoviště. Porovná situaci s mapou a fotografií.

**Úkoly:**

- Ověřit, že pracoviště existuje a je odříznuté závalem.
- Zjistit, že se k němu nesmí vstoupit pěšky a poslední data jsou dostupná pouze lokálně na
  stanovišti.

**Co je hotový krok:**

Dítě má konkrétní problém: potřebuje získat data ze stanoviště, aniž vstoupí do nebezpečné zóny.

---

### REPORT 2_Report — Přerušený přístup

**Label:** Report

**Nové artefakty na vstupu:**

—

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] Vysílačka

**Akce dítěte:**

Nahlásí PAXovi situaci v terénu.

**Úkoly:**

Potvrdit, že běžný přístup ke stanovišti není bezpečný.

**Co je hotový krok:**

Centrála ví, že je nutné vytvořit jiné řešení.

---

### KROK 3 — Nouzová inspekční lanovka

**Label:** Dítě

**Nové artefakty na vstupu:**

- 3_1 Konstrukční sada: dvě nízké základny s úchyty, předinstalované nosné vedení a ovládací
  smyčka, napínák u Centrály, obrázkový plán
- 3_2 Servisní modul: skládací vozík se dvěma pojezdovými prvky a širokým čelním suchým zipem pro
  zachycení kazety

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] 3_1–3_2 od PAXe, stanice 2_1 s již instalovanou vzdálenou základnou a vedením, 2_2 hranice.
[Z DOMOVA] stůl nebo rovná plocha. Průvodce před začátkem upevní oba konce; dítě u Centrály sestaví
vozík, nasadí ho na vedení, připojí ovládací smyčku a nastaví místní napínák.

**Akce dítěte:**

Podle plánu sestaví modul a u bezpečného konce dokončí lanovou dráhu. Smyčkou pohybuje vozíkem
vpřed i zpět. Při první jízdě zastaví před kazetou, vrátí modul a zkontroluje napnutí a průjezd.

**Úkoly:**

- Sestrojit lanovku.
- Otestovat její průjezd nad závalem.
- Vyřešit případné zaseknutí nebo nevhodné napnutí.
- Dostat servisní modul bezpečně až k odečtovému pracovišti.

**Co je hotový krok:**

Prázdný modul dojede ke značce před kazetou a vrátí se. Neklesne do zakázané oblasti ani se
nezasekne. HERO stavba a test cílí na 15–20 minut. Vzdálené zaseknutí řeší dospělý po přerušení
hry, dítě do zóny nevstupuje.

---

### KROK 4 — Získání posledních dat

**Label:** Dítě

**Nové artefakty na vstupu:**

4_1 Datová kazeta s protikusem suchého zipu, získaná ze stanice; obsah zůstává zavřený do kroku 5

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] otestovaná 3_1, 3_2 a 2_1 stanice. Kazeta 4_1 leží ve vodicím lůžku, protikus suchého zipu
směrem k modulu. Široké čelo a doraz nastavují stejnou výšku; dosednutím se spojí, tahem zpět se
kazeta vysune z lůžka.

**Akce dítěte:**

Pošle servisní modul lanovkou ke stanovišti. Modul fyzicky zachytí datovou kazetu a dítě jej stáhne
zpět.

**Úkoly:**

Získat datovou kazetu bez vstupu do zóny závalu.

**Co je hotový krok:**

Kazeta je fyzicky u dítěte mimo zónu. Automatické zachycení má konkrétní návrh, ale jeho
spolehlivost je NEOVĚŘENO; před dětským průchodem je nutný prototyp.

---

### REPORT 4_Report — Data obnovena

**Label:** Report

**Nové artefakty na vstupu:**

—

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] Vysílačka
- [Z HRY] 4_1 Datová kazeta stanoviště

**Akce dítěte:**

Nahlásí PAXovi, že data získalo.

**Úkoly:**

Potvrdit úspěšné obnovení posledních měření.

**Co je hotový krok:**

Centrála může pokračovat ve vyhodnocení.

---

### KROK 5 — Vyhodnocení měření

**Label:** Dítě

**Nové artefakty na vstupu:**

5_1 Složená karta měření A–B–C uvnitř kazety 4_1, zpřístupněná jejím otevřením

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] 4_1, uvnitř 5_1, 1_2 pole „Měření před závalem“, značicí prostředek. Karta výslovně uvádí
tři po sobě jdoucí odečty PŘED závalem: A 1–1–1, B 1–1–1, C 1–2–3. Tečky znázorňují modelovou
úroveň pohybu, ne skutečné fyzikální jednotky. Legenda: rostoucí řada = místo k uzavření a odborné
kontrole.

**Akce dítěte:**

Otevře kazetu a vyjme záznam. S dospělým přečte symboly A–B–C a pořadí odečtů. V předtištěných
třech řadách Protokolu vybarví tolik polí, kolik ukazují tečky, a porovná průběhy.

**Úkoly:**

- Doplnit jednotlivá měření.
- Porovnat průběh tří čidel.
- Najít čidlo, jehož hodnoty postupně rostou.

**Co je hotový krok:**

Dítě prokáže, že pouze hodnoty čidla C soustavně rostly.

---

### KROK 6 — Zdroj nebezpečí

**Label:** Dítě

**Nové artefakty na vstupu:**

6_1 Značka NESTABILNÍ OBLAST

**Co potřebuje dítě k vyřešení kroku:**

[Z HRY] 1_2 vyplněný graf, 5_1 časové zařazení a legenda, 1_3 mapa se sopkou A, stanicí B a svahem
C, 6_1 značka. Časy před závalem vylučují, že šlo pouze o měření samotného pádu kamenů.

**Akce dítěte:**

Najde na mapě čidla A, B a C a propojí jejich polohu s výsledkem grafu. Označí oblast u C. V poli
„Doporučení“ označí svah a odbornou kontrolu. Neoznačuje sopku za definitivně bezpečnou ani
neprohlašuje příčinu otřesů za prokázanou.

**Úkoly:**

- Zjistit, kde čidlo C leží.
- Porovnat jeho polohu se sopkou.
- Označit rizikový skalní svah na mapě.
- Zapsat závěr do Protokolu M!SE.

**Co je hotový krok:**

Dítě zjistí: A u sopky nevykazuje růst, zatímco C na skalním svahu ano. Data tedy nepodporují
původní hypotézu o sopce a ukazují na nestabilitu svahu.

---

### REPORT 6_Report — Výsledek průzkumu

**Label:** Report

**Nové artefakty na vstupu:**

—

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] Vysílačka
- [Z HRY] 1_2 Protokol mise
- [Z HRY] 1_3 Mapa perimetru Centrály

**Akce dítěte:**

Nahlásí PAXovi, které čidlo vykazovalo rostoucí aktivitu a kde leží.

**Úkoly:**

Sděl Centrále závěr průzkumu a doporučení označit svah jako rizikovou oblast.

**Co je hotový krok:**

Centrála získává podklad k uzavření nebezpečné části perimetru a dalšímu odbornému prověření svahu.

---

### KROK 7 — Zajištění perimetru

**Label:** Dítě

**Nové artefakty na vstupu:**

7_1 Značka / pečeť ZÓNA UZAVŘENA

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] 1_3 Mapa perimetru Centrály
- [Z HRY] 7_1 Značka / pečeť ZÓNA UZAVŘENA
- Pokyn PAXe po reportu 6 uzavřít označený svah; 1_2 pole „Zóna uzavřena“.

**Akce dítěte:**

Označí svah C pečetí uzavření, zkontroluje shodu s Protokolem a fyzicky ukáže nebo předá mapu
průvodci na místě Centrály.

**Úkoly:**

Provést bezpečnostní opatření podle výsledku průzkumu.

**Co je hotový krok:**

Mapa perimetru je aktualizovaná a Centrála ví, kterou část území nemá používat.

---

### KROK 8 — Uzavření M!SE

**Label:** Dítě

**Nové artefakty na vstupu:**

8_1 Badge KONSTRUKTÉR

**Co potřebuje dítě k vyřešení kroku:**

- [Z HRY] 1_2 Protokol mise
- [Z HRY] 8_1 Badge KONSTRUKTÉR

**Akce dítěte:**

Dokončí Protokol mise a převezme specializaci.

**Úkoly:**

Uzavřít případ.

**Co je hotový krok:**

Centrála má mapu uzavřeného svahu a zachráněná data. Dítě dokončilo Protokol, získalo badge
KONSTRUKTÉR a ponechá si servisní modul a sestavitelnou lanovku.

---

## 7. Otevřené body kontroly scénáře

### 7.1 Fyzické provedení lanovky a získání dat

- **Kroky 2–4 — TODO:** upřesnit rozmístění pevných bodů, konstrukční díly, ovládání a návrat modulu tak, aby dítě nemuselo vstoupit do zakázané oblasti ani během stavby a řešení zaseknutí.
- **Krok 4 — NEOVĚŘENO:** automatické zachycení a vytažení kazety musí projít fyzickým prototypem. Bez něj není hlavní konstrukční mechanismus ověřený.
- **Kroky 4 → 5 — TODO:** určit, jak se ze získané kazety 4_1 zpřístupní záznam 5_1; musí být zřejmé, že dítě vyhodnocuje právě zachráněná data.

### 7.2 Interpretace měření

- **Kroky 5–6 — TODO:** doplnit konkrétní hodnoty A–B–C, jejich časový vztah k závalu a legendu čidel. Ověřit, že rostoucí hodnoty C nejsou pouze následkem samotného závalu.
- **Krok 6 — NEOVĚŘENO:** dítě potřebuje dostupné vysvětlení, co čidla měří a proč jejich průběh spolu s polohou podporuje závěr o rizikovém svahu. Samotný růst nepojmenované veličiny tento závěr nevysvětluje.
- Zachovat míru jistoty dodaného scénáře: data nepodporují původní hypotézu a vedou k označení rizika a odbornému prověření; nejde o definitivní odborné potvrzení příčiny otřesů.

### 7.3 Dostupnost informací a dokončení

- **Krok 1_Report — TODO:** určit předání vysílačky. U zápisů doplnit potřebný psací / značicí prostředek a jeho dostupnost.
- **Kroky 1, 5, 6 a 8 — TODO:** určit konkrétní pole v Protokolu a podobu práce s grafem a zápisy pro děti 4–5 let.
- **Krok 2 — TODO:** určit, kde dítě dostane informaci, že data jsou pouze lokální a vstup pěšky není povolen; nestačí, aby to byl pouze požadovaný závěr kroku.
- **Kroky 6_Report → 7 — TODO:** určit, jak se aktualizace uzavřené zóny dostane k Centrále, aby věděla o výsledku zakreslení.
- **Krok 8 — TODO:** zdroj končí slovy „Dítě získává“. Doplnit chybějící konec věty; převzetí specializace a badge 8_1 jsou již uvedené v ostatních buňkách.
- Dodaná označení „Zadání M!SE“, „Protokol M!SE“ a „Bez nového artefaktu“ jsou zachována. TODO — sjednotit názvosloví s globálními pravidly („Zadání mise“, „Protokol mise“, „—“).
