INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Blodtortur',
'Torturen skal spilles af både dig og dit offer. Efter 5 minutter SKAL offeret svare sandfærdigt på et spørgsmål. Du kan kun bruge blodtortur én gang på et offer per dag. Offeret vil den næste time efter torturen være meget bange og nervøs omkring den torturerende. Note: Det er selvfølgeligt muligt at torturere en spiller uden denne evne, men Blodtortur giver dig lov til at kræve at offeret regelteknisk SKAL svare sandfærdigt på dit spørgsmål. Note: Bemærk at visse effekter lader dit offer lyve eller nægte at svare.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ildsjæl',
'Du halverer effekttiden på alle blade, urter, salver og drikke, uanset om de er positive eller negative.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ligrøver',
'Du kan i forvejen gennemsøge en person uden evner. Har du til gengæld denne evne kan du lægge en hånd på dit offer, lavmælt sige ”Ligrøver” og tælle langsomt til 15. Herefter SKAL personen afsløre, om de har skjulte genstande eller værdier på sig.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Løn',
'I starten af hver spilgang får du udleveret 5 Ros ved indtjek. Det er dit eget ansvar at gøre opmærksom på denne evne. Note: Du kan vælge denne evne op til to gange.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Nævekamp',
'Lægger 2 point til din nævekampsværdi. Note: Denne evne kan vælges flere gange.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Førstehjælp 1',
'Denne evne er delt op i flere niveauer, hver gang du tager denne evne, får du det næste niveau. Niveau 1: Du kan på 2 minutter helbrede 1 KP på en person. Evnen kan godt bruges flere gange på samme person, men tager 2 minutter per KP. Note: Uanset niveau, skal du til denne evne have nogle lægeredskaber (nåle, bandager osv.), og du skal spille på, at du arbejder på patienten.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Førstehjælp 2',
'Niveau 2: Du kan nu også bruge 1 minut på at finde ud af om din patient er påvirket af eventuelle gifte. Du kan også bruge 2 minutter på at fjerne en gift fra din patient. Derudover kan du også på dette niveau bruge 2 minutter på at helbrede en kropsdel brækket med magien “Knogleknus”. Note: Uanset niveau, skal du til denne evne have nogle lægeredskaber (nåle, bandager osv.), og du skal spille på, at du arbejder på patienten.',
'Almene',
NULL,
0,
'Førstehjælp 1',
NULL,
NULL,
NULL);


SELECT * FROM [Power]