# 04 â€” Operace SkalnĂ­ orel

---

## 1. ZĂˇkladnĂ­ Ăşdaje o misi

- **NĂˇzev:** Operace SkalnĂ­ orel
- **Specializace:** KonstruktĂ©r
- **VÄ›k:** 4â€“5 let

---

## 2. ZadĂˇnĂ­ mise

### 2.1 NĂˇzev mise

Operace SkalnĂ­ orel

### 2.2 KĂłd mise

KONS-04

### 2.3 Incident

V oblasti se spĂ­cĂ­ sopkou zaznamenala CentrĂˇla neobvyklĂ© otĹ™esy. BÄ›hem prĹŻzkumu doĹˇlo k zĂˇvalu, kterĂ˝ odĹ™Ă­zl mÄ›Ĺ™icĂ­ stanici. VzdĂˇlenĂ© spojenĂ­ se pĹ™eruĹˇilo prĂˇvÄ› ve chvĂ­li, kdy mÄ›la stanice odeslat poslednĂ­ mÄ›Ĺ™enĂ­. Data proto zĹŻstala uloĹľenĂˇ v kazetÄ› pĹ™Ă­mo na mĂ­stÄ›. Do zakĂˇzanĂ© zĂłny se nesmĂ­ vstupovat. CentrĂˇla vysĂ­lĂˇ dĂ­tÄ› jako KonstruktĂ©ra, aby vymyslelo bezpeÄŤnĂ˝ zpĹŻsob zĂ­skĂˇnĂ­ kazety. DĂ­tÄ› sestavĂ­ nouzovou lanovku a poĹˇle pĹ™es ni servisnĂ­ modul. Potom otevĹ™e zachrĂˇnÄ›nĂˇ data a porovnĂˇ hodnoty tĹ™Ă­ ÄŤidel. ZjistĂ­, zda riziko souvisĂ­ se sopkou, nebo s nestabilnĂ­m svahem. Nakonec oznaÄŤĂ­ nebezpeÄŤnou oblast a pĹ™edĂˇ CentrĂˇle doporuÄŤenĂ­.


### 2.4 PotvrzenĂˇ fakta

- V oblasti se spĂ­cĂ­ sopkou byly zaznamenĂˇny otĹ™esy.
- ZĂˇval odĹ™Ă­zl stanici, ale nikdo v nĂ­ nenĂ­ uvÄ›znÄ›nĂ˝.
- PoslednĂ­ mÄ›Ĺ™enĂ­ jsou uloĹľena jen lokĂˇlnÄ› v kazetÄ› stanice.
- Do zĂłny zĂˇvalu se nesmĂ­ vstupovat.

### 2.5 Co zatĂ­m nevĂ­me

- Co ukazovala poslednĂ­ mÄ›Ĺ™enĂ­ pĹ™ed zĂˇvalem.
- Zda otĹ™esy souvisĂ­ se sopkou, nebo s jinĂ˝m mĂ­stem.
- Kterou ÄŤĂˇst perimetru je nutnĂ© uzavĹ™Ă­t a odbornÄ› provÄ›Ĺ™it.

### 2.6 Ăškoly mise

- Sestavit nouzovou lanovku a bezpeÄŤnÄ› zĂ­skat kazetu.
- Porovnat mÄ›Ĺ™enĂ­ a oznaÄŤit rizikovĂ© mĂ­sto.
- PĹ™edat CentrĂˇle doporuÄŤenĂ­ k uzavĹ™enĂ­ zĂłny.

### 2.7 PrvnĂ­ pokyn

Najdi na mapÄ› mÄ›Ĺ™icĂ­ stanici a mĂ­sto zĂˇvalu.
---

znutĂ©mu pracoviĹˇti; modul zachytĂ­ datovou kazetu a dĂ­tÄ› jej stĂˇhne zpÄ›t.
- V pĹ™Ă­bÄ›hu byla Ĺ™eĹˇena logickĂˇ konzistence dat ze senzoru pĹ™ed a po zĂˇvalu.
- Bylo zpochybnÄ›no jednoduchĂ© porovnĂˇvĂˇnĂ­ mÄ›Ĺ™enĂ­, protoĹľe samotnĂ˝ zĂˇval logicky vysvÄ›tluje velkĂ© otĹ™esy.
- Byla Ĺ™eĹˇena otĂˇzka, jak vÄ›rohodnÄ› dostat data zpÄ›t od badatele; pĹŻvodnĂ­ varianta â€žbadatel vloĹľĂ­ kapsli s daty a poĹˇle ji zpĂˇtkyâ€ś byla povaĹľovĂˇna za nedostateÄŤnÄ› domyĹˇlenou.

