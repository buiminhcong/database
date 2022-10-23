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
-- Table structure for table `instructor_course`
--

DROP TABLE IF EXISTS `instructor_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instructor_course` (
  `id` int NOT NULL AUTO_INCREMENT,
  `deleted` int NOT NULL,
  `course_id` int DEFAULT NULL,
  `instructor_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6m4xqieoten9bfr59ok7gyes9` (`course_id`),
  KEY `FKm9hd4cr7e06hmau0ucuqjpk1j` (`instructor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instructor_course`
--

LOCK TABLES `instructor_course` WRITE;
/*!40000 ALTER TABLE `instructor_course` DISABLE KEYS */;
INSERT INTO `instructor_course` VALUES (1,0,1,6),(2,0,1,7),(3,0,2,8),(4,0,3,1),(5,0,3,2),(6,0,3,5),(7,0,4,1),(8,0,4,2),(9,0,4,5),(10,0,5,2),(11,0,5,3),(12,0,6,2),(13,0,6,4),(14,0,7,1),(15,0,8,11),(16,0,8,12),(17,0,9,11),(18,0,9,12),(19,0,10,16),(20,0,10,17),(21,0,11,16),(22,0,11,17),(23,0,12,18),(24,0,12,19),(25,0,12,20),(26,0,13,18),(27,0,13,19),(28,0,13,20),(29,0,14,13),(30,0,14,14),(31,0,15,13),(32,0,15,14),(80,1,30,10),(79,1,30,9);
/*!40000 ALTER TABLE `instructor_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-10  1:06:01
