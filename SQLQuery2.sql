CREATE TABLE Ost(
    ID INT IDENTITY(1,1) PRIMARY KEY,
    kliendi_id  INT,
    toote_id  INT,
    FOREIGN KEY (kliendi_id) REFERENCES Klient (ID),
    FOREIGN KEY (toote_id) REFERENCES Toode (ID)
);

CREATE TABLE Klient(
    ID INT IDENTITY(1,1) PRIMARY KEY,
    eesnimi VARCHAR(50),
    perenimi VARCHAR(50),
);


CREATE TABLE Toode(
ID INT IDENTITY(1,1) Primary key,
tootenimi varchar(100),
uhikuhind numeric,
uhik varchar(2)
);

GRANT SELECT, INSERT, UPDATE ON Ost TO HubaDmitry;

DROP TABLE  Ost

CREATE TABLE logi(
ID INT IDENTITY(1,1) PRIMARY KEY,
kasutaja varchar(100),
kuupaev DATE,
sisestatudAndmed TEXT);
---------------------------------------------
CREATE TRIGGER UPD_1
ON Ost
FOR UPDATE
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
	SELECT USER, GETDATE(), CONCAT('UPDATED kliendi id: ', deleted.kliendi_id, ' TO ', inserted.kliendi_id, ' UPDATED toode_id: ', deleted.toote_id, ' TO ', inserted.toote_id)
	FROM deleted INNER JOIN inserted
	ON inserted.ID=deleted.ID
END;

--------------------------------------------------------------
CREATE TRIGGER UPD_2
ON Klient
FOR UPDATE
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
	SELECT USER, GETDATE(), CONCAT('UPDATED eesnimi: ', deleted.eesnimi, ' TO ', inserted.eesnimi, ' UPDATED perenimi: ', deleted.perenimi, ' TO ', inserted.perenimi)
	FROM deleted INNER JOIN inserted
	ON inserted.ID=deleted.ID
END;
---------------------------------------------------------------
CREATE TRIGGER UPD_3
ON Toode
FOR UPDATE
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
	SELECT USER, GETDATE(), CONCAT('UPDATED tootenimi: ', deleted.tootenimi, ' TO ', inserted.tootenimi, ' UPDATED uhikuhind: ', deleted.uhikuhind, ' TO ', inserted.uhikuhind, 'UPDATED uhik: ', deleted.uhik, ' TO ', inserted.uhik)
	FROM deleted INNER JOIN inserted
	ON inserted.ID=deleted.ID
END;
----------------------------------------------------------------
CREATE TRIGGER INS_1
ON Ost
AFTER INSERT
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
    SELECT USER, GETDATE(), CONCAT('INSERTED kliendi id: ', inserted.kliendi_id, ' INSERTED toode_id: ', inserted.toote_id)
    FROM inserted;
END;

DROP TRIGGER INS_1
-----------------------------------------------------------
CREATE TRIGGER INS_2
ON Klient
FOR INSERT
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
	SELECT USER, GETDATE(), CONCAT('INSERTED eesnimi: ', inserted.eesnimi, 'INSERTED perenimi: ',inserted.perenimi)
	FROM inserted;
END;

-----------------------------------------------------------
CREATE TRIGGER INS_3
ON Toode
FOR INSERT
AS
BEGIN
    INSERT INTO logi (kasutaja, kuupaev, sisestatudAndmed)
	SELECT USER, GETDATE(), CONCAT('INSERTED tootenimi: ', inserted.tootenimi, 'INSERTED uhikuhind: ',inserted.uhikuhind, 'INSERTED uhik: ', inserted.uhik)
FROM inserted;
END;

SELECT * from logi;


CREATE PROCEDURE Toode_INS
    @tootenimi VARCHAR(100),
    @uhikuhind NUMERIC,
    @uhik VARCHAR(2)
AS
BEGIN
    INSERT INTO Toode (tootenimi, uhikuhind, uhik)
    VALUES (@tootenimi, @uhikuhind, @uhik);
END;

