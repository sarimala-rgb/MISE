# Pravidla struktury M!SE

---

## 1. HlavnĂ­ tabulka mise

KaĹľdĂˇ mise mĂˇ samostatnÄ› upravovanĂ˝ soubor MISE.md a samostatnÄ› upravovanĂ˝ soubor SCENAR-MISE.md. Oba soubory jsou rovnocennĂ© pracovnĂ­ dokumenty; ĹľĂˇdnĂ˝ z nich nenĂ­ automaticky generovĂˇn z druhĂ©ho.

SCENAR-MISE.md obsahuje strukturovanĂ˝ pracovnĂ­ scĂ©nĂˇĹ™. MISE.md obsahuje samostatnĂ˝ ÄŤitelnĂ˝ dokument mise. PĹ™i zmÄ›nĂˇch se upravujĂ­ nezĂˇvisle a na konci revize se ruÄŤnÄ› kontroluje jejich soulad. ÄŚĂ­sla sekcĂ­ dokumentu jsou oddÄ›lenĂˇ od ÄŤĂ­sel hernĂ­ch krokĹŻ.

Sloupce musĂ­ bĂ˝t vĹľdy pĹ™esnÄ› v tomto poĹ™adĂ­:

| Label | Krok | NĂˇzev kroku | NovĂ© artefakty na vstupu | Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku | Akce dĂ­tÄ›te | Ăškoly | Co je hotovĂ˝ krok |

KaĹľdĂ˝ Ĺ™Ăˇdek tabulky pĹ™edstavuje buÄŹ jeden skuteÄŤnĂ˝ hernĂ­ krok dĂ­tÄ›te, nebo jeden Report navĂˇzanĂ˝ na konkrĂ©tnĂ­ krok.

---

## 2. Label

Do sloupce `Label` lze zapisovat pouze:

- `DĂ­tÄ›`
- `Report`

### 2.1 DĂ­tÄ›

`DĂ­tÄ›` oznaÄŤuje skuteÄŤnĂ˝ hernĂ­ krok, ve kterĂ©m dĂ­tÄ› nÄ›co:
- fyzicky provĂˇdĂ­,
- pozoruje,
- porovnĂˇvĂˇ,
- rozhoduje,
- dedukuje,
- sklĂˇdĂˇ,
- hledĂˇ,
- zapisuje,
- nebo jinak aktivnÄ› Ĺ™eĹˇĂ­.

KaĹľdĂ˝ Ĺ™Ăˇdek `DĂ­tÄ›` musĂ­ mĂ­t jasnĂ˝ vstup, akci dĂ­tÄ›te a vĂ˝sledek.

### 2.2 Report

`Report` je samostatnĂ© hlĂˇĹˇenĂ­ PAXovi pĹ™es vysĂ­laÄŤku.

Report:
- nenĂ­ novĂ˝ dÄ›jovĂ˝ krok,
- nevytvĂˇĹ™Ă­ novou hernĂ­ situaci,
- pouze komunikuje nebo uzavĂ­rĂˇ zjiĹˇtÄ›nĂ­ z pĹ™edchozĂ­ho kroku,
- ÄŤĂ­sluje se podle kroku, ke kterĂ©mu patĹ™Ă­, napĹ™. `6_Report`, `9_Report`.

Report nesmĂ­ dĂ­tÄ›ti dodat novou informaci potĹ™ebnou k vyĹ™eĹˇenĂ­ kroku, kterĂ˝ uĹľ mÄ›lo splnit.

Pokud PAX dĂ­tÄ›ti po Reportu pĹ™edĂˇvĂˇ novou instrukci nebo informaci, musĂ­ bĂ˝t tato informace explicitnÄ› zachycena jako vstup nĂˇsledujĂ­cĂ­ho kroku.

---

## 3. Krok 1 â€” PĹ™edĂˇnĂ­ mise

Krok 1 se ve vĹˇech misĂ­ch vĹľdy jmenuje pĹ™esnÄ›:

`PĹ™edĂˇnĂ­ mise`

