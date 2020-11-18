# Host: localhost  (Version: 5.5.53)
# Date: 2019-09-02 10:53:46
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "you_sword"
#

DROP TABLE IF EXISTS `you_sword`;
CREATE TABLE `you_sword` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "you_sword"
#

/*!40000 ALTER TABLE `you_sword` DISABLE KEYS */;
INSERT INTO `you_sword` VALUES (1,'1'),(2,'22'),(3,'222'),(4,'123'),(5,'1123'),(6,'1234'),(7,'13256'),(8,'1457'),(9,'2124');
/*!40000 ALTER TABLE `you_sword` ENABLE KEYS */;
