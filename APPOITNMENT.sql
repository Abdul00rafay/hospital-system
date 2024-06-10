SELECT * FROM appointment.patient;
CREATE TABLE `appoitnment` (
  `patient name` varchar(45) NOT NULL,
  `doctorsname` varchar(45) NOT NULL,
  `Time` time NOT NULL,
  `Date` date NOT NULL,
  `sepecilization` varchar(45) NOT NULL,
  PRIMARY KEY (`sepecilization`,`Time`,`Date`,`patient name`)
) 
