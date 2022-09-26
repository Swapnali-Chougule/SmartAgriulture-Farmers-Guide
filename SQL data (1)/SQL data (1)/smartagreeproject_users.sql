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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(30) NOT NULL,
  `password` varchar(300) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UK_k8d0f2n7n88w1a16yhua64onx` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'agreeadmin@smartagree.com','$2a$10$nekfVEcIWxEzhXWlfJFZLulGs8HuXdiR3wBJ6qFNYAV/Gj245Lf9K','SmartAgreeAdmin'),(2,'shiva123@gmail.com','$2a$10$AmukSY8fdxRfHv/.haCmwOK2IXrpQqd7dcR9w87EDfjj3hOimx9ji','Shivaji123'),(3,'anil123@gmail.com','$2a$10$1.oe2l9UBBWCiD.6vn41HewETls0nI2Ufq2JRMqvDzEX0Dp3U1Eae','Anil123'),(4,'vinod123@gmail.com','$2a$10$26c8azvvNuNHozKmQMLcL.Wx.vyUBb2CO1z1KDWqopi0rORSs5p12','Vinod123'),(5,'tileshwar123@gmail.com','$2a$10$770eOrpZS6R.3Z0yFvCtIuVg43spn1uK2N2K4q9S6MbRENm5ILftG','Tileshwar123'),(6,'ramesh123@gmail.com','$2a$10$sP/FIdPwIBSFtdmkTzEHgeHKvPT9FUaWuHPGJ/BxYllWCJeO7abpq','Ramesh123'),(7,'amitkumar123@gmail.com','$2a$10$UWv7vTmQyYHKd/u6z078KuolYPTQLQi0.DKbT07rei8sg0qHdAHxm','Amitkumar123'),(8,'ajay123@gmail.com','$2a$10$lmWKrvdIqVi77W0dVYyk..V5HSiw0hv6u9y26Q7iLqGXCevyAcwbW','Ajay123'),(9,'anup123@gmail.com','$2a$10$z/h7Fkh3FODkjWPC0W3pNet1Y4tBIFJMluUAXhzxQyb1CvUDy.OCe','Anup123'),(10,'suresh123@gmail.com','$2a$10$CsXC7q2umgNI3geqYjfJwujbdloIbQ6fGFyIw0Jby2AFurQPZT4Pu','Suresh123'),(11,'ramaji@gmail.com','$2a$10$aU9aUnfcft6ZPdeUsgVVZOyp948IpHH8nrBpywAq6Mf2EQhw6L1Fa','ramaji'),(12,'prashant@gmail.com','$2a$10$9DnP.E7s7.0MSr.XeeCu/.tIj.X74QUD8YtZ9299Ys5A8qbXJnFHO','Shashi Chougule'),(13,'gopal12@gmail.com','$2a$10$wfZaXrjkJTTzUSn289pkGeXqqy23WsNHMyoWMEel7mJI9kk4iKXk6','Gopal Rathod'),(14,'ganesh@gmail.com','$2a$10$TyNwl2QeVxmaRDvf.yk5Z.Xb/HihwQdca/pzSoIwvz8po8BgXBFYu','Ganesh awale'),(15,'mangesh@gmail.com','$2a$10$nn55djFHVkAmcYCzqyZHo.uo7qcMmJwnSqxz1k3CJOcxMiz2i8feu','Mangesh Mete'),(16,'shivajimali@gmail.com','$2a$10$zT3XaTRuBAJOxW3atfP5veYOJ7V5tVJQfGGavgY4IWHLm9OVzKvOq','Shivaji Mali'),(17,'prashant12@gmail.com','$2a$10$1P7HC9iuzs0tIKLwgdFi0Osw6.BObZNMRGb9Uil0UzHF1Xqlom8ba','Prashant Sathe'),(18,'puri@123gmail.com','$2a$10$cKGB0q3Epqihz59HMvIULe/8jyFQMkaXd4p0fz9UWp5eCzFzspLk6','Dhanaji Puri'),(19,'vinayak12@gmail.com','$2a$10$MZI4.WBhIRzaNWdAc04DWuOr1YUygD0iOCqOxn6Q53lntXy4DpRji','Vinayak Patil'),(20,'niraj@gmail.com','$2a$10$x7XT4d.iiXP76RYyNq7aB.6FjNdemfBdmpbDVxOiN2IHWkysz.4SO','Niraj Mehata'),(21,'keshav123@gmail.com','$2a$10$zIIExQ1hoAhHArdRt3Q1MuFoCPPSPN8HAApdp7NFF9wUdEIB8d3I2','Keshav123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