---

## 4. KritickĂˇ otevĹ™enĂˇ otĂˇzka

DodanĂ˝ scĂ©nĂˇĹ™ stanovuje dĹŻvod: po zĂˇvalu nefunguje vzdĂˇlenĂ˝ pĹ™enos poslednĂ­ch mÄ›Ĺ™enĂ­ a data jsou dostupnĂˇ pouze lokĂˇlnÄ›. ServisnĂ­ modul mĂˇ fyzicky zachytit datovou kazetu bez vstupu dĂ­tÄ›te do zakĂˇzanĂ© oblasti. TODO â€” automatickĂ© zachycenĂ­ kazety ovÄ›Ĺ™it fyzickĂ˝m prototypem, jak poĹľaduje krok 4. PĹŻvodnĂ­ otĂˇzka nĂˇvratu dat od badatele je touto variantou nahrazena; historickĂˇ vĂ˝hrada zĹŻstĂˇvĂˇ v sekci 3.

---

## 5. Struktura

1. ZadĂˇnĂ­ mise
2. Protokol mise
3. Mapa perimetru centrĂˇly

---

zdrojem je [tabulka scĂ©nĂˇĹ™e](SCENAR-TABULKA.md).
ÄŚĂ­sla krokĹŻ oznaÄŤujĂ­ hernĂ­ poĹ™adĂ­; reporty zĹŻstĂˇvajĂ­ navĂˇzanĂ© na pĹ™Ă­sluĹˇnĂ˝ krok.

---

### KROK 1 â€” PĹ™edĂˇnĂ­ mise

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

- 1_1 ZadĂˇnĂ­ mise
- 1_2 Protokol mise
- 1_3 Mapa perimetru CentrĂˇly
- 1_4 TerĂ©nnĂ­ fotografie zĂˇvalu

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] 1_1 ZadĂˇnĂ­ mise
- [Z HRY] 1_2 Protokol mise
- [Z HRY] 1_3 Mapa perimetru CentrĂˇly
- [Z HRY] 1_4 TerĂ©nnĂ­ fotografie zĂˇvalu
- V ZadĂˇnĂ­ je vysvÄ›tleno: A mÄ›Ĺ™Ă­ pohyb u sopky, B u stanice, C na svahu; spojenĂ­ pĹ™eruĹˇil zĂˇval,
  nikdo nenĂ­ uvÄ›znÄ›nĂ˝. V Protokolu dĂ­tÄ› v poli â€žPrvnĂ­ domnÄ›nkaâ€ś oznaÄŤĂ­ sopku s otaznĂ­kem.

**Akce dĂ­tÄ›te:**

Projde zadĂˇnĂ­, prohlĂ©dne mapu a fotografii zĂˇvalu a zaloĹľĂ­ Protokol mise.

**Ăškoly:**

- Pochopit situaci: CentrĂˇla zaznamenala neobvyklĂ© otĹ™esy v oblasti se spĂ­cĂ­ sopkou.
- Pochopit pĹŻvodnĂ­ Ăşkol badatele: zjistit pĹ™Ă­ÄŤinu otĹ™esĹŻ a ovÄ›Ĺ™it bezpeÄŤnost perimetru.
- Zjistit, Ĺľe bÄ›hem prĹŻzkumu doĹˇlo k zĂˇvalu a pĹ™estal fungovat vzdĂˇlenĂ˝ pĹ™enos poslednĂ­ch mÄ›Ĺ™enĂ­ z
  detaĹˇovanĂ©ho pracoviĹˇtÄ›.
- Zapsat pracovnĂ­ hypotĂ©zu: otĹ™esy mohou souviset se sopkou.

**Co je hotovĂ˝ krok:**

DĂ­tÄ› znĂˇ incident, pĹŻvodnĂ­ hypotĂ©zu i svĹŻj cĂ­l: zĂ­skat chybÄ›jĂ­cĂ­ mÄ›Ĺ™enĂ­ a dokonÄŤit vyhodnocenĂ­
bezpeÄŤnosti perimetru.

---

### REPORT 1_Report â€” PĹ™evzetĂ­ mise

