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
-- Table structure for table `creature_info`
--

DROP TABLE IF EXISTS `creature_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_info` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `default_emote_state` int(10) unsigned NOT NULL DEFAULT '0',
  `default_spawn_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `default_stand_state` int(10) unsigned NOT NULL DEFAULT '0',
  `default_mount_displayid` int(10) unsigned NOT NULL DEFAULT '0',
  `CanRange` tinyint(3) NOT NULL DEFAULT '0',
  `CanCallForHelp` tinyint(3) NOT NULL DEFAULT '0',
  `CallForHelpHPPercent` float(8,4) NOT NULL DEFAULT '10.0000',
  `CanFlee` tinyint(3) NOT NULL DEFAULT '0',
  `FleeHealthPercent` float(8,4) NOT NULL DEFAULT '10.0000',
  `FleeMSDuration` int(10) NOT NULL DEFAULT '5000',
  `SendFleeMessage` int(10) NOT NULL DEFAULT '0',
  `FleeMessage` varchar(255) NOT NULL DEFAULT '' COMMENT 'DON''T KILL MEH!',
  `GivesNoSkill` tinyint(3) NOT NULL DEFAULT '0',
  `GivesNoXP` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_info`
--

LOCK TABLES `creature_info` WRITE;
/*!40000 ALTER TABLE `creature_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-11 22:41:49
