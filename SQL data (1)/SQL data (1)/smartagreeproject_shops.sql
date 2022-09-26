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
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shops` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `contact` bigint NOT NULL,
  `district` varchar(255) NOT NULL,
  `license_no` varchar(255) NOT NULL,
  `owner_name` varchar(255) NOT NULL,
  `rating` float NOT NULL,
  `shop_name` varchar(255) NOT NULL,
  `taluka` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_frcvw4bjeifsxtwi7udccb03u` (`user_id`),
  UNIQUE KEY `UKoyowipykrindxw7yvmyfntjtx` (`license_no`),
  UNIQUE KEY `UK_j181hk7oke8v7ela5orl3k62a` (`contact`),
  UNIQUE KEY `UKj181hk7oke8v7ela5orl3k62a` (`contact`),
  CONSTRAINT `FK34po7mmli7wotimo70r6640ap` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` VALUES (1,7896541231,'Pune','LASD24120001','Anil Babarao Pathre',4,'Vaishnavi Krushi Seva Kendra','Haveli','Manjari',3),(2,7896541232,'Pune','LASD24120002','Vinod Devidas Gulaxe',3,'Sant Gajanan Agrotech','Haveli','Hadapsar',4),(3,7896541233,'Pune','LASD24120003','Tileshwar Dyaneshwar kadu',5,'Rajveer Agro Agency','Purandar','Purandar',5),(4,7896541234,'Ahmednagar','LASD24120005','Ramesh Ramji Dabade',4,'Dhanshri Krushi Seva Kendra','Karjat','Rashin',6),(5,7896541235,'Ahmednagar','LASD24120006','Amitkumar Balasaheb Nathe',3,'Mahalaxmi Krushi Seva Kendra','Karjat','Bargewadi',7),(8,7896541236,'Ahmednagar','LASD24120008','Ajay Ramji Khadelwal',5,'Khandelwal Krushi Kendra','Kashti','Kashti',8),(9,7896541237,'Kolhapur','LASD24120009','Anup Shridhar Gawande',3,'Gawande Agro Agency','Kagal','Kagal',9),(10,7896541238,'Kolhapur','LASD24120010','Suresh Jayram Patil',4,'Nikhil Krushi Kendra','Shirol','Jaysinghpur',10),(11,8745691234,'Pune','LASD24120020','Keshav',4,'Laxmi Krushi Seva kendra','Haveli','Manjari',21);
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
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
