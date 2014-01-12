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
-- Table structure for table `lfd_rewards`
--

DROP TABLE IF EXISTS `lfd_rewards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lfd_rewards` (
  `dungeonid` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL DEFAULT '',
  `questid1` int(10) unsigned NOT NULL DEFAULT '0',
  `moneyreward1` int(10) NOT NULL DEFAULT '0',
  `xpreward1` int(10) NOT NULL DEFAULT '0',
  `questid2` int(10) NOT NULL DEFAULT '0',
  `moneyreward2` int(10) NOT NULL DEFAULT '0',
  `xpreward2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeonid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lfd_rewards`
--

LOCK TABLES `lfd_rewards` WRITE;
/*!40000 ALTER TABLE `lfd_rewards` DISABLE KEYS */;
/*!40000 ALTER TABLE `lfd_rewards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-11 22:41:53
