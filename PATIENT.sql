SELECT * FROM appointment.patient;
CREATE TABLE `patient` (
  `patient name` varchar(45) NOT NULL,
  ` gender` varchar(45) NOT NULL,
  ` phone number` varchar(45) NOT NULL,
  ` address` varchar(45) NOT NULL,
  PRIMARY KEY (`patient name`,` address`)
) 