**Label:** Report

**NovĂ© artefakty na vstupu:**

â€”

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] VysĂ­laÄŤka

**Akce dĂ­tÄ›te:**

- PĹ™ihlĂˇsĂ­ se PAXovi.
- PotvrdĂ­ pĹ™evzetĂ­ pĹ™Ă­padu.

**Ăškoly:**

PotvrÄŹ zahĂˇjenĂ­ vyĹˇetĹ™ovĂˇnĂ­.

**Co je hotovĂ˝ krok:**

PAX vĂ­, Ĺľe mise byla pĹ™evzata.

---

### KROK 2 â€” PĹ™eruĹˇenĂ© spojenĂ­

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

- 2_1 DetaĹˇovanĂ© odeÄŤtovĂ© pracoviĹˇtÄ›
- 2_2 OznaÄŤenĂ­ ZĂVAL â€“ NEVSTUPOVAT

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] 1_3 Mapa perimetru CentrĂˇly
- [Z HRY] 1_4 TerĂ©nnĂ­ fotografie zĂˇvalu
- [Z HRY] 2_1 DetaĹˇovanĂ© odeÄŤtovĂ© pracoviĹˇtÄ›
- [Z HRY] 2_2 OznaÄŤenĂ­ ZĂVAL â€“ NEVSTUPOVAT
- 1_1 vysvÄ›tluje lokĂˇlnĂ­ uloĹľenĂ­ dat. 2_2 vyznaÄŤuje obdĂ©lnĂ­k nepĹ™Ă­stupnĂ© zĂłny. Stanice je uvnitĹ™,
  ovlĂˇdacĂ­ mĂ­sto vnÄ›. DĂ­tÄ› se pĹ™ed stavbou dozvĂ­: servisnĂ­ vedenĂ­ bylo nataĹľenĂ© pĹ™ed zĂˇvalem, dnes
  se k nÄ›mu pĹ™ipojĂ­ nouzovĂ˝ modul.

**Akce dĂ­tÄ›te:**

PĹ™esune se do domĂˇcĂ­ho â€žterĂ©nuâ€ś, najde oznaÄŤenou nebezpeÄŤnou oblast a na druhĂ© stranÄ› vidĂ­ odeÄŤtovĂ©
pracoviĹˇtÄ›. PorovnĂˇ situaci s mapou a fotografiĂ­.

**Ăškoly:**

- OvÄ›Ĺ™it, Ĺľe pracoviĹˇtÄ› existuje a je odĹ™Ă­znutĂ© zĂˇvalem.
- Zjistit, Ĺľe se k nÄ›mu nesmĂ­ vstoupit pÄ›Ĺˇky a poslednĂ­ data jsou dostupnĂˇ pouze lokĂˇlnÄ› na
  stanoviĹˇti.

**Co je hotovĂ˝ krok:**

DĂ­tÄ› mĂˇ konkrĂ©tnĂ­ problĂ©m: potĹ™ebuje zĂ­skat data ze stanoviĹˇtÄ›, aniĹľ vstoupĂ­ do nebezpeÄŤnĂ© zĂłny.

---

### REPORT 2_Report â€” PĹ™eruĹˇenĂ˝ pĹ™Ă­stup

**Label:** Report

**NovĂ© artefakty na vstupu:**

â€”

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] VysĂ­laÄŤka

**Akce dĂ­tÄ›te:**

NahlĂˇsĂ­ PAXovi situaci v terĂ©nu.

**Ăškoly:**

Potvrdit, Ĺľe bÄ›ĹľnĂ˝ pĹ™Ă­stup ke stanoviĹˇti nenĂ­ bezpeÄŤnĂ˝.

**Co je hotovĂ˝ krok:**

CentrĂˇla vĂ­, Ĺľe je nutnĂ© vytvoĹ™it jinĂ© Ĺ™eĹˇenĂ­.

---

### KROK 3 â€” NouzovĂˇ inspekÄŤnĂ­ lanovka

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

- 3_1 KonstrukÄŤnĂ­ sada: dvÄ› nĂ­zkĂ© zĂˇkladny s Ăşchyty, pĹ™edinstalovanĂ© nosnĂ© vedenĂ­ a ovlĂˇdacĂ­
  smyÄŤka, napĂ­nĂˇk u CentrĂˇly, obrĂˇzkovĂ˝ plĂˇn
