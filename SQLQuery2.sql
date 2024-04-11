CREATE DATABASE lilledeMyykHuba;
USE lilledeMyykHuba;

--tabel tootaja
CREATE TABLE tootaja(
tootajaID INT PRIMARY KEY identity(1,1),
eesnimi varchar(20),
perekoonanimi varchar(20),
isikukood varchar(11) UNIQUE
)
SELECT * FROM tootaja;

INSERT INTO tootaja(eesnimi, perekoonanimi, isikukood)
VALUES ('Dmitry', 'Huba', '12345678912');
SELECT * FROM tootaja;
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Tome', 'Graser', '51079-812');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Eugenius', 'Brambell', '35356-803');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Holt', 'Luddy', '51060-069');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Drona', 'Borkett', '64117-179');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Olav', 'Bleiman', '30142-335');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Susanna', 'Bernardinelli', '59417-107');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Nadeen', 'Cromack', '41190-296');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Barnard', 'Hexham', '61919-010');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Cybill', 'Chasson', '68788-9950');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Janaye', 'Leggitt', '64679-902');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Vonni', 'Vannar', '64893-802');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Delmor', 'Rosoni', '59970-054');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Wilmette', 'Feldbrin', '0406-9925');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Gabriele', 'MacAllaster', '52685-342');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Karola', 'MacMenamie', '54575-457');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Marillin', 'Quantrill', '11673-358');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Chic', 'Masterton', '98132-724');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Saudra', 'Beddo', '42884-442');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Trudy', 'Mushett', '66993-534');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Maxi', 'Mityukov', '59970-049');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Kat', 'Abelovitz', '51346-218');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Marmaduke', 'Van', '11410-162');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Evey', 'Severy', '54868-6320');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Jami', 'Linnit', '64117-263');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Arnie', 'Piser', '0591-0338');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Mordy', 'Varndall', '64064-002');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Biddie', 'MacGorrie', '45802-995');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Lem', 'de Amaya', '64679-941');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Halie', 'Ogbourne', '54868-5975');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Price', 'Waddilove', '13537-462');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Milly', 'Keelinge', '0093-4821');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Lanna', 'Aleevy', '66302-310');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Townsend', 'Paunton', '49643-356');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Genna', 'Pennigar', '47335-860');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Wilmette', 'Fetherby', '60760-287');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Shayne', 'Winfield', '49288-0158');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Gwendolin', 'Toffel', '33261-648');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Blakelee', 'Lancashire', '49288-0393');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Arron', 'Bettinson', '0178-0465');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Reece', 'Zarfati', '64205-821');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Lucias', 'Luquet', '54569-2140');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Cassie', 'Newis', '51021-910');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Cassy', 'Twinterman', '52389-639');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Orren', 'Oty', '0268-1517');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Melicent', 'Vonderdell', '69103-3501');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Tamas', 'Gianni', '21749-750');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Moina', 'Halfhead', '62011-0211');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Roseanna', 'Alderson', '42571-105');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Ilise', 'Service', '24090-681');
insert into tootaja (eesnimi, perekoonanimi, isikukood) values ('Dall', 'Bondley', '64942-1118');

CREATE TABLE kaup(
kaupID INT PRIMARY KEY identity(1,1),
kaup varchar(20),
kirjeldus varchar(20),
)

--DATA
insert into kaup (kaup, kirjeldus) values ('Mazda', 'MX-3');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Entourage');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Tundra');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Grand Caravan');
insert into kaup (kaup, kirjeldus) values ('Plymouth', 'Laser');
insert into kaup (kaup, kirjeldus) values ('Ford', 'E-Series');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'S40');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'B-Series');
insert into kaup (kaup, kirjeldus) values ('Jaguar', 'XK');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Caravan');
insert into kaup (kaup, kirjeldus) values ('GMC', '2500 Club Coupe');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Expedition');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Coachbuilder');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Santa Fe');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Camry');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'V50');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'Millenia');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F-Series Super Duty');
insert into kaup (kaup, kirjeldus) values ('Oldsmobile', 'Aurora');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'V70');


--TABEL klient



CREATE TABLE kliendikaart(
kliendikaartID INT PRIMARY KEY identity(1,1),
kliendikaart varchar(20) UNIQUE
)

--DATA
insert into kliendikaart (kliendikaart) values ('3545061003386669');
insert into kliendikaart (kliendikaart) values ('4041376883179');
insert into kliendikaart (kliendikaart) values ('3545709990033633');
insert into kliendikaart (kliendikaart) values ('3579600746834482');
insert into kliendikaart (kliendikaart) values ('5602248416954911');
insert into kliendikaart (kliendikaart) values ('67626227004955524');
insert into kliendikaart (kliendikaart) values ('4026315599792409');
insert into kliendikaart (kliendikaart) values ('3564009624070267');
insert into kliendikaart (kliendikaart) values ('4508629580746746');
insert into kliendikaart (kliendikaart) values ('493621162551233236');
insert into kliendikaart (kliendikaart) values ('4844314185848378');
insert into kliendikaart (kliendikaart) values ('3576392460779043');
insert into kliendikaart (kliendikaart) values ('3579666695093289');
insert into kliendikaart (kliendikaart) values ('560223404273460921');
insert into kliendikaart (kliendikaart) values ('6706093948753468192');
insert into kliendikaart (kliendikaart) values ('3587602248459768');
insert into kliendikaart (kliendikaart) values ('3563665643162715');
insert into kliendikaart (kliendikaart) values ('3561232504769971');
insert into kliendikaart (kliendikaart) values ('56022280982894457');
insert into kliendikaart (kliendikaart) values ('3566461606939969');


