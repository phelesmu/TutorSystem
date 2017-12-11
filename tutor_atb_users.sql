-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: tutor
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `atb_users`
--

DROP TABLE IF EXISTS `atb_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `atb_users` (
  `fd_username` varchar(20) NOT NULL COMMENT '用户名',
  `fd_password` varchar(20) NOT NULL COMMENT '密码',
  `fd_usersch` varchar(20) NOT NULL COMMENT '学校',
  `fd_usertype` varchar(20) NOT NULL COMMENT '用户类型',
  `fd_gender` varchar(20) NOT NULL COMMENT '性别',
  `fd_hobby` varchar(100) NOT NULL COMMENT '擅长科目',
  `fd_birthdate` varchar(20) NOT NULL COMMENT '出生日期',
  `fd_usergrade` varchar(20) NOT NULL COMMENT '年级',
  `fd_email` varchar(100) NOT NULL COMMENT '电子邮箱',
  `fd_introduction` varchar(150) NOT NULL COMMENT '介绍'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atb_users`
--

LOCK TABLES `atb_users` WRITE;
/*!40000 ALTER TABLE `atb_users` DISABLE KEYS */;
INSERT INTO `atb_users` VALUES ('钱明振111','qqqqq.1','hit','学生','男',' 语文','19950115','大三','746685495@qq.com','来自河南'),('魏亮1','wwwww.1','哈尔滨工业大学','家教','男',' 数学 物理','19960213','大三','123456@qq.com','可以辅导数学物理'),('海明威','haimingwei.1','哈理工','学生','男',' 语文 英语','2015-01-02','大一','haimingwei@henu.edu.cn','海明威是哈理工毕业的'),('泰戈尔','taigeer.1','北京大学','家教','男','英语 语文','2015-08-04','大一','taigeer@sina.com.cn','泰戈尔是一名作家。'),('皮特','pite.1','吉大','学生','女',' 物理 化学 生物','2015-08-06','大一','pite@henu.edu.cn','皮特是一名吉林大学的学生。'),('牟志伟','eeeee.1','哈尔滨工业大学','学生','男',' 语文 物理','1996314','大三','9387@qq.com','牟志伟来自青海');
/*!40000 ALTER TABLE `atb_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-13 22:23:25
