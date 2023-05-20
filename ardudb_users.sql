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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `birthdate` varchar(70) NOT NULL,
  `username` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('5EvYfhKTi6ds7XxeVHNKKFs2tQT2','asfsafasdfsf','2023-04-26 00:00:00.000','asfafsfsafdafd'),('DLFkovZkjIbSEoGdRe1gVafyUa72','Enrico Cedrick A. Reyes','2023-03-16 00:00:00.000','lewejlablab'),('HKcFDWoT2DbDE8w29K7oDI6ET2n2','Jeremy Andy F. Ampatin','2023-04-08 00:00:00.000','ampats11'),('iuSDPfyxwTQiwfrBsRlivOMo2cz1','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('jyGFaiQ6BmXTjOZ5gH49oGCgFwk2','J-Anthony F. Ampatin','2010-03-18','lazertwin999'),('khkh','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('khksdfsafsfh','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('qweqwqeqwe','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('qwersosooqwe','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('qwert12341qwe','Jeremy Andy F. Ampatin','October 4, 2001','ampats11'),('uMFbzQIqzDNQOxIdtGIhP7Y60dz2','Jeremy Andy F. Ampatin','2001-10-04','ampats11'),('wK4VxfFfjyZe3Vr3OzD9N3OrvYj2','Raymond Benedict','2023-02-24','ryamond'),('xfi1vlmjYYbn4p5hIN6l5LPPwfx1','Jeremy Andy F. Ampatin','2015-01-01','ampats11');
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

-- Dump completed on 2023-05-20 16:40:38
