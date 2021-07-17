# Opmærkningskomponent

Dette er en beskrivelse af en generisk komponent til at opmærke (tagge) 'noget'
med 'noget andet'. Selve komponenten er generisk, men kan naturligvis bygges ind
i målrettede brugergrænseflader, hvis der er behov for dette.

Det følgende tager udgangspunkt i en administrationsproces til KLE-opmærkning.

## Begreber

**Entitet:** En entitet er et objekt, vi opmærker med noget information. I
tilfældet KLE-opmærkning af enheder, er _enhederne_ vores entiteter.

**Mærkat:** En mærkat er den information, vi opmærker entiteterne med. I
tilfældet KLE-opmærkning af enheder, er _KLE-emnerne_ vores mærkater.

**Opmærkning (n)**: En opmærkning er en eksisterende tilknytning af en _mærkat_
til en _entitet_. I tilfældet KLE-opmærkning af enheder, er _tilknytningen af
Emne A til Enhed X_ en opmærkning.

**Opmærkningstype**: En opmærkningstype er en situationsafhængig klassificering
af opmærkningerne. I tilfældet KLE-opmærkning af enheder, kunne disse typer
f.eks. være _Ansvarsområde_ og _Interesseområde_.

## Brugergrænseflade

Vi arbejder med hierarkier, fordi det dækker det generelle tilfælde. Hvis noget
er en liste, dækkes det af et fladt hierarki.

Komponenten skal opfylde følgende:

- Brugeren skal i overbliksform _uden at klikke rundt mellem entiteter og
  mærkater_ kunne se alle eksisterende opmærkninger. F.eks. i tabelform (med en
  scrollbar, hvis der er mange opmærkninger).
- Brugeren skal kunne se et hierarki af entiteter og et hierarki af mærkater.
- Brugeren skal ved udvælgelse af én konkret entitet i hierarkiet kunne se hvilke
    mærkater, den pågældende entitet er opmærket med.
- Brugeren skal ved udvælgelse af én konkret mærkat i hierarkiet kunne se hvilke
  entiteter, der er opmærket med den pågældende mærkat.
- Brugeren skal ved multiselect kunne udpege én eller flere entiteter og én eller
  flere mærkater, og det skal kunne gøres i en vilkårlig (og evt. blandet)
  rækkefølge.
- Når brugeren har udvalgt entiteter og mærkater, skal han ved tryk på en synlig
  knap kunne oprette nye opmærkninger mellem de pågældende entiteter og mærkater,
  og overblikket med eksisterende opmærkninger skal opdateres øjeblikkeligt som
  visuel feedback.
- Det skal være enkelt at styre, hvilken markeringsklasse nye opmærkninger skabes
  med.
- Brugeren skal ved multiselect kunne markere én eller flere opmærkninger i
  tabellen over eksisterende opmærkninger.
- Når brugeren har udvalgt et sæt eksisterende opmærkninger, skal han ved tryk på
  en synlig knap kunne slette de relevante opmærkninger. Hvis brugeren sletter
  opmærkninger han selv har foretaget i denne 'session', forsvinder de bare fra
  tabellen. Hvis brugeren sletter eksisterende opmærkninger fra domænet, bliver
  de overstreget og gjort røde i tabellen, så det er tydeligt, at de vil blive
  endegyldigt slettet, når processen afsluttes.
