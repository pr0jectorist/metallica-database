-- MariaDB dump 10.19  Distrib 10.6.7-MariaDB, for Android (armv7-a)
--
-- Host: localhost    Database: mus
-- ------------------------------------------------------
-- Server version	10.6.7-MariaDB
-- Dump 'Em All!
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
---
CREATE DATABASE mus;
USE mus;
---

--
-- Table structure for table `metallica`
--

DROP TABLE IF EXISTS `metallica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metallica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `album` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metallica`
--

LOCK TABLES `metallica` WRITE;
/*!40000 ALTER TABLE `metallica` DISABLE KEYS */;
INSERT INTO `metallica` VALUES (1,'The Outlaw Torn','Load'),(2,'The House That Jack Built','Load'),(3,'The Call of Ktulu','Ride The Lightning'),(4,'The Judas Kiss','Death Magnetic'),(5,'The Unforgiven','\'Black\' Album'),(6,'The Unforgiven II','Reload '),(7,'The Unforgiven III','Death Magnetic'),(8,'Bad Seed','Reload '),(9,'Cyanide','Death Magnetic'),(10,'Trapped Under Ice','Ride The Lightning'),(11,'Fade to Black','Ride The Lightning'),(12,'Die, Die, My Darling','Garage, Inc.'),(13,'Murder One','Hardwired... To Self-Destruct'),(14,'One','...And Justice for All'),(15,'Dyers Eve','...And Justice for All');
/*!40000 ALTER TABLE `metallica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-05 22:06:50
