INSERT INTO Manager (`ManagerID`, `MFirst Name`, `MLast Name`, `MPhone number`, `MNational ID`, `MAddress`, `MCity`,
                     `MBirth day`, `MPostal Code`)
VALUES (18171615, 'Farzan', 'Adib', 35554856, 22868412, 'Baharestan street', 'shiraz', '2022-08-14', 2874569);

INSERT INTO Doctor(DID, `DFirst Name`, `DLast Name`, `DPhone Number`, `DNational ID`, DSupervisor, DCity, DAddress,
                   `DPostal Code`, `DBirth Date`)
VALUES (1000, 'Ali', 'Asghari', 123456, 14741, NULL, 'Tehran', 'Pole Aval Samte Chap', 12345678, '1973-11-18'),
       (1001, 'Javad', 'Javadi', 145632, 963147, 1000, 'Shiraz', 'Street1', 4563217, '1991-10-12'),
       (1002, 'Jack', 'Blue', 14741, 741369, 1000, 'Tehran', 'Street7', 78521469, '1991-9-13'),
       (1004, 'Adib', 'Red', 125874, 122365, 1000, 'Tehran', 'Street3', 78965412, '1987-8-18'),
       (1003, 'Hossein', 'Green', 745698, 365896, 1004, 'Esfehan', 'Street2', 9632014, '1990-9-18'),
       (1005, 'Farzan', 'Fani', 365896, 123560, 1004, 'Tehran', 'Street4', 87456932, '1987-8-12'),
       (1006, 'Mola', 'Roohbakhsh', 122365, 452365, 1000, 'Tehran', 'Street5', 45632178, '1987-11-15'),
       (1007, 'Fatemeh', 'Black', 456856, 789664, 1004, 'Esfehan', 'Street6', 78965412, '1987-11-14'),
       (1008, 'Ziba', 'Blue', 789654, 456709, 1018, 'Shiraz', 'Street7', 7854569, '1992-11-28'),
       (1009, 'James', 'Mohamadi', 123654, 456789, 1000, 'Shiraz', 'Street8', 14523698, '1992-11-29'),
       (1010, 'Mahta', 'Kalhor', 789654, 789632, 1008, 'Shiraz', 'Street9', 1203654, '1992-1-17'),
       (1011, 'Mahsa', 'Mahsaee', 002360, 963205, 1012, 'Esfehan', 'Street10', 41519841, '1992-11-18'),
       (1012, 'Edvin', 'Sedigh', 014785, 789654, 1000, 'Ahvaz', 'Street11', 0516598, '1995-2-5'),
       (1013, 'Shayan', 'AB', 963205, 456799, 1012, 'Ahvaz', 'Street12', 4521369, '1995-2-18'),
       (1014, 'Hasti', 'Biria', 023654, 741258, 1015, 'Tehran', 'Street13', 7832105, '1995-11-14'),
       (1015, 'Soha', 'Bartash', 456321, 456689, 1012, 'Esfehan', 'Street14', 4563210, '1995-2-4'),
       (1016, 'Tarannom', 'Taranompor', 789632, 456709, 1013, 'Tehran', 'Street15', 8521479, '1995-11-3'),
       (1017, 'Morad', 'MoradAli', 145632, 023654, 1000, 'Tehran', 'Street16', 63250477, '1988-3-3'),
       (1018, 'Gholi', 'Gholizade', 741369, 456089, 1012, 'Tehran', 'Street17', 9630148, '1993-3-2'),
       (1019, 'Goli', 'Golizade', 789321, 789754, 1004, 'Esfehan', 'Street18', 45210369, '1992-1-1'),
       (1020, 'Parsa', 'Zahed', 963147, 123456, 1012, 'Tehran', 'Street19', 75321590, '2000-7-15');

INSERT INTO Nurse(NID, `NFirst Name`, `NLast Name`, `NPhone Number`, `NNational ID`, NSupervisor,
                  NTasks, NCity, NAddress, `NPostal Code`, `NBirth Date`)
