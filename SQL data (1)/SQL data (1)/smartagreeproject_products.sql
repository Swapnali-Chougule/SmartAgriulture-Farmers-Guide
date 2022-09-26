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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `shop_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7kp8sbhxboponhx3lxqtmkcoj` (`shop_id`),
  CONSTRAINT `FK7kp8sbhxboponhx3lxqtmkcoj` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Seed','Onion',300,1),(2,'Seed','Potato',200,1),(3,'Seed','Brinjal',250,1),(4,'Seed','Tomato',100,1),(5,'Seed','Chili',140,1),(6,'Seed','Tur',400,2),(7,'Seed','Bajra',200,2),(8,'Seed','SweetPotato',240,2),(9,'Seed','Corn',350,2),(10,'Seed','WHEAT',170,2),(11,'Seed','Brinjal',375,3),(12,'Seed','Chili',360,3),(13,'Seed','SweetPotato',210,3),(14,'Seed','Corn',280,3),(15,'Seed','WHEAT',100,3),(16,'Seed','Onion',410,4),(17,'Seed','Potato',220,4),(18,'Seed','Tur',150,4),(19,'Seed','Bajara',250,4),(20,'Seed','WHEAT',230,4),(21,'Seed','Tomato',300,5),(22,'Seed','Brinjal',450,5),(23,'Seed','Chili',300,5),(24,'Seed','SweetPotato',330,5),(25,'Seed','Corn',225,5),(26,'Seed','Onion',420,8),(27,'Seed','Potato',230,8),(28,'Seed','Tomato',223,8),(29,'Seed','Brinjal',153,8),(30,'Seed','Chili',320,9),(31,'Seed','SweetPotato',145,9),(32,'Seed','Corn',236,9),(33,'Seed','WHEAT',325,9),(34,'Seed','Onion',260,10),(35,'Seed','Potato',254,10),(36,'Seed','Tomato',354,10),(37,'Seed','Brinjal',268,10),(38,'Seed','Chili',360,10),(39,'Seed','SweetPotato',340,10),(40,'Seed','Corn',355,10),(41,'Seed','WHEAT',410,10),(42,'Seed','Bajra',420,10),(43,'Seed','Tur',256,10),(44,'Pesticide','TRICHODERMA spp.',500,1),(45,'Pesticide','TRICHODERMA spp.',600,3),(46,'Pesticide','TRICHODERMA spp.',400,5),(47,'Pesticide','TRICHODERMA spp.',700,9),(48,'Pesticide','Algaecide',200,2),(49,'Pesticide','Algaecide',400,4),(50,'Pesticide','Algaecide',150,8),(51,'Pesticide','Algaecide',400,10),(52,'Pesticide','Fungicides',350,1),(53,'Pesticide','Fungicides',200,2),(54,'Pesticide','Fungicides',500,3),(55,'Pesticide','Fungicides',370,4),(56,'Pesticide','Bravo',450,5),(57,'Pesticide','Bravo',300,8),(58,'Pesticide','Bravo',250,9),(59,'Pesticide','Bravo',500,10),(60,'Pesticide','Dithane',400,10),(61,'Pesticide','Dithane',400,9),(62,'Pesticide','Dithane',410,8),(63,'Pesticide','Diammonium phosphate',510,5),(64,'Pesticide','Diammonium phosphate',350,4),(65,'Pesticide','Diammonium phosphate',440,3),(66,'Pesticide','Single super phosphate',250,2),(67,'Pesticide','Single super phosphate',330,1),(68,'Pesticide','copper fungicides',450,5),(69,'Pesticide','copper fungicides',600,8),(70,'Pesticide','copper fungicides',460,9),(71,'Pesticide','Organocide Plant Doctor',300,1),(72,'Pesticide','Organocide Plant Doctor',350,2),(73,'Pesticide','Garden Fungicide',700,4),(74,'Pesticide','Garden Fungicide',400,3),(75,'Pesticide','Liquid Copper Spray',410,2),(76,'Pesticide','Liquid Copper Spray',350,2),(77,'Pesticide','Prophylactic',360,8),(78,'Pesticide','Prophylactic',250,1),(79,'Pesticide','Prophylactic',150,2),(80,'Pesticide','neem oil',300,3),(81,'Pesticide','neem oil',340,10),(82,'Pesticide','Ridomet',600,5),(83,'Pesticide','Ridomet',400,3),(84,'Pesticide','Ridomet',300,4),(85,'Pesticide','Ridomil gold',300,4),(86,'Pesticide','Rodimill Gold',400,1),(87,'Pesticide','Rodimill Gold',350,2),(88,'Pesticide','Rodmill Gold',240,3),(89,'Pesticide','Rodimill Gold',340,9),(90,'Pesticide','Rodimill Gold',400,8),(91,'Pesticide','Anshul Tricomax Powder',700,8),(92,'Pesticide','Anshul Tricomax Powder',750,5),(93,'Pesticide','Nisarga',600,2),(94,'Pesticide','Nisarga',450,3),(95,'Pesticide','Nisarga',400,5),(96,'Pesticide','BioCure',450,10),(97,'Pesticide','BioCure',550,8),(98,'Pesticide','BioCure',500,4),(99,'Pesticide','BioCure',350,5),(100,'Pesticide','Vishesh',400,1),(101,'Pesticide','Vishesh',500,2),(102,'Pesticide','Vishesh',450,3),(103,'Pesticide','Vishesh',350,4),(104,'Pesticide','Vishesh',470,5),(105,'Pesticide','Dost',200,8),(106,'Pesticide','Dost',300,9),(107,'Pesticide','Sulphur',250,10),(108,'Pesticide','Bayer Luna Experience',350,10),(109,'Pesticide','Bayer Luna Experience',250,9),(110,'Pesticide','Bayer Luna Experience',225,8),(111,'Pesticide','Ikon',450,5),(112,'Pesticide','Ikon',375,4),(113,'Pesticide','Baba',425,3),(114,'Pesticide','Baba',320,2),(115,'Pesticide','Baba',420,1),(116,'Pesticide','Varsha',310,2),(117,'Pesticide','Varsha',258,3),(118,'Pesticide','Varsha',360,5),(119,'Pesticide','Jodi',400,1),(120,'Pesticide','Jodi',500,2),(121,'Pesticide','Jodi',450,3),(122,'Pesticide','Nativo',350,4),(123,'Pesticide','Nativo',470,5),(124,'Pesticide','Nativo',200,8),(125,'Pesticide','Kavach',300,9),(126,'Pesticide','Kavach',250,10),(127,'Pesticide','Vishesh',350,10),(128,'Pesticide','Vishesh',250,9),(129,'Pesticide','Vishesh',225,8),(130,'Pesticide','Vishesh',450,5),(131,'Pesticide','Vishesh',375,4),(132,'Pesticide','Kavach',425,2),(133,'Pesticide','Kavach',320,1),(134,'Pesticide','water soluble Sulphur',420,1),(135,'Pesticide','water soluble Sulphur',410,2),(136,'Pesticide','Copper oxychloride',310,3),(137,'Pesticide','Copper oxychloride',258,5),(138,'Pesticide','Copper oxychloride',360,9),(139,'Pesticide','Copper oxychloride',200,8),(140,'Pesticide','Imidacloprid',300,5),(141,'Pesticide','Imidacloprid',250,4),(142,'Pesticide','Imidacloprid',350,3),(143,'Pesticide','Thiamethoxam',250,2),(144,'Pesticide','Thiamethoxam',225,1),(145,'Pesticide','Thiamethoxam',375,2),(146,'Pesticide','Copper oxychloride',425,3),(147,'Pesticide','Mancozeb',320,5),(148,'Pesticide','Mancozeb',420,1),(149,'Pesticide','Mancozeb',410,2),(150,'Pesticide','Propiconazole',400,1),(151,'Pesticide','Propiconazole',500,2),(152,'Pesticide','Hexaconazole',450,3),(153,'Pesticide','Acephate',350,4),(154,'Pesticide','Acephate',470,5),(155,'Pesticide','Acephate',200,8),(156,'Pesticide','Phorate',300,9),(157,'Pesticide','Phorate',250,10),(158,'Pesticide','Propiconazole',350,10),(159,'Pesticide','Propiconazole',250,9),(160,'Pesticide','Propiconazole',225,8),(161,'Pesticide','Propiconazole',450,5),(162,'Pesticide','Copper oxychloride Streptocycline',375,4),(163,'Pesticide','Copper oxychloride Streptocycline',400,1),(164,'Pesticide','Copper oxychloride Streptocycline',500,2),(165,'Pesticide','Emisan',450,3),(166,'Pesticide','Emisan',350,4),(167,'Pesticide','Rogor',470,5),(168,'Pesticide','Rogor',200,8),(169,'Pesticide','Rogor',300,9),(170,'Pesticide','Rogor',250,10),(171,'Pesticide','Rogor',350,1),(172,'Pesticide','Rogor',250,2),(173,'Pesticide','Rogor',225,3),(174,'Pesticide','Carbaryl',450,4),(175,'Pesticide','Imidacloprid',375,5),(176,'Pesticide','Imidacloprid',425,8),(177,'Pesticide','Imidacloprid',320,9),(178,'Pesticide','Zineb',420,10),(179,'Pesticide','Zineb',410,1),(180,'Pesticide','Dithane M-45',310,2),(181,'Pesticide','Dithane M-45',258,3),(182,'Pesticide','Dithane M-45',360,4),(183,'Pesticide','Dithane M-45',400,5),(184,'Pesticide','Metalaxyl',500,10),(185,'Pesticide','Metalaxyl',450,9),(186,'Pesticide','Captan',450,8),(187,'Pesticide','Captan',375,5),(188,'Pesticide','Captan',400,4),(189,'Pesticide','Captan',500,3),(190,'Pesticide','carboxyl',450,2),(191,'Pesticide','Carbendazim',350,1),(192,'Pesticide','Spray Zineb',470,10),(193,'Pesticide','Mancozeb 75WP',200,9),(194,'Pesticide','Neem extract',300,8),(195,'Pesticide','Neem extract',250,5),(196,'Pesticide','Spinosad',350,4),(197,'Pesticide','Spinosad',250,3),(198,'Pesticide','Spinosad',225,2),(199,'Pesticide','Fenazaquin',450,1),(200,'Pesticide','Fenazaquin',375,2),(201,'Pesticide','Fenazaquin',425,3),(202,'Pesticide','Fenazaquin',320,4),(203,'Pesticide','Fenazaquin',420,5),(204,'Fertilizer','Urea',650,11);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
