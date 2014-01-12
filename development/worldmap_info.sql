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
-- Table structure for table `worldmap_info`
--

DROP TABLE IF EXISTS `worldmap_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `worldmap_info` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `load` int(3) unsigned NOT NULL DEFAULT '1',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `maxplayers` int(10) unsigned NOT NULL DEFAULT '0',
  `minlevel` int(10) unsigned NOT NULL DEFAULT '1',
  `linkedareatrigger` int(10) NOT NULL DEFAULT '0',
  `repopx` float NOT NULL DEFAULT '0',
  `repopy` float NOT NULL DEFAULT '0',
  `repopz` float NOT NULL DEFAULT '0',
  `repopentry` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  `required_quest` int(10) unsigned NOT NULL DEFAULT '0',
  `required_item` int(10) unsigned NOT NULL DEFAULT '0',
  `heroic_keyid_1` int(10) unsigned NOT NULL DEFAULT '0',
  `heroic_keyid_2` int(10) unsigned NOT NULL DEFAULT '0',
  `hordephase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `alliancephase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='World System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worldmap_info`
--

LOCK TABLES `worldmap_info` WRITE;
/*!40000 ALTER TABLE `worldmap_info` DISABLE KEYS */;
INSERT INTO `worldmap_info` VALUES (0,'Eastern Kingdoms',1,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(1,'Kalimdor',1,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(30,'Alterac Valley',1,3,80,51,0,0,0,0,0,3,604800,0,0,0,0,0,0),(33,'Shadowfang Keep',1,2,5,14,0,-230.989,1571.57,76.8909,0,3,604800,0,0,0,0,0,0),(34,'The Stockades',1,2,5,15,0,-8762.38,848.01,89.8765,0,3,604800,0,0,0,0,0,0),(35,'<unused>StormwindPrison',0,0,5,1,0,-8762.48,848.049,87.94,0,0,604800,0,0,0,0,0,0),(36,'Deadmines',1,2,5,10,0,-11207.8,1681.15,24.6245,0,3,604800,0,0,0,0,0,0),(43,'Wailing Caverns',1,2,5,10,0,-751.131,-2209.24,21.5403,1,3,604800,0,0,0,0,0,0),(47,'Razorfen Kraul',1,2,5,15,0,-4459.45,-1660.21,86.1095,1,3,604800,0,0,0,0,0,0),(48,'Blackfathom Deeps',1,2,5,19,0,4249.12,748.387,-23.0632,1,3,604800,0,0,0,0,0,0),(70,'Uldaman',1,2,5,30,0,-6060.18,-2955,266.91,0,3,604800,0,0,0,0,0,0),(90,'Gnomeregan',1,2,5,15,0,-5162.66,931.599,260.554,0,3,604800,0,0,0,0,0,0),(109,'Sunken Temple',1,2,5,35,0,-10170.1,-3995.97,-109.194,0,3,604800,0,0,0,0,0,0),(129,'Razorfen Downs',1,2,5,25,0,-4662.88,-2535.87,86.9671,1,3,604800,0,0,0,0,0,0),(169,'Emerald Dream',1,1,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(189,'Scarlet Monastery',1,2,5,20,0,2892.24,-811.264,160.333,0,3,604800,0,0,0,0,0,0),(209,'Zul\'Farrak',1,2,5,35,0,-6790.58,-2891.28,15.1063,1,3,604800,0,0,0,0,0,0),(229,'Blackrock Spire',1,2,10,45,0,-7522.53,-1233.04,287.243,0,3,604800,0,0,0,0,0,0),(230,'Blackrock Depths',1,2,5,40,0,-7178.09,-928.639,170.206,0,3,604800,0,0,0,0,0,0),(249,'Onyxia\'s Lair',1,1,40,60,0,-4753.31,-3752.42,53.4317,1,3,432000,0,0,0,0,0,0),(269,'The Black Morass',1,4,5,66,0,-8750.83,-4193.51,-210.158,1,9,604800,0,0,30635,0,0,0),(289,'Scholomance',1,2,5,45,0,1274.78,-2552.56,85.3994,0,3,604800,0,0,0,0,0,0),(309,'Zul\'Gurub',1,1,20,51,0,-11916.1,-1224.58,64.1502,0,3,259200,0,0,0,0,0,0),(329,'Stratholme',1,2,5,45,0,3392.32,-3378.48,112.01,0,3,604800,0,0,0,0,0,0),(349,'Maraudon',1,2,5,30,0,-1432.7,2924.98,85.491,1,3,604800,0,0,0,0,0,0),(369,'Deeprun Tram',0,0,0,1,0,-8349.22,517.348,91.8,0,1,604800,0,0,0,0,0,0),(389,'Ragefire Chasm',1,2,5,8,0,1816.76,-4423.37,-10.4478,1,3,604800,0,0,0,0,0,0),(409,'Molten Core',1,1,40,58,0,-7510.56,-1036.7,180.912,0,3,604800,7848,0,0,0,0,0),(429,'Dire Maul',1,2,5,45,0,-3908.03,1130,161.214,1,3,604800,0,0,0,0,0,0),(449,'Alliance Military Barracks',1,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(450,'Horde Military Barracks',1,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(469,'Blackwing Lair',1,1,40,60,0,-7663.41,-1218.67,287.798,0,3,604800,7761,0,0,0,0,0),(489,'Warsong Gulch',1,3,20,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(509,'Ruins of Ahn\'Qiraj',1,1,20,60,0,-8114.46,1526.37,6.1904,1,3,259200,0,0,0,0,0,0),(529,'Arathi Basin ',1,3,30,20,0,0,0,0,0,0,604800,0,0,0,0,0,0),(530,'Outlands',1,0,0,1,0,0,0,0,0,9,604800,0,0,0,0,0,0),(531,'Ahn\'Qiraj Temple',1,1,40,60,0,-8111.72,1526.79,129.861,1,3,604800,0,0,0,0,0,0),(532,'Karazhan',1,1,10,70,0,-11110.4,-2004.07,49.3307,0,3,604800,0,0,0,0,0,0),(533,'Naxxramas',1,1,40,60,0,0,0,0,0,3,86400,9122,0,0,0,0,0),(534,'The Battle for Mount Hyjal',1,1,25,70,0,-8178.51,-4182.05,-168.4,1,3,604800,0,0,0,0,0,0),(540,'Hellfire Citadel: The Shattered Halls',1,4,5,55,0,-306.758,3064.44,-3.73108,530,3,604800,0,0,30637,30622,0,0),(542,'Hellfire Citadel: The Blood Furnace',1,4,5,55,0,-295.419,3151.99,31.7029,530,3,604800,0,0,30637,30622,0,0),(543,'Hellfire Citadel: Ramparts',1,4,5,55,0,-360.05,3067.9,-15.0364,530,3,604800,0,0,30637,30622,0,0),(544,'Magtheridon\'s Lair',1,1,25,70,0,-330.234,3106.64,-116.502,530,3,604800,0,0,0,0,0,0),(545,'Coilfang: The Steamvault',1,4,5,55,0,764.219,6915.08,-80.5606,530,3,604800,0,0,30623,0,0,0),(546,'Coilfang: The Underbog',1,4,5,55,0,764.628,6768.07,-72.0662,530,3,604800,0,0,30623,0,0,0),(547,'Coilfang: The Slave Pens',1,4,5,55,0,742.158,7011.33,-73.0743,530,3,604800,0,0,30623,0,0,0),(548,'Coilfang: Serpentshrine Cavern',1,1,25,70,0,775.786,6865.24,-65.9414,530,3,604800,0,0,0,0,0,0),(550,'Tempest Keep',1,1,25,70,0,0,0,0,0,3,604800,0,0,0,0,0,0),(552,'Tempest Keep: The Arcatraz',1,4,5,68,0,0,0,0,0,3,604800,0,0,30634,0,0,0),(553,'Tempest Keep: The Botanica',1,4,5,68,0,0,0,0,0,3,604800,0,0,30634,0,0,0),(554,'Tempest Keep: The Mechanar',1,4,5,68,0,0,0,0,0,3,604800,0,0,30634,0,0,0),(555,'Auchindoun: Shadow Labyrinth',1,4,5,65,0,-3640.69,4943.16,-101.047,530,3,604800,0,27991,30633,0,0,0),(556,'Auchindoun: Sethekk Halls',1,4,5,55,0,-3361.86,4665.59,-101.048,530,3,604800,0,0,30633,0,0,0),(557,'Auchindoun: Mana-Tombs',1,4,5,55,0,-3089.52,4942.76,-101.048,530,3,604800,0,0,30633,0,0,0),(558,'Auchindoun: Auchenai Crypts',1,4,5,55,0,-3363.44,5156.46,-101.048,530,3,604800,0,0,30633,0,0,0),(560,'Old Hillsbrad Foothills',1,4,5,66,0,-8309.81,-4061.51,207.924,1,3,604800,0,0,30635,0,0,0),(562,'Blade\'s Edge Arena',1,3,10,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(564,'Black Temple',1,1,25,70,0,-3644.53,317.294,36.1671,530,3,604800,0,0,0,0,0,0),(565,'Gruul\'s Lair',1,1,25,70,0,3525.45,5144.15,2.46332,530,3,604800,0,0,0,0,0,0),(568,'Zul\'Aman',1,1,10,70,0,6851.02,-7989.71,192.37,530,3,259200,0,0,0,0,0,0),(13,'Testing',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(25,'Scott Test',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(37,'Azshara Crater',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(42,'Collin\'s Test',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(44,'<unused> Monastery',0,2,0,1,0,2892.41,-811.241,160.333,0,1,604800,0,0,0,0,0,0),(451,'Development Land',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(582,'Transport: Ruttheran to Auberdine',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(584,'Transport: Menethil to Theramore',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(586,'Transport: Exodar to Auberdine',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(587,'Transport: Feathermoon Ferry',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(588,'Transport: Menethil to Auberdine',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(589,'Transport: Orgrimmar to GromGol',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(590,'Transport: GromGol to Undercity',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(591,'Transport: Undercity to Orgrimmar',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(593,'Transport: Booty Bay to Ratchet',0,0,0,1,0,0,0,0,0,1,604800,0,0,0,0,0,0),(566,'Eye of the Storm',1,3,30,61,0,0,0,0,0,0,604800,0,0,0,0,0,0),(559,'Nagrand Arena',1,3,5,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(572,'Ruins of Lordaeron',1,3,5,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(580,'The Sunwell',1,1,25,70,0,12551.8,-6774.57,15.07,530,3,604800,0,0,0,0,0,0),(585,'Magisters\' Terrace',1,4,5,70,0,12881.9,-7343.09,65.48,530,3,604800,0,0,0,0,0,0),(598,'Sunwell Fix (Unused)',0,4,0,0,0,0,0,0,0,3,604800,0,0,0,0,0,0),(573,'ExteriorTest',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(574,'Utgarde Keep',1,4,5,70,0,1211.76,-4868.42,218.28,571,3,604800,0,0,0,0,0,0),(575,'Utgarde Pinnacle',1,4,5,70,0,1232.41,-4860.95,41.2482,571,3,604800,0,0,0,0,0,0),(576,'The Nexus',1,4,5,70,0,3899.93,6985.44,69.488,571,3,604800,0,0,0,0,0,0),(578,'The Oculus',1,4,5,70,0,3865.92,6983.94,106.32,571,3,604800,0,0,0,0,0,0),(592,'Transport: Borean Tundra Test',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(594,'Transport: Howling Fjord Sister Mercy (Quest)',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(595,'The Culling of Stratholme',1,4,5,70,0,-8756.09,-4457.42,-205.872,1,3,604800,0,0,0,0,0,0),(596,'Transport: Naglfar',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(597,'Craig Test',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(599,'Halls of Stone',1,4,5,70,0,8921.79,-966.806,1039.26,571,3,604800,0,0,0,0,0,0),(600,'Drak\'Tharon Keep',1,4,5,70,0,4774.58,-2023.05,229.379,571,3,604800,0,0,0,0,0,0),(601,'Azjol-Nerub',1,4,5,70,0,3672.22,2171.28,35.8489,571,3,604800,0,0,0,0,0,0),(602,'Halls of Lightning',1,4,5,70,0,9185.09,-1386.79,1108,571,3,604800,0,0,0,0,0,0),(603,'Ulduar',1,1,25,78,0,9359.37,-1115.18,1245.15,571,19,604800,0,0,0,0,0,0),(604,'Gundrak',1,4,5,70,0,6708.73,-4654.9,450.988,571,3,604800,0,0,0,0,0,0),(605,'Development Land (non-weighted textures)',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(606,'QA and DVD',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(607,'Strand of the Ancients',1,3,30,71,0,0,0,0,0,0,604800,0,0,0,0,0,0),(608,'Violet Hold',1,4,5,70,0,5689.49,498.047,159.91,571,3,604800,0,0,0,0,0,0),(609,'Ebon Hold',1,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(610,'Transport: Tirisfal to Vengeance Landing',0,0,0,68,0,0,0,0,0,0,604800,0,0,0,0,0,0),(612,'Transport: Menethil to Valgarde',0,0,0,68,0,0,0,0,0,0,604800,0,0,0,0,0,0),(613,'Transport: Orgrimmar to Warsong Hold',0,0,0,68,0,0,0,0,0,0,604800,0,0,0,0,0,0),(614,'Transport: Stormwind to Valiance Keep',0,0,0,68,0,0,0,0,0,0,604800,0,0,0,0,0,0),(615,'The Obsidian Sanctum',1,1,0,78,0,3438.15,260.401,-113.289,571,3,86400,0,0,0,0,0,0),(616,'The Eye of Eternity',1,1,0,78,0,3869.98,6984.33,152.042,571,3,86400,0,0,0,0,0,0),(617,'Dalaran Sewers',1,3,10,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(618,'The Ring of Valor',1,3,10,10,0,0,0,0,0,0,604800,0,0,0,0,0,0),(619,'Ahn\'kahet: The Old Kingdom',0,4,5,70,0,3641.46,2032.06,2.1876,571,3,604800,0,0,0,0,0,0),(620,'Transport: Moa\'ki to Unu\'pe',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(621,'Transport: Moa\'ki to Kamagua',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(622,'Transport: Orgrim\'s Hammer',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(623,'Transport: The Skybreaker',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(624,'Wintergrasp Raid',1,4,0,78,0,5488.12,2840.33,419.966,571,3,86400,0,0,0,0,0,0),(571,'Northrend',1,0,0,68,0,0,0,0,0,9,604800,0,0,0,0,0,0),(628,'The Isle of Conquest',1,3,30,71,0,0,0,0,0,3,604800,0,0,0,0,0,0),(641,'Transport: Alliance Airship BG',0,0,0,1,0,0,0,0,0,0,86400,0,0,0,0,0,0),(642,'Transport: HordeAirshipBG',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(647,'Transport: Orgrimmar to Thunder Bluff',0,0,0,1,0,0,0,0,0,0,604800,0,0,0,0,0,0),(649,'Trial of the Crusader',1,4,25,80,0,8515.29,736.137,558.566,571,19,7200,0,0,0,0,0,0),(650,'Trial of the Champion',1,4,5,80,0,8571.43,792.221,558.557,571,19,604800,0,0,0,0,0,0),(632,'The Forge of Souls',1,4,5,80,0,5670.79,2003.63,798.182,571,19,604800,0,0,0,0,0,0),(658,'Pit of Saron',1,4,5,80,0,5592.06,2010.27,798.181,571,19,604800,0,0,0,0,0,0),(668,'Halls of Reflection',1,4,5,80,0,5628.88,1973.29,803.021,571,19,604800,0,0,0,0,0,0),(631,'Icecrown Citadel',1,4,25,80,0,5776.92,2065.93,636.064,571,19,604800,0,0,0,0,0,0),(724,'Ruby Sanctum',1,4,25,80,0,3438.15,260.401,-113.289,0,19,604800,0,0,0,0,0,0);
/*!40000 ALTER TABLE `worldmap_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-11 22:41:57