- 3_2 ServisnĂ­ modul: sklĂˇdacĂ­ vozĂ­k se dvÄ›ma pojezdovĂ˝mi prvky a ĹˇirokĂ˝m ÄŤelnĂ­m suchĂ˝m zipem pro
  zachycenĂ­ kazety

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] 3_1â€“3_2 od PAXe, stanice 2_1 s jiĹľ instalovanou vzdĂˇlenou zĂˇkladnou a vedenĂ­m, 2_2 hranice.
[Z DOMOVA] stĹŻl nebo rovnĂˇ plocha. PrĹŻvodce pĹ™ed zaÄŤĂˇtkem upevnĂ­ oba konce; dĂ­tÄ› u CentrĂˇly sestavĂ­
vozĂ­k, nasadĂ­ ho na vedenĂ­, pĹ™ipojĂ­ ovlĂˇdacĂ­ smyÄŤku a nastavĂ­ mĂ­stnĂ­ napĂ­nĂˇk.

**Akce dĂ­tÄ›te:**

Podle plĂˇnu sestavĂ­ modul a u bezpeÄŤnĂ©ho konce dokonÄŤĂ­ lanovou drĂˇhu. SmyÄŤkou pohybuje vozĂ­kem
vpĹ™ed i zpÄ›t. PĹ™i prvnĂ­ jĂ­zdÄ› zastavĂ­ pĹ™ed kazetou, vrĂˇtĂ­ modul a zkontroluje napnutĂ­ a prĹŻjezd.

**Ăškoly:**

- Sestrojit lanovku.
- Otestovat jejĂ­ prĹŻjezd nad zĂˇvalem.
- VyĹ™eĹˇit pĹ™Ă­padnĂ© zaseknutĂ­ nebo nevhodnĂ© napnutĂ­.
- Dostat servisnĂ­ modul bezpeÄŤnÄ› aĹľ k odeÄŤtovĂ©mu pracoviĹˇti.

**Co je hotovĂ˝ krok:**

PrĂˇzdnĂ˝ modul dojede ke znaÄŤce pĹ™ed kazetou a vrĂˇtĂ­ se. Neklesne do zakĂˇzanĂ© oblasti ani se
nezasekne. HERO stavba a test cĂ­lĂ­ na 15â€“20 minut. VzdĂˇlenĂ© zaseknutĂ­ Ĺ™eĹˇĂ­ dospÄ›lĂ˝ po pĹ™eruĹˇenĂ­
hry, dĂ­tÄ› do zĂłny nevstupuje.

---

### KROK 4 â€” ZĂ­skĂˇnĂ­ poslednĂ­ch dat

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

4_1 DatovĂˇ kazeta s protikusem suchĂ©ho zipu, zĂ­skanĂˇ ze stanice; obsah zĹŻstĂˇvĂˇ zavĹ™enĂ˝ do kroku 5

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] otestovanĂˇ 3_1, 3_2 a 2_1 stanice. Kazeta 4_1 leĹľĂ­ ve vodicĂ­m lĹŻĹľku, protikus suchĂ©ho zipu
smÄ›rem k modulu. Ĺ irokĂ© ÄŤelo a doraz nastavujĂ­ stejnou vĂ˝Ĺˇku; dosednutĂ­m se spojĂ­, tahem zpÄ›t se
kazeta vysune z lĹŻĹľka.

**Akce dĂ­tÄ›te:**

PoĹˇle servisnĂ­ modul lanovkou ke stanoviĹˇti. Modul fyzicky zachytĂ­ datovou kazetu a dĂ­tÄ› jej stĂˇhne
zpÄ›t.

**Ăškoly:**

ZĂ­skat datovou kazetu bez vstupu do zĂłny zĂˇvalu.

**Co je hotovĂ˝ krok:**

Kazeta je fyzicky u dĂ­tÄ›te mimo zĂłnu. AutomatickĂ© zachycenĂ­ mĂˇ konkrĂ©tnĂ­ nĂˇvrh, ale jeho
spolehlivost je NEOVÄšĹENO; pĹ™ed dÄ›tskĂ˝m prĹŻchodem je nutnĂ˝ prototyp.

---

### REPORT 4_Report â€” Data obnovena

**Label:** Report

**NovĂ© artefakty na vstupu:**

â€”

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] VysĂ­laÄŤka
- [Z HRY] 4_1 DatovĂˇ kazeta stanoviĹˇtÄ›