V tomto kroku dĂ­tÄ› dostĂˇvĂˇ minimĂˇlnÄ› tyto tĹ™i artefakty, vĹľdy pĹ™esnÄ› v tomto poĹ™adĂ­:

1. ZadĂˇnĂ­ mise
2. Protokol mise
3. Mapa perimetru centrĂˇly

DalĹˇĂ­ artefakty mohou bĂ˝t v kroku 1 pĹ™idĂˇny podle potĹ™eby konkrĂ©tnĂ­ mise, ale vĹľdy aĹľ za tÄ›mito tĹ™emi.

### 3.1 ZadĂˇnĂ­ mise

UvĂˇdĂ­ dĂ­tÄ› do situace a vysvÄ›tluje, proÄŤ je mise potĹ™eba.

### 3.2 Protokol mise

Protokol mise je vĹľdy specifickĂ˝ pro konkrĂ©tnĂ­ misi.

NenĂ­ to univerzĂˇlnĂ­ formulĂˇĹ™ pouĹľitelnĂ˝ napĹ™Ă­ÄŤ vĹˇemi misemi. Je navrĹľen podle konkrĂ©tnĂ­ho scĂ©nĂˇĹ™e, ĂşkolĹŻ a informacĂ­, kterĂ© dĂ­tÄ› bÄ›hem danĂ© mise zĂ­skĂˇvĂˇ.

KaĹľdĂ© mĂ­sto v Protokolu musĂ­ mĂ­t jasnou funkci.

Ve scĂ©nĂˇĹ™i musĂ­ bĂ˝t vĹľdy explicitnÄ› urÄŤeno:
- v jakĂ©m kroku dĂ­tÄ› do Protokolu zapisuje,
- kam pĹ™esnÄ› zapisuje,
- co pĹ™esnÄ› zapisuje nebo oznaÄŤuje,
- proÄŤ je danĂ˝ zĂˇpis potĹ™eba,
- zda a kdy se tento Ăşdaj pouĹľije pozdÄ›ji.

DĂ­tÄ› nesmĂ­ bĂ˝t nuceno samo odhadovat, kam mĂˇ informaci zapsat.

Protokol mĂˇ dĂ­tÄ› provĂˇzet misĂ­ a zachycovat pouze informace, kterĂ© majĂ­ vĂ˝znam pro jejĂ­ dalĹˇĂ­ prĹŻbÄ›h nebo zĂˇvÄ›r.

### 3.3 Mapa perimetru centrĂˇly

Poskytuje prostorovĂ˝ kontext mise a podle potĹ™eby slouĹľĂ­ k orientaci nebo prĂˇci s konkrĂ©tnĂ­mi mĂ­sty.

---

## 4. Logika krokĹŻ

KaĹľdĂ˝ krok musĂ­ pĹ™Ă­mo navazovat na pĹ™edchozĂ­ stav mise.

DĂ­tÄ› nesmĂ­ pĹ™ejĂ­t k novĂ©mu zĂˇvÄ›ru, mĂ­stu nebo akci bez toho, aby k tomu dostalo dostateÄŤnĂ˝ dĹŻvod v pĹ™edchozĂ­ch krocĂ­ch.

KaĹľdĂ˝ krok musĂ­ mĂ­t:
- jasnĂ˝ vstup,
- konkrĂ©tnĂ­ akci dĂ­tÄ›te,
- jednoznaÄŤnĂ˝ vĂ˝sledek,
- nĂˇvaznost na dalĹˇĂ­ krok.

Krok nesmĂ­ existovat pouze jako samostatnĂˇ atrakce bez vlivu na dalĹˇĂ­ prĹŻbÄ›h mise.

---

## 5. ĹeĹˇitelnost

DĂ­tÄ› musĂ­ mĂ­t vĹˇechny informace potĹ™ebnĂ© k vyĹ™eĹˇenĂ­ Ăşkolu dĹ™Ă­ve, neĹľ mĂˇ Ĺ™eĹˇenĂ­ provĂ©st.

ObtĂ­Ĺľnost mĂˇ vznikat z pĹ™emĂ˝ĹˇlenĂ­, pozorovĂˇnĂ­, porovnĂˇvĂˇnĂ­ nebo fyzickĂ© akce, ne z nejasnĂ©ho zadĂˇnĂ­ nebo chybÄ›jĂ­cĂ­ch informacĂ­.