VALUES (2000, 'Ali', 'Asghari', 123456, 14741, 1017, 'task1', 'Tehran', 'street2', 12345678, '1973-11-18'),
       (2001, 'Javad', 'Javadi', 145632, 963147, 1000, 'task2', 'Shiraz', 'Street1', 4563217, '1991-10-12'),
       (2002, 'Jack', 'Blue', 14741, 741369, 1000, 'task3', 'Tehran', 'Street7', 78521469, '1991-9-13'),
       (2004, 'Adib', 'Red', 125874, 122365, 1000, 'task1', 'Tehran', 'Street3', 78965412, '1987-8-18'),
       (2003, 'Hossein', 'Green', 745698, 365896, 1004, 'task3', 'Esfehan', 'Street2', 9632014, '1990-9-18'),
       (2005, 'Farzan', 'Fani', 365896, 123560, 1004, 'task4', 'Tehran', 'Street4', 87456932, '1987-8-12'),
       (2006, 'Mola', 'Roohbakhsh', 122365, 452365, 1000, 'task4', 'Tehran', 'Street5', 45632178, '1987-11-15'),
       (2007, 'Fatemeh', 'Black', 456856, 789664, 1004, 'task2', 'Esfehan', 'Street6', 78965412, '1987-11-14'),
       (2008, 'Ziba', 'Blue', 789654, 456709, 1018, 'task2', 'Shiraz', 'Street7', 7854569, '1992-11-28'),
       (2009, 'James', 'Mohamadi', 123654, 456789, 1000, 'task3', 'Shiraz', 'Street8', 14523698, '1992-11-29'),
       (2010, 'Mahta', 'Kalhor', 789654, 789632, 1008, 'task4', 'Shiraz', 'Street9', 1203654, '1992-1-17'),
       (2011, 'Mahsa', 'Mahsaee', 002360, 963205, 1012, 'task2', 'Esfehan', 'Street10', 41519841, '1992-11-18'),
       (2012, 'Edvin', 'Sedigh', 014785, 789654, 1000, 'task1', 'Ahvaz', 'Street11', 0516598, '1995-2-5'),
       (2013, 'Shayan', 'AB', 963205, 456799, 1012, 'task1', 'Ahvaz', 'Street12', 4521369, '1995-2-18'),
       (2014, 'Hasti', 'Biria', 023654, 741258, 1015, 'task4', 'Tehran', 'Street13', 7832105, '1995-11-14'),
       (2015, 'Soha', 'Bartash', 456321, 456689, 1012, 'task5', 'Esfehan', 'Street14', 4563210, '1995-2-4'),
       (2016, 'Tarannom', 'Taranompor', 789632, 456709, 1013, 'task3', 'Tehran', 'Street15', 8521479, '1995-11-3'),
       (2017, 'Morad', 'MoradAli', 145632, 023654, 1000, 'task1', 'Tehran', 'Street16', 63250477, '1988-3-3'),
       (2018, 'Gholi', 'Gholizade', 741369, 456089, 1012, 'task6', 'Tehran', 'Street17', 9630148, '1993-3-2'),
       (2019, 'Goli', 'Golizade', 789321, 789754, 1004, 'task5', 'Esfehan', 'Street18', 45210369, '1992-1-1'),
       (2020, 'Parsa', 'Zahed', 963147, 123456, 1012, 'task1', 'Tehran', 'Street19', 75321590, '2000-7-15');

INSERT INTO Employee(EID, `EFirst Name`, `ELast Name`, `EPhone Number`, `ENational ID`,
                     ERule, ETask, EAddress, ECity, `EPostal code`, `EBirth Day`)
