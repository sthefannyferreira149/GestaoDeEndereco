-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: gestaoendereco
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `cidade`
--

DROP TABLE IF EXISTS `cidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cidade` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `estado` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cidade`
--

LOCK TABLES `cidade` WRITE;
/*!40000 ALTER TABLE `cidade` DISABLE KEYS */;
INSERT INTO `cidade` VALUES (1,'DF','Brasília'),(2,'DF','Brasília'),(3,'',''),(4,'',''),(5,'DF','Brasília'),(6,'DF','Brasília'),(7,'DF','Brasília'),(8,'DF','Brasília'),(9,'DF','Brasília'),(10,'DF','Brasília'),(11,'DF','Brasília'),(12,'DF','Brasília'),(13,'DF','Brasília'),(14,'DF','Brasília'),(15,'DF','Brasília'),(16,'DF','Brasília'),(17,'DF','Brasília'),(18,'DF','Brasília'),(19,'DF','Brasília'),(20,'DF','Brasília'),(21,'DF','Brasília'),(22,'DF','Brasília'),(23,'DF','Brasília'),(24,'DF','Brasília'),(25,'DF','Brasília'),(26,'DF','Brasília'),(27,'DF','Brasília'),(28,'DF','Brasília'),(29,'DF','Brasília'),(30,'DF','Brasília'),(31,'DF','Brasília'),(32,'DF','Brasília'),(33,'DF','Brasília'),(34,'DF','Brasília'),(35,'DF','Brasília'),(36,'DF','Brasília'),(37,'DF','Brasília'),(38,'DF','Brasília'),(39,'DF','Brasília'),(40,'DF','Brasília'),(41,'DF','Brasília'),(42,'DF','Brasília'),(43,'DF','Brasília'),(44,'DF','Brasília'),(45,'DF','Brasília'),(46,'DF','Brasília'),(47,'DF','Brasília'),(48,'DF','Brasília'),(49,'DF','Brasília'),(50,'DF','Brasília'),(51,'DF','Brasília'),(52,'DF','Brasília'),(53,'DF','Brasília'),(54,'DF','Brasília'),(55,'DF','Brasília'),(56,'DF','Brasília'),(57,'DF','Brasília'),(58,'DF','Brasília'),(59,'DF','Brasília'),(60,'DF','Brasília'),(61,'DF','Brasília'),(62,'DF','Brasília'),(63,'DF','Brasília'),(64,'DF','Brasília'),(65,'DF','Brasília'),(66,'DF','Brasília'),(67,'DF','Brasília'),(68,'DF','Brasília'),(69,'DF','Brasília'),(70,'DF','Brasília'),(71,'DF','Brasília'),(72,'DF','Brasília'),(73,'DF','Brasília'),(74,'DF','Brasília'),(75,'DF','Brasília'),(76,'DF','Brasília'),(77,'DF','Brasília'),(78,'DF','Brasília'),(79,'DF','Brasília'),(80,'DF','Brasília'),(81,'DF','Brasília'),(82,'DF','Brasília'),(83,'DF','Brasília'),(84,'DF','Brasília'),(85,'DF','Brasília'),(86,'DF','Brasília'),(87,'DF','Brasília'),(88,'DF','Brasília'),(89,'DF','Brasília'),(90,'DF','Brasília'),(91,'DF','Brasília'),(92,'DF','Brasília'),(93,'DF','Brasília'),(94,'DF','Brasília'),(95,'DF','Brasília'),(96,'DF','Brasília'),(97,'DF','Brasília'),(98,'DF','Brasília'),(99,'DF','Brasília'),(100,'DF','Brasília'),(101,'DF','Brasília'),(102,'DF','Brasília'),(103,'DF','Brasília'),(104,'DF','Brasília'),(105,'DF','Brasília'),(106,'DF','Brasília'),(107,'DF','Brasília'),(108,'DF','Brasília'),(109,'DF','Brasília'),(110,'DF','Brasília'),(111,'DF','Brasília'),(112,'DF','Brasília'),(113,'DF','Brasília'),(114,'DF','Brasília'),(115,'DF','Brasília'),(116,'DF','Brasília'),(117,'DF','Brasília'),(118,'DF','Brasília'),(119,'DF','Brasília'),(120,'DF','Brasília'),(121,'DF','Brasília'),(122,'DF','Brasília'),(123,'DF','Brasília'),(124,'DF','Brasília'),(125,'DF','Brasília'),(126,'DF','Brasília'),(127,'DF','Brasília'),(128,'DF','Brasília'),(129,'DF','Brasília');
/*!40000 ALTER TABLE `cidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Sthefanny','CLIENTE'),(2,'Sthefanny','cliente'),(3,'Sthefanny','cliente'),(4,'sthefanny ferreira','CLIENTE'),(5,'João','CLIENTE'),(6,'Maria Silva','CLIENTE'),(7,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(8,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(9,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(10,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(11,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(12,'Sthefanny','CLIENTE'),(13,'sthefanny','CLIENTE'),(14,'Análise e Desenvolvimento de Sistemas','CLIENTE'),(15,'Wil','cliente'),(16,'Maria','CLIENTE'),(17,'will','CLIENTE'),(18,'Sthefanny','CLIENTE'),(19,'sthefanny ferreira','CLIENTE'),(20,'Sthefanny','CLIENTE'),(21,'Sthefanny','CLIENTE'),(22,'Sthefanny','CLIENTE'),(23,'Sthefanny','CLIENTE'),(24,'Sthefanny','CLIENTE'),(25,'sthefanny ferreira','CLIENTE');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco` (
  `numero` int DEFAULT NULL,
  `principal` bit(1) NOT NULL,
  `creation_timestamp` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_cidade` bigint NOT NULL,
  `id_cliente` bigint NOT NULL,
  `update_timestamp` datetime(6) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `rua` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhu4avfrkfp65jedddkxe70r9a` (`id_cidade`),
  KEY `FKe4y3uftwnlua4wuwisldhnjl4` (`id_cliente`),
  CONSTRAINT `FKe4y3uftwnlua4wuwisldhnjl4` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`),
  CONSTRAINT `FKhu4avfrkfp65jedddkxe70r9a` FOREIGN KEY (`id_cidade`) REFERENCES `cidade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (8,_binary '','2026-06-08 13:22:04.348007',47,113,16,'2026-06-08 13:22:04.348007','Taguatinga Norte','72145832','','Quadra QNM 38 Conjunto B2'),(18,_binary '','2026-06-08 13:23:52.730344',48,116,17,'2026-06-08 13:23:52.730344','Ceilândia Norte','72260661','','Quadra QNO 16 Conjunto 61'),(11,_binary '','2026-06-08 13:24:47.480311',49,117,18,'2026-06-08 13:24:47.480311','Ceilândia Sul','72236-800','','Setor Habitacional Sol Nascente'),(11,_binary '\0','2026-06-08 14:08:08.166603',55,123,24,'2026-06-08 14:08:08.166603','Ceilândia Sul','72236-800','','Setor Habitacional Sol Nascente'),(11,_binary '\0','2026-06-08 14:08:53.935498',56,124,25,'2026-06-08 14:08:53.935498','Ceilândia Sul','72236-800','','Setor Habitacional Sol Nascente'),(2,_binary '','2026-06-08 14:49:43.889076',58,126,1,'2026-06-08 14:49:43.889076','Taguatinga Norte','72146032','','Quadra QNM 40 Conjunto B2'),(11,_binary '\0','2026-06-08 15:02:07.404480',59,129,1,'2026-06-08 15:02:07.404480','Ceilândia Sul','72236-800','','Setor Habitacional Sol Nascente');
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-08 15:25:47
