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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` text,
  `name` text,
  `cell` text,
  `email` text,
  `position` text,
  `admin` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('6589','Corly Dukesbury','965-979-1026','aclowton1z@netlog.com','Engineering','TRUE'),('6590','Nedda Matuszynski','534-439-7235','rwhitley20@de.vu','Engineering','FALSE'),('6591','Dwain Arntzen','432-782-9677','rpruckner21@walmart.com','Sales','TRUE'),('6592','Kerrie de Broke','293-149-7904','kwenger22@blog.com','Business Development','TRUE'),('6593','Riki McPhillimey','861-358-3368','wrodnight23@theguardian.com','Support','FALSE'),('6594','Chiquita Lawrie','379-330-1763','cclemitt24@stanford.edu','Sales','TRUE'),('6595','Bert Faloon','773-147-9678','oettels25@opera.com','Business Development','TRUE'),('6596','Wilden M\'cowis','946-820-1207','vjakoubek26@com.com','Product Management','FALSE'),('6597','Neall Jindracek','262-492-3391','sdanihel27@wix.com','Sales','FALSE'),('6598','Belvia Addey','891-743-7504','lseymour28@wix.com','Engineering','FALSE'),('6599','Regen Coggeshall','737-652-9338','bzack29@phoca.cz','Sales','FALSE'),('6600','Kalle Sermin','467-469-2986','emilam2a@yolasite.com','Training','TRUE'),('6601','Cathrin Pendre','980-593-6298','cmar2b@twitter.com','Services','TRUE'),('6602','Alisander Martinet','210-856-0971','ebrazenor2c@weibo.com','Legal','FALSE'),('6603','Oren Fransman','125-979-7372','zrobardet2d@europa.eu','Training','TRUE'),('6604','Athena Ewert','913-836-7707','mdeener2e@dmoz.org','Training','TRUE'),('6605','Mycah Warstall','407-528-8342','lsheerman2f@mysql.com','Legal','FALSE'),('6606','Aryn Pettyfer','510-551-5939','mtabourel2g@businesswire.com','Marketing','TRUE'),('6607','Rafi Colleton','306-734-2081','bnancekivell2h@usa.gov','Sales','FALSE'),('6608','Bellina Le Barr','172-430-1598','dbogie2i@vkontakte.ru','Accounting','FALSE'),('6609','Dougy Knappett','483-837-9740','dcapun2j@virginia.edu','Engineering','FALSE'),('6610','Alie Labba','173-458-6797','vellard2k@examiner.com','Engineering','FALSE'),('6611','Marylou Rigler','246-676-9343','operrie2l@redcross.org','Sales','FALSE'),('6612','Doria Redmayne','235-489-4978','wgiorgielli2m@uiuc.edu','Business Development','FALSE'),('6613','Elvira Skokoe','375-865-2686','cmccallister2n@soup.io','Support','FALSE'),('6614','Raynard Chess','338-938-2832','btwohig2o@telegraph.co.uk','Sales','TRUE'),('6615','Keefe Flett','366-392-3982','scurnok2p@studiopress.com','Business Development','FALSE'),('6616','Quinta Doorey','323-820-2729','trikard2q@ihg.com','Product Management','TRUE'),('6617','Hyacintha Churm','159-662-5789','pbramont2r@uiuc.edu','Sales','FALSE'),('','','','','','FALSE'),('','','','','',''),('','','','','','');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 15:53:25
