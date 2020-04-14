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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` text,
  `name` text,
  `cell` text,
  `email` text,
  `major` text,
  `grad_year` text,
  `type` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('5758201','Malvin Chrstine','695-812-0001','darrault0@hc360.com','Accounting','2021','undergrad'),('5758202','Dallon McLennan','855-943-4205','mbassingden1@vimeo.com','Engineering','2021','undergrad'),('5758203','Magdalene Andor','948-823-9518','fshadfourth2@photobucket.com','Engineering','2020','graduate'),('5758204','Talya Levesque','676-855-6785','jgarvey3@edublogs.org','Product Management','2022','undergrad'),('5758205','Jeanna Skivington','274-428-2257','mtween4@netvibes.com','Training','2021','undergrad'),('5758206','Jerrilyn Nortunen','487-454-0076','emacgiolla5@marketwatch.com','Accounting','2022','undergrad'),('5758207','Scottie Grimmolby','648-609-0144','agregolotti6@elegantthemes.com','Product Management','2020','graduate'),('5758208','Pandora Mithon','136-162-6116','schaves7@deviantart.com','Marketing','2021','undergrad'),('5758209','Avril Pattesall','364-772-5133','bskegg8@webnode.com','Accounting','2021','undergrad'),('5758210','Gideon Morffew','719-211-2705','iriggs9@nhs.uk','Legal','2021','graduate'),('5758211','Rosella Tipper','641-269-0972','mtissella@opera.com','Legal','2020','undergrad'),('5758212','Garald Hamelyn','897-585-1726','byushkovb@google.com.br','Marketing','2022','undergrad'),('5758213','Willetta Preddle','617-210-8767','gflottc@zimbio.com','Business Development','2021','undergrad'),('5758214','Rafael Clemoes','476-480-5068','sromanind@shutterfly.com','Legal','2022','graduate'),('5758215','Benson Caldicott','230-586-3989','obourtone@home.pl','Marketing','2020','undergrad'),('5758216','Danila Mattielli','326-457-0329','ddroganf@stumbleupon.com','Accounting','2021','undergrad'),('5758217','Penn Ellerington','976-905-4311','mslowang@vinaora.com','Business Development','2021','graduate'),('5758218','Von French','773-209-2775','nwyldh@about.me','Sales','2021','undergrad'),('5758219','Ulrika Birdfield','663-951-9726','zsarveri@yellowpages.com','Support','2020','undergrad'),('5758220','Michele Tregenza','214-227-9884','lalejandrij@google.cn','Sales','2022','undergrad'),('5758221','Nat Patey','570-419-2530','fcrankshawk@4shared.com','Accounting','2021','graduate'),('5758222','Fulvia Heinel','408-885-5851','wknightsbridgel@qq.com','Engineering','2022','undergrad'),('5758223','Levon Stede','984-596-1295','gthomsonm@wordpress.org','Engineering','2020','undergrad'),('5758224','Wileen Hussy','103-882-0606','dflettn@istockphoto.com','Product Management','2021','graduate'),('5758225','Rosetta Fisbey','410-793-0576','fjozwiko@weather.com','Training','2021','undergrad'),('5758226','Cinnamon Andren','453-669-8808','hbuffp@networksolutions.com','Accounting','2021','undergrad'),('5758227','Dyan Griffitt','795-551-3734','ejeppsq@utexas.edu','Product Management','2020','undergrad'),('5758228','Fabien Pelchat','833-625-6425','rdunmuirr@themeforest.net','Marketing','2022','graduate'),('5758229','Clark Bradnick','164-935-9307','ethomassons@imdb.com','Accounting','2021','undergrad'),('5758230','Elyse Grinter','299-777-9163','drachuigt@xing.com','Legal','2022','undergrad'),('5758231','Frederique Youthed','382-901-6020','bbrianu@dyndns.org','Legal','2021','graduate'),('5758232','Shawnee Scamerden','269-410-6767','jjozefczakv@home.pl','Marketing','2021','undergrad'),('5758233','Dennison Levis','162-882-7225','jhillettw@yandex.ru','Business Development','2020','undergrad'),('5758234','Giovanni Slott','685-923-6542','hkermitx@booking.com','Legal','2022','undergrad'),('5758235','Berky Poytheras','558-886-6832','rmanklowy@theatlantic.com','Marketing','2021','graduate'),('5758236','Karol Reese','935-329-0102','stubblesz@webeden.co.uk','Accounting','2022','undergrad'),('5758237','Reina Henrys','867-278-0039','rcurlis10@disqus.com','Business Development','2020','undergrad'),('5758238','Orran Otter','803-956-9703','pgavaran11@imgur.com','Sales','2021','graduate'),('5758239','Tatiania Southan','899-953-5464','rkidsley12@who.int','Support','2021','undergrad'),('5758240','Deane Kliement','161-244-8793','etrowbridge13@163.com','Sales','2021','undergrad'),('5758241','Vickie Breedy','712-863-3471','cbarber14@squarespace.com','Accounting','2020','undergrad'),('5758242','Pamela Simonelli','946-453-0793','opiatto15@dagondesign.com','Engineering','2022','graduate'),('5758243','Clovis MacDonald','791-738-9974','cosbiston16@oakley.com','Engineering','2021','undergrad'),('5758244','Alf Crafts','728-635-5363','aburnup17@epa.gov','Product Management','2022','undergrad'),('5758245','Talia McKelvey','519-674-1095','kpreddy18@imdb.com','Training','2021','graduate'),('5758246','Regine Sinnat','453-258-1144','glumley19@istockphoto.com','Accounting','2021','undergrad'),('5758247','Vassily Godbolt','893-782-6984','asailer1a@bravesites.com','Product Management','2020','undergrad'),('5758248','Babs McMickan','541-698-7539','pbento1b@hatena.ne.jp','Marketing','2022','undergrad'),('5758249','Lindsy Madoc-Jones','460-990-5865','agilbertson1c@webmd.com','Accounting','2021','graduate'),('5758250','George Bellringer','735-444-4566','erotlauf1d@ihg.com','Legal','2022','undergrad'),('5758251','Evangeline Trolley','465-139-4469','ochastagnier1e@jalbum.net','Legal','2020','undergrad'),('5758252','Herta Hucquart','399-218-4552','mmeir1f@washingtonpost.com','Marketing','2021','graduate'),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','','');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
