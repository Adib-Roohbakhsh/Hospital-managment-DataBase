use hospitalschema;

CREATE TABLE IF NOT EXISTS `Manager`
(
    `ManagerID`     INT      NOT NULL AUTO_INCREMENT,
    `MFirst Name`   TEXT(20) NOT NULL,
    `MLast Name`    TEXT(20) NOT NULL,
    `MPhone Number` INT(11)  NOT NULL,
    `MNational ID`  INT(10)  NOT NULL UNIQUE,
    `MAddress`      TEXT     NOT NULL,
    `MCity`         TEXT     NOT NULL,
    `MBirth Day`    DATE     NOT NULL,
    `MPostal Code`  FLOAT    NOT NULL,
    PRIMARY KEY (`ManagerID`)
);

CREATE TABLE IF NOT EXISTS `Doctor`
(
    `DID`           INT      NOT NULL AUTO_INCREMENT,
    `DFirst Name`   TEXT(20) NOT NULL,
    `DLast Name`    TEXT(20) NOT NULL,
    `DPhone Number` INT(11)  NOT NULL,
    `DNational ID`  INT(10)  NOT NULL UNIQUE,
    `DSupervisor`   INT,
    `DCity`         TEXT     NOT NULL,
    `DAddress`      TEXT     NOT NULL,
    `DPostal Code`  FLOAT    NOT NULL,
    `DBirth Date`   DATE     NOT NULL,
    PRIMARY KEY (`DID`)
);

CREATE TABLE IF NOT EXISTS `Nurse`
(
    `NID`           INT      NOT NULL AUTO_INCREMENT,
    `NFirst Name`   TEXT(20) NOT NULL,
    `NLast Name`    TEXT(20) NOT NULL,
    `NPhone Number` INT(11)  NOT NULL,
    `NNational ID`  INT(10)  NOT NULL,
    `NSupervisor`   INT      NOT NULL,
    `NTasks`        TEXT,
    `NCity`         TEXT     NOT NULL,
    `NAddress`      TEXT     NOT NULL,
    `NPostal Code`  FLOAT    NOT NULL,
    `NBirth Date`   DATE     NOT NULL,
    PRIMARY KEY (`NID`)
);

CREATE TABLE IF NOT EXISTS `Patient`
(
    `PID`           INT      NOT NULL AUTO_INCREMENT,
    `PFirst Name`   TEXT(20) NOT NULL,
    `PLast Name`    TEXT(20) NOT NULL,
    `PPhone Number` INT(11)  NOT NULL,
    `PNational ID`  INT(10)  NOT NULL UNIQUE,
    `PAddress`      TEXT     NOT NULL,
    `PCity`         TEXT     NOT NULL,
    `PPostal Code`  FLOAT    NOT NULL,
    `PBirth Date`   DATE     NOT NULL,
    PRIMARY KEY (`PID`)
);

CREATE TABLE IF NOT EXISTS `Patients & Doctors`
(
    `PID` INT NOT NULL,
    `DID` INT NOT NULL
);

CREATE TABLE IF NOT EXISTS `Patients & Nurse`
(
    `PID` INT NOT NULL,
    `NID` INT NOT NULL
);

CREATE TABLE IF NOT EXISTS `Employee`
(
    `EID`           INT      NOT NULL AUTO_INCREMENT,
    `EFirst Name`   TEXT(20) NOT NULL,
    `ELast Name`    TEXT(20) NOT NULL,
    `EPhone Number` INT(11)  NOT NULL,
    `ENational ID`  INT(10)  NOT NULL UNIQUE,
    `ERule`         TEXT     NOT NULL,
    `EAddress`      TEXT     NOT NULL,
    `ECity`         TEXT     NOT NULL,
    `EPostal code`  FLOAT    NOT NULL,
    `EBirth Day`    DATE     NOT NULL,
    `ETask`         TEXT     NOT NULL,
    PRIMARY KEY (`EID`)
);

CREATE TABLE IF NOT EXISTS `Drug`
(
    `DName`          TEXT  NOT NULL,
    `DCode`          INT,
    `DProducer`      INT   NOT NULL,
    `DPrice Per Box` FLOAT NOT NULL,
    PRIMARY KEY (`DCode`)
);

CREATE TABLE IF NOT EXISTS `Worker`
(
    `WID`           INT      NOT NULL AUTO_INCREMENT,
    `WFirst Name`   TEXT(20) NOT NULL,
    `WLast Name`    TEXT(20) NOT NULL,
    `WPhone Number` INT(11)  NOT NULL,
    `WNational ID`  INT(10)  NOT NULL UNIQUE,
    `WRule`         TEXT     NOT NULL,
    `WAddress`      TEXT     NOT NULL,
    `WCity`         TEXT     NOT NULL,
    `WPostal code`  FLOAT    NOT NULL,
    `WBirth Day`    DATE     NOT NULL,
    `WTask`         TEXT     NOT NULL,
    PRIMARY KEY (`WID`)
);

