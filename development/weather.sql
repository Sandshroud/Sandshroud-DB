-- MySQL dump 10.13  Distrib 5.6.12, for Win32 (x86)
--
-- Host: localhost    Database: hsworld
-- ------------------------------------------------------
-- Server version	5.6.12-log

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
-- Table structure for table `weather`
--

DROP TABLE IF EXISTS `weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weather` (
  `zoneId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `high_chance` float unsigned NOT NULL DEFAULT '0',
  `high_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `med_chance` float unsigned NOT NULL DEFAULT '0',
  `med_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `low_chance` float unsigned NOT NULL DEFAULT '0',
  `low_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zoneId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather`
--

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
INSERT INTO `weather` VALUES (1,80,8,5,1,1,2),(3,20,16,2,2,0,0),(4,10,1,0,0,0,0),(8,65,1,55,2,0,0),(10,50,2,5,1,0,0),(11,70,2,60,4,5,1),(12,55,2,10,35,0,0),(14,2,2,0,0,0,0),(15,40,2,35,1,0,0),(16,25,2,5,1,0,0),(17,1,2,0,0,0,0),(28,5,2,2,1,0,0),(33,80,2,40,4,20,1),(36,80,8,10,1,0,0),(38,40,2,10,4,2,1),(40,5,2,0,0,0,0),(41,10,1,0,0,0,0),(44,20,2,5,1,0,0),(45,20,2,5,1,0,0),(46,5,1,0,0,0,0),(47,30,2,10,4,5,1),(51,5,2,0,0,0,0),(85,10,2,0,0,0,0),(130,20,2,5,4,0,0),(139,5,2,0,0,0,0),(141,40,2,20,4,0,0),(148,40,2,20,4,5,1),(215,40,2,20,4,5,1),(267,40,2,20,4,5,1),(331,40,2,20,4,5,1),(357,40,2,20,4,5,1),(361,40,2,20,4,5,1),(400,25,16,0,0,0,0),(405,5,2,1,16,0,0),(406,40,2,20,4,0,0),(440,25,16,0,0,0,0),(490,40,2,20,4,5,1),(618,40,2,20,4,5,1),(1377,25,16,0,0,0,0),(1637,50,16,0,0,0,0),(2017,5,2,0,0,0,0),(1638,40,2,20,4,5,1),(1657,40,2,20,4,5,1),(3430,5,2,0,0,0,0),(3433,40,2,20,4,0,0),(3518,40,2,20,4,5,1),(3521,40,2,20,4,0,0),(3524,40,2,20,4,0,0),(3525,40,2,20,4,0,0),(3557,40,2,20,4,5,1),(3703,40,2,0,0,0,0),(3358,10,2,10,16,0,0),(1977,50,2,0,0,0,0),(796,40,2,0,0,0,0),(2597,75,8,0,0,0,0),(3429,70,1,0,0,0,0),(3428,70,2,0,0,0,0);
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:37
