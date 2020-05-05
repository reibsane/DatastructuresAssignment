-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbproject
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `restaurant_id` text,
  `name` text,
  `location` text,
  `link` text,
  `schedule` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES ('335','Bojangles','901 University City Blvd Charlotte, NC 28223','https://www.bojangles.com/','5am-11pm'),('336','Applebees','8700 J. W. Clay Charlotte, NC 28262','https://www.applebees.com/en','12pm-9pm'),('337','Wing Stop','9211 N Tryon St Ste 14, Charlotte, NC 28262','https://www.wingstop.com/','11am-12am'),('338','Wendy\'s','9201 University City Blvd, Charlotte, NC 28223','https://www.wendys.com/','11am-12am'),('339','Pellegrino\'s','275 N Main St C, Troutman, NC 28166','https://www.pellegrinostrattoria.com/','10am-9pm'),('340','Caruso\'s','631 Brawley School Rd # 405, Mooresville, NC 28117','https://www.carusosfinedining.com/','5pm-10pm'),('341','McDonald\'s','8900 J M Keynes Dr, Charlotte, NC 28262','https://www.mcdonalds.com/us/en-us.html','5am-11pm'),('342','Arby\'s','9518 University City Blvd, Charlotte, NC 28213','https://arbys.com/','10am-12am'),('343','TGI Friday\'s','409 W W.T.Harris Blvd, Charlotte, NC 28262','https://www.tgifridays.com/','12pm-10pm'),('344','Dominoes','9630 University City Blvd ste f, Charlotte, NC 28213','https://www.dominos.com/en/','10am-3pm');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 17:10:12
