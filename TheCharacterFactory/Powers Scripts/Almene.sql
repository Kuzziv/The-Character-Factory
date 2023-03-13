INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Blodtortur',
'Torturen skal spilles af b�de dig og dit offer. Efter 5 minutter SKAL offeret svare sandf�rdigt p� et sp�rgsm�l. Du kan kun bruge blodtortur �n gang p� et offer per dag. Offeret vil den n�ste time efter torturen v�re meget bange og nerv�s omkring den torturerende. Note: Det er selvf�lgeligt muligt at torturere en spiller uden denne evne, men Blodtortur giver dig lov til at kr�ve at offeret regelteknisk SKAL svare sandf�rdigt p� dit sp�rgsm�l. Note: Bem�rk at visse effekter lader dit offer lyve eller n�gte at svare.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ildsj�l',
'Du halverer effekttiden p� alle blade, urter, salver og drikke, uanset om de er positive eller negative.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('Ligr�ver',
'Du kan i forvejen gennems�ge en person uden evner. Har du til geng�ld denne evne kan du l�gge en h�nd p� dit offer, lavm�lt sige �Ligr�ver� og t�lle langsomt til 15. Herefter SKAL personen afsl�re, om de har skjulte genstande eller v�rdier p� sig.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('L�n',
'I starten af hver spilgang f�r du udleveret 5 Ros ved indtjek. Det er dit eget ansvar at g�re opm�rksom p� denne evne. Note: Du kan v�lge denne evne op til to gange.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('N�vekamp',
'L�gger 2 point til din n�vekampsv�rdi. Note: Denne evne kan v�lges flere gange.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('F�rstehj�lp 1',
'Denne evne er delt op i flere niveauer, hver gang du tager denne evne, f�r du det n�ste niveau. Niveau 1: Du kan p� 2 minutter helbrede 1 KP p� en person. Evnen kan godt bruges flere gange p� samme person, men tager 2 minutter per KP. Note: Uanset niveau, skal du til denne evne have nogle l�geredskaber (n�le, bandager osv.), og du skal spille p�, at du arbejder p� patienten.',
'Almene',
NULL,
0,
NULL,
NULL,
NULL,
NULL);

INSERT INTO [Power]
(Name,Description,Type,BlockedPowers,BlocksMagic,RequiredPower1,RequiredPower2,RequiredPower3,RequiredPower4)
VALUES ('F�rstehj�lp 2',
'Niveau 2: Du kan nu ogs� bruge 1 minut p� at finde ud af om din patient er p�virket af eventuelle gifte. Du kan ogs� bruge 2 minutter p� at fjerne en gift fra din patient. Derudover kan du ogs� p� dette niveau bruge 2 minutter p� at helbrede en kropsdel br�kket med magien �Knogleknus�. Note: Uanset niveau, skal du til denne evne have nogle l�geredskaber (n�le, bandager osv.), og du skal spille p�, at du arbejder p� patienten.',
'Almene',
NULL,
0,
'F�rstehj�lp 1',
NULL,
NULL,
NULL);


SELECT * FROM [Power]