-- MySQL dump 10.13  Distrib 8.0.19, for osx10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: card
-- ------------------------------------------------------
-- Server version	8.0.19-debug

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @old_autocommit=@@autocommit;

--
-- Current Database: `card`
--

/*!40000 DROP DATABASE IF EXISTS `card`*/;

CREATE DATABASE `card` DEFAULT CHARACTER SET utf8mb4;

USE `card`;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` char(35) NOT NULL DEFAULT '',
  `CountryCode` char(3) NOT NULL DEFAULT '',
  `District` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `CountryCode` (`CountryCode`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`CountryCode`) REFERENCES `country` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--
-- ORDER BY:  `ID`

set autocommit=0;
INSERT INTO `city` VALUES (1,'vioso','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'cash card','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'paypay','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'rakuten','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'etc','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'jcb','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'aoyamcard','','Kabol',);
commit;

set autocommit=0;
INSERT INTO `city` VALUES (1,'yscard','','Kabol',);
commit;
--
-- Dumping events for database 'card'
--

--
-- Dumping routines for database 'card'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
SET autocommit=@old_autocommit;

-- Dump completed on 2020-01-22  9:56:18