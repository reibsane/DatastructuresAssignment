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
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `driver_id` text,
  `name` text,
  `liscense_no` text,
  `hire_date` text,
  `vehicle` text,
  `rating` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES ('87954','Calhoun','363707798-1','3/31/2019','Ford',5),('87955','Bobbie','413617994-4','6/20/2019','Toyota',4),('87956','Ardisj','436535807-3','6/21/2018','Dodge',3),('87957','Gertrude','059837388-8','8/23/2018','Honda',2),('87958','Ferrell','551122899-0','12/15/2019','Alfa Romeo',4),('87959','Alica','476221277-6','3/7/2020','Cadilac',3),('87960','Talia','429971772-4','11/1/2019','Ford',2),('87961','Ely','536626782-X','2/9/2019','Toyota',2),('87962','Ramon','659749245-5','1/17/2019','Dodge',5),('87963','Natividad','724535900-8','2/2/2020','Honda',3),('87964','Josee','268749791-6','6/5/2018','Alfa Romeo',5),('87965','Ana','715708141-5','1/11/2019','Cadilac',2),('87966','Shannah','585649021-5','3/11/2019','Ford',5),('87967','Merry','678114202-X','9/23/2018','Toyota',3),('87968','Nada','861423558-5','10/6/2018','Dodge',3),('87969','Perrine','523687522-6','3/6/2019','Honda',2),('87970','Norine','279925939-1','3/27/2019','Alfa Romeo',5),('87971','Lindsey','799672108-4','8/14/2019','Cadilac',3),('87972','Claudian','475440225-1','7/4/2018','Ford',3),('87973','Annecorinne','716121505-6','6/13/2018','Toyota',3);
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 15:53:24
