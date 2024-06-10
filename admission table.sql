SELECT * FROM rafaydb2.`admission table`;
CREATE TABLE `admission table` (
  `AdmissionID` int NOT NULL,
  `PatientName` varchar(45) NOT NULL,
  `Admissiondate` varchar(45) NOT NULL,
  `DischargeDate` int NOT NULL,
  PRIMARY KEY (`AdmissionID`)
) 
