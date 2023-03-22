INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Bannerbærer',
'Hvis du bærer din gruppes banner i kamp, får du 1 Midlertidigt KP. Du og spillere i din gruppe, som går i kamp med dig og bærer din gruppes uniform, bliver immune over for magien ”Frygt”. Alt dette er kun gældende, så længe banneret bliver holdt oppe og er til stede i kampen. Flygter bannerbæreren, eller falder de i kamp, ophører effekten. Krav: Du skal bære din gruppes uniform. ',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Bersærk',
'Når du ønsker at gå i bersærk, sker det med en optakt. Du kan ikke bare gå i bersærk fra det ene sekund til det andet. Sæt dig og begynd at banke i jorden imens du råber ad himlen. Når du går i bersærk er du udødelig i 20 sekunder og angriber alle, ven eller fjende. Du skal råbe og gå amok lige indtil de 20 sekunder er gået, hvorefter du falder udmattet om på jorden og er ukampdygtig i 5 minutter. Note: Udelukker evnen ”Hellig Kriger”.',
'Kamp',
'Hellig Kriger',
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Blodrus',
'Når du går i bersærk er du nu også immun over for magi. Note: Denne evne udelukker evnen ”Hellig Kriger”. Krav: Evnen “Bersærk”.',
'Kamp',
'Hellig Kriger',
0,
'Bersærk',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Fald For Mit Slag',
'Du kan vælte din modstander med et enkelt slag. Når du bruger denne evne skal du svinge dit våben mindst en halv gang rundt om dig selv (f.eks. et slag trukket omme fra ryggen) og råbe, ”Fald for mit slag! ” idet du rammer modstanderen. Så længe du rammer modstanderen, selv om de parerer med et skjold eller våben, vælter de. Note: Virker én gang per kamp. Kræver et tohåndsvåben. Rammer du ved siden af, er evnen stadig brugt.',
'Kamp',
Null,
0,
Null,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Frygtimmunitet',
'Gør dig immun over for magien ”Frygt” én gang per kamp.',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ekstra Liv',
'Du tilføjer 1 til dine Basale KP. Note: Du kan vælge denne evne op til tre gange.',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Hellig Kriger',
'Velsignelse giver dig 2 ekstra Midletidige KP i stedet for 1. Note: Udelukker evnen ”Bersærk” og Magibruger evnerne.',
'Kamp',
'Bersærk',
1,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Gudshjælp',
'Har du mistet KP, kan du i en kamp gå ned på knæ og bede til din gud i 20 sekunder, hvorefter du får 2 Basale KP tilbage. Bliver du på nogen måde afbrudt, sker der intet. Note: Virker én gang per kamp. Denne evne er den eneste undtagelse til reglen om at man ikke kan få helbredt sine KP i løbet af en kamp. Krav: Evnen “Hellig Kriger”',
'Kamp',
'Bersærk',
1,
'Hellig Kriger',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Hellig',
'Du kan ikke blive rejst som udød. Dette skal du gøre dødedanseren opmærksom på. Note: Evnen “Sjælesamler” virker stadig på dig. Krav: Evnerne “Hellig Kriger” og “Gudshjælp”',
'Kamp',
'Bersærk',
1,
'Hellig Kriger',
'Gudshjælp',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Kampgejst',
'Idet du bliver ramt af en formular eller et ritual, kan du påkalde al din styrke til at modstå effekten. Dette gør også, at alle magier, der tidligere den spilgang er blevet kastet på dig, forsvinder, om de så er positive eller negative. Note: Virker én gang per spilgang. Effekten opløser ikke forbandelser eller GYF’er. Udelukker Magibruger evnerne.',
'Kamp',
NULL,
1,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Kraftslag',
'Rammer du din modstanders skjold, imens du højlydt råber ”kraftslag!”, bliver skjoldet ubrugeligt resten af kampen. Parerer modstanderen med sit våben, virker slaget ikke. Note: Kræver et tohåndsvåben. Virker én gang per kamp! Bliver du blokeret, eller rammer du ved siden af, er evnen stadig brugt.',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Modstå Tortur',
'Du kan modstå 2 omgange af evnen ”Blodtortur” per spilgang. Du skal stadig spille på torturen, men du erikke tvunget til at svare sandfærdigt på spørgsmål.',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Standhaftighed',
'Hvis du ryger ned på 0 KP og bliver liggende i de fulde 10 minutter, uden at blive helbredt, genvinder du halvdelden af dine basale KP - rundet op - i stedet for kun 1 KP. Note: Udelukker Magibruger evnerne.',
'Kamp',
NULL,
1,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Styrke',
'Rammes du af magien ”Byrde” kan du stadig holde dig stående og kæmpe med ét metalvåben, dog med stort besvær. Har du f.eks. to metalvåben, skal du tabe/smide det ene. Spil på, at alt er blevet tungt! Du får også et ekstra point til din nævekampsværdi. Note: Har du metalrustning på, skal du alligevel falde til jorden, da det er for tungt. ',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

SELECT * FROM [Power]