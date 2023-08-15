

-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: chatbot
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `user-info`
--

DROP TABLE IF EXISTS `user-info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user-info` (
   `Username` text,
   `Last Name` text,
   `First Name` text,
   `MyID` text,
   `Password` text,
   `Email` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


--
-- Dumping data for table `user-info`
--

LOCK TABLES `user-info` WRITE;
/*!40000 ALTER TABLE `user-info` DISABLE KEYS */;
INSERT INTO `user-info` VALUES ('#aaj74789','Jariwala','Azima','aaj74789','acbdef1','aaj74789@uga.edu'),('#ab51150','Biswas','Arnab','ab51150','abcdef2','ab51150@uga.edu'),('#afl88185','Lecroy','Aidan','afl88185','abcdef3','afl88185@uga.edu'),('#ak14884','Kondreddy','Amit Reddy','ak14884','abcdef4','ak14884@uga.edu'),('#aks16355','Safaie','Aria','aks16355','abcdef5','aks16355@uga.edu'),('#amc38934','Chowdhury','Abrar','amc38934','abcdef6','amc38934@uga.edu'),('#amp40055','Patel','Anchal','amp40055','abcdef7','amp40055@uga.edu'),('#apg86594','Gavankar','Aryana','apg86594','abcdef8','apg86594@uga.edu'),('#arp97807','Puritipati','Arjun','arp97807','abcdef9','arp97807@uga.edu'),('#asn80804','Nagireddi','Anvita','asn80804','abcdef10','asn80804@uga.edu'),('#at75370','Tucakovic','Adis','at75370','abcdef11','at75370@uga.edu'),('#avk17990','Kalapatapu','Aryan','avk17990','abcdef12','avk17990@uga.edu'),('#bds27724','Smith','Brent','bds27724','abcdef13','bds27724@uga.edu'),('#bgr28288','Ruane','Brett','bgr28288','abcdef14','bgr28288@uga.edu'),('#bp59738','Pollock','Robyn','bp59738','abcdef15','bp59738@uga.edu'),('#bpe75663','Ebegbodi','Banibe','bpe75663','abcdef16','bpe75663@uga.edu'),('#byl65649','Lim','Brendan','byl65649','abcdef17','byl65649@uga.edu'),('#ccr92483','Ramirez-rosa','Catherine','ccr92483','abcdef18','ccr92483@uga.edu'),('#cjr60620','Remley','Cj','cjr60620','abcdef19','cjr60620@uga.edu'),('#crb70853','Borrelli','Codey','crb70853','abcdef20','crb70853@uga.edu'),('#crh07877','Hilton','Trey','crh07877','abcdef21','crh07877@uga.edu'),('#ct95794','Tanudjaja','Calvin','ct95794','abcdef22','ct95794@uga.edu'),('#dh67149','Humphrey','Dion','dh67149','abcdef23','dh67149@uga.edu'),('#dsm41070','Mata','Dante','dsm41070','abcdef24','dsm41070@uga.edu'),('#eja77365','Altwarg','Evan','eja77365','abcdef25','eja77365@uga.edu'),('#esl65777','Law','Emma','esl65777','abcdef26','esl65777@uga.edu'),('#gmr92094','Roney','Gage','gmr92094','abcdef27','gmr92094@uga.edu'),('#gs11056','Shamsundar','Gowri','gs11056','abcdef28','gs11056@uga.edu'),('#hi98854','Ivy','Moss','hi98854','abcdef29','hi98854@uga.edu'),('#hkc86895','Crawford','Haden','hkc86895','abcdef30','hkc86895@uga.edu'),('#hy69545','Yang','Helium','hy69545','abcdef31','hy69545@uga.edu'),('#idh48440','Humphrey','Bella','idh48440','abcdef32','idh48440@uga.edu'),('#jbi11000','Inthalangsy','Joseph','jbi11000','abcdef33','jbi11000@uga.edu'),('#jbl94835','Lee','Jacques','jbl94835','abcdef34','jbl94835@uga.edu'),('#jd55053','Do','Joseph','jd55053','abcdef35','jd55053@uga.edu'),('#jga70884','Alexander','Jack','jga70884','abcdef36','jga70884@uga.edu'),('#jsb55449','Bajwa','Jason','jsb55449','abcdef37','jsb55449@uga.edu'),('#kr59256','Ramakrishnan','Koushik','kr59256','abcdef38','kr59256@uga.edu'),('#lmj99983','Jackson','Lucas','lmj99983','abcdef39','lmj99983@uga.edu'),('#lpd18942','Dinkla','Luke','lpd18942','abcdef40','lpd18942@uga.edu'),('#lpr95242','Rohan','Lane','lpr95242','abcdef41','lpr95242@uga.edu'),('#mam06360','Morris','Matt','mam06360','abcdef42','mam06360@uga.edu'),('#mat61937','Turner','Michael','mat61937','abcdef43','mat61937@uga.edu'),('#mc14820','Chen','Michael','mc14820','abcdef44','mc14820@uga.edu'),('#mjc52618','Casella','Michael','mjc52618','abcdef45','mjc52618@uga.edu'),('#mjv80926','Vaden','Michael','mjv80926','abcdef46','mjv80926@uga.edu'),('#ppj36825','Jain','Preetam','ppj36825','abcdef47','ppj36825@uga.edu'),('#rbp95309','Patel','Richa','rbp95309','abcdef48','rbp95309@uga.edu'),('#rn16644','Ng','Rayman','rn16644','abcdef49','rn16644@uga.edu'),('#sao91172','Orji','Sarah','sao91172','abcdef50','sao91172@uga.edu'),('#saw31815','Wilson','Sam','saw31815','abcdef51','saw31815@uga.edu'),('#sg46571','Gijo','Simline','sg46571','abcdef52','sg46571@uga.edu'),('#sjn57152','Nemeth','Stephen','sjn57152','abcdef53','sjn57152@uga.edu'),('#sl39085','Lee','Becky','sl39085','abcdef54','sl39085@uga.edu'),('#smc70323','Chang','Spencer','smc70323','abcdef55','smc70323@uga.edu'),('#smh85558','Hassan','Sakeef','smh85558','abcdef56','smh85558@uga.edu'),('#spp60436','Pumel','Steven','spp60436','abcdef57','spp60436@uga.edu'),('#srb92424','Basu','Shovek','srb92424','abcdef58','srb92424@uga.edu'),('#stl26813','Lalani','Samee','stl26813','abcdef59','stl26813@uga.edu'),('#tc89585','Curry','Torrin','tc89585','abcdef60','tc89585@uga.edu'),('#tdt20829','Tran','Tan','tdt20829','abcdef61','tdt20829@uga.edu'),('#tjh14477','Henderson','Thomas','tjh14477','abcdef62','tjh14477@uga.edu'),('#tjn92948','Nabi','Tahsin','tjn92948','abcdef63','tjn92948@uga.edu'),('#tjo59814','Oseragbaje','Tsemaye','tjo59814','abcdef64','tjo59814@uga.edu'),('#tk51486','Koteshwar','Tushar','tk51486','abcdef65','tk51486@uga.edu'),('#tlk88773','Kastoryano','Tom','tlk88773','abcdef66','tlk88773@uga.edu'),('#us33591','Swami','Uddhav','us33591','abcdef67','us33591@uga.edu'),('#ys64561','Shlevich','Yonathan','ys64561','abcdef68','ys64561@uga.edu'),('#ztb73200','Blazowski','Zach','ztb73200','abcdef69','ztb73200@uga.edu'),('#zto44973','Owens','Zack','zto44973','abcdef70','zto44973@uga.edu');
/*!40000 ALTER TABLE `user-info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-02 23:27:32
