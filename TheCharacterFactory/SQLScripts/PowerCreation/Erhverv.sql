INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Fremmede Skriftsprog',
'Du kan læse og skrive andre racers skriftsprog. Alle karakterer kan læse deres eget sprog (medmindre man ikke synes at det passer til sin karakter), men med denne evne, kan man også læse andre racers skriftsprog. Når du vælger denne evne, må du tage to sprog, som du ikke allerede har. Der findes følgende sprog: Elvisk, gobsk, mensk, dvæsk og sortelvisk. Hvis der ikke bliver uddybet, hvilket skriftsprog der bliver brugt, står teksten på det der hedder Alsprog, som alle kan læse. Note: Kan købes flere gange.',
'Erverv',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Historiker',
'Du kan gå til en SV og høre historier som din karakter kender til. Dette kan af og til være en stor hjælp til at få en løsning på plottet. Uden denne evne, kender karakterer kun til den viden man kan finde på hjemmesiden, i regelsættet eller i spil.',
'Erverv',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Madsamler',
'Ved at rollespille at du samler mad, kan du optjene madkort. Dette kan f.eks. gøres ved at samle bær, gå på jagt eller at passe sin mark. Uanset hvordan du gør det, tager det 15 minutter per kort, og du kan f.eks. ikke samle 2 madkort på 30 min. Note: En mark skal være en ryddet plads på mindst 3 x 3 meter. Madkort udleveres ved ressourceudleveringen.',
'Erverv',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Smedning',
'Du kan reparere ødelagte skjolde og lave låse. Det tager 5 minutter per genstand, du vil reparere eller lave. Se evt. afsnittet om låse under Mure- og portekapitlet i Regelsettet. Du kan også lave nye nøgler til en allerede eksisterende lås. Til det skal du bruge både selve låsen og en af nøglerne til den. Dette tager også 5 minutters arbejde.',
'Erverv',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ritning',
'Du kan smede magiske låse. Dette kræver låsen, du vil arbejde på, og at du arbejder på den i 15 minutter. Du kan også overføre magi til andre genstande. Det kræver mindst én magibruger og 15 minutters arbejde at overføre en magi til en genstand. I løbet af de 15 minutter skal du og magibrugeren (dette kan være dig selv) arbejde ved genstanden hele tiden. Til sidst kaster magibrugeren sin magi på genstanden. Bagefter kontakter i en SV. Krav: Evnen “Smedning”.',
'Erverv',
NULL,
0,
'Smedning',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtevidenskab',
'Du kan se effekten af blade, urter, salver og drikke, uden at skulle indtage dem',
'Erverv',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtesamler: Sindeblad',
'Ved at rollespille, at du samler eller leder efter urter, kan du samle et af ovenstående blade. Dette tager 15 minutter per blad. Du skal købe evnen for hvert blad du vil samle. Uanset hvordan du gør det, tager det 15 minutter per kort, og du kan f.eks. ikke samle 2 blade på 30 min. Note: Blade, urter og salver udleveres i ressourceudleveringen.',
'Erverv',
NULL,
0,
'Urtevidenskab',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtesamler: Solblad',
'Ved at rollespille, at du samler eller leder efter urter, kan du samle et af ovenstående blade. Dette tager 15 minutter per blad. Du skal købe evnen for hvert blad du vil samle. Uanset hvordan du gør det, tager det 15 minutter per kort, og du kan f.eks. ikke samle 2 blade på 30 min. Note: Blade, urter og salver udleveres i ressourceudleveringen.',
'Erverv',
NULL,
0,
'Urtevidenskab',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtesamler: Kropsblad',
'Ved at rollespille, at du samler eller leder efter urter, kan du samle et af ovenstående blade. Dette tager 15 minutter per blad. Du skal købe evnen for hvert blad du vil samle. Uanset hvordan du gør det, tager det 15 minutter per kort, og du kan f.eks. ikke samle 2 blade på 30 min. Note: Blade, urter og salver udleveres i ressourceudleveringen.',
'Erverv',
NULL,
0,
'Urtevidenskab',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtesamler: Måneblad',
'Ved at rollespille, at du samler eller leder efter urter, kan du samle et af ovenstående blade. Dette tager 15 minutter per blad. Du skal købe evnen for hvert blad du vil samle. Uanset hvordan du gør det, tager det 15 minutter per kort, og du kan f.eks. ikke samle 2 blade på 30 min. Note: Blade, urter og salver udleveres i ressourceudleveringen.',
'Erverv',
NULL,
0,
'Urtevidenskab',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Urtekoger',
'Du kan koge blade til urter og salver. Resultaterne kan findes i Urtekataloget. Du kan også prøve, at finde på dine egne drikke, dog skal du kontakte en SV for dette. Krav: Evnerne “Urtevidenskab” og “Urtesamler (ligegyldigt hvilket blad)”.',
'Erverv',
NULL,
0,
'Urtesamler:%',
NULL,
NULL,
NULL);

SELECT * FROM [Power]