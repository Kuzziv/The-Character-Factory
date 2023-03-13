INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Forbandelse',
'N�r du tager denne evne, f�r du adgang til to forbandelser fra en cirkel, som du har adgang til. Note: Denne evne kan v�lges flere gange.',
'MagiBruger',
NULL,
0,
'F�rste Forbandelsescirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('F�rste Forbandelsescirkel',
'Med denne evne kan du begynde at k�be Forbandelser fra F�rste Cirkel. N�r du tager denne evne, m� du v�lge �n forbandelse fra F�rste Cirkel, som du f�r adgang til. Note: Kan ikke v�lges af dv�rge. Vil du have flere forbandelser, skal du k�be evnen �Forbandelse�',
'MagiBruger',
NULL,
0,
Null,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Anden Forbandelsescirkel',
'Med denne evne kan du begynde at k�be Forbandelser fra Anden Cirkel. N�r du tager denne evne, m� du v�lge �n forbandelse fra Anden Cirkel, som du f�r adgang til. Krav: Evnerne �F�rste Forbandelsescirkel� og �Hexegryde� mindst tre forbandelser fra F�rste Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Forbandelsescirkel',
'Forbandelse',
'Hexegryde',
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Forbandelsescirkel',
'Med denne evne kan du begynde at k�be Forbandelser fra Tredje Cirkel. N�r du tager denne evne, m� du v�lge �n forbandelse fra Tredje Cirkel, som du f�r adgang til. Krav: Evnen �Anden Forbandelsescirkel� og mindst tre forbandelser fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Forbandelsescirkel',
'Forbandelse',
'Anden Forbandelsescirkel',
'Forbandelse'
);

-- 

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Formular',
'N�r du tager denne evne, f�r du adgang til to formularer fra en cirkel, som du har adgang til. Note: Denne evne kan v�lges flere gange.',
'MagiBruger',
NULL,
0,
'F�rste Formularcirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('F�rste Formularcirkel',
'Med denne evne kan du begynde at k�be formularer fra F�rste Cirkel. N�r du tager denne evne, m� du v�lge �n formular fra F�rste Cirkel, som du f�r adgang til. Note: Denne evne kan ikke v�lges af orker. Vil du have flere formularer, skal du k�be evnen �Formular�.',
'MagiBruger',
NULL,
0,
Null,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Anden Formularcirkel',
'Med denne evne kan du begynde at k�be formularer fra Anden Cirkel. N�r du tager denne evne, m� du v�lge �n formular fra Anden Cirkel, som du f�r adgang til. Krav: Evnen �F�rste Formularcirkel� og mindst tre formularer fra F�rste Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Formularcirkel',
'Formular',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Formularcirkel',
'Med denne evne kan du begynde at k�be formularer fra Tredje Cirkel. N�r du tager denne evne, m� du v�lge �n formular fra Tredje Cirkel, som du f�r adgang til. Krav: Evnen �Anden Formularcirkel� og mindst tre formularer fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Formularcirkel',
'Formular',
'Anden Formularcirkel',
'Formular'
);

--

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ritual',
'N�r du tager denne evne, f�r du adgang til to ritualer fra en cirkel, som du har adgang til. Note: Denne evne kan v�lges flere gange. ',
'MagiBruger',
NULL,
0,
'F�rste Ritualcirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('F�rste Ritualcirkel',
'Med denne evne kan du begynde at k�be ritualer fra F�rste Cirkel. N�r du tager denne evne, m� du v�lge �t ritual fra F�rste Cirkel, som du f�r adgang til. Note: Vil du have flere ritualer, skal du k�be evnen �Ritual�',
'MagiBruger',
NULL,
0,
Null,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Anden Ritualcirkel',
'Med denne evne kan du begynde at k�be ritualer fra Anden Cirkel. N�r du tager denne evne, m� du v�lge �t ritual fra Anden Cirkel, som du f�r adgang til. Krav: Evnen �F�rste Ritualcirkel� og mindst tre ritualer fra F�rste Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Ritualcirkel',
'Ritual',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Ritualcirkel',
'Med denne evne kan du begynde at k�be ritualer fra Tredje Cirkel. N�r du tager denne evne, m� du v�lge �t ritual fra Tredje Cirkel, som du f�r adgang til. Krav: Evnen �Anden Ritualcirkel� og mindst tre ritualer fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'F�rste Ritualcirkel',
'Ritual',
'Anden Ritualcirkel',
'Ritual'
);

