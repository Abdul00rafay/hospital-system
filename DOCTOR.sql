SELECT * FROM appointment.doctors;
CREATE TABLE `doctors` (
  `name` varchar(45) NOT NULL,
  ` specialization` varchar(45) NOT NULL,
  ` phone number` int NOT NULL,
  PRIMARY KEY (`name`,` phone number`)
)
