CREATE VIEW `Patient's_Doctor`
AS
SELECT `DFirst Name`, `DLast Name`, `DPhone Number`
From Doctor,
     Patient
where Patient.PID = (PID);

CREATE VIEW `Patient's_Nurse`
AS
SELECT `NFirst Name`, `NLast Name`, `NPhone Number`
FROM Patient,
     Nurse
where Patient.PID = (PID);

CREATE VIEW `Patient's_Drug`
AS
SELECT DCode, DName, `PFirst Name`, `PLast Name`
FROM Patient,
     Drug
WHERE PID = (PID);

CREATE PROCEDURE GetPatientsName()
begin
    select `PFirst Name`,
           `PLast Name`,
           `PPhone Number`
    FROM patient
    order by `PFirst Name`;
end;

CREATE PROCEDURE GetDoctorName()
begin
    select `dFirst Name`,
           `dLast Name`,
           `dPhone Number`
    FROM doctor
    order by `DCity`;
end;

CREATE PROCEDURE GetEmployeeName()
begin
    select `EFirst Name`,
           `ELast Name`,
           `EPhone Number`,
           ERule
    from employee
    order by ERule;
end;

CREATE TRIGGER DeletePatient
    AFTER DELETE
    ON Patient FOR EACH ROW
    BEGIN
        DELETE FROM `Patients & Nurse` where `Patients & Nurse`.PID = Patient.PID;
    end;

CREATE TRIGGER DeletePatientFromDoctorList
    AFTER DELETE
    ON Patient FOR EACH ROW
    BEGIN
        DELETE FROM `Patients & Doctors` where `Patients & Doctors`.PID = Patient.PID;
    end;