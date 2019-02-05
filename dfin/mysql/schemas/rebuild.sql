DROP DATABASE IF EXISTS `docker_test`;
CREATE DATABASE `docker_test`;
USE `docker_test`;

DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `description` text,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `person`
  VALUES
    (1,'Priya','Vijayshankar','Scrum Master',21),
    (2,'Rajesh','Mattaparthi','Big Data Engineer',21),
    (3,'Deepika','Singh','Cloud Engineer/Java Guru',21),
    (4,'Lokesh','Divi','Architecture',21)
;
