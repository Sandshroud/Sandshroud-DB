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
-- Table structure for table `reputation_instance_onkill`
--

DROP TABLE IF EXISTS `reputation_instance_onkill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation_instance_onkill` (
  `mapid` smallint(5) NOT NULL,
  `mob_rep_reward` smallint(5) NOT NULL,
  `mob_rep_reward_heroic` smallint(5) NOT NULL,
  `mob_rep_limit` mediumint(8) NOT NULL,
  `mob_rep_limit_heroic` mediumint(8) NOT NULL,
  `boss_rep_reward` smallint(5) NOT NULL,
  `boss_rep_reward_heroic` smallint(5) NOT NULL,
  `boss_rep_limit` mediumint(8) NOT NULL,
  `boss_rep_limit_heroic` mediumint(8) NOT NULL,
  `faction_change_alliance` smallint(5) NOT NULL,
  `faction_change_horde` smallint(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputation_instance_onkill`
--

LOCK TABLES `reputation_instance_onkill` WRITE;
/*!40000 ALTER TABLE `reputation_instance_onkill` DISABLE KEYS */;
INSERT INTO `reputation_instance_onkill` VALUES (564,15,0,42000,0,250,0,42000,0,1012,1012),(556,9,0,12000,0,90,0,12000,0,1011,1011),(558,9,0,12000,0,90,0,12000,0,1011,1011),(555,12,0,42000,0,120,0,42000,0,1011,1011),(534,12,0,42000,0,375,0,42000,0,990,990),(269,0,0,42000,0,120,0,42000,0,989,989),(560,8,0,42000,0,150,0,42000,0,989,989),(532,15,0,42000,0,250,0,42000,0,967,967),(540,10,0,42000,0,150,0,42000,0,946,947),(543,5,0,12000,0,50,0,12000,0,946,947),(542,1,0,12000,0,50,0,12000,0,946,947),(545,10,0,42000,0,120,0,42000,0,942,942),(547,5,0,12000,0,70,0,12000,0,942,942),(546,12,0,12000,0,70,0,12000,0,942,942),(554,12,0,42000,0,120,0,42000,0,935,935),(552,12,0,42000,0,120,0,42000,0,935,935),(553,12,0,42000,0,120,0,42000,0,935,935),(557,7,0,42000,0,70,0,42000,0,933,933),(531,100,0,5999,0,0,0,5999,0,910,910),(509,0,0,5999,0,50,0,5999,0,910,910),(329,10,0,42000,0,100,0,42000,0,529,529),(289,10,0,42000,0,100,0,42000,0,529,529),(309,5,0,42000,0,100,0,42000,0,270,270);
/*!40000 ALTER TABLE `reputation_instance_onkill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:36
