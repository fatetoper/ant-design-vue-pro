# Host: localhost  (Version: 5.5.53)
# Date: 2019-07-20 15:05:15
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "banner_table"
#

DROP TABLE IF EXISTS `banner_table`;
CREATE TABLE `banner_table` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL DEFAULT '''标题''',
  `sub_title` varchar(80) DEFAULT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'www.baidu.com',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "banner_table"
#

/*!40000 ALTER TABLE `banner_table` DISABLE KEYS */;
INSERT INTO `banner_table` VALUES (1,'1','1','1.jpg'),(2,'2','2','2.jpg'),(3,'3','3','3.jpg'),(4,'4','4','4.jpg');
/*!40000 ALTER TABLE `banner_table` ENABLE KEYS */;
