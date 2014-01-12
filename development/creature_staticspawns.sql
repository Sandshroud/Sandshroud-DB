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
-- Table structure for table `creature_staticspawns`
--

DROP TABLE IF EXISTS `creature_staticspawns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_staticspawns` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL,
  `Map` smallint(5) unsigned NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `orientation` float NOT NULL,
  `movetype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displayid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '35',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL,
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `emote_state` int(10) unsigned NOT NULL DEFAULT '0',
  `channel_spell` int(10) unsigned NOT NULL DEFAULT '0',
  `channel_target_sqlid` int(10) unsigned NOT NULL,
  `channel_target_sqlid_creature` int(10) unsigned NOT NULL,
  `standstate` int(10) unsigned NOT NULL,
  `Phase` tinyint(3) unsigned NOT NULL,
  `vehicle` int(10) unsigned NOT NULL DEFAULT '0',
  `eventid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Relates to events table',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spawn System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_staticspawns`
--

LOCK TABLES `creature_staticspawns` WRITE;
/*!40000 ALTER TABLE `creature_staticspawns` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_staticspawns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-11 22:41:51