--myyk

CREATE TABLE myyk(
myykID INT PRIMARY KEY identity(1,1),
kuupaev date,
kogus varchar(20),
hind decimal(7,2)
)

DROP TABLE myyk

--Keys for myyk

ALTER TABLE myyk ADD totajaID int;
ALTER TABLE myyk ADD kaupID int;
ALTER TABLE myyk ADD kliendikaartID int;

select * from myyk;


ALTER TABLE hindamine
ADD FOREIGN KEY (opelaneID) REFERENCES oppeaine(oppeaineID);

ALTER TABLE myyk
ADD FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID);
ALTER TABLE myyk
ADD FOREIGN KEY (kaupID) REFERENCES kaup(kaupID);
ALTER TABLE myyk
ADD FOREIGN KEY (totajaID) REFERENCES tootaja(tootajaID);


insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-12', 1, 1, '40', 255, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-02', 2, 2, '335', 773, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-04-23', 3, 3, '1503', 911, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-31', 4, 4, '771', 604, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-11', 5, 5, '673', 638, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-18', 6, 6, '17', 590, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-02', 7, 7, '38', 918, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-16', 8, 8, '2697', 541, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-19', 9, 9, '94', 178, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-15', 10, 10, '40', 426, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-28', 11, 11, '0', 520, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-12', 12, 12, '1870', 940, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-24', 13, 13, '547', 681, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-07', 14, 14, '3733', 344, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-04-09', 15, 15, '1538', 570, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-22', 16, 16, '1397', 327, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-16', 17, 17, '90', 904, 2);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-04', 18, 18, '20', 396, 3);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-08', 19, 19, '22', 650, 1);
insert into myyk (kuupaev, totajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-14', 20, 20, '3720', 362, 2);

DROP TABLE Palk

CREATE TABLE Palk
(
palkID INT PRIMARY KEY identity(1,1),
kuupaev date,
tootajaID int,
hind decimal(8,1),
)

ALTER TABLE Palk
ADD FOREIGN KEY (tootajaID) REFERENCES tootaja(tootajaID);
select * from Palk
--DATA FOR PALK

insert into Palk (kuupaev, tootajaID, hind) values ('2023-05-08', 1, 5907);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-07-18', 2, 7691);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-08-22', 3, 9979);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-04-25', 4, 8381);
insert into Palk (kuupaev, tootajaID, hind) values ('2024-01-17', 5, 2854);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-06-14', 6, 6633);
insert into Palk (kuupaev, tootajaID, hind) values ('2024-02-25', 7, 9850);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-06-10', 8, 9097);
insert into Palk (kuupaev, tootajaID, hind) values ('2024-03-31', 9, 6254);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-04-24', 10, 8582);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-11-09', 11, 3126);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-09-29', 12, 8798);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-11-28', 13, 2428);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-08-02', 14, 5177);
insert into Palk (kuupaev, tootajaID, hind) values ('2024-01-09', 15, 2634);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-08-24', 16, 3693);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-09-22', 17, 1697);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-10-12', 18, 7842);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-05-11', 19, 2743);
insert into Palk (kuupaev, tootajaID, hind) values ('2023-11-28', 20, 6280);
CREATE TABLE bonus
(
bonusID INT PRIMARY KEY identity(1,1),
kliendikaartID int,
kaardi_olek varchar(20),
allahindlust int
)
ALTER TABLE bonus
ADD FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID);
select * from bonus 

insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (1, 'Khaki', 2);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (2, 'Teal', 2);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (3, 'Khaki', 17);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (4, 'Aquamarine', 14);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (5, 'Fuscia', 20);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (6, 'Crimson', 1);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (7, 'Fuscia', 12);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (8, 'Crimson', 22);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (9, 'Khaki', 24);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (10, 'Purple', 5);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (11, 'Khaki', 20);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (12, 'Aquamarine', 1);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (13, 'Indigo', 14);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (14, 'Blue', 12);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (15, 'Mauv', 2);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (16, 'Khaki', 1);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (17, 'Goldenrod', 17);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (18, 'Pink', 1);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (19, 'Indigo', 13);
insert into bonus (kliendikaartID, kaardi_olek, allahindlust) values (20, 'Khaki', 2);

select * from bonus;
select * from kliendikaart;

ALTER TABLE bonus
DROP COLUMN bonusID;