**Akce dĂ­tÄ›te:**

NahlĂˇsĂ­ PAXovi, Ĺľe data zĂ­skalo.

**Ăškoly:**

Potvrdit ĂşspÄ›ĹˇnĂ© obnovenĂ­ poslednĂ­ch mÄ›Ĺ™enĂ­.

**Co je hotovĂ˝ krok:**

CentrĂˇla mĹŻĹľe pokraÄŤovat ve vyhodnocenĂ­.

---

### KROK 5 â€” VyhodnocenĂ­ mÄ›Ĺ™enĂ­

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

5_1 SloĹľenĂˇ karta mÄ›Ĺ™enĂ­ Aâ€“Bâ€“C uvnitĹ™ kazety 4_1, zpĹ™Ă­stupnÄ›nĂˇ jejĂ­m otevĹ™enĂ­m

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] 4_1, uvnitĹ™ 5_1, 1_2 pole â€žMÄ›Ĺ™enĂ­ pĹ™ed zĂˇvalemâ€ś, znaÄŤicĂ­ prostĹ™edek. Karta vĂ˝slovnÄ› uvĂˇdĂ­
tĹ™i po sobÄ› jdoucĂ­ odeÄŤty PĹED zĂˇvalem: A 1â€“1â€“1, B 1â€“1â€“1, C 1â€“2â€“3. TeÄŤky znĂˇzorĹujĂ­ modelovou
ĂşroveĹ pohybu, ne skuteÄŤnĂ© fyzikĂˇlnĂ­ jednotky. Legenda: rostoucĂ­ Ĺ™ada = mĂ­sto k uzavĹ™enĂ­ a odbornĂ©
kontrole.

**Akce dĂ­tÄ›te:**

OtevĹ™e kazetu a vyjme zĂˇznam. S dospÄ›lĂ˝m pĹ™eÄŤte symboly Aâ€“Bâ€“C a poĹ™adĂ­ odeÄŤtĹŻ. V pĹ™edtiĹˇtÄ›nĂ˝ch
tĹ™ech Ĺ™adĂˇch Protokolu vybarvĂ­ tolik polĂ­, kolik ukazujĂ­ teÄŤky, a porovnĂˇ prĹŻbÄ›hy.

**Ăškoly:**

- Doplnit jednotlivĂˇ mÄ›Ĺ™enĂ­.
- Porovnat prĹŻbÄ›h tĹ™Ă­ ÄŤidel.
- NajĂ­t ÄŤidlo, jehoĹľ hodnoty postupnÄ› rostou.

**Co je hotovĂ˝ krok:**

DĂ­tÄ› prokĂˇĹľe, Ĺľe pouze hodnoty ÄŤidla C soustavnÄ› rostly.

---

### KROK 6 â€” Zdroj nebezpeÄŤĂ­

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

6_1 ZnaÄŤka NESTABILNĂŤ OBLAST

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

[Z HRY] 1_2 vyplnÄ›nĂ˝ graf, 5_1 ÄŤasovĂ© zaĹ™azenĂ­ a legenda, 1_3 mapa se sopkou A, stanicĂ­ B a svahem
C, 6_1 znaÄŤka. ÄŚasy pĹ™ed zĂˇvalem vyluÄŤujĂ­, Ĺľe Ĺˇlo pouze o mÄ›Ĺ™enĂ­ samotnĂ©ho pĂˇdu kamenĹŻ.

**Akce dĂ­tÄ›te:**

Najde na mapÄ› ÄŤidla A, B a C a propojĂ­ jejich polohu s vĂ˝sledkem grafu. OznaÄŤĂ­ oblast u C. V poli
â€žDoporuÄŤenĂ­â€ś oznaÄŤĂ­ svah a odbornou kontrolu. NeoznaÄŤuje sopku za definitivnÄ› bezpeÄŤnou ani
neprohlaĹˇuje pĹ™Ă­ÄŤinu otĹ™esĹŻ za prokĂˇzanou.

**Ăškoly:**

- Zjistit, kde ÄŤidlo C leĹľĂ­.
- Porovnat jeho polohu se sopkou.
- OznaÄŤit rizikovĂ˝ skalnĂ­ svah na mapÄ›.
- Zapsat zĂˇvÄ›r do Protokolu M!SE.

**Co je hotovĂ˝ krok:**

