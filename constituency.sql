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
-- Table structure for table `constituency`
--

DROP TABLE IF EXISTS `constituency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `constituency` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `district_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9jqlpufdeueefg22bh6pv9uth` (`district_id`),
  CONSTRAINT `FK9jqlpufdeueefg22bh6pv9uth` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `constituency`
--

LOCK TABLES `constituency` WRITE;
/*!40000 ALTER TABLE `constituency` DISABLE KEYS */;
INSERT INTO `constituency` VALUES (1,'Constituency 1',11),(2,'Constituency 2',1),(3,'Constituency 1',2),(4,'Constituency 1',3),(5,'Constituency 2',3),(6,'Constituency 1',4),(7,'Constituency 1',5),(8,'Constituency 1',6),(9,'Constituency 1',7),(10,'Constituency 2',7),(11,'Constituency 3',7),(12,'Constituency 1',8),(13,'Constituency 2',8),(14,'Constituency 3',8),(15,'Constituency 4',8),(16,'Constituency 1',9),(17,'Constituency 2',9),(18,'Constituency 1',10),(19,'Constituency 2',10),(20,'Constituency 1',11),(21,'Constituency 1',12),(22,'Constituency 2',12),(23,'Constituency 3',12),(24,'Constituency 1',13),(25,'Constituency 1',14),(26,'Constituency 2',14),(27,'Constituency 1',15),(28,'Constituency 2',15),(29,'Constituency 3',15),(30,'Constituency 1',16),(31,'Constituency 1',17),(32,'Constituency 2',17),(33,'Constituency 1',18),(34,'Constituency 1',19),(35,'Constituency 2',19),(36,'Constituency 3',19),(37,'Constituency 4',19),(38,'Constituency 1',20),(39,'Constituency 1',21),(40,'Constituency 1',22),(41,'Constituency 1',24),(42,'Constituency 2',24),(43,'Constituency 1',25),(44,'Constituency 2',25),(45,'Constituency 1',26),(46,'Constituency 1',27),(47,'Constituency 2',27),(48,'Constituency 1',28),(49,'Constituency 1',29),(50,'Constituency 2',29),(51,'Constituency 3',29),(52,'Constituency 4',29),(53,'Constituency 5',29),(54,'Constituency 1',30),(55,'Constituency 1',31),(56,'Constituency 2',31),(57,'Constituency 3',31),(58,'Constituency 4',31),(59,'Constituency 5',31),(60,'Constituency 1',32),(61,'Constituency 1',33),(62,'Constituency 2',33),(63,'Constituency 3',33),(64,'Constituency 1',34),(65,'Constituency 2',34),(66,'Constituency 3',34),(67,'Constituency 1',35),(68,'Constituency 2',35),(69,'Constituency 3',35),(70,'Constituency 1',36),(71,'Constituency 2',36),(72,'Constituency 3',36),(73,'Constituency 4',36),(74,'Constituency 5',36),(75,'Constituency 6',36),(76,'Constituency 7',36),(77,'Constituency 8',36),(78,'Constituency 9',36),(79,'Constituency 10',36),(80,'Constituency 1',37),(81,'Constituency 2',37),(82,'Constituency 1',38),(83,'Constituency 1',39),(84,'Constituency 2',39),(85,'Constituency 3',39),(86,'Constituency 1',40),(87,'Constituency 1',41),(88,'Constituency 2',41),(89,'Constituency 3',41),(90,'Constituency 4',41),(91,'Constituency 1',42),(92,'Constituency 2',42),(93,'Constituency 1',43),(94,'Constituency 1',44),(95,'Constituency 2',44),(96,'Constituency 3',44),(97,'Constituency 4',44),(98,'Constituency 5',44),(99,'Constituency 6',44),(100,'Constituency 1',45),(101,'Constituency 2',46),(102,'Constituency 1',47),(107,'Constituency 1',49),(108,'Constituency 2',49),(109,'Constituency 1',50),(110,'Constituency 1',51),(111,'Constituency 2',51),(112,'Constituency 1',52),(113,'Constituency 1',53),(114,'Constituency 1',54),(115,'Constituency 2',54),(116,'Constituency 3',54),(117,'Constituency 4',54),(118,'Constituency 1',55),(119,'Constituency 1',56),(120,'Constituency 1',57),(121,'Constituency 1',58),(122,'Constituency 2',58),(123,'Constituency 3',58),(124,'Constituency 4',58),(125,'Constituency 1',59),(126,'Constituency 1',23),(127,'Constituency 1',76),(128,'Constituency 1',60),(129,'Constituency 2',60),(130,'Constituency 3',60),(131,'Constituency 4',60),(132,'Constituency 5',60),(133,'Constituency 1',64),(134,'Constituency 2',64),(135,'Constituency 3',64),(136,'Constituency 4',64),(137,'Constituency 1',61),(138,'Constituency 1',62),(139,'Constituency 1',63),(140,'Constituency 2',63),(141,'Constituency 3',63),(142,'Constituency 4',63),(143,'Constituency 1',70),(144,'Constituency 2',70),(145,'Constituency 1',71),(146,'Constituency 2',71),(147,'Constituency 1',77),(148,'Constituency 2',77),(149,'Constituency 3',77),(150,'Constituency 4',77),(151,'Constituency 1',69),(152,'Constituency 1',66),(153,'Constituency 2',66),(154,'Constituency 3',66),(155,'Constituency 4',66),(156,'Constituency 1',75),(157,'Constituency 2',75),(158,'Constituency 1',74),(159,'Constituency 2',74),(160,'Constituency 1',67),(161,'Constituency 2',67),(162,'Constituency 1',67),(163,'Constituency 1',67),(164,'Constituency 1',68),(165,'Constituency 2',68);
/*!40000 ALTER TABLE `constituency` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-01 13:52:59
