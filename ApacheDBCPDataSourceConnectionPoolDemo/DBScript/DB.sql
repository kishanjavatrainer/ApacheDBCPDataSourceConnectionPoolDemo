CREATE DATABASE  IF NOT EXISTS jdbcpooldb;

CREATE TABLE IF NOT EXISTS `employee_table` (
  `employee_id` int(11) NOT NULL auto_increment,
  `employee_name` varchar(60) NOT NULL,
  `email` varchar(45) NOT NULL,
  `salary` double default NULL,
  `date_of_joining` datetime default NULL,
  `bonus` decimal(10,0) default NULL,
  PRIMARY KEY  (`employee_id`)
) ;

INSERT INTO `employee_table` (`employee_name`,`email`,`salary`,`date_of_joining`,`bonus`)
VALUES ('Martin','martin.cs2017@yahoo.com',71000,'2017-05-17 00:00:00',400);
INSERT INTO `employee_table` (`employee_name`,`email`,`salary`,`date_of_joining`,`bonus`) 
VALUES ('Paul','paul.cs2017@gmail.com',91000,'2017-05-18 00:00:00',800);
INSERT INTO `employee_table` (`employee_name`,`email`,`salary`,`date_of_joining`,`bonus`) 
VALUES ('Sam','sam.cs2014@gmail.com',76000,'2017-05-16 00:00:00',300);
