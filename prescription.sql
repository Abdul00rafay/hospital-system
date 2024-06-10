SELECT * FROM sys.prescription;
CREATE TABLE `medical history` (
  `Patient ID` int NOT NULL,
  `Patientname` varchar(45) NOT NULL,
  `date of visit` varchar(45) NOT NULL,
  `diagonosis` varchar(45) NOT NULL,
  `Treatment` varchar(45) NOT NULL,
  PRIMARY KEY (`Patient ID`)
) 
