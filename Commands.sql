CREATE DATABASE HubaDmitryTITpv22;

--tabeli loomine
--primaty key - дает уникальное значение
USE HubaDmitryTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity (1,1),
nimetus varchar(50) UNIQUE, 
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--Kuva/ Näita tabeli
select * from oppeaine

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(nimetus, kestvus, algus_kuupaev, kirjeldus)

VALUES (
<<<<<<< HEAD:Commands.txt
'Fizkultura', 200, '2024-04-9', 'Üldhariduse moodul');
select * from oppeaine

--Tabeli Opetaja
CREATE DATABASE HubaDmitryTITpv22;

--tabeli loomine
--primaty key - дает уникальное значение
USE HubaDmitryTITpv22;
CREATE TABLE opetaja(
opetajaID int Primary key identity (1,1),
eesnimi varchar(50), 
perenimi varchar(50) NOT NULL,
suniaeg date,
kontakt varchar(50));
--Kuva/ Näita tabeli
select * from opetaja

--Andmete lisamine tabeli sisse
INSERT INTO opetaja(eesnimi, perenimi, kontakt)
VALUES (
'Idk', 'Who', '12345678');
select * from opetaja

UPDATE opetaja SET suniaeg='1999-10-10'
WHERE opetajaID=1;

--tabeli muutmine veergu lisamine
ALTER TABLE oppeaine ADD opetajaID int;
SELECT * FROM oppeaine;
SELECT * FROM opetaja;

UPDATE oppeaine SET opetajaID=1;
--foreign key lisamine tabeli sisse

ALTER TABLE oppeaine
ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);
=======
'Matemaatka', 200, '2024-04-9', 'Üldainete moodul');
select * from oppeaine
>>>>>>> 14f9e72e56d3c0fc4097f1e410ce1aaafdccdd62:Commands.sql