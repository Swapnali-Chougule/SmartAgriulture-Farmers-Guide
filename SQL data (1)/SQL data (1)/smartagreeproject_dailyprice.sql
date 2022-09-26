CREATE DATABASE  IF NOT EXISTS `smartagreeproject` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `smartagreeproject`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: smartagreeproject
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `dailyprice`
--

DROP TABLE IF EXISTS `dailyprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dailyprice` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `location` varchar(100) DEFAULT NULL,
  `crop_name` varchar(200) DEFAULT NULL,
  `crop_type` varchar(200) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `min_price` double DEFAULT NULL,
  `max_price` double DEFAULT NULL,
  `cdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dailyprice`
--

LOCK TABLES `dailyprice` WRITE;
/*!40000 ALTER TABLE `dailyprice` DISABLE KEYS */;
INSERT INTO `dailyprice` VALUES (1,'Kolhapur','Tomato','Local',100,300,1500,'2022-09-25'),(2,'Martian eclipse','Tomato','Local',100,200,1100,'2022-09-25'),(3,'Ramtech','Tomato','Hybrid',100,800,1000,'2022-09-25'),(4,'Pune','Tomato','Local',100,500,1200,'2022-09-25'),(5,'Pune- Khadki','Onion','Local',100,800,1400,'2022-09-25'),(6,'Pune - Pimpri','Onion','Local',100,1000,1200,'2022-09-25'),(7,'Pune-Moshi','Onion','Local',100,800,1200,'2022-09-25'),(8,'Bhusawal','Onion','Summer',100,1000,1000,'2022-09-25'),(9,'Ramtech','Ginger','Hybrid',100,2000,2400,'2022-09-25'),(10,'Pune','Ginger','Hybrid',100,1000,3800,'2022-09-25'),(11,'Pune- Khadki','Ginger','Hybrid',100,2500,2500,'2022-09-25'),(12,'Pune-Moshi','Ginger','Hybrid',100,1000,3000,'2022-09-25'),(13,'Kolhapur','Chili','Local',100,4000,6000,'2022-09-25'),(14,'Bhusawal','Chili','Local',100,5000,5000,'2022-09-25'),(15,'Martian eclipse','Chili','Local',100,1500,4300,'2022-09-25'),(16,'Pune','Chili','Local',100,2500,4000,'2022-09-25'),(17,'Kolhapur','Coriander','Hybrid',100,5000,11000,'2022-09-25'),(18,'Ramtech','Coriander','Hybrid',100,8000,10000,'2022-09-25'),(19,'Bhusawal','Coriander','Local',100,4000,4000,'2022-09-25'),(20,'Kolhapur','Coriander','Local',100,2500,8500,'2022-09-25'),(21,'Pune- Khadki','Tomato','Local',100,800,1400,'2022-09-24'),(22,'Pune - Pimpri','Tomato','Local',100,1000,1200,'2022-09-24'),(23,'Pune-Moshi','Tomato','Local',100,800,1200,'2022-09-24'),(24,'Bhusawal','Tomato','Vaishali',100,1000,1000,'2022-09-24'),(25,'Rahta','Onion','red',100,300,1400,'2022-09-24'),(26,'Junnar - Alephata','Onion','Chinchwad',100,1000,1600,'2022-09-24'),(27,'Akluj','Onion','red',100,250,1400,'2022-09-24'),(28,'Bhusawal','Onion','red',100,800,800,'2022-09-24'),(29,'Jalgaon','Ginger','Local',100,2500,4300,'2022-09-24'),(30,'Aurangabad','Ginger','Local',100,1500,3000,'2022-09-24'),(31,'Vadgaon Peth','Ginger','Local',100,2000,3500,'2022-09-24'),(32,'Satara','Ginger','Local',100,1000,3500,'2022-09-24'),(33,'Pune- Khadki','Chili','Local',100,3000,3500,'2022-09-24'),(34,'Pune-Moshi','Chili','Local',100,3000,5000,'2022-09-24'),(35,'Junnar -Otoor','Chili','Local',100,2000,7000,'2022-09-24'),(36,'Ramtech','Chili','Local',100,4000,5000,'2022-09-24'),(37,'Nagpur','Coriander','Local',100,6000,7000,'2022-09-24'),(38,'Vadgaon Peth','Coriander','Local',100,600,1200,'2022-09-24'),(39,'Bhusawal','Coriander','Local',100,3300,3300,'2022-09-24'),(40,'Jalgaon','Coriander','Local',100,2000,7000,'2022-09-24'),(41,'Kolhapur','Tomato','Local',100,500,1500,'2022-09-23'),(42,'Aurangabad','Tomato','Local',100,500,1000,'2022-09-23'),(43,'Satara','Tomato','Local',100,800,1200,'2022-09-23'),(44,'Martian eclipse','Tomato','Local',100,200,1100,'2022-09-23'),(45,'Pune','Onion','Local',100,500,1500,'2022-09-23'),(46,'Pune- Khadki','Onion','Local',100,1000,1400,'2022-09-23'),(47,'Pune - Pimpri','Onion','Local',100,800,1200,'2022-09-23'),(48,'Pune-Moshi','Onion','Local',100,400,1200,'2022-09-23'),(49,'Sangli - Fruits and vegetables','Ginger','Local',100,1500,4500,'2022-09-23'),(50,'Pune-Moshi','Ginger','Local',100,1500,2000,'2022-09-23'),(51,'Kolhapur','Chili','Hybrid',100,3000,6800,'2022-09-23'),(52,'Junnar – Narayangaon','Chili','Hybrid',100,1000,6150,'2022-09-23'),(53,'Aurangabad','Chili','Hybrid',100,3200,4000,'2022-09-23'),(54,'Bhusawal','Chili','Hybrid',100,4000,4000,'2022-09-23'),(55,'Acola','Pigeon pea','red',100,5500,7750,'2022-09-23'),(56,'the mud','Pigeon pea','red',100,6000,7000,'2022-09-23'),(57,'Nagpur','Pigeon pea','red',100,6000,7000,'2022-09-23'),(58,'Malkapur','Pigeon pea','red',100,1955,2280,'2022-09-23'),(59,'Pune- Khadki','Tomato','Local',100,800,1300,'2022-09-22'),(60,'Pune - Pimpri','Tomato','Local',100,800,1200,'2022-09-22'),(61,'Pune-Moshi','Tomato','Local',100,500,1500,'2022-09-22'),(62,'Junnar – Narayangaon','Tomato','Local',100,250,1250,'2022-09-22'),(63,'Akole','Onion','Summer',100,111,1501,'2022-09-22'),(64,'Junnar -Otoor','Onion','Summer',100,700,1510,'2022-09-22'),(65,'Kopargaon','Onion','Summer',100,350,1256,'2022-09-22'),(66,'Parner','Onion','Summer',100,300,1500,'2022-09-22'),(67,'Aurangabad','Soyabean','Local',100,5500,5800,'2022-09-22'),(68,'Rahuri - Wambori','Soyabean','Local',100,5100,5300,'2022-09-22'),(69,'Parli-Vaijnath','Soyabean','Local',100,5200,5616,'2022-09-22'),(70,'Nagpur','Soyabean','Local',100,5300,5500,'2022-09-22'),(71,'Satara','Chili','Hybrid',100,3000,4000,'2022-09-22'),(72,'Martian eclipse','Chili','cloves',100,2200,4700,'2022-09-22'),(73,'Bhokardan - Pipalgaon Renu','Chili','Hybrid',100,3200,3800,'2022-09-22'),(74,'Jalgaon','Chili','cloves',100,3000,4000,'2022-09-22'),(75,'acne','Pigeon pea','Gajjar',100,7300,7500,'2022-09-22'),(76,'Solapur','Pigeon pea','Gajjar',100,6400,7485,'2022-09-22'),(77,'milking','Pigeon pea','red',100,7100,7350,'2022-09-22'),(78,'Chandrapur','Pigeon pea','red',100,7000,7000,'2022-09-22'),(79,'Nagpur','Tomato','Local',100,1500,1700,'2022-09-21'),(80,'Vadgaon Peth','Tomato','Local',100,600,1300,'2022-09-21'),(81,'Panvel','Tomato','No. 1',100,1000,1500,'2022-09-21'),(82,'Solapur','Tomato','Vaishali',100,200,1000,'2022-09-21'),(83,'Kolhapur','Onion','red',100,500,1600,'2022-09-21'),(84,'Aurangabad','Onion','red',100,100,1300,'2022-09-21'),(85,'Manchar- Vani','Onion','red',100,1200,1510,'2022-09-21'),(86,'Satara','Onion','red',100,1000,1500,'2022-09-21'),(87,'Kopargaon','Soyabean','Local',100,3800,5524,'2022-09-21'),(88,'Acola','Soyabean','yellow',100,5000,5845,'2022-09-21'),(89,'the mud','Soyabean','yellow',100,4800,5300,'2022-09-21'),(90,'Bhokardan','Soyabean','yellow',100,5100,5300,'2022-09-21'),(91,'Solapur','Chili','Local',100,3500,4200,'2022-09-21'),(92,'Jalgaon','Chili','Local',100,2000,3000,'2022-09-21'),(93,'Osmanabad','Chili','Local',100,1200,6000,'2022-09-21'),(94,'Pune - Pimpri','Chili','Local',100,2000,3000,'2022-09-21'),(95,'Latur','Pigeon pea','red',100,4700,7500,'2022-09-21'),(96,'Acola','Pigeon pea','red',100,5800,7760,'2022-09-21'),(97,'Amravati','Pigeon pea','red',100,7850,8010,'2022-09-21'),(98,'Yavatmal','Pigeon pea','red',100,7200,7310,'2022-09-21'),(99,'Malegaon','Pigeon pea','red',100,4500,6200,'2022-09-21'),(100,'Pune','Ginger','Summer',100,1000,1200,'2022-09-26');
/*!40000 ALTER TABLE `dailyprice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-22 10:59:42