VALUES (3000, 'Ali', 'Asghari', 123456, 14741, 'Secretary', 'task1', 'Tehran', 'street2', 12345678, '1973-11-18'),
       (3001, 'Javad', 'Javadi', 145632, 963147, 'Secretary', 'task2', 'Shiraz', 'Street1', 4563217, '1991-10-12'),
       (3002, 'Jack', 'Blue', 14741, 741369, 'Secretary', 'task3', 'Tehran', 'Street7', 78521469, '1991-9-13'),
       (3004, 'Adib', 'Red', 125874, 122365, 'Secretary', 'task1', 'Tehran', 'Street3', 78965412, '1987-8-18'),
       (3003, 'Hossein', 'Green', 745698, 365896, 'Secretary', 'task3', 'Esfehan', 'Street2', 9632014, '1990-9-18'),
       (3008, 'Ziba', 'Blue', 789654, 456709, 'Secretary', 'task2', 'Shiraz', 'Street7', 7854569, '1992-11-28'),
       (3009, 'James', 'Mohamadi', 123654, 456789, 'Secretary', 'task3', 'Shiraz', 'Street8', 14523698, '1992-11-29'),
       (3011, 'Mahsa', 'Mahsaee', 002360, 963205, 'Secretary', 'task2', 'Esfehan', 'Street10', 41519841, '1992-11-18'),
       (3012, 'Edvin', 'Sedigh', 014785, 789654, 'Accountants', 'task1', 'Ahvaz', 'Street11', 0516598, '1995-2-5'),
       (3014, 'Hasti', 'Biria', 023654, 741258, 'Secretary', 'task4', 'Tehran', 'Street13', 7832105, '1995-11-14'),
       (3018, 'Gholi', 'Gholizade', 741369, 456089, 'Secretary', 'task6', 'Tehran', 'Street17', 9630148, '1993-3-2'),
       (3019, 'Goli', 'Golizade', 789321, 789754, 'Accountants', 'task5', 'Esfehan', 'Street18', 45210369, '1992-1-1'),
       (3020, 'Parsa', 'Zahed', 963147, 123456, 'Accountants', 'task1', 'Tehran', 'Street19', 75321590, '2000-7-15');

INSERT INTO Patient(PID, `PFirst Name`, `PLast Name`, `PPhone Number`, `PNational ID`, PCity, PAddress, `PPostal Code`,
                    `PBirth Date`)
VALUES (4000, 'Ali', 'Asghari', 123456, 14741, 'Tehran', 'street2', 12345678, '1973-11-18'),
       (4001, 'Javad', 'Javadi', 145632, 963147, 'Shiraz', 'Street1', 4563217, '1991-10-12'),
       (4002, 'Jack', 'Blue', 14741, 741369, 'Tehran', 'Street7', 78521469, '1991-9-13'),
       (4004, 'Adib', 'Red', 125874, 122365, 'Tehran', 'Street3', 78965412, '1987-8-18'),
       (4003, 'Hossein', 'Green', 745698, 365896, 'Esfehan', 'Street2', 9632014, '1990-9-18'),
       (4005, 'Farzan', 'Fani', 365896, 123560, 'Tehran', 'Street4', 87456932, '1987-8-12'),
       (4006, 'Mola', 'Roohbakhsh', 122365, 452365, 'Tehran', 'Street5', 45632178, '1987-11-15'),
       (4007, 'Fatemeh', 'Black', 456856, 789664, 'Esfehan', 'Street6', 78965412, '1987-11-14'),
       (4008, 'Ziba', 'Blue', 789654, 456709, 'Shiraz', 'Street7', 7854569, '1992-11-28'),
       (4009, 'James', 'Mohamadi', 123654, 456789, 'Shiraz', 'Street8', 14523698, '1992-11-29'),
       (4010, 'Mahta', 'Kalhor', 789654, 789632, 'Shiraz', 'Street9', 1203654, '1992-1-17'),
       (4011, 'Mahsa', 'Mahsaee', 002360, 963205, 'Esfehan', 'Street10', 41519841, '1992-11-18'),
       (4012, 'Edvin', 'Sedigh', 014785, 789654, 'Ahvaz', 'Street11', 0516598, '1995-2-5'),
       (4013, 'Shayan', 'AB', 963205, 456799, 'Ahvaz', 'Street12', 4521369, '1995-2-18'),
       (4014, 'Hasti', 'Biria', 023654, 741258, 'Tehran', 'Street13', 7832105, '1995-11-14'),
       (4015, 'Soha', 'Bartash', 456321, 456689, 'Esfehan', 'Street14', 4563210, '1995-2-4'),
       (4016, 'Tarannom', 'Taranompor', 789632, 456719, 'Tehran', 'Street15', 8521479, '1995-11-3'),
       (4017, 'Morad', 'MoradAli', 145632, 023654, 'Tehran', 'Street16', 63250477, '1988-3-3'),
       (4018, 'Gholi', 'Gholizade', 741369, 456089, 'Tehran', 'Street17', 9630148, '1993-3-2'),
       (4019, 'Goli', 'Golizade', 789321, 789754, 'Esfehan', 'Street18', 45210369, '1992-1-1'),
       (4020, 'Parsa', 'Zahed', 963147, 123456, 'Tehran', 'Street19', 75321590, '2000-7-15');

