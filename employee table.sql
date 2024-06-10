SELECT * FROM rafaydb2.employee;
CREATE TABLE `employee` (
  `EmpId` int NOT NULL,
  `EmpName` varchar(60) NOT NULL,
  `EmpAge` int NOT NULL,
  `EmpDept` varchar(45) NOT NULL,
  PRIMARY KEY (`EmpId`)
) 