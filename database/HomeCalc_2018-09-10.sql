# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.23)
# Datenbank: HomeCalc
# Erstellt am: 2018-09-10 17:34:47 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Export von Tabelle earnings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `earnings`;

CREATE TABLE `earnings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(120) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `price` double NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `earnings` WRITE;
/*!40000 ALTER TABLE `earnings` DISABLE KEYS */;

INSERT INTO `earnings` (`id`, `label`, `description`, `price`, `created`)
VALUES
	(1,'Test1','It\'s a simple test dataset',5.33,0),
	(2,'Test2','It\'s another test dataset',1.87,0),
	(3,'Test3','At first the last test dataset',15.21,0);

/*!40000 ALTER TABLE `earnings` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle expenses
# ------------------------------------------------------------

DROP TABLE IF EXISTS `expenses`;

CREATE TABLE `expenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(120) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `price` double NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;

INSERT INTO `expenses` (`id`, `label`, `description`, `price`, `created`)
VALUES
	(1,'Test1','It\'s a simple test dataset',5.33,0),
	(2,'Test1','It\'s another test dataset',2.87,0),
	(3,'Test1','At first the last dataset',15.48,0);

/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
