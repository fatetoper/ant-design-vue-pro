# Host: localhost  (Version: 5.5.53)
# Date: 2019-08-20 15:17:48
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "you_banner"
#

DROP TABLE IF EXISTS `you_banner`;
CREATE TABLE `you_banner` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  `targetUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=54629327 DEFAULT CHARSET=utf8;

#
# Data for table "you_banner"
#

/*!40000 ALTER TABLE `you_banner` DISABLE KEYS */;
INSERT INTO `you_banner` VALUES (54628724,'专题 50元以内好物-长期','https://yanxuan.nosdn.127.net/48f4319bcf43e38cfb1be30f808b870b.jpg','http://you.163.com/topic/v1/pub/MfgkRvKeVp.html'),(54629220,'9.9元专区-蓝色','https://yanxuan.nosdn.127.net/41171214e2706fe101c865bdce83f1e4.jpg','https://you.163.com/topic/v1/pub/Pew1KBH9Au.html'),(54629271,'无汗厨房长期','https://yanxuan.nosdn.127.net/8d99a80a1140ed4e4e8c5a035d8fbeec.jpg','https://you.163.com/topic/v1/pub/qei1hVHghx.html'),(54629277,'仲夏夜派对-7.20-26','https://yanxuan.nosdn.127.net/a91291ee7ba48630c1bfa70aefeb8b60.jpg','https://act.you.163.com/act/pub/F5ugD9qtRv.html'),(54629322,'奥莱V2 -7.21~7.31','https://yanxuan.nosdn.127.net/2cb803be0cc55baf7b08f6fb23eda4bc.jpg','https://act.you.163.com/act/pub/gNZffnTyFn.html'),(54629323,'洗护周年庆V2 -7.20-7.26','https://yanxuan.nosdn.127.net/74e7c624af987354f485eb82d98ddada.jpg','https://act.you.163.com/act/pub/exzImZIorM.html'),(54629325,'7.17-7.27爱吃福利站V2','https://yanxuan.nosdn.127.net/6d9745c218beff1cdfb5844bfaf9ad40.jpg','https://act.you.163.com/act/pub/cwruDmq4vq.html');
/*!40000 ALTER TABLE `you_banner` ENABLE KEYS */;