CREATE TABLE IF NOT EXISTS `Company`
(
    `CName`         TEXT    NOT NULL,
    `CCode`         INT     NOT NULL,
    `CCEO Name`     TEXT    NOT NULL,
    `CPhone Number` INT(11) NOT NULL,
    `CCountry`      TEXT    NOT NULL,
    `CCity`         TEXT    NOT NULL,
    `CRegion`       TEXT    NOT NULL,
    `CAddress`      TEXT    NOT NULL,
    `CPostal Code`  TEXT    NOT NULL,
    PRIMARY KEY (`CCode`)
);

CREATE TABLE IF NOT EXISTS `Patients Drugs`
(
    `PID`   INT NOT NULL,
    `DCode` INT NOT NULL
);

CREATE TABLE IF NOT EXISTS `Machine`
(
    `MName`                    TEXT NOT NULL,
    `MCode`                    INT  NOT NULL,
    `MAnnual Service Per Year` INT  NOT NULL,
    `MService Provider`        INT  NOT NULL,
    `MCompany`                 INT  NOT NULL,
    PRIMARY KEY (`MCode`)
);

CREATE TABLE IF NOT EXISTS `WareHouse`
(
    `WHDrug`      INT     NOT NULL,
    `WHTool`      INT     NOT NULL,
    `WHAvailable` BOOLEAN NOT NULL,
    `WHBox`       INT
);

CREATE TABLE IF NOT EXISTS `Tool`
(
    `Name`    TEXT  NOT NULL,
    `Code`    INT   NOT NULL,
    `Company` INT   NOT NULL,
    `Price`   FLOAT NOT NULL,
    PRIMARY KEY (`Code`)
);

ALTER TABLE `Doctor`
    ADD CONSTRAINT `Doctor_fk0` FOREIGN KEY (`DSupervisor`) REFERENCES `Doctor` (`DID`);

ALTER TABLE `Nurse`
    ADD CONSTRAINT `Nurse_fk0` FOREIGN KEY (`NSupervisor`) REFERENCES `Doctor` (`DID`);

ALTER TABLE `Patients & Doctors`
    ADD CONSTRAINT `Patients & Doctors_fk0` FOREIGN KEY (`PID`) REFERENCES `Patient` (`pid`);

ALTER TABLE `Patients & Doctors`
    ADD CONSTRAINT `Patients & Doctors_fk1` FOREIGN KEY (`DID`) REFERENCES `Doctor` (`DID`);

ALTER TABLE `Patients & Nurse`
    ADD CONSTRAINT `Patients & Nurse_fk0` FOREIGN KEY (`PID`) REFERENCES `Patient` (`PID`);

ALTER TABLE `Patients & Nurse`
    ADD CONSTRAINT `Patients & Nurse_fk1` FOREIGN KEY (`NID`) REFERENCES `Nurse` (`NID`);

ALTER TABLE `Drug`
    ADD CONSTRAINT `Drug_fk0` FOREIGN KEY (`DProducer`) REFERENCES `Company` (`CCode`);

ALTER TABLE `Patients Drugs`
    ADD CONSTRAINT `Patients Drugs_fk0` FOREIGN KEY (`PID`) REFERENCES `Patient` (`PID`);

ALTER TABLE `Patients Drugs`
    ADD CONSTRAINT `Patients Drugs_fk1` FOREIGN KEY (`DCode`) REFERENCES `Drug` (`DCode`);

ALTER TABLE `Machine`
    ADD CONSTRAINT `Machine_fk0` FOREIGN KEY (`MService Provider`) REFERENCES `Worker` (`WID`);

ALTER TABLE `Machine`
    ADD CONSTRAINT `Machine_fk1` FOREIGN KEY (`MCompany`) REFERENCES `Company` (`CCode`);

ALTER TABLE `WareHouse`
    ADD CONSTRAINT `WareHouse_fk0` FOREIGN KEY (`WHDrug`) REFERENCES `Drug` (`DCode`);

ALTER TABLE `WareHouse`
    ADD CONSTRAINT `WareHouse_fk1` FOREIGN KEY (`WHTool`) REFERENCES `tool` (`Code`);

ALTER TABLE `tool`
    ADD CONSTRAINT `tool_fk0` FOREIGN KEY (`Company`) REFERENCES `Company` (`CCode`);