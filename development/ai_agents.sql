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
-- Table structure for table `ai_agents`
--

DROP TABLE IF EXISTS `ai_agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ai_agents` (
  `CreatureEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SpellEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `TargetType` enum('Self','Current','Destination','SummonOwner','SecondMostHated','Predefined','RandomUnit','RandomUnitDestination','RandomUnitApplyAura','RandomPlayer','RandomPlayerDestination','RandomPlayerApplyAura','ManaClass') NOT NULL DEFAULT 'Self',
  `TargetFilter` enum('None','Closest','Friendly','NotCurrent','Wounded','SecondMostHated','Aggroed','Corpse','InMeleeRange','InRangeOnly','IgnoreSpecialStates','IgnoreLineOfSight','ManaClass','ClosestFriendly','ClosestNotCurrent','WoundedFriendly','FriendlyCorpse','ClosestFriendlyCorpse') NOT NULL DEFAULT 'None',
  `TriggerChance` float unsigned NOT NULL DEFAULT '0',
  `TriggerCooldown` int(8) unsigned NOT NULL DEFAULT '0',
  `AttackStopTimer` int(8) unsigned NOT NULL DEFAULT '0',
  `SpellCastTime` int(8) unsigned NOT NULL DEFAULT '0',
  `SendSoundId` int(8) unsigned NOT NULL DEFAULT '0',
  `MaxProcsPerSequence` int(8) unsigned NOT NULL DEFAULT '0',
  `ProcTimerSequence` int(8) unsigned NOT NULL DEFAULT '0',
  `MinRange` float unsigned NOT NULL DEFAULT '0',
  `MaxRange` float unsigned NOT NULL DEFAULT '0',
  `MinHPPercReqToCast` float NOT NULL DEFAULT '0',
  `data_1` float NOT NULL DEFAULT '0',
  `data_2` float NOT NULL DEFAULT '0',
  `data_3` float NOT NULL DEFAULT '0',
  `DifficultyMask` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`CreatureEntry`,`SpellEntry`),
  UNIQUE KEY `1PerCtr` (`CreatureEntry`,`SpellEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='AI System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ai_agents`
--

LOCK TABLES `ai_agents` WRITE;
/*!40000 ALTER TABLE `ai_agents` DISABLE KEYS */;
/*!40000 ALTER TABLE `ai_agents` ENABLE KEYS */;
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