SprĂˇvnĂ© Ĺ™eĹˇenĂ­ nesmĂ­ zĂˇviset na nĂˇhodnĂ©m tipu.

Pokud existuje vĂ­ce logicky sprĂˇvnĂ˝ch Ĺ™eĹˇenĂ­, mise s tĂ­m musĂ­ poÄŤĂ­tat.

---

## 6. Artefakty

KaĹľdĂ˝ novĂ˝ artefakt musĂ­ mĂ­t konkrĂ©tnĂ­ hernĂ­ funkci.

Artefakt musĂ­ alespoĹ jedno z nĂˇsledujĂ­cĂ­ho:
- pĹ™edĂˇvat novou informaci,
- umoĹľnit dĂ­tÄ›ti provĂ©st akci,
- zaznamenat vĂ˝sledek,
- slouĹľit jako dĹŻkaz,
- umoĹľnit ovÄ›Ĺ™enĂ­ Ĺ™eĹˇenĂ­.

Artefakt se nepĹ™idĂˇvĂˇ pouze jako dekorace nebo pro zvĂ˝ĹˇenĂ­ poÄŤtu pĹ™edmÄ›tĹŻ v misi.

---

## 7. FyzickĂ˝ svÄ›t a pĹ™Ă­bÄ›hovĂˇ vÄ›rohodnost

VĹˇe, co dĂ­tÄ› v reĂˇlnĂ©m prostoru najde nebo pozoruje, musĂ­ mĂ­t uvÄ›Ĺ™itelnĂ© vysvÄ›tlenĂ­ v rĂˇmci pĹ™Ă­bÄ›hu.

UmÄ›le pĹ™ipravenĂ© znaÄŤky, obrĂˇzky, stopy, kamery nebo jinĂ© prvky nesmĂ­ pĹŻsobit jako hernĂ­ pomĹŻcka vloĹľenĂˇ bez dĹŻvodu.

Pokud nÄ›co existuje pouze proto, aby dĂ­tÄ› mohlo vyĹ™eĹˇit Ăşkol, musĂ­ zĂˇroveĹ existovat dĹŻvod, proÄŤ se to nachĂˇzĂ­ prĂˇvÄ› v danĂ©m mĂ­stÄ› a podobÄ›.

---

## 8. PAX a komunikace

PAX je Ĺ™Ă­dicĂ­ kontaktnĂ­ postava mise.

Komunikace s PAXem probĂ­hĂˇ pĹ™es vysĂ­laÄŤku a mĂˇ vĹľdy jasnou funkci:
- zadat dalĹˇĂ­ Ăşkol,
- potvrdit pĹ™ijetĂ­ reportu,
- pĹ™edat novou informaci,
- reagovat na vĂ˝sledek dĂ­tÄ›te,
- posunout pĹ™Ă­bÄ›h dĂˇl.

PAX nesmĂ­ nahrazovat samotnĂ© Ĺ™eĹˇenĂ­ Ăşkolu dĂ­tÄ›te.

Pokud dĂ­tÄ› nÄ›co zjistĂ­ samo, PAX mu nesmĂ­ tutĂ©Ĺľ informaci sdÄ›lit dĹ™Ă­v, neĹľ ji dĂ­tÄ› objevĂ­.

Pokud PAX pĹ™edĂˇvĂˇ novou informaci potĹ™ebnou pro dalĹˇĂ­ krok, musĂ­ bĂ˝t tato informace explicitnÄ› uvedena jako vstup nĂˇsledujĂ­cĂ­ho kroku.

Report dĂ­tÄ›te smÄ›rem k PAXovi slouĹľĂ­ ke komunikaci vĂ˝sledku nebo zjiĹˇtÄ›nĂ­, ne jako skrytĂ˝ mechanismus pro doplnÄ›nĂ­ chybÄ›jĂ­cĂ­ logiky.

PAX mĂˇ dĂ­tÄ› vĂ©st, ne Ĺ™eĹˇit Ăşkol za nÄ›j.

