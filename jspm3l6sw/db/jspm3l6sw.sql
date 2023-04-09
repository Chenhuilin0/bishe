-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm3l6sw
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `banjixinxi`
--

DROP TABLE IF EXISTS `banjixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `banjirenshu` varchar(200) DEFAULT NULL COMMENT '班级人数',
  `banzhuren` varchar(200) DEFAULT NULL COMMENT '班主任',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `banji` (`banji`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592259127 DEFAULT CHARSET=utf8 COMMENT='班级信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banjixinxi`
--

LOCK TABLES `banjixinxi` WRITE;
/*!40000 ALTER TABLE `banjixinxi` DISABLE KEYS */;
INSERT INTO `banjixinxi` VALUES (11,'2021-02-06 06:15:25','班级1','班级人数1','班主任1','联系电话1'),(12,'2021-02-06 06:15:25','班级2','班级人数2','班主任2','联系电话2'),(13,'2021-02-06 06:15:25','班级3','班级人数3','班主任3','联系电话3'),(14,'2021-02-06 06:15:25','班级4','班级人数4','班主任4','联系电话4'),(15,'2021-02-06 06:15:25','班级5','班级人数5','班主任5','联系电话5'),(16,'2021-02-06 06:15:25','班级6','班级人数6','班主任6','联系电话6'),(1612592259126,'2021-02-06 06:17:38','123','12','都是','13455667766');
/*!40000 ALTER TABLE `banjixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cepingbiaozhun`
--

DROP TABLE IF EXISTS `cepingbiaozhun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cepingbiaozhun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `zhaiyao` longtext COMMENT '摘要',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `xiangguanfujian` varchar(200) DEFAULT NULL COMMENT '相关附件',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592490557 DEFAULT CHARSET=utf8 COMMENT='测评标准';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cepingbiaozhun`
--

LOCK TABLES `cepingbiaozhun` WRITE;
/*!40000 ALTER TABLE `cepingbiaozhun` DISABLE KEYS */;
INSERT INTO `cepingbiaozhun` VALUES (81,'2021-02-06 06:15:25','标题1','摘要1','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian1.jpg','','内容1','2021-02-06',1,1),(82,'2021-02-06 06:15:25','标题2','摘要2','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian2.jpg','','内容2','2021-02-06',2,2),(83,'2021-02-06 06:15:25','标题3','摘要3','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian3.jpg','','内容3','2021-02-06',3,3),(84,'2021-02-06 06:15:25','标题4','摘要4','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian4.jpg','','内容4','2021-02-06',4,4),(85,'2021-02-06 06:15:25','标题5','摘要5','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian5.jpg','','内容5','2021-02-06',5,5),(86,'2021-02-06 06:15:25','标题6','摘要6','http://localhost:8080/jspm3l6sw/upload/cepingbiaozhun_tupian6.jpg','','内容6','2021-02-06',6,6),(1612592490556,'2021-02-06 06:21:29','第三方告诉对方感到十分个第三方感到十分','森岛帆高单方事故士大夫广东佛山个电风扇给对方是电风扇','http://localhost:8080/jspm3l6sw/upload/1612592472359.jpg','http://localhost:8080/jspm3l6sw/file/download?fileName=1612592484311.docx','手打发的发萨法撒旦法撒旦法sad发的发的','2021-02-06',1,1);
/*!40000 ALTER TABLE `cepingbiaozhun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592809862 DEFAULT CHARSET=utf8 COMMENT='在线反馈';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (101,'2021-02-06 06:15:25',1,1,'提问1','回复1',1),(102,'2021-02-06 06:15:25',2,2,'提问2','回复2',2),(103,'2021-02-06 06:15:25',3,3,'提问3','回复3',3),(104,'2021-02-06 06:15:25',4,4,'提问4','回复4',4),(105,'2021-02-06 06:15:25',5,5,'提问5','回复5',5),(106,'2021-02-06 06:15:25',6,6,'提问6','回复6',6),(1612592809861,'2021-02-06 06:26:49',1612592290291,NULL,'‍你好阿萨德发生\r\n','规范化地方官哈代发货方大化工东方红广泛地\r\n',0);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm3l6sw/upload/1612592548523.jpg'),(2,'picture2','http://localhost:8080/jspm3l6sw/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm3l6sw/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusscepingbiaozhun`
--

DROP TABLE IF EXISTS `discusscepingbiaozhun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusscepingbiaozhun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592757904 DEFAULT CHARSET=utf8 COMMENT='测评标准评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusscepingbiaozhun`
--

LOCK TABLES `discusscepingbiaozhun` WRITE;
/*!40000 ALTER TABLE `discusscepingbiaozhun` DISABLE KEYS */;
INSERT INTO `discusscepingbiaozhun` VALUES (141,'2021-02-06 06:15:25',1,1,'评论内容1','回复内容1'),(142,'2021-02-06 06:15:25',2,2,'评论内容2','回复内容2'),(143,'2021-02-06 06:15:25',3,3,'评论内容3','回复内容3'),(144,'2021-02-06 06:15:25',4,4,'评论内容4','回复内容4'),(145,'2021-02-06 06:15:25',5,5,'评论内容5','回复内容5'),(146,'2021-02-06 06:15:25',6,6,'评论内容6','回复内容6'),(1612592757903,'2021-02-06 06:25:57',1612592490556,1612592290291,'单方事故的双方各单方事故电风扇感到十分',NULL);
/*!40000 ALTER TABLE `discusscepingbiaozhun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongjilu`
--

DROP TABLE IF EXISTS `huodongjilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shijianhuodong` longtext COMMENT '实践活动',
  `chuangxinhuodong` longtext COMMENT '创新活动',
  `zaixiaobiaoxianqingkuang` longtext COMMENT '在校表现情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592388852 DEFAULT CHARSET=utf8 COMMENT='活动记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongjilu`
--

LOCK TABLES `huodongjilu` WRITE;
/*!40000 ALTER TABLE `huodongjilu` DISABLE KEYS */;
INSERT INTO `huodongjilu` VALUES (71,'2021-02-06 06:15:25','学号1','学生姓名1','实践活动1','创新活动1','在校表现情况1'),(72,'2021-02-06 06:15:25','学号2','学生姓名2','实践活动2','创新活动2','在校表现情况2'),(73,'2021-02-06 06:15:25','学号3','学生姓名3','实践活动3','创新活动3','在校表现情况3'),(74,'2021-02-06 06:15:25','学号4','学生姓名4','实践活动4','创新活动4','在校表现情况4'),(75,'2021-02-06 06:15:25','学号5','学生姓名5','实践活动5','创新活动5','在校表现情况5'),(76,'2021-02-06 06:15:25','学号6','学生姓名6','实践活动6','创新活动6','在校表现情况6'),(1612592388851,'2021-02-06 06:19:48','234','都是','规范好地方规划烦得很发过的h','发过的花费更多很反感回复的个花费更多','发过的哈代发货发给的回复大概合格');
/*!40000 ALTER TABLE `huodongjilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangchengxinxi`
--

DROP TABLE IF EXISTS `jiangchengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangchengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `jiangchengleixing` varchar(200) DEFAULT NULL COMMENT '奖惩类型',
  `neirong` longtext COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592367803 DEFAULT CHARSET=utf8 COMMENT='奖惩信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangchengxinxi`
--

LOCK TABLES `jiangchengxinxi` WRITE;
/*!40000 ALTER TABLE `jiangchengxinxi` DISABLE KEYS */;
INSERT INTO `jiangchengxinxi` VALUES (61,'2021-02-06 06:15:25','学号1','学生姓名1','奖励','内容1'),(62,'2021-02-06 06:15:25','学号2','学生姓名2','奖励','内容2'),(63,'2021-02-06 06:15:25','学号3','学生姓名3','奖励','内容3'),(64,'2021-02-06 06:15:25','学号4','学生姓名4','奖励','内容4'),(65,'2021-02-06 06:15:25','学号5','学生姓名5','奖励','内容5'),(66,'2021-02-06 06:15:25','学号6','学生姓名6','奖励','内容6'),(1612592367802,'2021-02-06 06:19:27','234','都是','奖励','发给好地方回复大概回复大概');
/*!40000 ALTER TABLE `jiangchengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoxuezhiliangpingjia`
--

DROP TABLE IF EXISTS `jiaoxuezhiliangpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoxuezhiliangpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `pingfen` varchar(200) DEFAULT NULL COMMENT '评分',
  `pingjia` longtext COMMENT '评价',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592650056 DEFAULT CHARSET=utf8 COMMENT='教学质量评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoxuezhiliangpingjia`
--

LOCK TABLES `jiaoxuezhiliangpingjia` WRITE;
/*!40000 ALTER TABLE `jiaoxuezhiliangpingjia` DISABLE KEYS */;
INSERT INTO `jiaoxuezhiliangpingjia` VALUES (41,'2021-02-06 06:15:25','课程编号1','课程名称1','教师工号1','教师姓名1','5','评价1','学号1','学生姓名1'),(42,'2021-02-06 06:15:25','课程编号2','课程名称2','教师工号2','教师姓名2','5','评价2','学号2','学生姓名2'),(43,'2021-02-06 06:15:25','课程编号3','课程名称3','教师工号3','教师姓名3','5','评价3','学号3','学生姓名3'),(44,'2021-02-06 06:15:25','课程编号4','课程名称4','教师工号4','教师姓名4','5','评价4','学号4','学生姓名4'),(45,'2021-02-06 06:15:25','课程编号5','课程名称5','教师工号5','教师姓名5','5','评价5','学号5','学生姓名5'),(46,'2021-02-06 06:15:25','课程编号6','课程名称6','教师工号6','教师姓名6','5','评价6','学号6','学生姓名6'),(1612592650055,'2021-02-06 06:24:09','1612592424','程序吧','234','电风扇','4','奥德赛FSDA FSDAF SDAF sad fsad fsdasad沙发撒的发手打法师的发手打','234','都是');
/*!40000 ALTER TABLE `jiaoxuezhiliangpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kechengxinxi`
--

DROP TABLE IF EXISTS `kechengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kechengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengbianhao` varchar(200) DEFAULT NULL COMMENT '课程编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `keshi` varchar(200) DEFAULT NULL COMMENT '课时',
  `xuefen` varchar(200) DEFAULT NULL COMMENT '学分',
  `shangkeshijian` varchar(200) DEFAULT NULL COMMENT '上课时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kechengbianhao` (`kechengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592317240 DEFAULT CHARSET=utf8 COMMENT='课程信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kechengxinxi`
--

LOCK TABLES `kechengxinxi` WRITE;
/*!40000 ALTER TABLE `kechengxinxi` DISABLE KEYS */;
INSERT INTO `kechengxinxi` VALUES (31,'2021-02-06 06:15:25','课程编号1','课程名称1','课时1','学分1','上课时间1','教师工号1','教师姓名1'),(32,'2021-02-06 06:15:25','课程编号2','课程名称2','课时2','学分2','上课时间2','教师工号2','教师姓名2'),(33,'2021-02-06 06:15:25','课程编号3','课程名称3','课时3','学分3','上课时间3','教师工号3','教师姓名3'),(34,'2021-02-06 06:15:25','课程编号4','课程名称4','课时4','学分4','上课时间4','教师工号4','教师姓名4'),(35,'2021-02-06 06:15:25','课程编号5','课程名称5','课时5','学分5','上课时间5','教师工号5','教师姓名5'),(36,'2021-02-06 06:15:25','课程编号6','课程名称6','课时6','学分6','上课时间6','教师工号6','教师姓名6'),(1612592317239,'2021-02-06 06:18:36','1612592424','程序吧','2','2','士大夫广东佛山','234','电风扇');
/*!40000 ALTER TABLE `kechengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592777232 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (131,'2021-02-06 06:15:25',1,'用户名1','留言内容1','回复内容1'),(132,'2021-02-06 06:15:25',2,'用户名2','留言内容2','回复内容2'),(133,'2021-02-06 06:15:25',3,'用户名3','留言内容3','回复内容3'),(134,'2021-02-06 06:15:25',4,'用户名4','留言内容4','回复内容4'),(135,'2021-02-06 06:15:25',5,'用户名5','留言内容5','回复内容5'),(136,'2021-02-06 06:15:25',6,'用户名6','留言内容6','回复内容6'),(1612592777231,'2021-02-06 06:26:17',1612592290291,'234','发过火对方过后对方过后发电工h','撒旦法士大夫士大夫手打');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='系统公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (121,'2021-02-06 06:15:25','标题1地方给对方是个第三个电风扇感受到发第三方','简介1单方事故单方事故第三个的双方各','http://localhost:8080/jspm3l6sw/upload/news_picture1.jpg','内容1森岛帆高的双方各第三方广东佛山广东省法规第三方\r\n的双方各的双方各单方事故第三方感到十分\r\n森岛帆高士大夫感到十分\r\n森岛帆高单方事故电风扇\r\n的双方各第三方\r\n电风扇广东省\r\n'),(122,'2021-02-06 06:15:25','标题2','简介2','http://localhost:8080/jspm3l6sw/upload/news_picture2.jpg','内容2'),(123,'2021-02-06 06:15:25','标题3','简介3','http://localhost:8080/jspm3l6sw/upload/news_picture3.jpg','内容3'),(124,'2021-02-06 06:15:25','标题4','简介4','http://localhost:8080/jspm3l6sw/upload/news_picture4.jpg','内容4'),(125,'2021-02-06 06:15:25','标题5','简介5','http://localhost:8080/jspm3l6sw/upload/news_picture5.jpg','内容5'),(126,'2021-02-06 06:15:25','标题6','简介6','http://localhost:8080/jspm3l6sw/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','2hb55ev0laoq5bhe8tqnx56isszyxe3f','2021-02-06 06:17:02','2021-02-06 07:27:54'),(2,1612592290291,'234','xuesheng','学生','2o8y2qw9c2hine1adjc5uunggv46j1fc','2021-02-06 06:23:32','2021-02-06 07:27:18');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-02-06 06:15:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592709013 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (21,'2021-02-06 06:15:25','学生1','123456','学生姓名1','男','2021-02-06','13823888881','班级1'),(22,'2021-02-06 06:15:25','学生2','123456','学生姓名2','男','2021-02-06','13823888882','班级2'),(23,'2021-02-06 06:15:25','学生3','123456','学生姓名3','男','2021-02-06','13823888883','班级3'),(24,'2021-02-06 06:15:25','学生4','123456','学生姓名4','男','2021-02-06','13823888884','班级4'),(25,'2021-02-06 06:15:25','学生5','123456','学生姓名5','男','2021-02-06','13823888885','班级5'),(26,'2021-02-06 06:15:25','学生6','123456','学生姓名6','男','2021-02-06','13823888886','班级6'),(1612592290291,'2021-02-06 06:18:10','234','234','都是','男','2021-02-05','13455667788','123'),(1612592709012,'2021-02-06 06:25:09','456','456','发过的',NULL,NULL,'13455667788',NULL);
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengchengji`
--

DROP TABLE IF EXISTS `xueshengchengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `chengji` varchar(200) DEFAULT NULL COMMENT '成绩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592348486 DEFAULT CHARSET=utf8 COMMENT='学生成绩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengchengji`
--

LOCK TABLES `xueshengchengji` WRITE;
/*!40000 ALTER TABLE `xueshengchengji` DISABLE KEYS */;
INSERT INTO `xueshengchengji` VALUES (51,'2021-02-06 06:15:25','学号1','学生姓名1','课程名称1','成绩1'),(52,'2021-02-06 06:15:25','学号2','学生姓名2','课程名称2','成绩2'),(53,'2021-02-06 06:15:25','学号3','学生姓名3','课程名称3','成绩3'),(54,'2021-02-06 06:15:25','学号4','学生姓名4','课程名称4','成绩4'),(55,'2021-02-06 06:15:25','学号5','学生姓名5','课程名称5','成绩5'),(56,'2021-02-06 06:15:25','学号6','学生姓名6','课程名称6','成绩6'),(1612592348485,'2021-02-06 06:19:07','234','都是','手打','88');
/*!40000 ALTER TABLE `xueshengchengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengzonghecepingchengji`
--

DROP TABLE IF EXISTS `xueshengzonghecepingchengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengzonghecepingchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuekechengji` int(11) DEFAULT NULL COMMENT '学科成绩',
  `huodongbiaoxian` int(11) DEFAULT NULL COMMENT '活动表现',
  `zongchengji` varchar(200) DEFAULT NULL COMMENT '总成绩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1612592422925 DEFAULT CHARSET=utf8 COMMENT='学生综合测评成绩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengzonghecepingchengji`
--

LOCK TABLES `xueshengzonghecepingchengji` WRITE;
/*!40000 ALTER TABLE `xueshengzonghecepingchengji` DISABLE KEYS */;
INSERT INTO `xueshengzonghecepingchengji` VALUES (91,'2021-02-06 06:15:25','学号1','学生姓名1',1,1,'总成绩1'),(92,'2021-02-06 06:15:25','学号2','学生姓名2',2,2,'总成绩2'),(93,'2021-02-06 06:15:25','学号3','学生姓名3',3,3,'总成绩3'),(94,'2021-02-06 06:15:25','学号4','学生姓名4',4,4,'总成绩4'),(95,'2021-02-06 06:15:25','学号5','学生姓名5',5,5,'总成绩5'),(96,'2021-02-06 06:15:25','学号6','学生姓名6',6,6,'总成绩6'),(1612592422924,'2021-02-06 06:20:22','234','都是',80,80,'160');
/*!40000 ALTER TABLE `xueshengzonghecepingchengji` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-06 15:45:03
