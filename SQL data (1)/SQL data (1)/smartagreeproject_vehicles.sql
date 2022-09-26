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
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `capacity` double NOT NULL,
  `contact` bigint NOT NULL,
  `district` varchar(255) NOT NULL,
  `driver_fname` varchar(255) NOT NULL,
  `driver_lname` varchar(255) NOT NULL,
  `license_no` varchar(255) NOT NULL,
  `rate_per_km` double NOT NULL,
  `taluka` varchar(255) NOT NULL,
  `vehicle_no` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6n5j6k5i6hqp990xo0c0vp03q` (`user_id`),
  UNIQUE KEY `UK3jb1h186u7qvkwh5o3y7c135d` (`license_no`),
  UNIQUE KEY `UK85myavx3c1k71ksgqwmn4nfy5` (`vehicle_no`),
  UNIQUE KEY `UK_dfjsgxx0ggqnqiyidnw49d2c3` (`contact`),
  CONSTRAINT `FKo4u5y92lt2sx8y2dc1bb9sewc` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (1,1000,9087898756,'Kolhapur','Dilip','Takalkar','RJ-78765676561265',300,'Kagal','MH09DE0989','Vandoor',11),(2,1500,8987676545,'Sangalwadi','Nandkumar','Dagade','RJ-78765676781265',450,'Shirol','MH010DE0789','Sangali',1),(3,1500,6787678987,'Pune','Balu','Khade','RJ-78765676781212',500,'Haveli','MH11DE0978','Hadapsar',12),(4,2000,9098909878,'Miraj','Ganesh','Awale','RJ-12235676781212',500,'Haveli','MH10ER0656','Manjari',14),(6,3000,9089890978,'Pune','Mangesh','Mete','RJ-78765676564565',600,'Haveli','MH12UY2345','Manjari',15),(7,3000,7867656787,'Sindhudurg','Shivaji','Mali','RJ-62235676781692',500,'Kankavli','MH07SD5654','Kankavli',16),(12,3000,9098909089,'Sindhudurg','Prashant','Sathe','RJ-12235676781652',500,'Vaibhavwadi','MH007DE0789','Vaibhavwadi',17),(13,4000,9012342323,'Latur','Dhanaji','Puri','RJ-12235676781692',500,'Udgir','MH27AT9878','Udgir',18),(14,5000,6787873423,'Kolhapur','Vinayak','Patil','RJ-23235676564565',600,'Panhala','MH09DE1978','Gude',19),(15,9000,6767656545,'Ahemadnagar','Niraj','Mehata','RJ-12374113364565',900,'Karjat','MH16AS0009','rashin',20),(16,1500,9857632410,'Ahemadnagar','Rama','More','MH-78765676564563',8,'Karjat','MH16BW9889','Rashin',21);
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-22 10:59:41