---

## 9. ObtĂ­Ĺľnost a vÄ›kovĂˇ pĹ™imÄ›Ĺ™enost

VĹˇechny mise M!SE jsou urÄŤeny dÄ›tem ve vÄ›ku **4â€“5 let**.

ObtĂ­Ĺľnost Ăşkolu mĂˇ vznikat z ÄŤinnosti dĂ­tÄ›te, ne z nejasnosti systĂ©mu.

VhodnĂ© zdroje obtĂ­Ĺľnosti:
- pozornĂ© pozorovĂˇnĂ­,
- porovnĂˇvĂˇnĂ­ vĂ­ce moĹľnostĂ­,
- sklĂˇdĂˇnĂ­ informacĂ­ dohromady,
- jednoduchĂˇ dedukce,
- prĂˇce s poĹ™adĂ­m,
- orientace v prostoru,
- fyzickĂˇ manipulace,
- hledĂˇnĂ­ rozdĂ­lĹŻ nebo shod.

NevhodnĂ© zdroje obtĂ­Ĺľnosti:
- nejasnĂ© zadĂˇnĂ­,
- chybÄ›jĂ­cĂ­ informace,
- nutnost uhodnout zĂˇmÄ›r autora,
- pĹ™Ă­liĹˇ mnoho moĹľnostĂ­ bez vodĂ­tka,
- skok v logice,
- Ăşkol, jehoĹľ sprĂˇvnost nelze ovÄ›Ĺ™it.

KaĹľdĂ˝ Ăşkol musĂ­ mĂ­t Ĺ™eĹˇenĂ­, ke kterĂ©mu se dĂ­tÄ› mĹŻĹľe dostat z dostupnĂ˝ch informacĂ­.

Pokud je Ăşkol obtĂ­ĹľnĂ˝, musĂ­ bĂ˝t moĹľnĂ© obtĂ­Ĺľnost snĂ­Ĺľit vodĂ­tkem, aniĹľ by bylo nutnĂ© zmÄ›nit samotnĂ© Ĺ™eĹˇenĂ­.

DĂ­tÄ› mĂˇ mĂ­t pocit, Ĺľe na Ĺ™eĹˇenĂ­ pĹ™iĹˇlo samo.

---

## 10. OvÄ›Ĺ™enĂ­ sprĂˇvnosti a dokonÄŤenĂ­ kroku

KaĹľdĂ˝ krok musĂ­ mĂ­t jednoznaÄŤnÄ› definovĂˇno, podle ÄŤeho poznĂˇme, Ĺľe je hotovĂ˝.

Do sloupce `Co je hotovĂ˝ krok` se zapisuje konkrĂ©tnĂ­ stav nebo vĂ˝sledek, ne obecnĂˇ formulace typu `dĂ­tÄ› Ăşkol splnilo`.

SprĂˇvnĂ© dokonÄŤenĂ­ kroku musĂ­ bĂ˝t ovÄ›Ĺ™itelnĂ© alespoĹ jednĂ­m z tÄ›chto zpĹŻsobĹŻ:
- dĂ­tÄ› zĂ­skĂˇ konkrĂ©tnĂ­ vĂ˝sledek,
- sprĂˇvnÄ› identifikuje objekt nebo moĹľnost,
- fyzicky sestavĂ­ nebo umĂ­stĂ­ sprĂˇvnĂ© Ĺ™eĹˇenĂ­,
- zapĂ­Ĺˇe sprĂˇvnĂ© zjiĹˇtÄ›nĂ­ do Protokolu mise,
- pĹ™edĂˇ sprĂˇvnĂ˝ Report,
- vytvoĹ™Ă­ stav v prostoru, kterĂ˝ lze zkontrolovat.

Pokud mĹŻĹľe dĂ­tÄ› udÄ›lat chybu, scĂ©nĂˇĹ™ musĂ­ vÄ›dÄ›t:
- jak se chyba projevĂ­,
- zda ji dĂ­tÄ› mĹŻĹľe samo odhalit,
- pĹ™Ă­padnÄ› jak dostane dalĹˇĂ­ vodĂ­tko.

