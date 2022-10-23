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
-- Table structure for table `module`
--

DROP TABLE IF EXISTS `module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module` (
  `id` int NOT NULL AUTO_INCREMENT,
  `credits` int NOT NULL,
  `deleted` int NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `subject_id` int DEFAULT NULL,
  `module_code` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK64fjy7xrf5c5uct709tukfaqj` (`subject_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module`
--

LOCK TABLES `module` WRITE;
/*!40000 ALTER TABLE `module` DISABLE KEYS */;
INSERT INTO `module` VALUES (1,3,0,'Hệ thống dựa trên tri thức',1,'INT1'),(2,3,0,'Hệ cơ sở dữ liêu',1,'INT2'),(3,3,0,'Lập trình mạng',2,'INT3'),(4,3,0,'Phát triển phần mềm hướng dịch vụ',2,'INT4'),(5,3,0,'Kiến trúc thiết kế phần mềm',2,'INT5'),(6,3,0,'Đảm bảo chất lượng phần mềm',2,'INT6'),(7,1,0,'Chuyên đề CNPM',2,'INT7'),(8,4,0,'Vật Lý 1',5,'CS1'),(9,4,0,'Vật lý 2',5,'CS2'),(10,3,0,'Toán cao cấp 1',5,'CS3'),(11,3,0,'Toán cao cấp 2',5,'CS4'),(12,3,0,'Giải tích 1',5,'CS5'),(13,3,0,'Giải tích 2',5,'CS6'),(14,3,0,'Tiếng Anh 1',7,'CS7'),(15,3,0,'Tiếng Anh 2',7,'CS8'),(16,3,0,'Mác lê nin 1',6,'CS9'),(17,3,0,'Mác lê nin 2',6,'CS10');
/*!40000 ALTER TABLE `module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-23 18:54:19
