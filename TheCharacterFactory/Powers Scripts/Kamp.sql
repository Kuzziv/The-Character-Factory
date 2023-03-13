INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Bannerb�rer',
'Hvis du b�rer din gruppes banner i kamp, f�r du 1 Midlertidigt KP. Du og spillere i din gruppe, som g�r i kamp med dig og b�rer din gruppes uniform, bliver immune over for magien �Frygt�. Alt dette er kun g�ldende, s� l�nge banneret bliver holdt oppe og er til stede i kampen. Flygter bannerb�reren, eller falder de i kamp, oph�rer effekten. Krav: Du skal b�re din gruppes uniform. ',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Bers�rk',
'N�r du �nsker at g� i bers�rk, sker det med en optakt. Du kan ikke bare g� i bers�rk fra det ene sekund til det andet. S�t dig og begynd at banke i jorden imens du r�ber ad himlen. N�r du g�r i bers�rk er du ud�delig i 20 sekunder og angriber alle, ven eller fjende. Du skal r�be og g� amok lige indtil de 20 sekunder er g�et, hvorefter du falder udmattet om p� jorden og er ukampdygtig i 5 minutter. Note: Udelukker evnen �Hellig Kriger�.',
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
'N�r du g�r i bers�rk er du nu ogs� immun over for magi. Note: Denne evne udelukker evnen �Hellig Kriger�. Krav: Evnen �Bers�rk�.',
'Kamp',
'Hellig Kriger',
0,
'Bers�rk',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Fald For Mit Slag',
'Du kan v�lte din modstander med et enkelt slag. N�r du bruger denne evne skal du svinge dit v�ben mindst en halv gang rundt om dig selv (f.eks. et slag trukket omme fra ryggen) og r�be, �Fald for mit slag! � idet du rammer modstanderen. S� l�nge du rammer modstanderen, selv om de parerer med et skjold eller v�ben, v�lter de. Note: Virker �n gang per kamp. Kr�ver et toh�ndsv�ben. Rammer du ved siden af, er evnen stadig brugt.',
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
'G�r dig immun over for magien �Frygt� �n gang per kamp.',
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
'Du tilf�jer 1 til dine Basale KP. Note: Du kan v�lge denne evne op til tre gange.',
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
'Velsignelse giver dig 2 ekstra Midletidige KP i stedet for 1. Note: Udelukker evnen �Bers�rk� og Magibruger evnerne.',
'Kamp',
'Bers�rk',
1,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Gudshj�lp',
'Har du mistet KP, kan du i en kamp g� ned p� kn� og bede til din gud i 20 sekunder, hvorefter du f�r 2 Basale KP tilbage. Bliver du p� nogen m�de afbrudt, sker der intet. Note: Virker �n gang per kamp. Denne evne er den eneste undtagelse til reglen om at man ikke kan f� helbredt sine KP i l�bet af en kamp. Krav: Evnen �Hellig Kriger�',
'Kamp',
'Bers�rk',
1,
'Hellig Kriger',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Hellig',
'Du kan ikke blive rejst som ud�d. Dette skal du g�re d�dedanseren opm�rksom p�. Note: Evnen �Sj�lesamler� virker stadig p� dig. Krav: Evnerne �Hellig Kriger� og �Gudshj�lp�',
'Kamp',
'Bers�rk',
1,
'Hellig Kriger',
'Gudshj�lp',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Kampgejst',
'Idet du bliver ramt af en formular eller et ritual, kan du p�kalde al din styrke til at modst� effekten. Dette g�r ogs�, at alle magier, der tidligere den spilgang er blevet kastet p� dig, forsvinder, om de s� er positive eller negative. Note: Virker �n gang per spilgang. Effekten opl�ser ikke forbandelser eller GYF�er. Udelukker Magibruger evnerne.',
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
'Rammer du din modstanders skjold, imens du h�jlydt r�ber �kraftslag!�, bliver skjoldet ubrugeligt resten af kampen. Parerer modstanderen med sit v�ben, virker slaget ikke. Note: Kr�ver et toh�ndsv�ben. Virker �n gang per kamp! Bliver du blokeret, eller rammer du ved siden af, er evnen stadig brugt.',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Modst� Tortur',
'Du kan modst� 2 omgange af evnen �Blodtortur� per spilgang. Du skal stadig spille p� torturen, men du erikke tvunget til at svare sandf�rdigt p� sp�rgsm�l.',
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
'Hvis du ryger ned p� 0 KP og bliver liggende i de fulde 10 minutter, uden at blive helbredt, genvinder du halvdelden af dine basale KP - rundet op - i stedet for kun 1 KP. Note: Udelukker Magibruger evnerne.',
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
'Rammes du af magien �Byrde� kan du stadig holde dig st�ende og k�mpe med �t metalv�ben, dog med stort besv�r. Har du f.eks. to metalv�ben, skal du tabe/smide det ene. Spil p�, at alt er blevet tungt! Du f�r ogs� et ekstra point til din n�vekampsv�rdi. Note: Har du metalrustning p�, skal du alligevel falde til jorden, da det er for tungt. ',
'Kamp',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

SELECT * FROM [Power]