Chyba dĂ­tÄ›te nesmĂ­ vĂ©st do slepĂ© uliÄŤky, ze kterĂ© se bez zĂˇsahu dospÄ›lĂ©ho nedĂˇ pokraÄŤovat.

OvÄ›Ĺ™enĂ­ nemĂˇ bĂ˝t zaloĹľenĂ© jen na tom, Ĺľe PAX Ĺ™ekne `sprĂˇvnÄ›`. Pokud to jde, mĂˇ sprĂˇvnost vyplynout z hernĂ­ho systĂ©mu nebo fyzickĂ©ho vĂ˝sledku.

---

## 11. NovĂ© artefakty na vstupu

Do sloupce `NovĂ© artefakty na vstupu` se zapisujĂ­ pouze artefakty, kterĂ© dĂ­tÄ› v danĂ©m kroku novÄ› dostĂˇvĂˇ, nachĂˇzĂ­ nebo zpĹ™Ă­stupĹuje.

NezapisujĂ­ se sem artefakty, kterĂ© uĹľ dĂ­tÄ› zĂ­skalo v nÄ›kterĂ©m z pĹ™edchozĂ­ch krokĹŻ a pouze je znovu pouĹľĂ­vĂˇ.

U kaĹľdĂ©ho novĂ©ho artefaktu musĂ­ bĂ˝t jasnĂ©:
- odkud se bere,
- proÄŤ ho dĂ­tÄ› dostĂˇvĂˇ prĂˇvÄ› v tomto kroku,
- k ÄŤemu slouĹľĂ­,
- zda je fyzickĂ˝, tiskovĂ˝, prostorovĂ˝ nebo jinĂ˝.

Pokud krok ĹľĂˇdnĂ˝ novĂ˝ artefakt nepĹ™inĂˇĹˇĂ­, uvede se `â€”`.

Artefakt nesmĂ­ bĂ˝t do kroku pĹ™idĂˇn jen proto, Ĺľe je potĹ™eba nÄ›co novĂ©ho. MusĂ­ bĂ˝t pĹ™Ă­mo navĂˇzanĂ˝ na Ĺ™eĹˇenĂ­, informaci nebo akci dĂ­tÄ›te.

Pokud je artefakt poprvĂ© pouĹľit v kroku, ale nebyl dĹ™Ă­ve pĹ™edĂˇn, nalezen nebo zpĹ™Ă­stupnÄ›n, jde o chybu scĂ©nĂˇĹ™e.

---

## 12. Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku

Do sloupce `Co potĹ™ebuje dĂ­tÄ› k vyĹ™eĹˇenĂ­ kroku` se zapisujĂ­ vĹˇechny informace, pomĹŻcky a pĹ™edchozĂ­ zjiĹˇtÄ›nĂ­, bez kterĂ˝ch dĂ­tÄ› nemĹŻĹľe krok sprĂˇvnÄ› vyĹ™eĹˇit.

MĹŻĹľe jĂ­t napĹ™Ă­klad o:
- informaci zĂ­skanou v pĹ™edchozĂ­m kroku,
- zĂˇpis v Protokolu mise,
- artefakt, kterĂ˝ uĹľ dĂ­tÄ› mĂˇ,
- pozorovĂˇnĂ­ z reĂˇlnĂ©ho prostoru,
- instrukci od PAXe,
- pravidlo nebo klĂ­ÄŤ potĹ™ebnĂ˝ k Ĺ™eĹˇenĂ­.

Tento sloupec musĂ­ umoĹľnit rychlou kontrolu, zda je krok skuteÄŤnÄ› Ĺ™eĹˇitelnĂ˝.

Pokud je zde uvedena informace nebo artefakt, musĂ­ bĂ˝t dohledatelnĂ©, kde a kdy je dĂ­tÄ› zĂ­skalo.

Pokud nÄ›co potĹ™ebnĂ© k Ĺ™eĹˇenĂ­ nenĂ­ pĹ™ed krokem dostupnĂ©, jde o chybu scĂ©nĂˇĹ™e.

