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
-- Table structure for table `creature_proto_mode`
--

DROP TABLE IF EXISTS `creature_proto_mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_proto_mode` (
  `entry` mediumint(10) unsigned NOT NULL,
  `mode` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minlevel` tinyint(8) unsigned NOT NULL DEFAULT '1',
  `maxlevel` tinyint(8) unsigned NOT NULL DEFAULT '1',
  `minhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `maxhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `mindmg` float unsigned NOT NULL DEFAULT '1',
  `maxdmg` float unsigned NOT NULL DEFAULT '1',
  `power` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance1` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance2` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance3` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance4` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance5` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance6` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance7` int(10) unsigned NOT NULL DEFAULT '0',
  `auras` longtext NOT NULL,
  `auraimmune_flag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`mode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_proto_mode`
--

LOCK TABLES `creature_proto_mode` WRITE;
/*!40000 ALTER TABLE `creature_proto_mode` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_proto_mode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:32
