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
'Fizkultura', 200, '2024-04-9', 'Üldhariduse moodul');
select * from oppeaine

--Tabeli Opetaja
CREATE DATABASE HubaDmitryTITpv22;

--tabeli loomine
--primaty key - дает уникальное значение
USE HubaDmitryTITpv22;
CREATE TABLE opelane(
opelaneID int Primary key identity (1,1),
eesnimi varchar(50), 
perenimi varchar(50) NOT NULL,
isikukood varchar(50) NOT NULL,
aadress varchar(50));
--Kuva/ Näita tabeli
select * from opelane
--Andmete lisamine tabeli sisse
INSERT INTO opelane(eesnimi, perenimi, isikukood, aadress)
VALUES (
'Idk5', 'Who5', '55', 'yep5');
select * from opelane

UPDATE opetaja SET suniaeg='1999-10-10'
WHERE opetajaID=1;

--tabeli muutmine veergu lisamine
ALTER TABLE hindamine ADD oppeaineID int;
SELECT * FROM oppeaine;
SELECT * FROM opetaja;
select * from opelane;
SELECT * FROM hindamine;
UPDATE hindamine SET opelaneID=10;
--foreign key lisamine tabeli sisse
insert into hindamine (opelaneID, oppeaineID, hinne, kuupaev) 
VALUES (
100, 100, '5', '1000-10-10');



ALTER TABLE hindamine
ADD FOREIGN KEY (opelaneID) REFERENCES oppeaine(oppeaineID);