Do tohoto sloupce nepatĹ™Ă­ samotnĂ© Ĺ™eĹˇenĂ­ kroku, ale pouze podmĂ­nky a informace, kterĂ© dĂ­tÄ› k Ĺ™eĹˇenĂ­ potĹ™ebuje.

---

## 13. PrĹŻvodce, PAX a pomoc dospÄ›lĂ©ho

- M!SE je pro dÄ›ti 4â€“5 let; dĂ­tÄ› nemusĂ­ samostatnÄ› ÄŤĂ­st ani psĂˇt. DospÄ›lĂ˝ text pĹ™edÄŤĂ­tĂˇ a zapisuje jen podle dĂ­tÄ›tem vybranĂ©ho obrĂˇzku, znaÄŤky nebo vĂ˝sledku.
- DospÄ›lĂ˝ primĂˇrnÄ› vede hru na dĂˇlku jako PAX, aby dĂ­tÄ› mÄ›lo pocit samostatnĂ© mise. U luĹˇtÄ›nĂ­, stavby a bezpeÄŤnĂ©ho pĹ™esunu je pĹ™Ă­tomen a prakticky pomĂˇhĂˇ.
- KaĹľdĂˇ mise zaÄŤĂ­nĂˇ nahrĂˇvkou se znÄ›lkou M!SE a ĂşvodnĂ­m monologem PAXe. PotĂ© roli PAXe pĹ™ebĂ­rĂˇ prĹŻvodce; vysĂ­laÄŤka mĹŻĹľe bĂ˝t skuteÄŤnĂˇ i hernĂ­.
- Box pro prĹŻvodce obsahuje scĂ©nĂˇĹ™, instalaÄŤnĂ­ plĂˇn, pozdÄ›ji pĹ™edĂˇvanĂ© artefakty, doslovnou PAXovu Ĺ™eÄŤ, volnĂ© nĂˇpovÄ›dy a podmĂ­nky dokonÄŤenĂ­.
- PrĹŻvodce pomĂˇhĂˇ otĂˇzkami a nĂˇvratem k dĹŻkazu. NesmĂ­ uznat Ĺ™eĹˇenĂ­, kterĂ© podklady nedoklĂˇdajĂ­.

## 14. PĹ™Ă­prava, rozsah a podklady

- Instalace vyuĹľĂ­vĂˇ jen vybavenĂ­ boxu a bÄ›Ĺľnou rovnou plochu, stĹŻl nebo Ĺľidli. Mise musĂ­ jĂ­t upravit pro interiĂ©r i venek; dalĹˇĂ­ domĂˇcĂ­ vybavenĂ­ nesmĂ­ bĂ˝t pĹ™edpokladem.
- VĹˇechny mise cĂ­lĂ­ na 60â€“90 minut, majĂ­ jednu hlavnĂ­ fyzickou HERO aktivitu pĹ™ibliĹľnÄ› 15â€“20 minut a zanechajĂ­ dĂ­tÄ›ti fyzickou pamĂˇtku.
- Do ustĂˇlenĂ­ misĂ­ pĹ™ipravujeme pouze textovĂ© podklady. GrafickĂ© soubory vzniknou aĹľ potom.

## 15. Typy textĹŻ ve scĂ©nĂˇĹ™i

Texty ve scĂ©nĂˇĹ™i jsou oznaÄŤenĂ© tÄ›mito labely:

- **PAX** â€” pĹ™edmluvenĂ˝ text, kterĂ˝ se spouĹˇtĂ­ pomocĂ­ QR kĂłdu.
- **OperĂˇtor mise** â€” text, kterĂ˝ OperĂˇtor mise ÄŤte dĂ­tÄ›ti doslova.
- **PoznĂˇmky** â€” poznĂˇmky a rady k danĂ©mu kroku pro OperĂˇtora mise.
- **PodmĂ­nky dokonÄŤenĂ­** â€” co je tĹ™eba splnit k ĂşspÄ›ĹˇnĂ©mu dokonÄŤenĂ­ kroku.

Label vĹľdy urÄŤuje, zda text slyĹˇĂ­ dĂ­tÄ›, nebo slouĹľĂ­ pouze OperĂˇtorovi mise.

