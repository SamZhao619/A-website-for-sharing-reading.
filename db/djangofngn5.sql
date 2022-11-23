-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: djangofngn5
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
-- Current Database: `djangofngn5`
--

/*!40000 DROP DATABASE IF EXISTS `djangofngn5`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `djangofngn5` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `djangofngn5`;

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1638268197763.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dushuxinde`
--

DROP TABLE IF EXISTS `dushuxinde`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dushuxinde` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushufenlei` varchar(200) DEFAULT NULL COMMENT '图书分类',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `xindetihui` longtext COMMENT '心得体会',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1638268263158 DEFAULT CHARSET=utf8 COMMENT='读书心得';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dushuxinde`
--

LOCK TABLES `dushuxinde` WRITE;
/*!40000 ALTER TABLE `dushuxinde` DISABLE KEYS */;
INSERT INTO `dushuxinde` VALUES (41,'2021-11-30 09:33:45','我对剑来的看法','剑来','东方玄幻','upload/dushuxinde_fengmiantupian1.jpg','2021-11-30','<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">大千世界,无奇不有。 我陈平安,唯有一剑,可搬山,倒海,降妖,镇魔,敕神,摘星,断江,摧城,开天!</span></p>','用户账号1','用户姓名1','2021-11-30 17:33:45'),(42,'2021-11-30 09:33:45','读爱因斯坦有感','爱因斯坦传','人物传记','upload/dushuxinde_fengmiantupian2.jpg','2021-11-30','<p>心得体会2</p>','用户账号2','用户姓名2','2021-11-30 17:33:45'),(43,'2021-11-30 09:33:45','读菜根谭有感','菜根谭','养生保健','upload/dushuxinde_fengmiantupian3.jpg','2021-11-30','<p>心得体会3</p>','用户账号3','用户姓名3','2021-11-30 17:33:45'),(44,'2021-11-30 09:33:45','阅杜月笙看人性','杜月笙全传','人物传记','upload/dushuxinde_fengmiantupian4.jpg','2021-11-30','<p>心得体会4</p>','用户账号4','用户姓名4','2021-11-30 17:33:45'),(46,'2021-11-30 09:33:45','让人感到后怕的书','消失的13级台阶','武侠小说','upload/dushuxinde_fengmiantupian6.jpg','2021-11-30','<p>心得体会6</p>','用户账号6','用户姓名6','2021-11-30 17:33:45'),(1638268055491,'2021-11-30 10:27:35','读三国演义有感','三国演义','武侠小说','upload/1638268048222.png','2021-11-30','<p>三国演义真传奇也！</p>','用户账号1','用户姓名1',NULL),(1638268261861,'2021-11-30 10:31:01','读才霸天下有感','才霸天下','武侠小说','','2021-11-30','<p>这书写得是真好，英雄不问出处！！</p>','333','杨洋',NULL),(1638268263157,'2021-11-30 10:31:03','读才霸天下有感','才霸天下','武侠小说','','2021-11-30','<p>这书写得是真好，英雄不问出处！！</p>','333','杨洋',NULL);
/*!40000 ALTER TABLE `dushuxinde` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rementushu`
--

DROP TABLE IF EXISTS `rementushu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rementushu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) NOT NULL COMMENT '图书名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `tushufenlei` varchar(200) DEFAULT NULL COMMENT '图书分类',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `xiangqing` longtext COMMENT '详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1638268158033 DEFAULT CHARSET=utf8 COMMENT='热门图书';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rementushu`
--

LOCK TABLES `rementushu` WRITE;
/*!40000 ALTER TABLE `rementushu` DISABLE KEYS */;
INSERT INTO `rementushu` VALUES (21,'2021-11-30 09:33:45','滋阴补阳不生病','upload/rementushu_tupian1.jpg','养生保健','孔繁祥','华夏出版社','<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">《</span><span style=\"background-color: rgb(255, 255, 255); color: rgb(204, 0, 0);\">滋阴补阳不生病</span><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">》在轻松讲述中传达了养生注意事项,以及实用的家庭保健方法,只要我们活学活用书中所阐述的诸多滋阴补阳的方法,诸如好好吃饭,好好睡觉,多做运动</span></p>','2021-11-30 17:33:45',14),(22,'2021-11-30 09:33:45','舍得','upload/rementushu_tupian2.jpg','东方玄幻','作者2','出版社2','<p>详情2</p>','2021-11-30 17:33:45',4),(23,'2021-11-30 09:33:45','菜根谭','upload/rementushu_tupian3.jpg','武侠小说','作者3','出版社3','<p>详情3</p>','2021-11-30 17:33:45',5),(24,'2021-11-30 09:33:45','有一种人生叫淡定','upload/rementushu_tupian4.jpg','现代言情','作者4','出版社4','<p>详情4</p>','2021-11-30 17:33:45',7),(26,'2021-11-30 09:33:45','曼巴精神','upload/rementushu_tupian6.jpg','人物传记','作者6','出版社6','<p>详情6</p>','2021-11-30 17:33:45',9),(1638268158032,'2021-11-30 10:29:18','才霸天下','upload/1638268134466.png','武侠小说','杨丹枫','华夏出版社','<p>	<span style=\"color: rgb(0, 32, 96);\">江山代有才人出，各领风骚数百年！</span></p><p>	<span style=\"color: rgb(0, 32, 96);\">江湖纷争,正邪对立！康熙庚辰科状元杨丹枫意外涉足江湖，奇缘之下习得《鬼谷宝鉴》和惊天四剑，仗剑天涯,侠肝义胆,快意恩仇，携武林正道力抗欲一统天下的争天教，铸下不灭神话！</span></p><p>	<span style=\"color: rgb(0, 32, 96);\">在他成就传奇的路上，也获得了众多女主的倾心……</span></p>',NULL,1);
/*!40000 ALTER TABLE `rementushu` ENABLE KEYS */;
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
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1638267920213 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1638267271786,'2021-11-30 10:14:31',1638267041866,1638267084410,'rementushu','才霸天下','upload/1638267062095.png','1'),(1638267920212,'2021-11-30 10:25:20',11,21,'rementushu','滋阴补阳不生病','upload/rementushu_tupian1.jpg','1');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushufenlei`
--

DROP TABLE IF EXISTS `tushufenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushufenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushufenlei` varchar(200) DEFAULT NULL COMMENT '图书分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1638268176396 DEFAULT CHARSET=utf8 COMMENT='图书分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushufenlei`
--

