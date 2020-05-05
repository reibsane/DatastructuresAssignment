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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `faculty_id` text,
  `name` text,
  `cell` text,
  `email` text,
  `title` text,
  `highest_degree` text,
  `degree_school` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES ('78952','Odey Hamper','848-662-3797','pruppelin1g@dot.gov','Professor','Doctorate','St. Andrews Presbyterian College'),('78953','Hattie Toye','261-674-7601','rciccarello1h@unblog.fr','Professor','Masters','Ivanovo State Power University'),('78954','Yvonne Poznanski','364-655-9591','cmcneil1i@dedecms.com','Advisor','Masters','Universidad Nacional Daniel Alcides Carrion'),('78955','Orlando Hutcheon','642-586-8782','dclulee1j@ihg.com','Professor','Doctorate','Universitas Negeri Gorontalo'),('78956','Cammy Harcourt','339-341-1955','adolling1k@census.gov','Advisor','MBA','Chiba Keizai University'),('78957','Lauraine Bielfeld','962-822-3446','jpaumier1l@vinaora.com','Professor','Doctorate','St. Petersburg State University'),('78958','Carolann Stobbart','196-878-2163','wscrymgeour1m@shutterfly.com','Professor','Masters','Université des Sciences Sociales (Toulouse I)'),('78959','Antony Tatterton','141-478-2641','opolycote1n@utexas.edu','Advisor','Masters','Preston University, Pakistan Campus'),('78960','Taylor Pink','779-544-3764','mcovely1o@constantcontact.com','Professor','Doctorate','Sri Lanka Institute of Advanced Technical Education'),('78961','Tess Mouser','712-517-5762','drasher1p@chron.com','Advisor','MBA','Gustavus Adolphus College'),('78962','Hoyt Challen','583-873-2235','rtookill1q@shinystat.com','Professor','Doctorate','Palestine Polytechnic University'),('78963','Kalie Rogez','842-228-0954','jtwitty1r@economist.com','Professor','Masters','Fakir Mohan University'),('78964','Niall Kegley','882-184-9573','hmarcam1s@netscape.com','Advisor','Masters','Shanxi Normal University'),('78965','Nanette Mounfield','996-702-5178','sjarret1t@vistaprint.com','Professor','Doctorate','Kursk State Technical University'),('78966','Lewes Woloschinski','360-431-3275','catwater1u@gnu.org','Advisor','MBA','University of Huddersfield'),('78967','Eddy Blore','847-354-4025','rboow1v@mozilla.org','Professor','Doctorate','Universidade São Francisco'),('78968','Jammie Pleace','269-425-3901','bswitland1w@phoca.cz','Professor','Masters','Universidad Santa María Campus Guayaquil'),('78969','Adolpho Sarll','540-427-3155','nrouff1x@desdev.cn','Advisor','Masters','University of Siena'),('78970','Abdel Monget','303-937-9697','babeau1y@state.gov','Professor','Doctorate','Keuka College'),('','','','','','','');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
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
