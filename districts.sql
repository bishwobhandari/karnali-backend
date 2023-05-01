-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: karnali
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `districts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `province_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlxgu5dule1pse26iowlchxbnx` (`province_id`),
  CONSTRAINT `FKlxgu5dule1pse26iowlchxbnx` FOREIGN KEY (`province_id`) REFERENCES `province` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `districts`
--

LOCK TABLES `districts` WRITE;
/*!40000 ALTER TABLE `districts` DISABLE KEYS */;
INSERT INTO `districts` VALUES (1,'Achham',7),(2,'Arghakhanchi',5),(3,'Baglung',4),(4,'Baitadi',7),(5,'Bajhang',7),(6,'Bajura',7),(7,'Banke',5),(8,'Bara',2),(9,'Bardiya',5),(10,'Bhaktapur',3),(11,'Bhojpur',1),(12,'Chitwan',3),(13,'Dadeldhura',7),(14,'Dailekh',6),(15,'Dang',5),(16,'Darchula',7),(17,'Dhading',3),(18,'Dhankuta',1),(19,'Dhanusha',2),(20,'Dolakha',3),(21,'Dolpa',6),(22,'Doti',7),(23,'Eastern Rukum',5),(24,'Gorkha',4),(25,'Gulmi',5),(26,'Humla',6),(27,'Ilam',1),(28,'Jajarkot',6),(29,'Jhapa',1),(30,'Jumla',6),(31,'Kailali',7),(32,'Kalikot',6),(33,'Kanchanpur',7),(34,'Kapilvastu',5),(35,'Kaski',4),(36,'Kathmandu',3),(37,'Kavrepalanchok',3),(38,'Khotang',1),(39,'Lalitpur',3),(40,'Lamjung',4),(41,'Mahottari',2),(42,'Makwanpur',3),(43,'Manang',4),(44,'Morang',1),(45,'Mugu',6),(46,'Mustang',4),(47,'Myagdi',4),(48,'Nawalparasi',5),(49,'Nuwakot',3),(50,'Okhaldhunga',1),(51,'Palpa',5),(52,'Panchthar',1),(53,'Parbat',4),(54,'Parsa',2),(55,'Pyuthan',5),(56,'Ramechhap',3),(57,'Rasuwa',3),(58,'Rautahat',2),(59,'Rolpa',5),(60,'Rupandehi',5),(61,'Salyan',6),(62,'Sankhuwasabha',1),(63,'Saptari',2),(64,'Sarlahi',2),(65,'Taplejung',1),(66,'Sunsari',1),(67,'Terathum',1),(68,'Udaypur',1),(69,'Solukumbu',1),(70,'Sindhuli',3),(71,'Sindhupalchok',3),(72,'Nawalpur',4),(73,'Parbat',4),(74,'Syangja',4),(75,'Surkhet',6),(76,'Western Rukum',6);
/*!40000 ALTER TABLE `districts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-01 10:21:23