--

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('D�dsmaske',
'Lukker op for magier relateret til d�dedanseri. Du kan bruge en D�dsmaske, som er en ingame-maske, der forhindrer dig i at blive set og angrebet af ud�de. Du skal have en fysisk og gennemf�rt maske p�. Det kan ikke bare v�re et stykke stof der d�kker �jnene, eller som man tr�kker op foran munden. Note: Kaster du magi eller bruger evner, som kr�ver denne evne, SKAL du have masken p� imens. Krav: �n af evnerne �F�rste Formularcirkel�, �F�rste Ritualcirkel� eller �F�rste Forbandelsescirkel�.',
'MagiBruger',
NULL,
0,
'F�rste Forbandelsescirkel',
'F�rste Formularcirkel',
'F�rste Ritualcirkel',
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Sj�lesamler',
'Du m� suge en essens ud af en bevidstl�s spiller. Du skal give spilleren et stykke papir og noget at skrive med og hviske/messe magiske ord eller riter i mindst et minut, imens de skriver deres offgame- og ingame-navn p� papiret. Dette papir symboliserer nu deres essens som kan bruges til ritualer og forbandelser. Note: Lige som andre essenser, skal essenser samlet med denne evne have en ingame beholder. Krav: Evnen �D�dsmaske�.',
'MagiBruger',
NULL,
0,
'D�dsmaske',
NULL,
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Fortryllet stav',
'�n gang per spilgang, kan du bruge denne stav til at afv�rge en formular. Staven og dens effekt virker kun for dig. Du SKAL have staven i h�nden, n�r du bruger den. Note: Du kan kun have �n stav af gangen. Staven skabes i et ritual p� 15 minutter. Staven kan �del�gges. Udelukker evnen �Relik�. Krav: Evnen �Tredje Formularcirkel� og en stav. Denne stav skal forestille, at v�re lavet af naturligt materiale. Den skal v�re mindst 20 centimeter og h�jest 2 meter lang.',
'MagiBruger',
'Relik',
0,
'Trejle Formularcirkel',
NULL,
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Hexegryde',
'Denne evne g�r dig i stand til, at koge essensen ud af dele fra en personlig genstand (se afsnittet om essens
og personlige genstande under �Magisystemet� i regels�ttet). Essenser kan godt benyttes af personer, der
ikke selv har udkogt dem. En ingame gryde eller andet kar skal bruges.
Note: En essens skal have offgame- og ingame-navn p� personen som den forbinder til.
Krav: Evnen �F�rste Forbandelsescirkel�.
',
'MagiBruger',
NULL,
0,
'F�rste Forbandelsescirkel',
NULL,
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Pr�dike',
'N�r du stiller dig og h�jlydt pr�diker din tro i mindst 10 minutter, vil alle, som har lyttet med og er af
samme trosretning som dig, f� kastet formularen �Velsignelse� p� sig.
Krav: Evnerne �Relik� og �Anden Ritualcirkel�. Du skal tilbede en gud.',
'MagiBruger',
NULL,
0,
'Relik',
'Anden Ritualcirkel',
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Relik',
'Ved at pr�dike i �t minut, velsigner du �n person for hver Ritualcirkel du har adgang til. Disse personer skal
v�re af samme trosretning som dig. Disse personer f�r kastet formularen �Velsignelse� p� sig.
Note: Kan bruges �n gang per spilgang. Udelukker evnen �Fortryllet Stav�.
Krav: Evnen �F�rste Ritualcirkel�. Et symbol for din tro, som b�res tydeligt.',
'MagiBruger',
'Fortryllet Stav',
0,
'F�rste Ritualcirkel',
NULL,
NULL,
NULL
);




