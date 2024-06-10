SELECT * FROM appointment.department;
CREATE TABLE `department` (
  `department name` varchar(45) NOT NULL,
  ` Floors` int NOT NULL,
  ` Rooms` int NOT NULL,
  PRIMARY KEY (`department name`,` Floors`,` Rooms`)
) 
