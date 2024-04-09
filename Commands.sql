CREATE DATABASE HubaDmitryTITpv22
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
'Matemaatka', 200, '2024-04-9', 'Üldainete moodul');
select * from oppeaine
