-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: okok
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `meeting_time`
--

DROP TABLE IF EXISTS `meeting_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meeting_time` (
  `id` int NOT NULL AUTO_INCREMENT,
  `deleted` int NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meeting_time`
--

LOCK TABLES `meeting_time` WRITE;
/*!40000 ALTER TABLE `meeting_time` DISABLE KEYS */;
INSERT INTO `meeting_time` VALUES (1,0,'Kip 1  -  Mon'),(2,0,'Kip 2 -  Mon'),(3,0,'Kip 3 - Mon'),(4,0,'Kip 4 - Mon'),(5,0,'Kip 5 - Mon'),(6,0,'Kip 6 -  Mon'),(7,0,'Kip 1 -  Tu'),(8,0,'Kip 2-  Tu'),(9,0,'Kip 3 -  Tu'),(10,0,'Kip 4 -  Tu'),(11,0,'Kip 5 -  Tu'),(12,0,'Kip 6 -  Tu'),(13,0,'Kip 1 - We'),(14,0,'Kip 2 - We'),(15,0,'Kip 3 - We'),(16,0,'Kip 4 - We'),(17,0,'Kip 5 - We'),(18,0,'Kip 6 - We'),(19,0,'Kip 1 - Th'),(20,0,'Kip 2 - Th'),(21,0,'Kip 3 - Th'),(22,0,'Kip 4 - Th'),(23,0,'Kip 5 - Th'),(24,0,'Kip 6 - Th'),(25,0,'Kip 1 - Fr'),(26,0,'Kip 2 - Fr'),(27,0,'Kip 3 - Fr'),(28,0,'Kip 4 - Fr'),(29,0,'Kip 5 - Fr'),(30,0,'Kip 6 - Fr');
/*!40000 ALTER TABLE `meeting_time` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-17 14:40:01
