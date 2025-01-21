-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm8ag2r
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
-- Current Database: `ssm8ag2r`
--

/*!40000 DROP DATABASE IF EXISTS `ssm8ag2r`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssm8ag2r` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssm8ag2r`;

--
-- Table structure for table `banshixinxi`
--

DROP TABLE IF EXISTS `banshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumenmingcheng` varchar(200) NOT NULL COMMENT '部门名称',
  `fuzeren` varchar(200) NOT NULL COMMENT '负责人',
  `lianxihaoma` varchar(200) DEFAULT NULL COMMENT '联系号码',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `banlixinxi` longtext COMMENT '办理信息',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1641210049180 DEFAULT CHARSET=utf8 COMMENT='办事信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banshixinxi`
--

LOCK TABLES `banshixinxi` WRITE;
/*!40000 ALTER TABLE `banshixinxi` DISABLE KEYS */;
INSERT INTO `banshixinxi` VALUES (31,'2022-01-03 11:37:48','部门名称1','负责人1','13823888881','upload/banshixinxi_fengmian1.jpg','办理信息1','用户账号1','用户姓名1','2022-01-03 19:37:48','是',''),(32,'2022-01-03 11:37:48','部门名称2','负责人2','13823888882','upload/banshixinxi_fengmian2.jpg','办理信息2','用户账号2','用户姓名2','2022-01-03 19:37:48','是',''),(33,'2022-01-03 11:37:48','部门名称3','负责人3','13823888883','upload/banshixinxi_fengmian3.jpg','办理信息3','用户账号3','用户姓名3','2022-01-03 19:37:48','是',''),(34,'2022-01-03 11:37:48','部门名称4','负责人4','13823888884','upload/banshixinxi_fengmian4.jpg','办理信息4','用户账号4','用户姓名4','2022-01-03 19:37:48','是',''),(35,'2022-01-03 11:37:48','部门名称5','负责人5','13823888885','upload/banshixinxi_fengmian5.jpg','办理信息5','用户账号5','用户姓名5','2022-01-03 19:37:48','是',''),(36,'2022-01-03 11:37:48','部门名称6','负责人6','13823888886','upload/banshixinxi_fengmian6.jpg','办理信息6','用户账号6','用户姓名6','2022-01-03 19:37:48','是',''),(1641210049179,'2022-01-03 11:40:48','部门名称1','负责人1','13823888881','upload/bumen_fengmian1.jpg','<p><img src=\"../../../upload/1641210043324.jpg\" />电饭锅和第三方干啥地方噶水电费发给</p>','001','张三','2022-01-03 19:40:26','是','可以办理');
/*!40000 ALTER TABLE `banshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bumen`
--

DROP TABLE IF EXISTS `bumen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumenmingcheng` varchar(200) NOT NULL COMMENT '部门名称',
  `fuzeren` varchar(200) NOT NULL COMMENT '负责人',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `lianxihaoma` varchar(200) DEFAULT NULL COMMENT '联系号码',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `zhunbeicailiao` longtext COMMENT '准备材料',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1641210336991 DEFAULT CHARSET=utf8 COMMENT='部门';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumen`
--

LOCK TABLES `bumen` WRITE;
/*!40000 ALTER TABLE `bumen` DISABLE KEYS */;
INSERT INTO `bumen` VALUES (21,'2022-01-03 11:37:48','部门名称1','负责人1','123456','13823888881','upload/bumen_fengmian1.jpg','773890001@qq.com','地址1','准备材料1'),(22,'2022-01-03 11:37:48','部门名称2','负责人2','123456','13823888882','upload/bumen_fengmian2.jpg','773890002@qq.com','地址2','准备材料2'),(23,'2022-01-03 11:37:48','部门名称3','负责人3','123456','13823888883','upload/bumen_fengmian3.jpg','773890003@qq.com','地址3','准备材料3'),(24,'2022-01-03 11:37:48','部门名称4','负责人4','123456','13823888884','upload/bumen_fengmian4.jpg','773890004@qq.com','地址4','准备材料4'),(25,'2022-01-03 11:37:48','部门名称5','负责人5','123456','13823888885','upload/bumen_fengmian5.jpg','773890005@qq.com','地址5','准备材料5'),(26,'2022-01-03 11:37:48','部门名称6','负责人6','123456','13823888886','upload/bumen_fengmian6.jpg','773890006@qq.com','地址6','准备材料6'),(1641210336990,'2022-01-03 11:45:36','公安部门','李四','002','13823823238','upload/1641210309833.jpg','87454@qq.com','北京','身份证户口本的撒大声地发');
/*!40000 ALTER TABLE `bumen` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1641210359780.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1641210008464,'001','yonghu','用户','11ueny5h20xo91uv81z97ua28qio7ojt','2022-01-03 11:40:18','2022-01-03 12:46:10'),(2,21,'部门名称1','bumen','部门','fsjamwl5kahn4efdkdurfwmws2p14xm4','2022-01-03 11:41:39','2022-01-03 12:41:40'),(3,1,'abo','users','管理员','3kh109x8y9i5fd66suhpnxpsojci4ofg','2022-01-03 11:42:57','2022-01-03 12:47:34');
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-01-03 11:37:48');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinxijilu`
--

DROP TABLE IF EXISTS `xinxijilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinxijilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumenmingcheng` varchar(200) NOT NULL COMMENT '部门名称',
  `fuzeren` varchar(200) NOT NULL COMMENT '负责人',
  `lianxihaoma` varchar(200) DEFAULT NULL COMMENT '联系号码',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zhengming` longtext COMMENT '证明',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `tijiaoshijian` varchar(200) DEFAULT NULL COMMENT '提交时间',
  `wanchengshijian` datetime DEFAULT NULL COMMENT '完成时间',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1641210134207 DEFAULT CHARSET=utf8 COMMENT='信息记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinxijilu`
--

LOCK TABLES `xinxijilu` WRITE;
/*!40000 ALTER TABLE `xinxijilu` DISABLE KEYS */;
INSERT INTO `xinxijilu` VALUES (41,'2022-01-03 11:37:48','部门名称1','负责人1','13823888881','upload/xinxijilu_fengmian1.jpg','证明1','用户账号1','用户姓名1','提交时间1','2022-01-03 19:37:48',1,1,'是',''),(42,'2022-01-03 11:37:48','部门名称2','负责人2','13823888882','upload/xinxijilu_fengmian2.jpg','证明2','用户账号2','用户姓名2','提交时间2','2022-01-03 19:37:48',2,2,'是',''),(43,'2022-01-03 11:37:48','部门名称3','负责人3','13823888883','upload/xinxijilu_fengmian3.jpg','证明3','用户账号3','用户姓名3','提交时间3','2022-01-03 19:37:48',3,3,'是',''),(44,'2022-01-03 11:37:48','部门名称4','负责人4','13823888884','upload/xinxijilu_fengmian4.jpg','证明4','用户账号4','用户姓名4','提交时间4','2022-01-03 19:37:48',4,4,'是',''),(45,'2022-01-03 11:37:48','部门名称5','负责人5','13823888885','upload/xinxijilu_fengmian5.jpg','证明5','用户账号5','用户姓名5','提交时间5','2022-01-03 19:37:48',5,5,'是',''),(46,'2022-01-03 11:37:48','部门名称6','负责人6','13823888886','upload/xinxijilu_fengmian6.jpg','证明6','用户账号6','用户姓名6','提交时间6','2022-01-03 19:37:48',6,6,'是',''),(1641210134206,'2022-01-03 11:42:13','部门名称1','负责人1','13823888881','upload/bumen_fengmian1.jpg','<p>森岛帆高时高时低分公司水电费感受到<img src=\"http://localhost:8080/ssm8ag2r/upload/1641210127560.jpg\"></p>','001','张三','2022-01-03 19:40:26','2022-01-03 19:41:54',21,1641210049179,'是','管理员审核通过才能在前台查找');
/*!40000 ALTER TABLE `xinxijilu` ENABLE KEYS */;
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
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1641210008465 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-01-03 11:37:48','用户账号1','用户姓名1','123456','13823888881','upload/yonghu_touxiang1.jpg','男','773890001@qq.com'),(12,'2022-01-03 11:37:48','用户账号2','用户姓名2','123456','13823888882','upload/yonghu_touxiang2.jpg','男','773890002@qq.com'),(13,'2022-01-03 11:37:48','用户账号3','用户姓名3','123456','13823888883','upload/yonghu_touxiang3.jpg','男','773890003@qq.com'),(14,'2022-01-03 11:37:48','用户账号4','用户姓名4','123456','13823888884','upload/yonghu_touxiang4.jpg','男','773890004@qq.com'),(15,'2022-01-03 11:37:48','用户账号5','用户姓名5','123456','13823888885','upload/yonghu_touxiang5.jpg','男','773890005@qq.com'),(16,'2022-01-03 11:37:48','用户账号6','用户姓名6','123456','13823888886','upload/yonghu_touxiang6.jpg','男','773890006@qq.com'),(1641210008464,'2022-01-03 11:40:08','001','张三','001','13823823238','upload/1641210069653.jpg','男','852147@qq.com');
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

-- Dump completed on 2022-01-14 15:43:45