DĂ­tÄ› zjistĂ­: A u sopky nevykazuje rĹŻst, zatĂ­mco C na skalnĂ­m svahu ano. Data tedy nepodporujĂ­
pĹŻvodnĂ­ hypotĂ©zu o sopce a ukazujĂ­ na nestabilitu svahu.

---

### REPORT 6_Report â€” VĂ˝sledek prĹŻzkumu

**Label:** Report

**NovĂ© artefakty na vstupu:**

â€”

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] VysĂ­laÄŤka
- [Z HRY] 1_2 Protokol mise
- [Z HRY] 1_3 Mapa perimetru CentrĂˇly

**Akce dĂ­tÄ›te:**

NahlĂˇsĂ­ PAXovi, kterĂ© ÄŤidlo vykazovalo rostoucĂ­ aktivitu a kde leĹľĂ­.

**Ăškoly:**

SdÄ›l CentrĂˇle zĂˇvÄ›r prĹŻzkumu a doporuÄŤenĂ­ oznaÄŤit svah jako rizikovou oblast.

**Co je hotovĂ˝ krok:**

CentrĂˇla zĂ­skĂˇvĂˇ podklad k uzavĹ™enĂ­ nebezpeÄŤnĂ© ÄŤĂˇsti perimetru a dalĹˇĂ­mu odbornĂ©mu provÄ›Ĺ™enĂ­ svahu.

---

### KROK 7 â€” ZajiĹˇtÄ›nĂ­ perimetru

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

7_1 ZnaÄŤka / peÄŤeĹĄ ZĂ“NA UZAVĹENA

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] 1_3 Mapa perimetru CentrĂˇly
- [Z HRY] 7_1 ZnaÄŤka / peÄŤeĹĄ ZĂ“NA UZAVĹENA
- Pokyn PAXe po reportu 6 uzavĹ™Ă­t oznaÄŤenĂ˝ svah; 1_2 pole â€žZĂłna uzavĹ™enaâ€ś.

**Akce dĂ­tÄ›te:**

OznaÄŤĂ­ svah C peÄŤetĂ­ uzavĹ™enĂ­, zkontroluje shodu s Protokolem a fyzicky ukĂˇĹľe nebo pĹ™edĂˇ mapu
prĹŻvodci na mĂ­stÄ› CentrĂˇly.

**Ăškoly:**

ProvĂ©st bezpeÄŤnostnĂ­ opatĹ™enĂ­ podle vĂ˝sledku prĹŻzkumu.

**Co je hotovĂ˝ krok:**

Mapa perimetru je aktualizovanĂˇ a CentrĂˇla vĂ­, kterou ÄŤĂˇst ĂşzemĂ­ nemĂˇ pouĹľĂ­vat.

---

### KROK 8 â€” UzavĹ™enĂ­ M!SE

**Label:** DĂ­tÄ›

**NovĂ© artefakty na vstupu:**

8_1 Badge KONSTRUKTĂ‰R

**Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku:**

- [Z HRY] 1_2 Protokol mise
- [Z HRY] 8_1 Badge KONSTRUKTĂ‰R

**Akce dĂ­tÄ›te:**

DokonÄŤĂ­ Protokol mise a pĹ™evezme specializaci.

**Ăškoly:**

UzavĹ™Ă­t pĹ™Ă­pad.

**Co je hotovĂ˝ krok:**

CentrĂˇla mĂˇ mapu uzavĹ™enĂ©ho svahu a zachrĂˇnÄ›nĂˇ data. DĂ­tÄ› dokonÄŤilo Protokol, zĂ­skalo badge
KONSTRUKTĂ‰R a ponechĂˇ si servisnĂ­ modul a sestavitelnou lanovku.

---

## 7. OtevĹ™enĂ© body kontroly scĂ©nĂˇĹ™e

### 7.1 FyzickĂ© provedenĂ­ lanovky a zĂ­skĂˇnĂ­ dat

