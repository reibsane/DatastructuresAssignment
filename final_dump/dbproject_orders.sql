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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` bigint DEFAULT NULL,
  `name` text,
  `delivery_driver` text,
  `restaurant` text,
  `order_total` text,
  `delivery_fee` text,
  `completed` text,
  `customer_id` int DEFAULT NULL,
  `location_name` text,
  `restaurant_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (613,'Malvin Chrstine','Calhoun','Bojangles','18.56 ','$5.00 ','FALSE',101,'Student Union',335),(614,'Dallon McLennan','Bobbie','Applebees','39.36 ','$5.00 ','TRUE',102,'Miltimore',336),(615,'Magdalene Andor','Ardisj','Wing Stop','12.58 ','$5.00 ','FALSE',103,'Sovi',337),(616,'Talya Levesque','Gertrude','Wendy\'s','45.76 ','$5.00 ','FALSE',104,'Friday',338),(617,'Jeanna Skivington','Ferrell','Pellegrino\'s','46.99 ','$5.00 ','TRUE',105,'Fretwell',339),(618,'Jerrilyn Nortunen','Alica','Caruso\'s','19.26 ','$5.00 ','FALSE',106,'Lightrail Station',340),(619,'Scottie Grimmolby','Talia','McDonald\'s','36.96 ','$5.00 ','FALSE',107,'Student Union',341),(620,'Pandora Mithon','Ely','Arby\'s','17.45 ','$5.00 ','FALSE',108,'Miltimore',342),(621,'Avril Pattesall','Ramon','TGI Friday\'s','10.32 ','$5.00 ','TRUE',109,'Sovi',343),(622,'Gideon Morffew','Natividad','Dominoes','44.75 ','$5.00 ','FALSE',110,'Friday',344),(623,'Rosella Tipper','Josee','Bojangles','25.22 ','$5.00 ','TRUE',111,'Fretwell',335),(624,'Garald Hamelyn','Ana','Applebees','41.62 ','$5.00 ','TRUE',112,'Lightrail Station',336),(625,'Willetta Preddle','Shannah','Wing Stop','16.89 ','$5.00 ','TRUE',113,'Student Union',337),(626,'Rafael Clemoes','Merry','Wendy\'s','41.78 ','$5.00 ','TRUE',114,'Miltimore',338),(627,'Benson Caldicott','Nada','Pellegrino\'s','18.18 ','$5.00 ','FALSE',115,'Sovi',339),(628,'Danila Mattielli','Perrine','Caruso\'s','48.47 ','$5.00 ','FALSE',116,'Friday',340),(629,'Penn Ellerington','Norine','McDonald\'s','19.29 ','$5.00 ','FALSE',117,'Fretwell',341),(630,'Von French','Lindsey','Arby\'s','10.26 ','$5.00 ','TRUE',118,'Lightrail Station',342),(631,'Ulrika Birdfield','Claudian','TGI Friday\'s','32.78 ','$5.00 ','FALSE',119,'Student Union',343),(632,'Michele Tregenza','Annecorinne','Dominoes','45.42 ','$5.00 ','TRUE',120,'Miltimore',344),(633,'Nat Patey','Calhoun','Bojangles','16.47 ','$5.00 ','TRUE',121,'Sovi',335),(634,'Fulvia Heinel','Bobbie','Applebees','43.80 ','$5.00 ','TRUE',122,'Friday',336),(635,'Levon Stede','Ardisj','Wing Stop','13.73 ','$5.00 ','FALSE',123,'Fretwell',337),(636,'Wileen Hussy','Gertrude','Wendy\'s','32.62 ','$5.00 ','FALSE',124,'Lightrail Station',338),(637,'Rosetta Fisbey','Ferrell','Pellegrino\'s','26.21 ','$5.00 ','TRUE',125,'Student Union',339),(638,'Cinnamon Andren','Alica','Caruso\'s','36.43 ','$5.00 ','FALSE',126,'Miltimore',340),(639,'Dyan Griffitt','Talia','McDonald\'s','11.54 ','$5.00 ','FALSE',127,'Sovi',341),(640,'Fabien Pelchat','Ely','Arby\'s','15.35 ','$5.00 ','TRUE',128,'Friday',342),(641,'Clark Bradnick','Ramon','TGI Friday\'s','17.24 ','$5.00 ','FALSE',129,'Fretwell',343),(642,'Elyse Grinter','Natividad','Dominoes','42.62 ','$5.00 ','FALSE',130,'Lightrail Station',344),(643,'Frederique Youthed','Josee','Bojangles','24.34 ','$5.00 ','FALSE',131,'Student Union',335),(644,'Shawnee Scamerden','Ana','Applebees','42.55 ','$5.00 ','FALSE',132,'Miltimore',336),(645,'Dennison Levis','Shannah','Wing Stop','29.40 ','$5.00 ','TRUE',133,'Sovi',337),(646,'Giovanni Slott','Merry','Wendy\'s','26.93 ','$5.00 ','FALSE',134,'Friday',338),(647,'Berky Poytheras','Nada','Pellegrino\'s','25.15 ','$5.00 ','TRUE',135,'Fretwell',339),(648,'Karol Reese','Perrine','Caruso\'s','49.64 ','$5.00 ','FALSE',136,'Lightrail Station',340),(649,'Reina Henrys','Norine','McDonald\'s','41.71 ','$5.00 ','TRUE',137,'Student Union',341),(650,'Orran Otter','Lindsey','Arby\'s','26.70 ','$5.00 ','TRUE',138,'Miltimore',342),(651,'Tatiania Southan','Claudian','TGI Friday\'s','18.20 ','$5.00 ','TRUE',139,'Sovi',343),(652,'Deane Kliement','Annecorinne','Dominoes','14.47 ','$5.00 ','FALSE',140,'Friday',344),(653,'Vickie Breedy','Calhoun','Bojangles','42.41 ','$5.00 ','FALSE',141,'Fretwell',335),(654,'Pamela Simonelli','Bobbie','Applebees','10.98 ','$5.00 ','FALSE',142,'Lightrail Station',336),(655,'Clovis MacDonald','Ardisj','Wing Stop','35.40 ','$5.00 ','TRUE',143,'Student Union',337),(656,'Alf Crafts','Gertrude','Wendy\'s','40.93 ','$5.00 ','FALSE',144,'Miltimore',338),(657,'Talia McKelvey','Ferrell','Pellegrino\'s','22.61 ','$5.00 ','FALSE',145,'Sovi',339),(658,'Regine Sinnat','Alica','Caruso\'s','46.65 ','$5.00 ','FALSE',146,'Friday',340),(659,'Vassily Godbolt','Talia','McDonald\'s','27.26 ','$5.00 ','TRUE',147,'Fretwell',341),(660,'Babs McMickan','Ely','Arby\'s','38.77 ','$5.00 ','FALSE',148,'Lightrail Station',342),(661,'Lindsy Madoc-Jones','Ramon','TGI Friday\'s','24.81 ','$5.00 ','TRUE',149,'Student Union',343),(662,'George Bellringer','Natividad','Dominoes','35.97 ','$5.00 ','TRUE',150,'Miltimore',344),(663,'Evangeline Trolley','Josee','Bojangles','20.13 ','$5.00 ','TRUE',151,'Sovi',335),(664,'Herta Hucquart','Ana','Applebees','43.02 ','$5.00 ','TRUE',152,'Friday',336),(665,'Odey Hamper','Shannah','Wing Stop','12.16 ','$5.00 ','TRUE',153,'Fretwell',337),(666,'Hattie Toye','Merry','Wendy\'s','27.90 ','$5.00 ','FALSE',154,'Lightrail Station',338),(667,'Yvonne Poznanski','Nada','Pellegrino\'s','26.01 ','$5.00 ','TRUE',155,'Student Union',339),(668,'Orlando Hutcheon','Perrine','Caruso\'s','47.80 ','$5.00 ','TRUE',156,'Miltimore',340),(669,'Cammy Harcourt','Norine','McDonald\'s','49.57 ','$5.00 ','TRUE',157,'Sovi',341),(670,'Lauraine Bielfeld','Lindsey','Arby\'s','19.94 ','$5.00 ','FALSE',158,'Friday',342),(671,'Carolann Stobbart','Claudian','TGI Friday\'s','47.71 ','$5.00 ','TRUE',159,'Fretwell',343),(672,'Antony Tatterton','Annecorinne','Dominoes','43.35 ','$5.00 ','TRUE',160,'Lightrail Station',344),(673,'Taylor Pink','Calhoun','Bojangles','25.17 ','$5.00 ','TRUE',161,'Student Union',335),(674,'Tess Mouser','Bobbie','Applebees','44.46 ','$5.00 ','TRUE',162,'Miltimore',336),(675,'Hoyt Challen','Ardisj','Wing Stop','19.74 ','$5.00 ','TRUE',163,'Sovi',337),(676,'Kalie Rogez','Gertrude','Wendy\'s','47.43 ','$5.00 ','TRUE',164,'Friday',338),(677,'Niall Kegley','Ferrell','Pellegrino\'s','24.69 ','$5.00 ','TRUE',165,'Fretwell',339),(678,'Nanette Mounfield','Alica','Caruso\'s','15.54 ','$5.00 ','TRUE',166,'Lightrail Station',340),(679,'Lewes Woloschinski','Talia','McDonald\'s','15.63 ','$5.00 ','TRUE',167,'Student Union',341),(680,'Eddy Blore','Ely','Arby\'s','39.72 ','$5.00 ','TRUE',168,'Miltimore',342),(681,'Jammie Pleace','Ramon','TGI Friday\'s','37.99 ','$5.00 ','FALSE',169,'Sovi',343),(682,'Adolpho Sarll','Natividad','Dominoes','23.04 ','$5.00 ','FALSE',170,'Friday',344),(683,'Abdel Monget','Josee','Bojangles','27.34 ','$5.00 ','FALSE',171,'Fretwell',335),(684,'Corly Dukesbury','Ana','Applebees','45.17 ','$5.00 ','FALSE',172,'Lightrail Station',336),(685,'Nedda Matuszynski','Shannah','Wing Stop','38.19 ','$5.00 ','TRUE',173,'Student Union',337),(686,'Dwain Arntzen','Merry','Wendy\'s','18.17 ','$5.00 ','FALSE',174,'Miltimore',338),(687,'Kerrie de Broke','Nada','Pellegrino\'s','21.15 ','$5.00 ','FALSE',175,'Sovi',339),(688,'Riki McPhillimey','Perrine','Caruso\'s','38.06 ','$5.00 ','TRUE',176,'Friday',340),(689,'Chiquita Lawrie','Norine','McDonald\'s','38.29 ','$5.00 ','FALSE',177,'Fretwell',341),(690,'Bert Faloon','Lindsey','Arby\'s','49.96 ','$5.00 ','TRUE',178,'Lightrail Station',342),(691,'Wilden M\'cowis','Claudian','TGI Friday\'s','11.45 ','$5.00 ','TRUE',179,'Student Union',343),(692,'Neall Jindracek','Annecorinne','Dominoes','20.45 ','$5.00 ','FALSE',180,'Miltimore',344),(693,'Belvia Addey','Calhoun','Bojangles','30.43 ','$5.00 ','FALSE',181,'Sovi',335),(694,'Regen Coggeshall','Bobbie','Applebees','46.71 ','$5.00 ','FALSE',182,'Friday',336),(695,'Kalle Sermin','Ardisj','Wing Stop','26.46 ','$5.00 ','FALSE',183,'Fretwell',337),(696,'Cathrin Pendre','Gertrude','Wendy\'s','45.43 ','$5.00 ','FALSE',184,'Lightrail Station',338),(697,'Alisander Martinet','Ferrell','Pellegrino\'s','44.06 ','$5.00 ','TRUE',185,'Student Union',339),(698,'Oren Fransman','Alica','Caruso\'s','26.54 ','$5.00 ','TRUE',186,'Miltimore',340),(699,'Athena Ewert','Talia','McDonald\'s','36.77 ','$5.00 ','FALSE',187,'Sovi',341),(700,'Mycah Warstall','Ely','Arby\'s','11.38 ','$5.00 ','TRUE',188,'Friday',342),(701,'Aryn Pettyfer','Ramon','TGI Friday\'s','23.79 ','$5.00 ','FALSE',189,'Fretwell',343),(702,'Rafi Colleton','Natividad','Dominoes','22.98 ','$5.00 ','FALSE',190,'Lightrail Station',344),(703,'Bellina Le Barr','Josee','Bojangles','16.19 ','$5.00 ','FALSE',191,'Student Union',335),(704,'Dougy Knappett','Ana','Applebees','46.34 ','$5.00 ','TRUE',192,'Miltimore',336),(705,'Alie Labba','Shannah','Wing Stop','31.88 ','$5.00 ','FALSE',193,'Sovi',337),(706,'Marylou Rigler','Merry','Wendy\'s','19.34 ','$5.00 ','FALSE',194,'Friday',338),(707,'Doria Redmayne','Nada','Pellegrino\'s','46.36 ','$5.00 ','FALSE',195,'Fretwell',339),(708,'Elvira Skokoe','Perrine','Caruso\'s','45.03 ','$5.00 ','TRUE',196,'Lightrail Station',340),(709,'Raynard Chess','Norine','McDonald\'s','32.92 ','$5.00 ','TRUE',197,'Student Union',341),(710,'Keefe Flett','Lindsey','Arby\'s','26.69 ','$5.00 ','TRUE',198,'Miltimore',342),(711,'Quinta Doorey','Claudian','TGI Friday\'s','27.64 ','$5.00 ','TRUE',199,'Sovi',343),(712,'Hyacintha Churm','Annecorinne','Dominoes','15.57 ','$5.00 ','FALSE',200,'Friday',344);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 17:10:13