INSERT INTO Drug(DName, DCode, DProducer, `DPrice Per Box`)
VALUES ('Atorvastatin', 789456, 171819, 4532.6),
       ('Levothyroxine', 412563, 171819, 1718.5),
       ('Metformin', 741258, 171819, 7458),
       ('Lisinopril', 159357, 789654, 456),
       ('Amlodipine', 152036, 789654, 4125),
       ('Albuterol', 102356, 789654, 123),
       ('Omeprazole', 405879, 456321, 1245),
       ('Losartan', 601234, 456321, 521),
       ('Gabapentin', 708965, 456321, 300),
       ('Hydrochlorothiazide', 456321, 654789, 710),
       ('Sertraline', 105896, 654789, 2411),
       ('Simvastatin', 418529, 654789, 240),
       ('Montelukast', 021458, 654123, 50),
       ('Acetaminophen', 036985, 654123, 100);

INSERT INTO Worker(WID, `WFirst Name`, `WLast Name`, `WPhone Number`, `WNational ID`, WRule, WTask, WCity, WAddress,
                   `WPostal code`, `WBirth Day`)
VALUES (5000, 'Adib', 'Asghari', 123456, 14741, 'Ware house worker', 'task1', 'Tehran', 'street2', 12345678,
        '1973-11-18'),
       (5001, 'Javad', 'Javadi', 145632, 963147, 'Ware house worker', 'task2', 'Shiraz', 'Street1', 4563217,
        '1991-10-12'),
       (5002, 'Jack', 'Blue', 14741, 741369, 'Service Provider', 'task3', 'Tehran', 'Street7', 78521469, '1991-9-13'),
       (5004, 'Ali', 'Red', 125874, 122365, 'Ware house worker', 'task1', 'Tehran', 'Street3', 78965412, '1987-8-18'),
       (5003, 'Hossein', 'Green', 745698, 365896, 'Service Provider', 'task3', 'Esfehan', 'Street2', 9632014,
        '1990-9-18'),
       (5008, 'Ziba', 'Blue', 789654, 456709, 'Service Provider', 'task2', 'Shiraz', 'Street7', 7854569, '1992-11-28'),
       (5009, 'James', 'Mohamadi', 123654, 456789, 'Service Provider', 'task3', 'Shiraz', 'Street8', 14523698,
        '1992-11-29'),
       (5011, 'Mahsa', 'Mahsaee', 002360, 963205, 'Ware house worker', 'task2', 'Esfehan', 'Street10', 41519841,
        '1992-11-18'),
       (5012, 'Edvin', 'Sedigh', 014785, 789654, 'Service Provider', 'task1', 'Ahvaz', 'Street11', 0516598, '1995-2-5'),
       (5014, 'Hasti', 'Biria', 023654, 741258, 'Service Provider', 'task4', 'Tehran', 'Street13', 7832105,
        '1995-11-14'),
       (5018, 'Gholi', 'Gholizade', 741369, 456089, 'Service Provider', 'task6', 'Tehran', 'Street17', 9630148,
        '1993-3-2'),
       (5019, 'Goli', 'Golizade', 789321, 789754, 'Ware house worker', 'task5', 'Esfehan', 'Street18', 45210369,
        '1992-1-1'),
       (5020, 'Parsa', 'Zahed', 963147, 123456, 'Ware house worker', 'task1', 'Tehran', 'Street19', 75321590,
        '2000-7-15');

INSERT INTO company(CName, CCode, `CCEO Name`, `CPhone Number`, CCountry, CCity, CRegion, CAddress, `CPostal Code`)
VALUES ('Ranbaxy Laboratories Ltd.', 171819, 'Adib', 12345678, 'Germany', 'Hamburg', 'Region', 'First bridge',
        '741258963'),
       ('Cipla Ltd.', 789654, 'Farzan', 45632701, 'Iran', 'Tehran', 'Tehran', 'second bridge', '7896321'),
       ('Lupin Ltd.', 456321, 'Sobhan', 96301458, 'Japan', 'Tokyo', 'Region2', 'Inside Man', '4458763'),
       ('Cadila Healthcare Ltd', 654789, 'Sepehr', 85217903, 'France', 'Paris', 'Little Paris', 'Olvale', '21305118'),
       ('Aurobindo Pharma Ltd.', 654123, 'Sama', 95175034, 'Iran', 'Shiraz', 'Fars', 'Modaress BLV', '1260589');