- **Kroky 2â€“4 â€” TODO:** upĹ™esnit rozmĂ­stÄ›nĂ­ pevnĂ˝ch bodĹŻ, konstrukÄŤnĂ­ dĂ­ly, ovlĂˇdĂˇnĂ­ a nĂˇvrat modulu tak, aby dĂ­tÄ› nemuselo vstoupit do zakĂˇzanĂ© oblasti ani bÄ›hem stavby a Ĺ™eĹˇenĂ­ zaseknutĂ­.
- **Krok 4 â€” NEOVÄšĹENO:** automatickĂ© zachycenĂ­ a vytaĹľenĂ­ kazety musĂ­ projĂ­t fyzickĂ˝m prototypem. Bez nÄ›j nenĂ­ hlavnĂ­ konstrukÄŤnĂ­ mechanismus ovÄ›Ĺ™enĂ˝.
- **Kroky 4 â†’ 5 â€” TODO:** urÄŤit, jak se ze zĂ­skanĂ© kazety 4_1 zpĹ™Ă­stupnĂ­ zĂˇznam 5_1; musĂ­ bĂ˝t zĹ™ejmĂ©, Ĺľe dĂ­tÄ› vyhodnocuje prĂˇvÄ› zachrĂˇnÄ›nĂˇ data.

### 7.2 Interpretace mÄ›Ĺ™enĂ­

- **Kroky 5â€“6 â€” TODO:** doplnit konkrĂ©tnĂ­ hodnoty Aâ€“Bâ€“C, jejich ÄŤasovĂ˝ vztah k zĂˇvalu a legendu ÄŤidel. OvÄ›Ĺ™it, Ĺľe rostoucĂ­ hodnoty C nejsou pouze nĂˇsledkem samotnĂ©ho zĂˇvalu.
- **Krok 6 â€” NEOVÄšĹENO:** dĂ­tÄ› potĹ™ebuje dostupnĂ© vysvÄ›tlenĂ­, co ÄŤidla mÄ›Ĺ™Ă­ a proÄŤ jejich prĹŻbÄ›h spolu s polohou podporuje zĂˇvÄ›r o rizikovĂ©m svahu. SamotnĂ˝ rĹŻst nepojmenovanĂ© veliÄŤiny tento zĂˇvÄ›r nevysvÄ›tluje.
- Zachovat mĂ­ru jistoty dodanĂ©ho scĂ©nĂˇĹ™e: data nepodporujĂ­ pĹŻvodnĂ­ hypotĂ©zu a vedou k oznaÄŤenĂ­ rizika a odbornĂ©mu provÄ›Ĺ™enĂ­; nejde o definitivnĂ­ odbornĂ© potvrzenĂ­ pĹ™Ă­ÄŤiny otĹ™esĹŻ.

### 7.3 Dostupnost informacĂ­ a dokonÄŤenĂ­

- **Krok 1_Report â€” TODO:** urÄŤit pĹ™edĂˇnĂ­ vysĂ­laÄŤky. U zĂˇpisĹŻ doplnit potĹ™ebnĂ˝ psacĂ­ / znaÄŤicĂ­ prostĹ™edek a jeho dostupnost.
- **Kroky 1, 5, 6 a 8 â€” TODO:** urÄŤit konkrĂ©tnĂ­ pole v Protokolu a podobu prĂˇce s grafem a zĂˇpisy pro dÄ›ti 4â€“5 let.
- **Krok 2 â€” TODO:** urÄŤit, kde dĂ­tÄ› dostane informaci, Ĺľe data jsou pouze lokĂˇlnĂ­ a vstup pÄ›Ĺˇky nenĂ­ povolen; nestaÄŤĂ­, aby to byl pouze poĹľadovanĂ˝ zĂˇvÄ›r kroku.
- **Kroky 6_Report â†’ 7 â€” TODO:** urÄŤit, jak se aktualizace uzavĹ™enĂ© zĂłny dostane k CentrĂˇle, aby vÄ›dÄ›la o vĂ˝sledku zakreslenĂ­.
- **Krok 8 â€” TODO:** zdroj konÄŤĂ­ slovy â€žDĂ­tÄ› zĂ­skĂˇvĂˇâ€ś. Doplnit chybÄ›jĂ­cĂ­ konec vÄ›ty; pĹ™evzetĂ­ specializace a badge 8_1 jsou jiĹľ uvedenĂ© v ostatnĂ­ch buĹkĂˇch.
- DodanĂˇ oznaÄŤenĂ­ â€žZadĂˇnĂ­ M!SEâ€ś, â€žProtokol M!SEâ€ś a â€žBez novĂ©ho artefaktuâ€ś jsou zachovĂˇna. TODO â€” sjednotit nĂˇzvoslovĂ­ s globĂˇlnĂ­mi pravidly (â€žZadĂˇnĂ­ miseâ€ś, â€žProtokol miseâ€ś, â€žâ€”â€ś).

