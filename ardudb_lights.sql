-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: ardudb
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `lights`
--

DROP TABLE IF EXISTS `lights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lights` (
  `light_id` int NOT NULL AUTO_INCREMENT,
  `model` varchar(255) NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `install_date` varchar(255) NOT NULL,
  `watt` float DEFAULT NULL,
  `userID` varchar(100) NOT NULL,
  PRIMARY KEY (`light_id`),
  KEY `fk_usreID` (`userID`),
  CONSTRAINT `fk_usreID` FOREIGN KEY (`userID`) REFERENCES `users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lights`
--

LOCK TABLES `lights` WRITE;
/*!40000 ALTER TABLE `lights` DISABLE KEYS */;
INSERT INTO `lights` VALUES (1,'Gerald Understand','Philipps','October 4, 2021',4,''),(2,'Gerald Understand','Philipps','October 4, 2021',4,''),(3,'Andrian','Hi Paul here','October 4, 20023',4.3,''),(4,'Andrian','Hi Paul here','October 4, 20023',4.3,''),(5,'Andrian','Hi Paul here','October 4, 20023',4.3,''),(6,'Andrian','Hi Paul here','October 4, 20023',4.3,''),(7,'Andrian','Hi Paul here','October 4, 20023',4.3,''),(8,'hahaha','hahaha','2000-01-29',NULL,''),(9,'req.body.model','req.body.manufacturer','req.body.install_date',2,'0shStbcSuxZ7neeAbW77bsnFblZ2'),(10,'Phillips','Phillips Co.','2000-01-01',NULL,'g60EH08LdSNXW3TsybzmT1W39y93');
/*!40000 ALTER TABLE `lights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-11 21:18:59
