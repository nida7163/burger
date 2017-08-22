# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.19)
# Database: burgers_db
# Generation Time: 2017-08-22 22:24:42 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table burgers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `burgers`;

CREATE TABLE `burgers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(50) NOT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `burgers` WRITE;
/*!40000 ALTER TABLE `burgers` DISABLE KEYS */;

INSERT INTO `burgers` (`id`, `burger_name`, `devoured`, `date`)
VALUES
	(1,' test\r\ntest\r\n',1,'2017-08-20 17:52:20'),
	(2,' test\r\ntest\r\n',1,'2017-08-20 17:52:18'),
	(3,' hamburger\r\n',1,'2017-08-20 17:52:47'),
	(4,' cheeseburger',0,'2017-08-20 17:52:52'),
	(5,' chicken burger',1,'2017-08-20 17:53:06'),
	(6,'veggie burger',0,'2017-08-20 17:53:02'),
	(7,' testing234',1,'2017-08-21 15:48:48');

/*!40000 ALTER TABLE `burgers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table schema
# ------------------------------------------------------------

DROP TABLE IF EXISTS `schema`;

CREATE TABLE `schema` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(50) NOT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table seeds
# ------------------------------------------------------------

DROP TABLE IF EXISTS `seeds`;

CREATE TABLE `seeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(50) NOT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `seeds` WRITE;
/*!40000 ALTER TABLE `seeds` DISABLE KEYS */;

INSERT INTO `seeds` (`id`, `burger_name`, `devoured`, `date`)
VALUES
	(1,'Jersey Burger',0,'2017-08-20 14:43:48'),
	(2,'Buffalo Chicken Burger',0,'2017-08-20 14:43:48'),
	(3,'Veggie Burger',0,'2017-08-20 14:43:48'),
	(4,'Bacon Cheeseburger',0,'2017-08-20 14:43:48'),
	(5,'Plain Old Hamburger',0,'2017-08-20 14:43:48'),
	(6,'Jersey Burger',0,'2017-08-20 14:43:53'),
	(7,'Buffalo Chicken Burger',0,'2017-08-20 14:43:53'),
	(8,'Veggie Burger',0,'2017-08-20 14:43:53'),
	(9,'Bacon Cheeseburger',0,'2017-08-20 14:43:53'),
	(10,'Plain Old Hamburger',0,'2017-08-20 14:43:53'),
	(11,'Jersey Burger',0,'2017-08-20 14:45:09'),
	(12,'Buffalo Chicken Burger',0,'2017-08-20 14:45:09'),
	(13,'Veggie Burger',0,'2017-08-20 14:45:09'),
	(14,'Bacon Cheeseburger',0,'2017-08-20 14:45:09'),
	(15,'Plain Old Hamburger',0,'2017-08-20 14:45:09');

/*!40000 ALTER TABLE `seeds` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
