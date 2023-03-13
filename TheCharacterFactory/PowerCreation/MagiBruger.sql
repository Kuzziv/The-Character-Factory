INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Forbandelse',
'Når du tager denne evne, får du adgang til to forbandelser fra en cirkel, som du har adgang til. Note: Denne evne kan vælges flere gange.',
'MagiBruger',
NULL,
0,
'Første Forbandelsescirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Første Forbandelsescirkel',
'Med denne evne kan du begynde at købe Forbandelser fra Første Cirkel. Når du tager denne evne, må du vælge én forbandelse fra Første Cirkel, som du får adgang til. Note: Kan ikke vælges af dværge. Vil du have flere forbandelser, skal du købe evnen ”Forbandelse”',
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
'Med denne evne kan du begynde at købe Forbandelser fra Anden Cirkel. Når du tager denne evne, må du vælge én forbandelse fra Anden Cirkel, som du får adgang til. Krav: Evnerne “Første Forbandelsescirkel” og “Hexegryde” mindst tre forbandelser fra Første Cirkel.',
'MagiBruger',
NULL,
0,
'Første Forbandelsescirkel',
'Forbandelse',
'Hexegryde',
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Forbandelsescirkel',
'Med denne evne kan du begynde at købe Forbandelser fra Tredje Cirkel. Når du tager denne evne, må du vælge én forbandelse fra Tredje Cirkel, som du får adgang til. Krav: Evnen “Anden Forbandelsescirkel” og mindst tre forbandelser fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'Første Forbandelsescirkel',
'Forbandelse',
'Anden Forbandelsescirkel',
'Forbandelse'
);

-- 

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Formular',
'Når du tager denne evne, får du adgang til to formularer fra en cirkel, som du har adgang til. Note: Denne evne kan vælges flere gange.',
'MagiBruger',
NULL,
0,
'Første Formularcirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Første Formularcirkel',
'Med denne evne kan du begynde at købe formularer fra Første Cirkel. Når du tager denne evne, må du vælge én formular fra Første Cirkel, som du får adgang til. Note: Denne evne kan ikke vælges af orker. Vil du have flere formularer, skal du købe evnen ”Formular”.',
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
'Med denne evne kan du begynde at købe formularer fra Anden Cirkel. Når du tager denne evne, må du vælge én formular fra Anden Cirkel, som du får adgang til. Krav: Evnen “Første Formularcirkel” og mindst tre formularer fra Første Cirkel.',
'MagiBruger',
NULL,
0,
'Første Formularcirkel',
'Formular',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Formularcirkel',
'Med denne evne kan du begynde at købe formularer fra Tredje Cirkel. Når du tager denne evne, må du vælge én formular fra Tredje Cirkel, som du får adgang til. Krav: Evnen “Anden Formularcirkel” og mindst tre formularer fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'Første Formularcirkel',
'Formular',
'Anden Formularcirkel',
'Formular'
);

--

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ritual',
'Når du tager denne evne, får du adgang til to ritualer fra en cirkel, som du har adgang til. Note: Denne evne kan vælges flere gange. ',
'MagiBruger',
NULL,
0,
'Første Ritualcirkel',
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Første Ritualcirkel',
'Med denne evne kan du begynde at købe ritualer fra Første Cirkel. Når du tager denne evne, må du vælge ét ritual fra Første Cirkel, som du får adgang til. Note: Vil du have flere ritualer, skal du købe evnen ”Ritual”',
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
'Med denne evne kan du begynde at købe ritualer fra Anden Cirkel. Når du tager denne evne, må du vælge ét ritual fra Anden Cirkel, som du får adgang til. Krav: Evnen “Første Ritualcirkel” og mindst tre ritualer fra Første Cirkel.',
'MagiBruger',
NULL,
0,
'Første Ritualcirkel',
'Ritual',
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Tredje Ritualcirkel',
'Med denne evne kan du begynde at købe ritualer fra Tredje Cirkel. Når du tager denne evne, må du vælge ét ritual fra Tredje Cirkel, som du får adgang til. Krav: Evnen “Anden Ritualcirkel” og mindst tre ritualer fra Anden Cirkel.',
'MagiBruger',
NULL,
0,
'Første Ritualcirkel',
'Ritual',
'Anden Ritualcirkel',
'Ritual'
);

--

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Dødsmaske',
'Lukker op for magier relateret til dødedanseri. Du kan bruge en Dødsmaske, som er en ingame-maske, der forhindrer dig i at blive set og angrebet af udøde. Du skal have en fysisk og gennemført maske på. Det kan ikke bare være et stykke stof der dækker øjnene, eller som man trækker op foran munden. Note: Kaster du magi eller bruger evner, som kræver denne evne, SKAL du have masken på imens. Krav: Én af evnerne “Første Formularcirkel”, “Første Ritualcirkel” eller “Første Forbandelsescirkel”.',
'MagiBruger',
NULL,
0,
'Første Forbandelsescirkel',
'Første Formularcirkel',
'Første Ritualcirkel',
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Sjælesamler',
'Du må suge en essens ud af en bevidstløs spiller. Du skal give spilleren et stykke papir og noget at skrive med og hviske/messe magiske ord eller riter i mindst et minut, imens de skriver deres offgame- og ingame-navn på papiret. Dette papir symboliserer nu deres essens som kan bruges til ritualer og forbandelser. Note: Lige som andre essenser, skal essenser samlet med denne evne have en ingame beholder. Krav: Evnen “Dødsmaske”.',
'MagiBruger',
NULL,
0,
'Dødsmaske',
NULL,
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Fortryllet stav',
'Én gang per spilgang, kan du bruge denne stav til at afværge en formular. Staven og dens effekt virker kun for dig. Du SKAL have staven i hånden, når du bruger den. Note: Du kan kun have én stav af gangen. Staven skabes i et ritual på 15 minutter. Staven kan ødelægges. Udelukker evnen ”Relik”. Krav: Evnen “Tredje Formularcirkel” og en stav. Denne stav skal forestille, at være lavet af naturligt materiale. Den skal være mindst 20 centimeter og højest 2 meter lang.',
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
'Denne evne gør dig i stand til, at koge essensen ud af dele fra en personlig genstand (se afsnittet om essens
og personlige genstande under “Magisystemet” i regelsættet). Essenser kan godt benyttes af personer, der
ikke selv har udkogt dem. En ingame gryde eller andet kar skal bruges.
Note: En essens skal have offgame- og ingame-navn på personen som den forbinder til.
Krav: Evnen “Første Forbandelsescirkel”.
',
'MagiBruger',
NULL,
0,
'Første Forbandelsescirkel',
NULL,
NULL,
NULL
);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Prædike',
'Når du stiller dig og højlydt prædiker din tro i mindst 10 minutter, vil alle, som har lyttet med og er af
samme trosretning som dig, få kastet formularen ”Velsignelse” på sig.
Krav: Evnerne “Relik” og “Anden Ritualcirkel”. Du skal tilbede en gud.',
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
'Ved at prædike i ét minut, velsigner du én person for hver Ritualcirkel du har adgang til. Disse personer skal
være af samme trosretning som dig. Disse personer får kastet formularen “Velsignelse” på sig.
Note: Kan bruges én gang per spilgang. Udelukker evnen ”Fortryllet Stav”.
Krav: Evnen “Første Ritualcirkel”. Et symbol for din tro, som bæres tydeligt.',
'MagiBruger',
'Fortryllet Stav',
0,
'Første Ritualcirkel',
NULL,
NULL,
NULL
);