LOCK TABLES `tushufenlei` WRITE;
/*!40000 ALTER TABLE `tushufenlei` DISABLE KEYS */;
INSERT INTO `tushufenlei` VALUES (31,'2021-11-30 09:33:45','武侠小说'),(32,'2021-11-30 09:33:45','现代言情'),(33,'2021-11-30 09:33:45','养生保健'),(35,'2021-11-30 09:33:45','人物传记'),(1638267101926,'2021-11-30 10:11:41','心灵鸡汤'),(1638268176395,'2021-11-30 10:29:36','东方玄幻');
/*!40000 ALTER TABLE `tushufenlei` ENABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-11-30 09:33:45');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1638268290331 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-11-30 09:33:45','用户账号1','123456','用户姓名1','upload/yonghu_zhaopian1.jpg','女','13823888000','773890001@qq.com'),(12,'2021-11-30 09:33:45','用户账号2','123456','用户姓名2','upload/yonghu_zhaopian2.jpg','男','13823888882','773890002@qq.com'),(13,'2021-11-30 09:33:45','用户账号3','123456','用户姓名3','upload/yonghu_zhaopian3.jpg','男','13823888883','773890003@qq.com'),(14,'2021-11-30 09:33:45','用户账号4','123456','用户姓名4','upload/yonghu_zhaopian4.jpg','女','13823888884','773890004@qq.com'),(15,'2021-11-30 09:33:45','用户账号5','123456','用户姓名5','upload/yonghu_zhaopian5.jpg','男','13823888885','773890005@qq.com'),(1638268111418,'2021-11-30 10:28:31','333','333','杨洋','upload/1638268101591.jpeg','男','15219187500','991@qq.com'),(1638268290330,'2021-11-30 10:31:30','666','666','迪丽热巴','upload/1638268317130.jpg','女','','');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06 14:04:15