INSERT INTO Machine(MName, MCode, `MAnnual Service Per Year`, `MService Provider`, MCompany)
VALUES ('Defibrillators', 852147, 2, 5002, 171819),
       ('Sterilizers', 852014, 1, 5003, 171819),
       ('Stretchers', 741369, 3, 5008, 789654),
       ('Patient Monitors', 357214, 1, 5009, 789654),
       ('Surgical Tables', 789632, 2, 5012, 456321),
       ('Blanket and Fluid Warmers', 021458, 1, 5014, 456321),
       ('EKG/ECG Machines', 952604, 1, 5018, 654789),
       ('Electrosurgical Units', 951473, 2, 5008, 654789),
       ('Surgical Lights', 744325, 3, 5014, 654123),
       ('Anesthesia Machines', 302145, 1, 5018, 654123);

INSERT INTO Tool(Name, Code, Company, Price)
VALUES ('Autoclave', 7641, 171819, 152),
       ('Automated External Defibrillator', 4896, 171819, 110),
       ('Basic Diagnostic Equipment', 1203, 789654, 250),
       ('Adhesive bandages', 3021, 789654, 145),
       ('Antiseptic wipes', 7536, 456321, 169),
       ('Paper towels', 8520, 456321, 185),
       ('Tissues', 4103, 654123, 58),
       ('Tweezers', 9874, 654123, 64),
       ('swabs', 1502, 654789, 98),
       ('Cotton wool pads', 6025, 654789, 143);


INSERT INTO `Patients & Doctors`(PID, DID)
VALUES (4000, 1000),
       (4000, 1001),
       (4000, 1010),
       (4001, 1000),
       (4002, 1018),
       (4003, 1001),
       (4005, 1019),
       (4005, 1014),
       (4005, 1007),
       (4005, 1008),
       (4005, 1012),
       (4005, 1013),
       (4006, 1005),
       (4007, 1006),
       (4008, 1000),
       (4009, 1017),
       (4009, 1018),
       (4010, 1019),
       (4010, 1020),
       (4011, 1001),
       (4012, 1002),
       (4013, 1003),
       (4013, 1004),
       (4014, 1005),
       (4015, 1006),
       (4016, 1007),
       (4017, 1008),
       (4018, 1009),
       (4018, 1010),
       (4019, 1011),
       (4020, 1012);

INSERT INTO `Patients Drugs`(PID, DCode)
VALUES (4000, 21458),
       (4000, 36985),
       (4000, 102356),
       (4001, 36985),
       (4002, 21458),
       (4003, 102356),
       (4005, 105896),
       (4005, 105896),
       (4005, 152036),
       (4005, 159357),
       (4005, 405879),
       (4005, 412563),
       (4006, 159357),
       (4007, 405879),
       (4008, 412563),
       (4009, 418529),
       (4009, 456321),
       (4010, 418529),
       (4010, 456321),
       (4011, 601234),
       (4012, 601234),
       (4013, 708965),
       (4013, 741258),
       (4014, 708965),
       (4015, 708965),
       (4016, 741258),
       (4017, 741258),
       (4018, 418529),
       (4018, 789456),
       (4019, 789456),
       (4020, 789456);

INSERT INTO `Patients & Nurse`(PID, NID)
VALUES (4000, 2000),
       (4000, 2001),
       (4000, 2010),
       (4001, 2000),
       (4002, 2018),
       (4003, 2001),
       (4005, 2019),
       (4005, 2014),
       (4005, 2007),
       (4005, 2008),
       (4005, 2012),
       (4005, 2013),
       (4006, 2005),
       (4007, 2006),
       (4008, 2000),
       (4009, 2017),
       (4009, 2018),
       (4010, 2019),
       (4010, 2020),
       (4011, 2001),
       (4012, 2002),
       (4013, 2003),
       (4013, 2004),
       (4014, 2005),
       (4015, 2006),
       (4016, 2007),
       (4017, 2008),
       (4018, 2009),
       (4018, 2010),
       (4019, 2011),
       (4020, 2012);