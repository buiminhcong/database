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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `id` int NOT NULL AUTO_INCREMENT,
  `deleted` int NOT NULL,
  `max_numb_of_students` int NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `number_of_course` int NOT NULL,
  `department_id` int NOT NULL,
  `module_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKi1btm7ma8n3gaj6afdno300wm` (`department_id`),
  KEY `FKgn96pgph0liiif3l57raj2ab` (`module_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,0,50,'Hệ thống dựa trên tri thức','1',1,1,1),(2,0,60,'Hệ cơ sở dữ liêu','1',1,1,2),(3,0,55,'Lập trình mạng','1',1,1,3),(4,0,45,'Phát triển phần mềm hướng dịch vụ','1',1,1,4),(5,0,80,'Kiến trúc thiết kế phần mềm','1',1,1,5),(6,0,70,'Đảm bảo chất lượng phần mềm','1',1,1,6),(7,0,45,'Chuyên đề công nghệ phần mềm','1',1,1,7),(8,0,65,'Vật Lý 1','1',1,3,8),(9,0,60,'Vật lý 2','1',1,3,9),(10,0,67,'Toán cao cấp 1','1',1,3,10),(11,0,40,'Toán cao cấp 2','1',1,3,11),(12,0,79,'Giải tích 1','1',1,3,12),(13,0,50,'Giải tích 2','1',1,3,13),(14,0,55,'Tiếng Anh 1','1',1,3,14),(15,0,60,'Tiếng Anh 2','1',1,3,15),(30,1,30,'Đá bóng - MÁc','number',1,3,16);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-10  1:05:59
