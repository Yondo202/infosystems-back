-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: info-data
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `components_components_about_lists`
--

DROP TABLE IF EXISTS `components_components_about_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_about_lists` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `text` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_about_lists`
--

LOCK TABLES `components_components_about_lists` WRITE;
/*!40000 ALTER TABLE `components_components_about_lists` DISABLE KEYS */;
INSERT INTO `components_components_about_lists` VALUES (31,'Танд нэр хүндтэй уян хатан системтэй энгийн хялбар ажиллагаатай, онч мэргэн бүтэц диаграмтай програм хангамжтай болох боломжийг бид олгож байна.'),(32,'Манай програмыг ашиглаж байгаа хэрэглэгчдийн бүх үйлдэл, өдөр тутмын үйл ажиллагааны талаарх мэдээллийг дээд шатны удирдлагуудад мэдээлэх байдлаар таны хяналтанд бүрэн орох болно.'),(33,'Томоохон байгууллага корпорацийн салбар компани, жижиг сүлжээ дэлгүүрүүдийн хувьд ч програм хангамжийн хувьсал ирж байгаа гэдэгт итгэж болно. Манай компани алслагдсан олон салбаруудыг online байдлаар нэгдсэн сүлжээ үүсгэж хяналт тавих боломжийг мөн олгож байна.'),(34,'Бүх төрлийн үйл ажиллагаа эрхэлдэг байгууллагуудад манай програм бүрэн зохицон ажилладаг.'),(35,'1999 онд Сангийн Яамны дэргэдэх Нягтлан Бодох Бүртгэлийн мэргэжлийн зөвлөлөөс албан ёсны зөвшөөрөл лиценз авсан.'),(36,'12 жилийн туршлага, 1000 аж ахуй нэгж байгууллагад шалгагдаж, шүүгдэж ирсэн учир хялбар алдаа багатай ТАНЫ шаардлагад бүрэн нийцэх болно.'),(37,'Худалдан авалтын дараах үйлчилгээг МАНАЙ эвсэг хамт олон ТАНЬД маш шуурхай хүрч үйлчлэх бөгөөд шаардлагтай гэж үзвэл утас, интернэт гэх мэт аль ч төрлийн холбоо хэрэгслээр дамжуулж авч болно.'),(38,'Хэдийгээр манайхаас програм худалдаж авснаар мөнгө, цаг хугацаа зарцуулагдах боловч танай компаний бүтээмжийг бууруулж, ашгийг багасгаж, өрсөлдөх чадварыг тань алдагдуулаад байгаа асуудлуудыг дэлгэн тавьж зөв шийдвэр гаргахад шаардлагатай мэдээллээр ханган үйл ажиллагааны үр дүнг сайжруулах давуу талтайг анхаарах хэрэгтэй.'),(39,'Манайх програмаа үргэлж шинэчлэн сайжруулж манлайлж, орчин үеийн шинэ технологиор үйлчилдэг учир ТА хамгийн шилдэг нь байх болно.'),(40,'Зарим саруудад үнийн хөнгөлөлт, борлуулалтын урамшуулал үзүүлдэг тул ТА үүнийг сонирхоод үзээрэй.'),(41,'Танд нэр хүндтэй уян хатан системтэй энгийн хялбар ажиллагаатай, онч мэргэн бүтэц диаграмтай програм хангамжтай болох боломжийг бид олгож байна.'),(42,'Манай програмыг ашиглаж байгаа хэрэглэгчдийн бүх үйлдэл, өдөр тутмын үйл ажиллагааны талаарх мэдээллийг дээд шатны удирдлагуудад мэдээлэх байдлаар таны хяналтанд бүрэн орох болно.'),(43,'Томоохон байгууллага корпорацийн салбар компани, жижиг сүлжээ дэлгүүрүүдийн хувьд ч програм хангамжийн хувьсал ирж байгаа гэдэгт итгэж болно. Манай компани алслагдсан олон салбаруудыг online байдлаар нэгдсэн сүлжээ үүсгэж хяналт тавих боломжийг мөн олгож байна.');
/*!40000 ALTER TABLE `components_components_about_lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_about_us_children`
--

DROP TABLE IF EXISTS `components_components_about_us_children`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_about_us_children` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_about_us_children`
--

LOCK TABLES `components_components_about_us_children` WRITE;
/*!40000 ALTER TABLE `components_components_about_us_children` DISABLE KEYS */;
INSERT INTO `components_components_about_us_children` VALUES (1,'Үүсэл хөгжил','<p style=\"margin-left:0px;\">Манай компани 1997 оноос эхлэн Мэдээллийн технологийн салбарт програм хангамжийн чиглэлээр ажиллаж зах зээлд өөрийн гэсэн байр сууриа эзэлж, тэргүүлэгч компаниудын нэг болсон.</p>'),(2,'Зорилт','<p style=\"margin-left:0px;\">Цаашид Монголын мэдээллийн технологи хөгжиж, өдөр тутмын хэрэглээ болохын хирээр програм хангамжийн хэрэгцээ нэмэгдэх нь зайлшгүй юм. Ийм учраас бид үйл ажиллагааны хүрээгээ өргөтгөн, хэрэглэгчиддээ чанартай, олон улсын түвшинд хүрсэн бүтээгдэхүүнээр хангахын тулд дараах зорилтуудыг дэвшүүлэн ажиллах байна.</p><p style=\"margin-left:0px;\">Үүнд:</p><ul><li>Програм хангамж боловсруулах үйл ажиллагаагаа улам сайжруулж Олон Улсын ISO, CMM стандартыг хангасан байгууллага болох</li><li>Гадаадын байгууллагуудтай хамтран ажиллаж, outsourcing хийх</li></ul>');
/*!40000 ALTER TABLE `components_components_about_us_children` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_about_us_two_children`
--

DROP TABLE IF EXISTS `components_components_about_us_two_children`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_about_us_two_children` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_about_us_two_children`
--

LOCK TABLES `components_components_about_us_two_children` WRITE;
/*!40000 ALTER TABLE `components_components_about_us_two_children` DISABLE KEYS */;
INSERT INTO `components_components_about_us_two_children` VALUES (1,'');
/*!40000 ALTER TABLE `components_components_about_us_two_children` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_about_us_twos`
--

DROP TABLE IF EXISTS `components_components_about_us_twos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_about_us_twos` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_about_us_twos`
--

LOCK TABLES `components_components_about_us_twos` WRITE;
/*!40000 ALTER TABLE `components_components_about_us_twos` DISABLE KEYS */;
INSERT INTO `components_components_about_us_twos` VALUES (1);
/*!40000 ALTER TABLE `components_components_about_us_twos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_about_us_twos_components`
--

DROP TABLE IF EXISTS `components_components_about_us_twos_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_about_us_twos_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_about_us_two_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_about_us_two_id_fk` (`components_components_about_us_two_id`),
  CONSTRAINT `components_components_about_us_two_id_fk` FOREIGN KEY (`components_components_about_us_two_id`) REFERENCES `components_components_about_us_twos` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_about_us_twos_components`
--

LOCK TABLES `components_components_about_us_twos_components` WRITE;
/*!40000 ALTER TABLE `components_components_about_us_twos_components` DISABLE KEYS */;
INSERT INTO `components_components_about_us_twos_components` VALUES (1,'AboutUsTwoChild',1,'components_components_about_us_two_children',1,1),(2,'Awards',1,'components_components_awards',1,1),(3,'PurposeComp',1,'components_components_purpose_comps',7,1),(4,'PurposeComp',2,'components_components_purpose_comps',8,1);
/*!40000 ALTER TABLE `components_components_about_us_twos_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_aboutuses`
--

DROP TABLE IF EXISTS `components_components_aboutuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_aboutuses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_aboutuses`
--

LOCK TABLES `components_components_aboutuses` WRITE;
/*!40000 ALTER TABLE `components_components_aboutuses` DISABLE KEYS */;
INSERT INTO `components_components_aboutuses` VALUES (5,'Бидний тухай',NULL);
/*!40000 ALTER TABLE `components_components_aboutuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_aboutuses_components`
--

DROP TABLE IF EXISTS `components_components_aboutuses_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_aboutuses_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_aboutus_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_aboutus_id_fk` (`components_components_aboutus_id`),
  CONSTRAINT `components_components_aboutus_id_fk` FOREIGN KEY (`components_components_aboutus_id`) REFERENCES `components_components_aboutuses` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_aboutuses_components`
--

LOCK TABLES `components_components_aboutuses_components` WRITE;
/*!40000 ALTER TABLE `components_components_aboutuses_components` DISABLE KEYS */;
INSERT INTO `components_components_aboutuses_components` VALUES (1,'AboutUsChild',1,'components_components_about_us_children',1,5),(2,'AboutUsChild',2,'components_components_about_us_children',2,5);
/*!40000 ALTER TABLE `components_components_aboutuses_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_all_products`
--

DROP TABLE IF EXISTS `components_components_all_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_all_products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_all_products`
--

LOCK TABLES `components_components_all_products` WRITE;
/*!40000 ALTER TABLE `components_components_all_products` DISABLE KEYS */;
INSERT INTO `components_components_all_products` VALUES (1,'Бүтээгдэхүүн'),(2,'Зөвлөгөө, Мэдээ мэдээлэл');
/*!40000 ALTER TABLE `components_components_all_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_all_products__posts`
--

DROP TABLE IF EXISTS `components_components_all_products__posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_all_products__posts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `components_components_all_product_id` int DEFAULT NULL,
  `post_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_all_products__posts`
--

LOCK TABLES `components_components_all_products__posts` WRITE;
/*!40000 ALTER TABLE `components_components_all_products__posts` DISABLE KEYS */;
INSERT INTO `components_components_all_products__posts` VALUES (1,2,1),(2,2,3),(3,2,2),(4,2,4),(5,2,5),(6,2,6),(7,2,7),(8,2,8);
/*!40000 ALTER TABLE `components_components_all_products__posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_all_products__products`
--

DROP TABLE IF EXISTS `components_components_all_products__products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_all_products__products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `components_components_all_product_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_all_products__products`
--

LOCK TABLES `components_components_all_products__products` WRITE;
/*!40000 ALTER TABLE `components_components_all_products__products` DISABLE KEYS */;
INSERT INTO `components_components_all_products__products` VALUES (1,1,1),(2,1,3),(3,1,2),(4,1,5),(5,1,4),(6,1,6),(7,1,7),(8,1,8),(9,1,9);
/*!40000 ALTER TABLE `components_components_all_products__products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_awards`
--

DROP TABLE IF EXISTS `components_components_awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_awards` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_awards`
--

LOCK TABLES `components_components_awards` WRITE;
/*!40000 ALTER TABLE `components_components_awards` DISABLE KEYS */;
INSERT INTO `components_components_awards` VALUES (1,'Шагнал урамшуулал');
/*!40000 ALTER TABLE `components_components_awards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_contacts`
--

DROP TABLE IF EXISTS `components_components_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_contacts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_contacts`
--

LOCK TABLES `components_components_contacts` WRITE;
/*!40000 ALTER TABLE `components_components_contacts` DISABLE KEYS */;
INSERT INTO `components_components_contacts` VALUES (1,'Улаанбаатар хот Чингэлтэй дүүрэг 5-р хороо Баянбогд плаза 402 тоот','70116399, 70126399, 91916549','contact@infosystems.mn','Холбоо барих');
/*!40000 ALTER TABLE `components_components_contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_contacts_components`
--

DROP TABLE IF EXISTS `components_components_contacts_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_contacts_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_contact_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_contact_id_fk` (`components_components_contact_id`),
  CONSTRAINT `components_components_contact_id_fk` FOREIGN KEY (`components_components_contact_id`) REFERENCES `components_components_contacts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_contacts_components`
--

LOCK TABLES `components_components_contacts_components` WRITE;
/*!40000 ALTER TABLE `components_components_contacts_components` DISABLE KEYS */;
INSERT INTO `components_components_contacts_components` VALUES (1,'SocialButton',1,'components_components_social_buttons',4,1),(2,'SocialButton',2,'components_components_social_buttons',5,1),(3,'SocialButton',3,'components_components_social_buttons',6,1);
/*!40000 ALTER TABLE `components_components_contacts_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_files`
--

DROP TABLE IF EXISTS `components_components_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_files` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_files`
--

LOCK TABLES `components_components_files` WRITE;
/*!40000 ALTER TABLE `components_components_files` DISABLE KEYS */;
INSERT INTO `components_components_files` VALUES (1,'Teamviewer.'),(2,'Эмийн жагсаалт'),(3,'Гар утасны тооллогын програм'),(4,'AnyDesk'),(5,'Ultra Viewer');
/*!40000 ALTER TABLE `components_components_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_footer_sectors`
--

DROP TABLE IF EXISTS `components_components_footer_sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_footer_sectors` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `Copyright` varchar(255) DEFAULT NULL,
  `aboutUs` longtext,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_footer_sectors`
--

LOCK TABLES `components_components_footer_sectors` WRITE;
/*!40000 ALTER TABLE `components_components_footer_sectors` DISABLE KEYS */;
INSERT INTO `components_components_footer_sectors` VALUES (1,'© 2021 он. infosystems.mn зохиогчийн эрхээр хамгаалагдсан.','Манай компани 1997 оноос эхлэн Мэдээллийн технологийн салбарт програм хангамжийн чиглэлээр ажиллаж зах зээлд өөрийн гэсэн байр сууриа эзэлж, тэргүүлэгч компаниудын нэг болсон.','70116399, 70126399, 91916549',' contact@infosystems.mn','Улаанбаатар хот Чингэлтэй дүүрэг 5-р хороо Баянбогд плаза 402 тоот');
/*!40000 ALTER TABLE `components_components_footer_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_footer_sectors_components`
--

DROP TABLE IF EXISTS `components_components_footer_sectors_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_footer_sectors_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_footer_sector_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_footer_sector_id_fk` (`components_components_footer_sector_id`),
  CONSTRAINT `components_components_footer_sector_id_fk` FOREIGN KEY (`components_components_footer_sector_id`) REFERENCES `components_components_footer_sectors` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_footer_sectors_components`
--

LOCK TABLES `components_components_footer_sectors_components` WRITE;
/*!40000 ALTER TABLE `components_components_footer_sectors_components` DISABLE KEYS */;
INSERT INTO `components_components_footer_sectors_components` VALUES (1,'FooterMenu',1,'components_header_footer_menus',1,1),(2,'FooterMenu',2,'components_header_footer_menus',2,1),(3,'FooterMenu',3,'components_header_footer_menus',3,1),(5,'FooterMenu',4,'components_header_footer_menus',5,1),(6,'SocialButton',1,'components_components_social_buttons',1,1),(7,'SocialButton',2,'components_components_social_buttons',2,1),(8,'SocialButton',3,'components_components_social_buttons',3,1),(9,'FooterMenu',5,'components_header_footer_menus',6,1),(10,'FooterMenu',6,'components_header_footer_menus',7,1);
/*!40000 ALTER TABLE `components_components_footer_sectors_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_header_menus`
--

DROP TABLE IF EXISTS `components_components_header_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_header_menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_header_menus`
--

LOCK TABLES `components_components_header_menus` WRITE;
/*!40000 ALTER TABLE `components_components_header_menus` DISABLE KEYS */;
INSERT INTO `components_components_header_menus` VALUES (1,'Нүүр','/'),(2,'Бүтээгдэхүүн','product'),(3,'Зөвлөгөө','advice'),(5,'Бидний тухай','about-us'),(6,'Холбоо барих','contact'),(7,'Програм татах','download');
/*!40000 ALTER TABLE `components_components_header_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_header_menus_components`
--

DROP TABLE IF EXISTS `components_components_header_menus_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_header_menus_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_header_menu_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_header_menu_id_fk` (`components_components_header_menu_id`),
  CONSTRAINT `components_components_header_menu_id_fk` FOREIGN KEY (`components_components_header_menu_id`) REFERENCES `components_components_header_menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_header_menus_components`
--

LOCK TABLES `components_components_header_menus_components` WRITE;
/*!40000 ALTER TABLE `components_components_header_menus_components` DISABLE KEYS */;
INSERT INTO `components_components_header_menus_components` VALUES (1,'submenu',1,'components_header_submenus',1,2),(2,'submenu',2,'components_header_submenus',2,2),(3,'submenu',3,'components_header_submenus',3,2),(4,'submenu',4,'components_header_submenus',4,2),(5,'submenu',5,'components_header_submenus',5,2),(6,'submenu',1,'components_header_submenus',6,3),(7,'submenu',2,'components_header_submenus',7,3),(8,'submenu',3,'components_header_submenus',8,3),(9,'submenu',4,'components_header_submenus',9,3),(10,'submenu',5,'components_header_submenus',10,3);
/*!40000 ALTER TABLE `components_components_header_menus_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_middles`
--

DROP TABLE IF EXISTS `components_components_home_middles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_middles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_middles`
--

LOCK TABLES `components_components_home_middles` WRITE;
/*!40000 ALTER TABLE `components_components_home_middles` DISABLE KEYS */;
INSERT INTO `components_components_home_middles` VALUES (1,'Бүтээгдэхүүн','product');
/*!40000 ALTER TABLE `components_components_home_middles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_middles_components`
--

DROP TABLE IF EXISTS `components_components_home_middles_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_middles_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_home_middle_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_home_middle_id_fk` (`components_components_home_middle_id`),
  CONSTRAINT `components_components_home_middle_id_fk` FOREIGN KEY (`components_components_home_middle_id`) REFERENCES `components_components_home_middles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_middles_components`
--

LOCK TABLES `components_components_home_middles_components` WRITE;
/*!40000 ALTER TABLE `components_components_home_middles_components` DISABLE KEYS */;
INSERT INTO `components_components_home_middles_components` VALUES (1,'ProductSector',1,'components_components_product_sectors',1,1),(2,'ProductSector',2,'components_components_product_sectors',2,1),(3,'ProductSector',3,'components_components_product_sectors',3,1),(4,'ProductSector',4,'components_components_product_sectors',4,1),(5,'ProductSector',5,'components_components_product_sectors',5,1),(6,'ProductSector',6,'components_components_product_sectors',6,1);
/*!40000 ALTER TABLE `components_components_home_middles_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_news`
--

DROP TABLE IF EXISTS `components_components_home_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_news` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_news`
--

LOCK TABLES `components_components_home_news` WRITE;
/*!40000 ALTER TABLE `components_components_home_news` DISABLE KEYS */;
INSERT INTO `components_components_home_news` VALUES (1,'Мэдээ мэдээлэл, Зөвлөгөө');
/*!40000 ALTER TABLE `components_components_home_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_news__posts`
--

DROP TABLE IF EXISTS `components_components_home_news__posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_news__posts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `components_components_home_new_id` int DEFAULT NULL,
  `post_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_news__posts`
--

LOCK TABLES `components_components_home_news__posts` WRITE;
/*!40000 ALTER TABLE `components_components_home_news__posts` DISABLE KEYS */;
INSERT INTO `components_components_home_news__posts` VALUES (1,1,1),(2,1,2),(3,1,4),(4,1,3),(5,1,5);
/*!40000 ALTER TABLE `components_components_home_news__posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_top1s`
--

DROP TABLE IF EXISTS `components_components_home_top1s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_top1s` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_top1s`
--

LOCK TABLES `components_components_home_top1s` WRITE;
/*!40000 ALTER TABLE `components_components_home_top1s` DISABLE KEYS */;
INSERT INTO `components_components_home_top1s` VALUES (1);
/*!40000 ALTER TABLE `components_components_home_top1s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_top1s_components`
--

DROP TABLE IF EXISTS `components_components_home_top1s_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_top1s_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_home_top1_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_home_top1_id_fk` (`components_components_home_top1_id`),
  CONSTRAINT `components_components_home_top1_id_fk` FOREIGN KEY (`components_components_home_top1_id`) REFERENCES `components_components_home_top1s` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_top1s_components`
--

LOCK TABLES `components_components_home_top1s_components` WRITE;
/*!40000 ALTER TABLE `components_components_home_top1s_components` DISABLE KEYS */;
INSERT INTO `components_components_home_top1s_components` VALUES (1,'BigText',1,'components_components_home_tops',1,1),(2,'Cards',1,'components_components_home_top_cards',1,1),(3,'Cards',2,'components_components_home_top_cards',2,1),(4,'Cards',3,'components_components_home_top_cards',3,1),(5,'Cards',4,'components_components_home_top_cards',4,1);
/*!40000 ALTER TABLE `components_components_home_top1s_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_top_cards`
--

DROP TABLE IF EXISTS `components_components_home_top_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_top_cards` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `color_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_top_cards`
--

LOCK TABLES `components_components_home_top_cards` WRITE;
/*!40000 ALTER TABLE `components_components_home_top_cards` DISABLE KEYS */;
INSERT INTO `components_components_home_top_cards` VALUES (1,'Бизнес процессын автоматжуулалт','Байгууллагын нийт үйл ажиллагааг шаардагдах түвшинд хамруулан бие даасан модулиудыг холбон ажиллуулдаг',NULL,'one','#9f62ff'),(2,'Веб сайт хөгжүүлэлт','Таны хэрэгцээнд нийцүүлэн, орчин үеийн технологи, график дизайны шийдлийг ашиглан, бүх төрлийн вебсайт, мобайл аппликейш хурдан шуурхай, чанарын өндөр түвшинд бүтээж үйлчилнэ',NULL,'two','#84f23b'),(3,'Захиалгын програм хөгжүүлэлт','Танай байгууллагын хэрэгцээ шаардлагын дагуу веб болон клиент-сервер, мөн хосолсон технологиор өвөрмөц давтагдашгүй програмын шийдлийг хөгжүүлж өгнө',NULL,'three','#37e9e7'),(4,'Гар утасны аппликейшн','Android болон iOS үйлдлийн системтэй гар утсанд ажиллах төрөл бүрийн мобайл апп зохиож байна. Танд хэрэгцээтэй байгаа програмын шийдлийн талаар бидэнд хандана уу',NULL,'four','#5aa8ff');
/*!40000 ALTER TABLE `components_components_home_top_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_home_tops`
--

DROP TABLE IF EXISTS `components_components_home_tops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_home_tops` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `text_big` varchar(255) DEFAULT NULL,
  `text_sm` varchar(255) DEFAULT NULL,
  `text_first` varchar(255) DEFAULT NULL,
  `text_write` varchar(255) DEFAULT NULL,
  `text_last` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_home_tops`
--

LOCK TABLES `components_components_home_tops` WRITE;
/*!40000 ALTER TABLE `components_components_home_tops` DISABLE KEYS */;
INSERT INTO `components_components_home_tops` VALUES (1,'Мэдээллийн технологийн оновчтой шийдлүүд','Байгууллагын санхүүгийн болон бусад үйл ажиллагаанд зориулагдсан програм хангамж ','Мэдээллийн','технологийн','оновчтой шийдлүүд');
/*!40000 ALTER TABLE `components_components_home_tops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_product_sectors`
--

DROP TABLE IF EXISTS `components_components_product_sectors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_product_sectors` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title_head` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` longtext,
  `code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_product_sectors`
--

LOCK TABLES `components_components_product_sectors` WRITE;
/*!40000 ALTER TABLE `components_components_product_sectors` DISABLE KEYS */;
INSERT INTO `components_components_product_sectors` VALUES (1,'MACS','MACS санхүүгийн программ','macs','Сангийн Яамны нягтлан бодох бүртгэлийн газраас 2жил тутамд шинэчлэн олгодог тусгай зөвшөөрлийг 1998 оноос хойш авсаар ирсэн бөгөөд үүнээс хойш зах зээлийн болон эрх зүйн орчны өөрчлөлт, харилцагчдынхаа хэрэгцээ шаардлагыг тусган...','one'),(2,'PACS','PACS төслийн санхүүгийн программ','pacs','“PACS” санхүүгийн програмын анхны хувилбарыг 2006 онд боловсруулж гаргасан бөгөөд үүнээс хойш зах зээлийн болон эрх зүйн орчны өөрчлөлт, харилцагчдынхаа хэрэгцээ шаардлагыг тусган, мэдээллийн технологийн сүүлийн үеийн ололт амжилтыг ашиглан байнгын сайжруулалт хийгдэж шинэчлэгдэн өөрчлөгдсөөр байна.','two'),(3,'MACS HUMAN CAPITAL','Хүний нөөцийн удирдлага төлөвлөлтийн систем ','macs-human-capital','Байгууллагын боловсон хүчний дэлгэрэнгүй бүртгэл хөтлөх, хэрэгцээт тайлан мэдээллээ хүссэн үзүүлэлтээр, тайлагнах, бүлэглэх, ажилтнуудын талаарх хайлт хийх, судалгаа гаргах, мэдээлэл цуглуулах, боловсруулалт хийх зэргээр хүний нөөцийн мэргэжилтний хувьд өдөр тутмын үйл ажиллагаагаа автоматжуулан, удирдлагад стратеги төлөвлөлтийн зөв шийдвэр гаргахад туслах зорилготой.','three'),(4,'CARSERVICE','Авто засварын бүртгэл, удирдлагын систем','carservice','Энэ модуль нь Macs болон Car service системээс бэлэн ба захиалах сэлбэг хайлт хийж тухайн барааны үлдэгдэл, загвар, зураг зэрэг бүх мэдээллийг харуулна. Мөн стандартын дагуу орлуулж болох хувилбарт сэлбэгийн жагсаалтыг хамт гаргаж ирнэ. Сэлбэг эд ангийн эрэлт хэрэгцээний судалгаа гаргадаг.','four'),(5,'POS','Эмийн санд зориулсан POS систем','farmacy-pos','Энэ систем нь  эмийн сангуудад зориулагдсан бөгөөд таны цаг завыг хөнгөвчлөх, жор баригчтай тооцоо хийх, орлого зардлаа хянах, эрүүл мэндийн хөнгөлөлт тооцох, серийн нарийн бүртгэл хөтлөн бараа материалын дэлгэрэнгүй тайлан гарах боломжтой.','five'),(6,'COST','Бүтээгдэхүүний өртөг тооцооллын систем','cost','“COST” Бэлэн бүтээгдэхүүний өртөг тооцох програмыг нийтийн хоолны газар болон ресторан мөн түүнчлэн үйлдвэрлэл эрхэлдэг бөгөөд бүтээгдэхүүний өртөг тооцох шаардлагатай аж ахуй нэгж байгууллагууд ашиглах боломжтой юм. Програмын зориулалт нь бүтээгдэхүүнд орж байгаа бүх материалын хэмжээ орцыг бүртгэж тухайн бэлэн бүтээгдэхүүний нийт өртгийг гаргахад оршино.','six');
/*!40000 ALTER TABLE `components_components_product_sectors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_programs`
--

DROP TABLE IF EXISTS `components_components_programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_programs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_programs`
--

LOCK TABLES `components_components_programs` WRITE;
/*!40000 ALTER TABLE `components_components_programs` DISABLE KEYS */;
INSERT INTO `components_components_programs` VALUES (1,'Програм татах');
/*!40000 ALTER TABLE `components_components_programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_programs_components`
--

DROP TABLE IF EXISTS `components_components_programs_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_programs_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_program_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_program_id_fk` (`components_components_program_id`),
  CONSTRAINT `components_components_program_id_fk` FOREIGN KEY (`components_components_program_id`) REFERENCES `components_components_programs` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_programs_components`
--

LOCK TABLES `components_components_programs_components` WRITE;
/*!40000 ALTER TABLE `components_components_programs_components` DISABLE KEYS */;
INSERT INTO `components_components_programs_components` VALUES (1,'file',1,'components_components_files',1,1),(2,'file',2,'components_components_files',2,1),(3,'file',3,'components_components_files',3,1),(4,'file',4,'components_components_files',4,1),(5,'file',5,'components_components_files',5,1);
/*!40000 ALTER TABLE `components_components_programs_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_purpose_comps`
--

DROP TABLE IF EXISTS `components_components_purpose_comps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_purpose_comps` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `smTitle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_purpose_comps`
--

LOCK TABLES `components_components_purpose_comps` WRITE;
/*!40000 ALTER TABLE `components_components_purpose_comps` DISABLE KEYS */;
INSERT INTO `components_components_purpose_comps` VALUES (7,'Боломж','Инфосистемс ХХК нь харилцагчиддаа үйл ажиллагаагаа зөв удирдан зохион байгуулах боломжийг олгодгоороо  чухал ач холбогдолттой юм.'),(8,'Давуу тал',NULL);
/*!40000 ALTER TABLE `components_components_purpose_comps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_purpose_comps_components`
--

DROP TABLE IF EXISTS `components_components_purpose_comps_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_purpose_comps_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `components_components_purpose_comp_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `components_components_purpose_comp_id_fk` (`components_components_purpose_comp_id`),
  CONSTRAINT `components_components_purpose_comp_id_fk` FOREIGN KEY (`components_components_purpose_comp_id`) REFERENCES `components_components_purpose_comps` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_purpose_comps_components`
--

LOCK TABLES `components_components_purpose_comps_components` WRITE;
/*!40000 ALTER TABLE `components_components_purpose_comps_components` DISABLE KEYS */;
INSERT INTO `components_components_purpose_comps_components` VALUES (1,'AboutList',1,'components_components_about_lists',31,7),(2,'AboutList',2,'components_components_about_lists',32,7),(3,'AboutList',3,'components_components_about_lists',33,7),(4,'AboutList',1,'components_components_about_lists',34,8),(5,'AboutList',2,'components_components_about_lists',35,8),(6,'AboutList',3,'components_components_about_lists',36,8),(7,'AboutList',4,'components_components_about_lists',37,8),(8,'AboutList',5,'components_components_about_lists',38,8),(9,'AboutList',6,'components_components_about_lists',39,8),(10,'AboutList',7,'components_components_about_lists',40,8),(11,'AboutList',8,'components_components_about_lists',41,8),(12,'AboutList',9,'components_components_about_lists',42,8),(13,'AboutList',10,'components_components_about_lists',43,8);
/*!40000 ALTER TABLE `components_components_purpose_comps_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_components_social_buttons`
--

DROP TABLE IF EXISTS `components_components_social_buttons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_components_social_buttons` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_components_social_buttons`
--

LOCK TABLES `components_components_social_buttons` WRITE;
/*!40000 ALTER TABLE `components_components_social_buttons` DISABLE KEYS */;
INSERT INTO `components_components_social_buttons` VALUES (1,'facebook','https://www.facebook.com/infosystems.mn'),(2,'youtube','https://www.youtube.com'),(3,'twitter','https://twitter.com/'),(4,'facebook','https://www.facebook.com/infosystems.mn'),(5,'youtube','https://www.youtube.com'),(6,'twitter','https://twitter.com/');
/*!40000 ALTER TABLE `components_components_social_buttons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_header_footer_menus`
--

DROP TABLE IF EXISTS `components_header_footer_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_header_footer_menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_header_footer_menus`
--

LOCK TABLES `components_header_footer_menus` WRITE;
/*!40000 ALTER TABLE `components_header_footer_menus` DISABLE KEYS */;
INSERT INTO `components_header_footer_menus` VALUES (1,'Нүүр','/'),(2,'Бүтээгдэхүүн','product'),(3,'Зөвлөгөө','advice'),(5,'Бидний тухай','about-us'),(6,'Холбоо барих','contact'),(7,'Програм татах','download');
/*!40000 ALTER TABLE `components_header_footer_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `components_header_submenus`
--

DROP TABLE IF EXISTS `components_header_submenus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `components_header_submenus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `catigory` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components_header_submenus`
--

LOCK TABLES `components_header_submenus` WRITE;
/*!40000 ALTER TABLE `components_header_submenus` DISABLE KEYS */;
INSERT INTO `components_header_submenus` VALUES (1,'MACS санхүүгийн бүртгэлийн иж бүрэн програм','macs','Бүтээгдэхүүн'),(2,'PACS төслийн санхүүгийн программ','pacs','Бүтээгдэхүүн'),(3,'Авто засварын газрын бүртгэл, удирдлагын систем','carservice','Бүтээгдэхүүн'),(4,'“COST”- Бүтээгдэхүүний өртөг тооцооллын систем','cost','Бүтээгдэхүүн'),(5,'Эмийн санд зориулсан POS систем','farmacy-pos','Бүтээгдэхүүн'),(6,'Гар утас цэнэглэх хугацааг хурдасгах энгийн зөвлөгөө','gar-utas-czenegleh-hugaczaag-hurdasgah-engijn-z-vl-g-1','Зөвлөгөө'),(7,'Skype видео дуудлага хийхдээ ар талаа бүдэгрүүлж болно','skype-video-duudlaga-hijhdee-ar-talaa-b-degr-lzh-bolno','Зөвлөгөө'),(8,'Баяр наадмын өдрүүдэд ажиллах ажилчдын нэрс, холбогдох утас','bayar-naadmyn-dr-ded-azhillah-azhilchdyn-ners-holbogdoh-utas','Мэдээ'),(9,'ByteFence Anti-Malware програмыг хэрхэн устгах вэ?','byte-fence-anti-malware-programyg-herhen-ustgah-ve-virus-ustgah-zaavar','Зөвлөгөө'),(10,'Агаар цэвэршүүлэгч сонгохдоо юуг анхаарах вэ?','agaar-czeversh-legch-songohdoo-yuug-anhaarah-ve','Мэдээ');
/*!40000 ALTER TABLE `components_header_submenus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `core_store`
--

DROP TABLE IF EXISTS `core_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `core_store` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext,
  `type` varchar(255) DEFAULT NULL,
  `environment` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `core_store`
--

LOCK TABLES `core_store` WRITE;
/*!40000 ALTER TABLE `core_store` DISABLE KEYS */;
INSERT INTO `core_store` VALUES (1,'model_def_strapi::core-store','{\"uid\":\"strapi::core-store\",\"collectionName\":\"core_store\",\"info\":{\"name\":\"core_store\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"key\":{\"type\":\"string\"},\"value\":{\"type\":\"text\"},\"type\":{\"type\":\"string\"},\"environment\":{\"type\":\"string\"},\"tag\":{\"type\":\"string\"}}}','object',NULL,NULL),(2,'model_def_strapi::webhooks','{\"uid\":\"strapi::webhooks\",\"collectionName\":\"strapi_webhooks\",\"info\":{\"name\":\"Strapi webhooks\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\"},\"url\":{\"type\":\"text\"},\"headers\":{\"type\":\"json\"},\"events\":{\"type\":\"json\"},\"enabled\":{\"type\":\"boolean\"}}}','object',NULL,NULL),(3,'model_def_strapi::permission','{\"uid\":\"strapi::permission\",\"collectionName\":\"strapi_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Permission\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"action\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":true},\"subject\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":false},\"properties\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":{}},\"conditions\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"role\":{\"configurable\":false,\"model\":\"role\",\"plugin\":\"admin\"}}}','object',NULL,NULL),(4,'model_def_strapi::role','{\"uid\":\"strapi::role\",\"collectionName\":\"strapi_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Role\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"code\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"description\":{\"type\":\"string\",\"configurable\":false},\"users\":{\"configurable\":false,\"collection\":\"user\",\"via\":\"roles\",\"plugin\":\"admin\",\"attribute\":\"user\",\"column\":\"id\",\"isVirtual\":true},\"permissions\":{\"configurable\":false,\"plugin\":\"admin\",\"collection\":\"permission\",\"via\":\"role\",\"isVirtual\":true}}}','object',NULL,NULL),(5,'model_def_strapi::user','{\"uid\":\"strapi::user\",\"collectionName\":\"strapi_administrator\",\"kind\":\"collectionType\",\"info\":{\"name\":\"User\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"firstname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"lastname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"username\":{\"type\":\"string\",\"unique\":false,\"configurable\":false,\"required\":false},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true,\"unique\":true,\"private\":true},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"required\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"registrationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"isActive\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"roles\":{\"collection\":\"role\",\"collectionName\":\"strapi_users_roles\",\"via\":\"users\",\"dominant\":true,\"plugin\":\"admin\",\"configurable\":false,\"private\":true,\"attribute\":\"role\",\"column\":\"id\",\"isVirtual\":true},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"preferedLanguage\":{\"type\":\"string\",\"configurable\":false,\"required\":false}}}','object',NULL,NULL),(6,'model_def_plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"collectionName\":\"users-permissions_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"permission\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"type\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"controller\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"action\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"enabled\":{\"type\":\"boolean\",\"required\":true,\"configurable\":false},\"policy\":{\"type\":\"string\",\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"permissions\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(7,'model_def_plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"collectionName\":\"users-permissions_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"role\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":3,\"required\":true,\"configurable\":false},\"description\":{\"type\":\"string\",\"configurable\":false},\"type\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"permissions\":{\"collection\":\"permission\",\"via\":\"role\",\"plugin\":\"users-permissions\",\"configurable\":false,\"isVirtual\":true},\"users\":{\"collection\":\"user\",\"via\":\"role\",\"configurable\":false,\"plugin\":\"users-permissions\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(8,'model_def_plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"collectionName\":\"users-permissions_user\",\"kind\":\"collectionType\",\"info\":{\"name\":\"user\",\"description\":\"\"},\"options\":{\"draftAndPublish\":false,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"username\":{\"type\":\"string\",\"minLength\":3,\"unique\":true,\"configurable\":false,\"required\":true},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true},\"provider\":{\"type\":\"string\",\"configurable\":false},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmed\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"users\",\"plugin\":\"users-permissions\",\"configurable\":false},\"product_feedbacks\":{\"via\":\"user\",\"collection\":\"product-feedback\",\"isVirtual\":true},\"issue_answers\":{\"via\":\"user\",\"collection\":\"issue-answer\",\"isVirtual\":true},\"company_name\":{\"type\":\"string\"},\"company_register\":{\"type\":\"biginteger\"},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(9,'model_def_plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"collectionName\":\"upload_file\",\"kind\":\"collectionType\",\"info\":{\"name\":\"file\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"alternativeText\":{\"type\":\"string\",\"configurable\":false},\"caption\":{\"type\":\"string\",\"configurable\":false},\"width\":{\"type\":\"integer\",\"configurable\":false},\"height\":{\"type\":\"integer\",\"configurable\":false},\"formats\":{\"type\":\"json\",\"configurable\":false},\"hash\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"ext\":{\"type\":\"string\",\"configurable\":false},\"mime\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"size\":{\"type\":\"decimal\",\"configurable\":false,\"required\":true},\"url\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"previewUrl\":{\"type\":\"string\",\"configurable\":false},\"provider\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"provider_metadata\":{\"type\":\"json\",\"configurable\":false},\"related\":{\"collection\":\"*\",\"filter\":\"field\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(10,'model_def_plugins::i18n.locale','{\"uid\":\"plugins::i18n.locale\",\"collectionName\":\"i18n_locales\",\"kind\":\"collectionType\",\"info\":{\"name\":\"locale\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"min\":1,\"max\":50,\"configurable\":false},\"code\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(11,'plugin_upload_settings','{\"sizeOptimization\":true,\"responsiveDimensions\":true}','object','development',''),(12,'plugin_users-permissions_grant','{\"email\":{\"enabled\":true,\"icon\":\"envelope\"},\"discord\":{\"enabled\":false,\"icon\":\"discord\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/discord/callback\",\"scope\":[\"identify\",\"email\"],\"redirectUri\":\"http://localhost:1337/connect/discord/callback\"},\"facebook\":{\"enabled\":false,\"icon\":\"facebook-square\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/facebook/callback\",\"scope\":[\"email\"],\"redirectUri\":\"http://localhost:1337/connect/facebook/callback\"},\"google\":{\"enabled\":false,\"icon\":\"google\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/google/callback\",\"scope\":[\"email\"],\"redirectUri\":\"http://localhost:1337/connect/google/callback\"},\"github\":{\"enabled\":false,\"icon\":\"github\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/github/callback\",\"scope\":[\"user\",\"user:email\"],\"redirectUri\":\"http://localhost:1337/connect/github/callback\"},\"microsoft\":{\"enabled\":false,\"icon\":\"windows\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/microsoft/callback\",\"scope\":[\"user.read\"],\"redirectUri\":\"http://localhost:1337/connect/microsoft/callback\"},\"twitter\":{\"enabled\":false,\"icon\":\"twitter\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitter/callback\",\"redirectUri\":\"http://localhost:1337/connect/twitter/callback\"},\"instagram\":{\"enabled\":false,\"icon\":\"instagram\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/instagram/callback\",\"scope\":[\"user_profile\"],\"redirectUri\":\"http://localhost:1337/connect/instagram/callback\"},\"vk\":{\"enabled\":false,\"icon\":\"vk\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/vk/callback\",\"scope\":[\"email\"],\"redirectUri\":\"http://localhost:1337/connect/vk/callback\"},\"twitch\":{\"enabled\":false,\"icon\":\"twitch\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitch/callback\",\"scope\":[\"user:read:email\"],\"redirectUri\":\"http://localhost:1337/connect/twitch/callback\"},\"linkedin\":{\"enabled\":false,\"icon\":\"linkedin\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/linkedin/callback\",\"scope\":[\"r_liteprofile\",\"r_emailaddress\"],\"redirectUri\":\"http://localhost:1337/connect/linkedin/callback\"},\"cognito\":{\"enabled\":false,\"icon\":\"aws\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my.subdomain.com\",\"callback\":\"/auth/cognito/callback\",\"scope\":[\"email\",\"openid\",\"profile\"],\"redirectUri\":\"http://localhost:1337/connect/cognito/callback\"},\"reddit\":{\"enabled\":false,\"icon\":\"reddit\",\"key\":\"\",\"secret\":\"\",\"state\":true,\"callback\":\"/auth/reddit/callback\",\"scope\":[\"identity\"],\"redirectUri\":\"http://localhost:1337/connect/reddit/callback\"},\"auth0\":{\"enabled\":false,\"icon\":\"\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my-tenant.eu\",\"callback\":\"/auth/auth0/callback\",\"scope\":[\"openid\",\"email\",\"profile\"],\"redirectUri\":\"http://localhost:1337/connect/auth0/callback\"},\"cas\":{\"enabled\":false,\"icon\":\"book\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/cas/callback\",\"scope\":[\"openid email\"],\"subdomain\":\"my.subdomain.com/cas\",\"redirectUri\":\"http://localhost:1337/connect/cas/callback\"}}','object','',''),(13,'plugin_i18n_default_locale','\"en\"','string','',''),(14,'plugin_content_manager_configuration_content_types::strapi::user','{\"uid\":\"strapi::user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"firstname\",\"defaultSortBy\":\"firstname\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"firstname\":{\"edit\":{\"label\":\"Firstname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Firstname\",\"searchable\":true,\"sortable\":true}},\"lastname\":{\"edit\":{\"label\":\"Lastname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Lastname\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"registrationToken\":{\"edit\":{\"label\":\"RegistrationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"RegistrationToken\",\"searchable\":true,\"sortable\":true}},\"isActive\":{\"edit\":{\"label\":\"IsActive\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"IsActive\",\"searchable\":true,\"sortable\":true}},\"roles\":{\"edit\":{\"label\":\"Roles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Roles\",\"searchable\":false,\"sortable\":false}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"preferedLanguage\":{\"edit\":{\"label\":\"PreferedLanguage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreferedLanguage\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"firstname\",\"lastname\",\"username\"],\"editRelations\":[\"roles\"],\"edit\":[[{\"name\":\"firstname\",\"size\":6},{\"name\":\"lastname\",\"size\":6}],[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"resetPasswordToken\",\"size\":6}],[{\"name\":\"registrationToken\",\"size\":6},{\"name\":\"isActive\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"preferedLanguage\",\"size\":6}]]}}','object','',''),(15,'plugin_content_manager_configuration_content_types::strapi::role','{\"uid\":\"strapi::role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"firstname\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"action\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"description\"],\"editRelations\":[\"users\",\"permissions\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"description\",\"size\":6}]]}}','object','',''),(16,'plugin_content_manager_configuration_content_types::strapi::permission','{\"uid\":\"strapi::permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"action\",\"defaultSortBy\":\"action\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"subject\":{\"edit\":{\"label\":\"Subject\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Subject\",\"searchable\":true,\"sortable\":true}},\"properties\":{\"edit\":{\"label\":\"Properties\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Properties\",\"searchable\":false,\"sortable\":false}},\"conditions\":{\"edit\":{\"label\":\"Conditions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Conditions\",\"searchable\":false,\"sortable\":false}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"action\",\"subject\",\"role\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"action\",\"size\":6},{\"name\":\"subject\",\"size\":6}],[{\"name\":\"properties\",\"size\":12}],[{\"name\":\"conditions\",\"size\":12}]]}}','object','',''),(17,'plugin_content_manager_configuration_content_types::plugins::users-permissions.user','{\"uid\":\"plugins::users-permissions.user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"username\",\"defaultSortBy\":\"username\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"confirmationToken\":{\"edit\":{\"label\":\"ConfirmationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ConfirmationToken\",\"searchable\":true,\"sortable\":true}},\"confirmed\":{\"edit\":{\"label\":\"Confirmed\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Confirmed\",\"searchable\":true,\"sortable\":true}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"product_feedbacks\":{\"edit\":{\"label\":\"Product_feedbacks\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Product_feedbacks\",\"searchable\":false,\"sortable\":false}},\"issue_answers\":{\"edit\":{\"label\":\"Issue_answers\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"id\"},\"list\":{\"label\":\"Issue_answers\",\"searchable\":false,\"sortable\":false}},\"company_name\":{\"edit\":{\"label\":\"Company_name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Company_name\",\"searchable\":true,\"sortable\":true}},\"company_register\":{\"edit\":{\"label\":\"Company_register\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Company_register\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"username\",\"email\",\"confirmed\"],\"edit\":[[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"confirmed\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"company_name\",\"size\":6}],[{\"name\":\"company_register\",\"size\":4}]],\"editRelations\":[\"role\",\"product_feedbacks\",\"issue_answers\"]}}','object','',''),(18,'plugin_content_manager_configuration_content_types::plugins::upload.file','{\"uid\":\"plugins::upload.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"alternativeText\":{\"edit\":{\"label\":\"AlternativeText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AlternativeText\",\"searchable\":true,\"sortable\":true}},\"caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"width\":{\"edit\":{\"label\":\"Width\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Width\",\"searchable\":true,\"sortable\":true}},\"height\":{\"edit\":{\"label\":\"Height\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Height\",\"searchable\":true,\"sortable\":true}},\"formats\":{\"edit\":{\"label\":\"Formats\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formats\",\"searchable\":false,\"sortable\":false}},\"hash\":{\"edit\":{\"label\":\"Hash\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hash\",\"searchable\":true,\"sortable\":true}},\"ext\":{\"edit\":{\"label\":\"Ext\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Ext\",\"searchable\":true,\"sortable\":true}},\"mime\":{\"edit\":{\"label\":\"Mime\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Mime\",\"searchable\":true,\"sortable\":true}},\"size\":{\"edit\":{\"label\":\"Size\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Size\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"previewUrl\":{\"edit\":{\"label\":\"PreviewUrl\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreviewUrl\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"provider_metadata\":{\"edit\":{\"label\":\"Provider_metadata\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider_metadata\",\"searchable\":false,\"sortable\":false}},\"related\":{\"edit\":{\"label\":\"Related\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Related\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"alternativeText\",\"caption\"],\"editRelations\":[\"related\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"alternativeText\",\"size\":6}],[{\"name\":\"caption\",\"size\":6},{\"name\":\"width\",\"size\":4}],[{\"name\":\"height\",\"size\":4}],[{\"name\":\"formats\",\"size\":12}],[{\"name\":\"hash\",\"size\":6},{\"name\":\"ext\",\"size\":6}],[{\"name\":\"mime\",\"size\":6},{\"name\":\"size\",\"size\":4}],[{\"name\":\"url\",\"size\":6},{\"name\":\"previewUrl\",\"size\":6}],[{\"name\":\"provider\",\"size\":6}],[{\"name\":\"provider_metadata\",\"size\":12}]]}}','object','',''),(19,'plugin_content_manager_configuration_content_types::plugins::users-permissions.permission','{\"uid\":\"plugins::users-permissions.permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"type\",\"defaultSortBy\":\"type\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"controller\":{\"edit\":{\"label\":\"Controller\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Controller\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"enabled\":{\"edit\":{\"label\":\"Enabled\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Enabled\",\"searchable\":true,\"sortable\":true}},\"policy\":{\"edit\":{\"label\":\"Policy\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Policy\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"type\",\"controller\",\"action\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"type\",\"size\":6},{\"name\":\"controller\",\"size\":6}],[{\"name\":\"action\",\"size\":6},{\"name\":\"enabled\",\"size\":4}],[{\"name\":\"policy\",\"size\":6}]]}}','object','',''),(20,'plugin_content_manager_configuration_content_types::plugins::users-permissions.role','{\"uid\":\"plugins::users-permissions.role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"type\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"type\"],\"editRelations\":[\"permissions\",\"users\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"type\",\"size\":6}]]}}','object','',''),(21,'plugin_content_manager_configuration_content_types::plugins::i18n.locale','{\"uid\":\"plugins::i18n.locale\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}]]}}','object','',''),(22,'plugin_users-permissions_email','{\"reset_password\":{\"display\":\"Email.template.reset_password\",\"icon\":\"sync\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Reset password\",\"message\":\"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>\"}},\"email_confirmation\":{\"display\":\"Email.template.email_confirmation\",\"icon\":\"check-square\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Account confirmation\",\"message\":\"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>\"}}}','object','',''),(23,'plugin_users-permissions_advanced','{\"unique_email\":true,\"allow_register\":true,\"email_confirmation\":false,\"email_reset_password\":null,\"email_confirmation_redirection\":null,\"default_role\":\"authenticated\"}','object','',''),(24,'core_admin_auth','{\"providers\":{\"autoRegister\":false,\"defaultRole\":null}}','object','',''),(25,'model_def_application::test.test','{\"uid\":\"application::test.test\",\"collectionName\":\"tests\",\"kind\":\"singleType\",\"info\":{\"name\":\"test\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"dd\":{\"collection\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(27,'plugin_documentation_config','{\"restrictedAccess\":false}','object','',''),(28,'model_def_components.header-menu','{\"uid\":\"components.header-menu\",\"collectionName\":\"components_components_header_menus\",\"info\":{\"name\":\"header_menu\",\"icon\":\"align-justify\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"submenu\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"header.submenu\"}}}','object',NULL,NULL),(29,'model_def_header.submenu','{\"uid\":\"header.submenu\",\"collectionName\":\"components_header_submenus\",\"info\":{\"name\":\"submenu\",\"icon\":\"align-left\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"catigory\":{\"type\":\"string\"}}}','object',NULL,NULL),(30,'model_def_application::settings.settings','{\"uid\":\"application::settings.settings\",\"collectionName\":\"settings\",\"kind\":\"singleType\",\"info\":{\"name\":\"settings\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"header_menu\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.header-menu\"},\"logo\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"FooterSector\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"components.footer-sector\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(31,'plugin_content_manager_configuration_components::components.header-menu','{\"uid\":\"components.header-menu\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"submenu\":{\"edit\":{\"label\":\"Submenu\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Submenu\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"slug\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"submenu\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(32,'plugin_content_manager_configuration_components::header.submenu','{\"uid\":\"header.submenu\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}},\"catigory\":{\"edit\":{\"label\":\"Catigory\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Catigory\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"slug\",\"image\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"image\",\"size\":6},{\"name\":\"catigory\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(33,'plugin_content_manager_configuration_content_types::application::settings.settings','{\"uid\":\"application::settings.settings\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"header_menu\":{\"edit\":{\"label\":\"Header_menu\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Header_menu\",\"searchable\":false,\"sortable\":false}},\"logo\":{\"edit\":{\"label\":\"Logo\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Logo\",\"searchable\":false,\"sortable\":false}},\"FooterSector\":{\"edit\":{\"label\":\"FooterSector\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"FooterSector\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"created_at\",\"updated_at\",\"logo\"],\"edit\":[[{\"name\":\"header_menu\",\"size\":12}],[{\"name\":\"logo\",\"size\":6}],[{\"name\":\"FooterSector\",\"size\":12}]],\"editRelations\":[]}}','object','',''),(34,'model_def_header.footer-menu','{\"uid\":\"header.footer-menu\",\"collectionName\":\"components_header_footer_menus\",\"info\":{\"name\":\"footer_menu\",\"icon\":\"align-center\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"}}}','object',NULL,NULL),(35,'plugin_content_manager_configuration_components::header.footer-menu','{\"uid\":\"header.footer-menu\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"slug\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"slug\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(36,'model_def_components.home-top-card','{\"uid\":\"components.home-top-card\",\"collectionName\":\"components_components_home_top_cards\",\"info\":{\"name\":\"HomeTopCard\",\"icon\":\"address-card\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"text\":{\"type\":\"text\"},\"slug\":{\"type\":\"string\"},\"code\":{\"type\":\"enumeration\",\"enum\":[\"one\",\"two\",\"three\",\"four\"],\"required\":true},\"color_code\":{\"type\":\"string\"}}}','object',NULL,NULL),(37,'model_def_components.home-top','{\"uid\":\"components.home-top\",\"collectionName\":\"components_components_home_tops\",\"info\":{\"name\":\"HomeTopText\",\"icon\":\"apple-alt\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"text_big\":{\"type\":\"string\"},\"text_sm\":{\"type\":\"string\"},\"text_first\":{\"type\":\"string\"},\"text_write\":{\"type\":\"string\"},\"text_last\":{\"type\":\"string\"}}}','object',NULL,NULL),(38,'model_def_application::home.home','{\"uid\":\"application::home.home\",\"collectionName\":\"homes\",\"kind\":\"singleType\",\"info\":{\"name\":\"home\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"Layout\":{\"type\":\"dynamiczone\",\"components\":[\"components.home-top1\",\"components.home-middle\",\"components.home-news\"]},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(39,'plugin_content_manager_configuration_components::components.home-top-card','{\"uid\":\"components.home-top-card\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"text\":{\"edit\":{\"label\":\"Text\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"color_code\":{\"edit\":{\"label\":\"Color_code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Color_code\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\",\"text\",\"slug\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"text\",\"size\":6}],[{\"name\":\"slug\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"color_code\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(40,'plugin_content_manager_configuration_components::components.home-top','{\"uid\":\"components.home-top\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"text_big\",\"defaultSortBy\":\"text_big\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"text_big\":{\"edit\":{\"label\":\"Text_big\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text_big\",\"searchable\":true,\"sortable\":true}},\"text_sm\":{\"edit\":{\"label\":\"Text_sm\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text_sm\",\"searchable\":true,\"sortable\":true}},\"text_first\":{\"edit\":{\"label\":\"Text_first\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text_first\",\"searchable\":true,\"sortable\":true}},\"text_write\":{\"edit\":{\"label\":\"Text_write\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text_write\",\"searchable\":true,\"sortable\":true}},\"text_last\":{\"edit\":{\"label\":\"Text_last\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text_last\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"text_big\",\"text_sm\",\"text_first\"],\"edit\":[[{\"name\":\"text_big\",\"size\":6},{\"name\":\"text_sm\",\"size\":6}],[{\"name\":\"text_first\",\"size\":6},{\"name\":\"text_write\",\"size\":6}],[{\"name\":\"text_last\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(41,'plugin_content_manager_configuration_content_types::application::home.home','{\"uid\":\"application::home.home\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"Layout\":{\"edit\":{\"label\":\"Layout\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Layout\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"created_at\",\"updated_at\"],\"edit\":[[{\"name\":\"Layout\",\"size\":12}]],\"editRelations\":[]}}','object','',''),(42,'model_def_components.home-top1','{\"uid\":\"components.home-top1\",\"collectionName\":\"components_components_home_top1s\",\"info\":{\"name\":\"HomeTop1\",\"icon\":\"align-right\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"background\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"BigText\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"components.home-top\"},\"Cards\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.home-top-card\"}}}','object',NULL,NULL),(43,'plugin_content_manager_configuration_components::components.home-top1','{\"uid\":\"components.home-top1\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"background\":{\"edit\":{\"label\":\"Background\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Background\",\"searchable\":false,\"sortable\":false}},\"BigText\":{\"edit\":{\"label\":\"BigText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"BigText\",\"searchable\":false,\"sortable\":false}},\"Cards\":{\"edit\":{\"label\":\"Cards\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Cards\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"background\"],\"edit\":[[{\"name\":\"background\",\"size\":6}],[{\"name\":\"BigText\",\"size\":12}],[{\"name\":\"Cards\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(44,'model_def_application::page.page','{\"uid\":\"application::page.page\",\"collectionName\":\"pages\",\"kind\":\"collectionType\",\"info\":{\"name\":\"page\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"Layout\":{\"type\":\"dynamiczone\",\"components\":[\"components.home-news\",\"components.all-products\",\"components.about-us\",\"components.about-us-two\",\"components.contact\",\"components.programs\"]},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(45,'plugin_content_manager_configuration_content_types::application::page.page','{\"uid\":\"application::page.page\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"Layout\":{\"edit\":{\"label\":\"Layout\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Layout\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"slug\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"Layout\",\"size\":12}]]}}','object','',''),(46,'model_def_components.home-middle','{\"uid\":\"components.home-middle\",\"collectionName\":\"components_components_home_middles\",\"info\":{\"name\":\"HomeMiddle\",\"icon\":\"angle-double-right\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"ProductSector\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.product-sector\"}}}','object',NULL,NULL),(47,'model_def_components.product-sector','{\"uid\":\"components.product-sector\",\"collectionName\":\"components_components_product_sectors\",\"info\":{\"name\":\"ProductSector\",\"icon\":\"project-diagram\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title_head\":{\"type\":\"string\"},\"title\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\"},\"description\":{\"type\":\"text\"},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"code\":{\"type\":\"enumeration\",\"enum\":[\"one\",\"two\",\"three\",\"four\",\"five\",\"six\"]}}}','object',NULL,NULL),(48,'plugin_content_manager_configuration_components::components.home-middle','{\"uid\":\"components.home-middle\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"ProductSector\":{\"edit\":{\"label\":\"ProductSector\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ProductSector\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\",\"slug\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"ProductSector\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(49,'plugin_content_manager_configuration_components::components.product-sector','{\"uid\":\"components.product-sector\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title_head\",\"defaultSortBy\":\"title_head\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title_head\":{\"edit\":{\"label\":\"Title_head\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title_head\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title_head\",\"title\",\"slug\"],\"edit\":[[{\"name\":\"title_head\",\"size\":6},{\"name\":\"title\",\"size\":6}],[{\"name\":\"slug\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"image\",\"size\":6},{\"name\":\"code\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(51,'model_def_components.footer-sector','{\"uid\":\"components.footer-sector\",\"collectionName\":\"components_components_footer_sectors\",\"info\":{\"name\":\"FooterSector\",\"icon\":\"angle-double-down\"},\"options\":{\"timestamps\":false},\"attributes\":{\"FooterMenu\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"header.footer-menu\"},\"Copyright\":{\"type\":\"string\"},\"aboutUs\":{\"type\":\"text\"},\"phone\":{\"type\":\"string\"},\"email\":{\"type\":\"string\"},\"location\":{\"type\":\"string\"},\"SocialButton\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.social-button\"}}}','object',NULL,NULL),(52,'model_def_components.social-button','{\"uid\":\"components.social-button\",\"collectionName\":\"components_components_social_buttons\",\"info\":{\"name\":\"SocialButton\",\"icon\":\"icons\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"link\":{\"type\":\"string\"}}}','object',NULL,NULL),(53,'plugin_content_manager_configuration_components::components.social-button','{\"uid\":\"components.social-button\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"link\":{\"edit\":{\"label\":\"Link\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Link\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"link\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"link\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(54,'plugin_content_manager_configuration_components::components.footer-sector','{\"uid\":\"components.footer-sector\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"Copyright\",\"defaultSortBy\":\"Copyright\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"FooterMenu\":{\"edit\":{\"label\":\"FooterMenu\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"FooterMenu\",\"searchable\":false,\"sortable\":false}},\"Copyright\":{\"edit\":{\"label\":\"Copyright\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Copyright\",\"searchable\":true,\"sortable\":true}},\"aboutUs\":{\"edit\":{\"label\":\"AboutUs\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AboutUs\",\"searchable\":true,\"sortable\":true}},\"phone\":{\"edit\":{\"label\":\"Phone\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Phone\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"location\":{\"edit\":{\"label\":\"Location\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Location\",\"searchable\":true,\"sortable\":true}},\"SocialButton\":{\"edit\":{\"label\":\"SocialButton\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"SocialButton\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"Copyright\",\"aboutUs\",\"phone\"],\"edit\":[[{\"name\":\"FooterMenu\",\"size\":12}],[{\"name\":\"Copyright\",\"size\":6},{\"name\":\"aboutUs\",\"size\":6}],[{\"name\":\"phone\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"location\",\"size\":6}],[{\"name\":\"SocialButton\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(55,'model_def_components.home-news','{\"uid\":\"components.home-news\",\"collectionName\":\"components_components_home_news\",\"info\":{\"name\":\"HomeNews\",\"icon\":\"allergies\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"}}}','object',NULL,NULL),(56,'plugin_content_manager_configuration_components::components.home-news','{\"uid\":\"components.home-news\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\"],\"edit\":[[{\"name\":\"title\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(57,'model_def_application::post.post','{\"uid\":\"application::post.post\",\"collectionName\":\"posts\",\"kind\":\"collectionType\",\"info\":{\"name\":\"post\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"title\":{\"type\":\"string\"},\"slug\":{\"type\":\"uid\",\"targetField\":\"title\"},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"catigory\":{\"type\":\"string\"},\"description\":{\"type\":\"richtext\"},\"count\":{\"type\":\"biginteger\",\"default\":\"0\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(58,'plugin_content_manager_configuration_content_types::application::post.post','{\"uid\":\"application::post.post\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}},\"catigory\":{\"edit\":{\"label\":\"Catigory\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Catigory\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":false,\"sortable\":false}},\"count\":{\"edit\":{\"label\":\"Count\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Count\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"created_at\",\"updated_at\",\"title\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"image\",\"size\":6},{\"name\":\"catigory\",\"size\":6}],[{\"name\":\"description\",\"size\":12}],[{\"name\":\"count\",\"size\":4}]],\"editRelations\":[]}}','object','',''),(59,'model_def_components.all-products','{\"uid\":\"components.all-products\",\"collectionName\":\"components_components_all_products\",\"info\":{\"name\":\"AllProducts\",\"icon\":\"ambulance\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"products\":{\"collection\":\"product\",\"attribute\":\"product\",\"column\":\"id\",\"isVirtual\":true},\"posts\":{\"collection\":\"post\",\"attribute\":\"post\",\"column\":\"id\",\"isVirtual\":true}}}','object',NULL,NULL),(60,'plugin_content_manager_configuration_components::components.all-products','{\"uid\":\"components.all-products\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"products\":{\"edit\":{\"label\":\"Products\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Products\",\"searchable\":false,\"sortable\":false}},\"posts\":{\"edit\":{\"label\":\"Posts\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Posts\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\",\"products\",\"posts\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"products\",\"size\":6}],[{\"name\":\"posts\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(61,'model_def_application::product.product','{\"uid\":\"application::product.product\",\"collectionName\":\"products\",\"kind\":\"collectionType\",\"info\":{\"name\":\"product\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"title\":{\"type\":\"string\"},\"slug\":{\"type\":\"string\",\"required\":true},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"description\":{\"type\":\"richtext\"},\"count\":{\"type\":\"biginteger\",\"default\":\"0\",\"required\":false},\"catigory\":{\"type\":\"string\"},\"product_feedbacks\":{\"via\":\"product\",\"collection\":\"product-feedback\",\"isVirtual\":true},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(62,'plugin_content_manager_configuration_content_types::application::product.product','{\"uid\":\"application::product.product\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":false,\"sortable\":false}},\"count\":{\"edit\":{\"label\":\"Count\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Count\",\"searchable\":true,\"sortable\":true}},\"catigory\":{\"edit\":{\"label\":\"Catigory\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Catigory\",\"searchable\":true,\"sortable\":true}},\"product_feedbacks\":{\"edit\":{\"label\":\"Product_feedbacks\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Product_feedbacks\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\",\"slug\",\"image\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"slug\",\"size\":6}],[{\"name\":\"image\",\"size\":6}],[{\"name\":\"description\",\"size\":12}],[{\"name\":\"count\",\"size\":4},{\"name\":\"catigory\",\"size\":6}]],\"editRelations\":[\"product_feedbacks\"]}}','object','',''),(63,'model_def_components.about-us','{\"uid\":\"components.about-us\",\"collectionName\":\"components_components_aboutuses\",\"info\":{\"name\":\"AboutUs\",\"icon\":\"user-friends\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"AboutUsChild\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.about-us-child\"}}}','object',NULL,NULL),(64,'plugin_content_manager_configuration_components::components.about-us','{\"uid\":\"components.about-us\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"AboutUsChild\":{\"edit\":{\"label\":\"AboutUsChild\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AboutUsChild\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\"],\"edit\":[[{\"name\":\"title\",\"size\":6}],[{\"name\":\"AboutUsChild\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(65,'model_def_components.about-us-child','{\"uid\":\"components.about-us-child\",\"collectionName\":\"components_components_about_us_children\",\"info\":{\"name\":\"AboutUsChild\",\"icon\":\"anchor\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"description\":{\"type\":\"richtext\"}}}','object',NULL,NULL),(66,'plugin_content_manager_configuration_components::components.about-us-child','{\"uid\":\"components.about-us-child\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\"],\"edit\":[[{\"name\":\"title\",\"size\":6}],[{\"name\":\"description\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(67,'model_def_components.about-us-two-child','{\"uid\":\"components.about-us-two-child\",\"collectionName\":\"components_components_about_us_two_children\",\"info\":{\"name\":\"AboutUsTwoChild\",\"icon\":\"asterisk\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}}}}','object',NULL,NULL),(68,'model_def_components.about-us-two','{\"uid\":\"components.about-us-two\",\"collectionName\":\"components_components_about_us_twos\",\"info\":{\"name\":\"AboutUsTwo\",\"icon\":\"american-sign-language-interpreting\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"AboutUsTwoChild\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"components.about-us-two-child\"},\"Awards\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"components.awards\"},\"PurposeComp\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.purpose-comp\"}}}','object',NULL,NULL),(69,'plugin_content_manager_configuration_components::components.about-us-two','{\"uid\":\"components.about-us-two\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"AboutUsTwoChild\":{\"edit\":{\"label\":\"AboutUsTwoChild\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AboutUsTwoChild\",\"searchable\":false,\"sortable\":false}},\"Awards\":{\"edit\":{\"label\":\"Awards\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Awards\",\"searchable\":false,\"sortable\":false}},\"PurposeComp\":{\"edit\":{\"label\":\"PurposeComp\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PurposeComp\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\"],\"edit\":[[{\"name\":\"AboutUsTwoChild\",\"size\":12}],[{\"name\":\"Awards\",\"size\":12}],[{\"name\":\"PurposeComp\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(70,'plugin_content_manager_configuration_components::components.about-us-two-child','{\"uid\":\"components.about-us-two-child\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\",\"image\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"image\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(71,'model_def_components.awards','{\"uid\":\"components.awards\",\"collectionName\":\"components_components_awards\",\"info\":{\"name\":\"Awards\",\"icon\":\"arrow-circle-up\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"image\":{\"collection\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}}}}','object',NULL,NULL),(72,'plugin_content_manager_configuration_components::components.awards','{\"uid\":\"components.awards\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\",\"image\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"image\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(73,'model_def_components.about-list','{\"uid\":\"components.about-list\",\"collectionName\":\"components_components_about_lists\",\"info\":{\"name\":\"AboutList\",\"icon\":\"angle-double-left\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"text\":{\"type\":\"text\"}}}','object',NULL,NULL),(74,'model_def_components.purpose-comp','{\"uid\":\"components.purpose-comp\",\"collectionName\":\"components_components_purpose_comps\",\"info\":{\"name\":\"PurposeComp\",\"icon\":\"archway\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\"},\"smTitle\":{\"type\":\"string\"},\"AboutList\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.about-list\"}}}','object',NULL,NULL),(75,'plugin_content_manager_configuration_components::components.about-list','{\"uid\":\"components.about-list\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"text\",\"defaultSortBy\":\"text\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"text\":{\"edit\":{\"label\":\"Text\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Text\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"text\"],\"edit\":[[{\"name\":\"text\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(76,'plugin_content_manager_configuration_components::components.purpose-comp','{\"uid\":\"components.purpose-comp\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"smTitle\":{\"edit\":{\"label\":\"SmTitle\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"SmTitle\",\"searchable\":true,\"sortable\":true}},\"AboutList\":{\"edit\":{\"label\":\"AboutList\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AboutList\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"title\",\"smTitle\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"smTitle\",\"size\":6}],[{\"name\":\"AboutList\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(77,'model_def_components.contact','{\"uid\":\"components.contact\",\"collectionName\":\"components_components_contacts\",\"info\":{\"name\":\"Contact\",\"icon\":\"address-book\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"location\":{\"type\":\"string\"},\"phone\":{\"type\":\"string\"},\"email\":{\"type\":\"string\"},\"SocialButton\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.social-button\"},\"title\":{\"type\":\"string\"}}}','object',NULL,NULL),(78,'plugin_content_manager_configuration_components::components.contact','{\"uid\":\"components.contact\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"location\",\"defaultSortBy\":\"location\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"location\":{\"edit\":{\"label\":\"Location\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Location\",\"searchable\":true,\"sortable\":true}},\"phone\":{\"edit\":{\"label\":\"Phone\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Phone\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"SocialButton\":{\"edit\":{\"label\":\"SocialButton\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"SocialButton\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"location\",\"phone\",\"email\"],\"edit\":[[{\"name\":\"location\",\"size\":6},{\"name\":\"phone\",\"size\":6}],[{\"name\":\"email\",\"size\":6}],[{\"name\":\"SocialButton\",\"size\":12}],[{\"name\":\"title\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(79,'model_def_application::infosystem-report.infosystem-report','{\"uid\":\"application::infosystem-report.infosystem-report\",\"collectionName\":\"infosystem_reports\",\"kind\":\"collectionType\",\"info\":{\"name\":\"infosystem-feedback\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"description\":{\"type\":\"text\"},\"email\":{\"type\":\"string\"},\"seen\":{\"type\":\"boolean\",\"default\":false},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(80,'plugin_content_manager_configuration_content_types::application::infosystem-report.infosystem-report','{\"uid\":\"application::infosystem-report.infosystem-report\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"seen\":{\"edit\":{\"label\":\"Seen\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Seen\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"email\",\"description\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"description\",\"size\":6},{\"name\":\"seen\",\"size\":4}]],\"editRelations\":[]}}','object','',''),(81,'model_def_application::product-feedback.product-feedback','{\"uid\":\"application::product-feedback.product-feedback\",\"collectionName\":\"product_feedbacks\",\"kind\":\"collectionType\",\"info\":{\"name\":\"product-issue\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"content\":{\"type\":\"richtext\"},\"product\":{\"via\":\"product_feedbacks\",\"model\":\"product\"},\"user\":{\"via\":\"product_feedbacks\",\"plugin\":\"users-permissions\",\"model\":\"user\"},\"issue_answers\":{\"via\":\"product_issue\",\"collection\":\"issue-answer\",\"isVirtual\":true},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(82,'plugin_content_manager_configuration_content_types::application::product-feedback.product-feedback','{\"uid\":\"application::product-feedback.product-feedback\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"content\":{\"edit\":{\"label\":\"Content\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Content\",\"searchable\":false,\"sortable\":false}},\"product\":{\"edit\":{\"label\":\"Product\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Product\",\"searchable\":true,\"sortable\":true}},\"user\":{\"edit\":{\"label\":\"User\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"User\",\"searchable\":true,\"sortable\":true}},\"issue_answers\":{\"edit\":{\"label\":\"Issue_answers\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"id\"},\"list\":{\"label\":\"Issue_answers\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"created_at\",\"updated_at\"],\"edit\":[[{\"name\":\"name\",\"size\":6}],[{\"name\":\"content\",\"size\":12}]],\"editRelations\":[\"product\",\"user\",\"issue_answers\"]}}','object','',''),(83,'model_def_application::issue-answer.issue-answer','{\"uid\":\"application::issue-answer.issue-answer\",\"collectionName\":\"issue_answers\",\"kind\":\"collectionType\",\"info\":{\"name\":\"issue-answer\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"content\":{\"type\":\"richtext\"},\"product_issue\":{\"via\":\"issue_answers\",\"model\":\"product-feedback\"},\"user\":{\"via\":\"issue_answers\",\"plugin\":\"users-permissions\",\"model\":\"user\"},\"seen\":{\"type\":\"boolean\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}','object',NULL,NULL),(84,'plugin_content_manager_configuration_content_types::application::issue-answer.issue-answer','{\"uid\":\"application::issue-answer.issue-answer\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"content\":{\"edit\":{\"label\":\"Content\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Content\",\"searchable\":false,\"sortable\":false}},\"product_issue\":{\"edit\":{\"label\":\"Product_issue\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Product_issue\",\"searchable\":true,\"sortable\":true}},\"user\":{\"edit\":{\"label\":\"User\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"User\",\"searchable\":true,\"sortable\":true}},\"seen\":{\"edit\":{\"label\":\"Seen\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Seen\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"product_issue\",\"created_at\",\"seen\"],\"edit\":[[{\"name\":\"content\",\"size\":12}],[{\"name\":\"seen\",\"size\":4}]],\"editRelations\":[\"product_issue\",\"user\"]}}','object','',''),(85,'model_def_components.programs','{\"uid\":\"components.programs\",\"collectionName\":\"components_components_programs\",\"info\":{\"name\":\"programs\",\"icon\":\"download\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"attributes\":{\"file\":{\"type\":\"component\",\"repeatable\":true,\"component\":\"components.file\"},\"name\":{\"type\":\"string\"}}}','object',NULL,NULL),(86,'plugin_content_manager_configuration_components::components.programs','{\"uid\":\"components.programs\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"file\":{\"edit\":{\"label\":\"File\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"File\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\"],\"edit\":[[{\"name\":\"name\",\"size\":6}],[{\"name\":\"file\",\"size\":12}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(87,'model_def_components.file','{\"uid\":\"components.file\",\"collectionName\":\"components_components_files\",\"info\":{\"name\":\"file\",\"icon\":\"file\"},\"options\":{\"timestamps\":false},\"attributes\":{\"name\":{\"type\":\"string\"},\"files\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}}}}','object',NULL,NULL),(88,'plugin_content_manager_configuration_components::components.file','{\"uid\":\"components.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"files\":{\"edit\":{\"label\":\"Files\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Files\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"files\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"files\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}','object','',''),(89,'plugin_upload_settings','{\"sizeOptimization\":true,\"responsiveDimensions\":true}','object','production','');
/*!40000 ALTER TABLE `core_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homes`
--

DROP TABLE IF EXISTS `homes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homes`
--

LOCK TABLES `homes` WRITE;
/*!40000 ALTER TABLE `homes` DISABLE KEYS */;
INSERT INTO `homes` VALUES (1,'2021-06-08 07:26:20',1,1,'2021-06-07 23:26:11','2021-06-17 02:46:34');
/*!40000 ALTER TABLE `homes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homes_components`
--

DROP TABLE IF EXISTS `homes_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homes_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `home_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `home_id_fk` (`home_id`),
  CONSTRAINT `home_id_fk` FOREIGN KEY (`home_id`) REFERENCES `homes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homes_components`
--

LOCK TABLES `homes_components` WRITE;
/*!40000 ALTER TABLE `homes_components` DISABLE KEYS */;
INSERT INTO `homes_components` VALUES (1,'Layout',1,'components_components_home_top1s',1,1),(2,'Layout',2,'components_components_home_middles',1,1),(3,'Layout',3,'components_components_home_news',1,1);
/*!40000 ALTER TABLE `homes_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `i18n_locales`
--

DROP TABLE IF EXISTS `i18n_locales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `i18n_locales` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `i18n_locales_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `i18n_locales`
--

LOCK TABLES `i18n_locales` WRITE;
/*!40000 ALTER TABLE `i18n_locales` DISABLE KEYS */;
INSERT INTO `i18n_locales` VALUES (1,'English (en)','en',NULL,NULL,'2021-06-07 18:40:36','2021-06-07 18:40:36');
/*!40000 ALTER TABLE `i18n_locales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `infosystem_reports`
--

DROP TABLE IF EXISTS `infosystem_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `infosystem_reports` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `description` longtext,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `seen` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infosystem_reports`
--

LOCK TABLES `infosystem_reports` WRITE;
/*!40000 ALTER TABLE `infosystem_reports` DISABLE KEYS */;
INSERT INTO `infosystem_reports` VALUES (15,'test23123','test@test.comm','test','2021-06-21 13:02:10',NULL,NULL,'2021-06-21 05:02:10','2021-06-21 05:02:10',NULL),(16,'test23123','test@test.comm','test','2021-06-21 13:02:41',NULL,NULL,'2021-06-21 05:02:41','2021-06-21 05:02:41',NULL),(18,'123','test@test.com123','sagasgasg','2021-06-21 13:06:03',NULL,NULL,'2021-06-21 05:06:03','2021-06-21 05:06:03',NULL);
/*!40000 ALTER TABLE `infosystem_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue_answers`
--

DROP TABLE IF EXISTS `issue_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `issue_answers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` longtext,
  `product_issue` int DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `user` int DEFAULT NULL,
  `seen` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue_answers`
--

LOCK TABLES `issue_answers` WRITE;
/*!40000 ALTER TABLE `issue_answers` DISABLE KEYS */;
INSERT INTO `issue_answers` VALUES (1,'test ','<p>ter ni bolno2&nbsp;</p>',2,'2021-06-23 04:01:06',1,1,'2021-06-22 20:01:02','2021-06-22 20:10:26',6,NULL),(2,'asuudal deer ni asuudal','<p>ene asuudal bish2</p>',5,'2021-06-23 04:01:45',1,1,'2021-06-22 20:01:42','2021-06-23 04:28:23',2,NULL),(3,'dahiad nemsen asuudal','<p>tehh zondooo asuudal garsan bainaa</p>',5,'2021-06-23 12:28:52',1,1,'2021-06-23 04:28:48','2021-06-23 04:29:13',7,NULL),(4,'','<p>zaa naadhiig chine ingej zasaj baigaa shuu&nbsp;</p><p>dadadad]</p><p>&nbsp;</p><figure class=\"image\"><img src=\"http://localhost:1337/uploads/hit_setup_bb8a1d33a2.jpg\" alt=\"infosystem\"></figure>',1,'2021-06-23 12:54:56',NULL,NULL,'2021-06-23 04:54:56','2021-06-23 04:54:56',6,NULL),(5,'','<p>ene asuudliig yaj ch shiidej bolnoo</p>',1,'2021-06-23 13:20:12',NULL,NULL,'2021-06-23 05:20:12','2021-06-23 05:20:12',6,NULL),(6,'','<p>tiimshuu zow2</p>',1,'2021-06-23 13:20:30',NULL,NULL,'2021-06-23 05:20:30','2021-06-23 05:20:30',6,NULL),(7,'','<p>daraagiin asuudal</p>',5,'2021-06-23 13:23:31',NULL,NULL,'2021-06-23 05:23:31','2021-06-23 05:23:31',6,NULL),(8,'','<p>tehh asuudal2</p>',5,'2021-06-23 13:31:04',NULL,NULL,'2021-06-23 05:31:04','2021-06-23 05:31:04',6,NULL),(9,'','<p>zadasd</p>',5,'2021-06-23 13:33:13',NULL,NULL,'2021-06-23 05:33:13','2021-06-23 05:33:13',6,NULL),(10,'','<p>test2</p>',5,'2021-06-23 13:33:58',NULL,NULL,'2021-06-23 05:33:58','2021-06-23 05:33:58',6,NULL),(11,'','<p>test3333</p>',5,'2021-06-23 13:34:36',NULL,NULL,'2021-06-23 05:34:36','2021-06-23 05:34:36',6,NULL),(12,'','<p>bababa</p>',5,'2021-06-23 13:41:05',NULL,NULL,'2021-06-23 05:41:05','2021-06-23 05:41:05',6,NULL),(13,'','<p>tehh</p><p>&nbsp;</p>',5,'2021-06-23 13:45:51',NULL,NULL,'2021-06-23 05:45:51','2021-06-23 05:45:51',6,NULL),(14,'','<p>zaza</p>',5,'2021-06-23 13:46:09',NULL,NULL,'2021-06-23 05:46:09','2021-06-23 05:46:09',6,NULL),(15,'','<ul><li>zzz</li></ul>',5,'2021-06-23 13:46:24',NULL,NULL,'2021-06-23 05:46:24','2021-06-23 05:46:24',6,NULL),(16,'','<p>dd</p>',5,'2021-06-23 13:46:32',NULL,NULL,'2021-06-23 05:46:32','2021-06-23 05:46:32',6,NULL),(17,'','<p>teasdasd</p>',5,'2021-06-23 13:47:02',NULL,NULL,'2021-06-23 05:47:02','2021-06-23 05:47:02',6,NULL),(18,'','<p>nice2</p>',5,'2021-06-23 13:47:09',NULL,NULL,'2021-06-23 05:47:09','2021-06-23 05:47:09',6,NULL),(19,'','<p>tiin2</p><figure class=\"image\"><img src=\"http://localhost:1337/uploads/mw1_d24475d661.jpg\" alt=\"infosystem\"></figure>',4,'2021-06-23 13:48:55',NULL,NULL,'2021-06-23 05:48:55','2021-06-23 05:48:55',6,NULL),(20,'','<p>nemelt tailbar bian2</p>',2,'2021-06-23 14:07:40',NULL,NULL,'2021-06-23 06:07:40','2021-06-23 06:07:40',6,NULL),(21,NULL,'<p>test</p>',5,'2021-06-23 14:54:27',NULL,NULL,'2021-06-23 06:54:27','2021-06-23 06:54:27',6,NULL),(22,NULL,'<p>bababab</p>',4,'2021-06-23 15:05:51',NULL,NULL,'2021-06-23 07:05:51','2021-06-23 07:05:51',6,NULL),(24,NULL,'<p>tiinshuu asuudaltai</p>',5,'2021-06-23 16:13:15',NULL,NULL,'2021-06-23 08:13:15','2021-06-23 08:13:15',2,NULL),(25,NULL,'<p>tiimuu</p><p>&nbsp;</p>',6,'2021-06-24 05:27:38',NULL,NULL,'2021-06-23 21:27:38','2021-06-28 01:48:11',6,NULL),(28,NULL,'<p>test</p>',8,'2021-06-24 11:43:33',NULL,NULL,'2021-06-24 03:43:33','2021-06-24 03:43:33',6,NULL),(29,NULL,'<p>test22</p>',8,'2021-06-24 11:43:36',NULL,NULL,'2021-06-24 03:43:36','2021-06-24 03:43:36',6,NULL),(31,NULL,'<p>zondoo biana</p>',6,'2021-06-24 11:53:19',NULL,NULL,'2021-06-24 03:53:19','2021-06-28 01:48:11',2,NULL),(36,NULL,'<p>tehh asuudal baina2</p>',9,'2021-06-28 09:33:51',NULL,NULL,'2021-06-28 01:33:51','2021-06-28 01:33:51',6,NULL),(37,NULL,'<p>bababa</p>',2,'2021-06-28 11:43:31',NULL,NULL,'2021-06-28 03:43:31','2021-06-28 03:43:31',6,NULL),(38,NULL,'<p>bas eng admin</p>',8,'2021-06-28 11:53:00',NULL,NULL,'2021-06-28 03:53:00','2021-06-28 03:53:00',6,1),(39,NULL,'<p>nee admin bish</p>',8,'2021-06-28 12:06:28',NULL,1,'2021-06-28 04:06:28','2021-06-29 22:51:43',8,0),(40,NULL,'<p>tehh bish2</p>',8,'2021-06-28 12:06:39',NULL,NULL,'2021-06-28 04:06:39','2021-06-28 05:27:41',8,1),(42,NULL,'<p>odoo admin</p>',8,'2021-06-28 12:08:08',NULL,NULL,'2021-06-28 04:08:08','2021-06-28 04:08:08',6,1),(43,NULL,'<p>babab</p>',1,'2021-06-28 12:18:29',NULL,NULL,'2021-06-28 04:18:29','2021-06-28 04:18:29',6,0),(44,NULL,'<p>hehe</p>',3,'2021-06-28 13:04:13',NULL,NULL,'2021-06-28 05:04:13','2021-06-28 05:27:54',8,1),(45,NULL,'<p>tiimuu zaza</p>',6,'2021-06-28 13:04:46',NULL,NULL,'2021-06-28 05:04:47','2021-06-28 19:41:05',8,1),(46,NULL,'<p>zaza</p>',11,'2021-06-28 13:52:37',NULL,1,'2021-06-28 05:52:37','2021-06-30 03:48:19',8,1),(47,NULL,'<p>tiimuu zugeer shdee</p>',11,'2021-06-28 13:55:10',NULL,NULL,'2021-06-28 05:55:10','2021-06-28 05:55:50',6,1),(48,NULL,'<p>sain2</p><p>&nbsp;</p>',11,'2021-06-28 13:55:15',NULL,NULL,'2021-06-28 05:55:15','2021-06-28 05:55:50',6,1),(50,NULL,'<p>noti</p>',11,'2021-06-28 14:16:32',NULL,NULL,'2021-06-28 06:16:32','2021-06-28 19:42:28',6,1),(51,NULL,'<p>zaa 1 nemleee</p>',11,'2021-06-29 03:41:47',NULL,NULL,'2021-06-28 19:41:47','2021-06-28 19:42:27',6,1),(52,NULL,'<p>zugeer bolnoo</p>',11,'2021-06-29 08:08:46',NULL,NULL,'2021-06-29 00:08:46','2021-06-29 00:09:21',22,1);
/*!40000 ALTER TABLE `issue_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Бүтээгдэхүүн','product','2021-06-08 07:29:58',1,1,'2021-06-07 23:29:55','2021-06-16 01:56:32'),(2,'Зөвлөгөө, Мэдээ мэдээлэл','advice','2021-06-16 11:06:14',1,1,'2021-06-16 03:06:04','2021-06-16 03:06:14'),(3,'Бидний тухай','about-us','2021-06-17 06:09:10',1,1,'2021-06-16 22:04:12','2021-06-28 20:48:13'),(4,'Холбоо барих','contact','2021-06-17 09:44:47',1,1,'2021-06-17 01:44:44','2021-06-17 02:01:29'),(5,'Програм татах','download','2021-06-29 04:01:55',1,1,'2021-06-28 20:01:52','2021-06-28 23:36:36');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_components`
--

DROP TABLE IF EXISTS `pages_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `page_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `page_id_fk` (`page_id`),
  CONSTRAINT `page_id_fk` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_components`
--

LOCK TABLES `pages_components` WRITE;
/*!40000 ALTER TABLE `pages_components` DISABLE KEYS */;
INSERT INTO `pages_components` VALUES (2,'Layout',1,'components_components_all_products',1,1),(3,'Layout',1,'components_components_all_products',2,2),(8,'Layout',1,'components_components_aboutuses',5,3),(9,'Layout',2,'components_components_about_us_twos',1,3),(10,'Layout',1,'components_components_contacts',1,4),(11,'Layout',1,'components_components_programs',1,5);
/*!40000 ALTER TABLE `pages_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `catigory` varchar(255) DEFAULT NULL,
  `description` longtext,
  `count` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'2021-06-15 06:39:38',1,1,'2021-06-14 22:39:34','2021-06-30 03:45:45','Гар утас цэнэглэх хугацааг хурдасгах энгийн зөвлөгөө','gar-utas-czenegleh-hugaczaag-hurdasgah-engijn-z-vl-g-1','Зөвлөгөө','<p>Боломжтой бол утсаа унтраагаад цэнэглэвэл илүү хурдан цэнэглэгдэнэ. Асаалттай нь цэнэглэмээр байвал сүлжээнээс салгах буюу “Airplane Mode” дээр тохируулбал мөн л түргэн цэнэглэгдэнэ. Энэ үед утас тань үүрэн холбооны Data болон Wi-Fi сүлжээнүүдээс бүрэн салгагддаг тул энерги зарцуулалт нь эрс багасна. Эдгээр аргыг хэрэглэх боломжгүй бол ядаж цэнэглэж байх үедээ Lock хийвэл дээр.</p><p>USB портоор цэнэглэхийн оронд 220V цахилгаанаас цэнэглэвэл хурдан байдаг.</p><p>Хэрвээ танд USB портоор цэнэглэхээс өөр сонголт байхгүй бол цэнэглэлтийг хурдасгах хэд хэдэн арга бий. Мэдээж iTunes мэт програмтай холбож Sync хийхгүй байх хэрэгтэй. Өөр USB портуудад залгагдсан төхөөрөмжүүдийг аль болох цөөлөх хэрэгтэй. Тэд тэжээлийн чадлаас хуваалцдаг. Мөн холбосон компьютерээ унтах (Standby, Sleep, Hibernation) горимонд оруулах хэрэггүй.</p><p>Халуун орчинд зай нь цэнэгээ хурдан алддаг. Тиймээс утсаа нарны гэрлээс хол байлгах хэрэгтэй. Мөн цэнэглэж байх үедээ гадуур гэр, уут, цүнхнээс нь гаргавал сайн. Тасалгааны хэмд цэнэглэвэл хамгийн тохиромжтой байдаг.</p><p>Батерейг удаан хэрэглэхийн тулд түүн доторх электронуудыг хааяа бүрэн хөдѳлгөөнд оруулж байх хэрэгтэй. Ингэхийн тулд сард дор хаяж нэг удаа батерейгаа 100 хувь бүрэн цэнэглэсний дараа дуустал нь буюу 0 болтол нь хэрэглэж байх. Ингэснээр таны утасны батерей удаан эдлэгдэж, чанараа алдахгүй.</p>',12),(2,'2021-06-15 06:41:24',1,1,'2021-06-14 22:41:20','2021-06-30 03:46:32','Skype видео дуудлага хийхдээ ар талаа бүдэгрүүлж болно','skype-video-duudlaga-hijhdee-ar-talaa-b-degr-lzh-bolno','Зөвлөгөө','<p>Skype үйлчилгээ хэрэглэхдээ өөрийн ар талаа бүрсийлгэж болгодог горим шинээр нэмэгдсэн байна.</p><p>Skype-ын уг горим байгаа орчноо нуух, бүдгэрүүлэх хүсэлтэй байгаа хүмүүст зориулагдсан аж. Жишээлбэл таны өрөө эмх замбараагүй байгаа бол танд энэ горим хэрэг болно.</p><p>Skype албан ёсны блогтоо дуудлага хийж байгаа хүний ар хэсгийг бүрсийлгэхийн тулд хиймэл оюун ухаан ашиглаж байгаагаа дурджээ. Тухайн хиймэл оюун ухаан хэрэглэгчийн гар, нүүр царай, үс зэргийг таньж тэдгээрээс бусдыг нь бүрсийлгэдэг гэсэн үг юм.</p><p>Одоогоор тус горимыг компьютероос хандаж байгаа хэрэглэгчид ашиглах боломжтой бөгөөд ухаалаг утас, веб зэрэгт хэзээ нэвтрэх нь хараахан тодорхой болоогүй байна.&nbsp;&nbsp;</p>',12),(3,'2021-06-15 06:42:50',1,1,'2021-06-14 22:42:47','2021-06-30 04:24:35','Иргэний цахим үнэмлэхийг интернэтээр захиалдаг боллоо','irgenij-czahim-nemlehijg-interneteer-zahialdag-bolloo','Зөвлөгөө','<p>Улсын бүртгэлийн багц хуулийн хэрэгжилтийг хангах ажлын хүрээнд улсын бүртгэлийн үйлчилгээний талаарх мэдээллийн нээлттэй байдлыг хангах, шат дамжлагыг багасгах, төвлөрлийг сааруулах зорилгоор улсын бүртгэлийн зарим үйлчилгээг цахим хэлбэрт шилжүүлэх ажлыг үе шаттай эхлүүлээд байна. Үүний нэг нь иргэний үнэмлэхээ хаяж үрэгдүүлсэн, гэмтээсэн тохиолдолд дахин авах хүсэлтийг цахим хэлбэрээр хүлээн авах үйлчилгээг энэ сарын 19-ны өдрөөс нэвтрүүллээ. Иргэний үнэмлэхээ дахин авах иргэд маань улсын бүртгэлийн цахим систем burtgel.mn сайтаар орж захиалах боломжтой. Харин анх удаа буюу 25, 45 насны хугацааны сунгалтыг онлайнаар захиалах боломжгүй. Эдгээр тохиолдлуудад хурууны хээг дахин авах учраас заавал улсын бүртгэлийн байгууллагад биечлэн хандана.</p><p>Өмнө нь иргэд улсын бүртгэлийн үйлчилгээг холбогдох бичиг баримтаа бүрдүүлэн төв суурин газарт байрлах улсын бүртгэлийн газарт биечлэн хоёр удаа ханддаг байсан бол одоо зөвхөн нэг удаа очих юм. Цахим бүртгэлээр иргэний үнэмлэхээ нийслэл хот, дүүргээс захиалсан тохиолдолд ажлын 3-5 хоногт, орон нутаг, сумаас захиалсан тохиолдолд ажлын 10 хоногт багтаж гарах юм. Харин онлайнаар захиалсан үнэмлэхээ авахдаа өөрийн биеэр эсхүл итгэмжлэгдсэн төлөөлөгчөөр дамжуулан харъаллын дагуу очиж авна. 2018 оны жилийн эцсийн байдлаар иргэний үнэмлэхээ үрэгдүүлсэн, хаясан, хүчинтэй байдлыг алдагдуулсан шалтгаанаар 77869 иргэн улсын бүртгэлийн байгууллагад биечлэн ирж иргэний үнэмлэхийн дахин авах хүсэлт гаргасан байна.</p>',52),(4,'2021-06-15 06:44:46',1,1,'2021-06-14 22:44:41','2021-06-30 04:15:31','Баяр наадмын өдрүүдэд ажиллах ажилчдын нэрс, холбогдох утас','bayar-naadmyn-dr-ded-azhillah-azhilchdyn-ners-holbogdoh-utas','Мэдээ','<figure class=\"image\"><img src=\"/uploads/Naadam_42ea4246f9.png\" alt=\"\"></figure>',66),(5,'2021-06-15 07:08:13',1,1,'2021-06-14 23:08:04','2021-06-30 04:55:19','ByteFence Anti-Malware програмыг хэрхэн устгах вэ? (Вирус устгах заавар)','byte-fence-anti-malware-programyg-herhen-ustgah-ve-virus-ustgah-zaavar','Зөвлөгөө','<p><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);font-family:Verdana, Geneva, sans-serif;\">ByteFence нь хууль ёсны, anti-malware програм хэдий ч зарим adware програмууд энэ програмыг суулгахдаа бусад үнэгүй програмуудыг интернэтээс татаж суулгадаг. Эдгээр adware програмууд&nbsp; нь бусад програмыг хамт суулгана гэдгээ тайлбарладаггүй учраас та ByteFence Anti-Malware-ыг өөрөө мэдэлгүйгээр суулгасан байх боломжтой.</span></p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/maxresdefault_696x392_42242546cd.jpg\" alt=\"\"></figure><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/2_bytefence_63ae85431e.jpg\" alt=\"\"></figure><p>Энэ програмыг Control Panel-ыг Uninstall Programs рүү орж жагсаалтаас олж устгаж болно. Хэрэв устгахад асуудал гарах, эсвэл таны хортой програмууд ByteFence Anti-Malware-тай цуг суулгагдсан байж болзошгүй бол доорхи зааврыг ашиглан үнэгүй илрүүлж, устгах боломжтой.</p><p>Та програмууд суулгаж байхдаа үргэлж анхааралтай байх хэрэгтэй бөгөөд, учир нь програм суулгагч нь ихэнхдээ ByteFence Anti-Malware зэргийг хамт суулгах сонголттой байдаг. Суулгах зөвшөөрөл олгохдоо маш болгоомжтой бай.</p><p>Үргэлж Custom installation сонгож, танихгүй програм, ялангуяа суулгах сонголт дунд байгаа хэзээ ч татаж авч суулгахыг хортой програмын өмнөх чагтыг арилгах хэрэгтэй.</p><p>Энэ заавар олон алхам ба програмууд ашиглан хийгдэж байгаа нь түвэгтэй санагдаж магадгүй. Malware-ыг үнэгүй устгах заавар нь хэнд ч ойлгоход хялбар, нарийвчилсан байдлаар тайлбарлахын тулд бид ийм байдлаар бичлээ. Алхам бүрийг зөв дарааллын дагуу хийнэ үү.</p><p><strong>ByteFence Anti-Malware-ыг устгахын тулд дараахь алхмуудыг гүйцэтгэнэ:</strong></p><ul><li><a href=\"https://malwaretips.com/blogs/remove-bytefence/#uninstall\"><strong>АЛХАМ 1</strong>: Windows-аас ByteFence Anti-Malware-ыг устга</a>на</li><li><a href=\"https://malwaretips.com/blogs/remove-bytefence/#malwarebytes\">&nbsp;<strong>АЛХАМ 2</strong>: ByteFence Anti-Malware-ыг устгахдаа Malwarebytes ашигла</a>на</li><li><a href=\"https://malwaretips.com/blogs/remove-bytefence/#hitmanpro\">&nbsp;<strong>АЛХАМ 3</strong>: Хортой програмуудыг илрүүлж устгахын&nbsp; тулд HitmanPro </a>ашиглана</li><li>&nbsp;</li></ul><p><strong>АЛХАМ 1&nbsp;: Windows–аас ByteFence Anti-Malware-ыг устгах</strong></p><p>Уг алхамд таны компьютерт суусан байж болзошгүй хортой програмуудыг хэрхэн илрүүлж устгахыг тайлбарлая.</p><p>Programs and Features цэс рүү орно.</p><p>Windows 10 бол:</p><figure class=\"image image-style-align-left\"><img src=\"/uploads/CP_1_ea3864e96d.jpg\" alt=\"\"></figure><p>&nbsp;</p><p><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);font-family:Verdana, Geneva, sans-serif;\">Start &nbsp;цэсийн хайлтын хэсэгт Control Panel uэж бичихэд гарч ирэх сонголтуудаас Control Panel гэснийг сонгоно.</span></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/1_Unin_e9eaf91d9a.jpg\" alt=\"\"></figure><p><i>Control Panel цонх нээгдэхэд </i>“<i>Programs</i>”&nbsp;ангиллын доорхи “<strong>Uninstall a program</strong>” сонголт дээр товшино.</p><p>Windows 8 бол:</p><figure class=\"image image-style-align-center\"><img src=\"/uploads/2_CP_d62dd017e0.jpg\" alt=\"\"></figure><p>Right-click on the Зүүн доод булан дахь&nbsp;<strong>Start</strong>&nbsp; дээр баруун товчийг товшиж “Programs and Features” сонголт дээр дарна. Ингэснээр суулгасан програмуудын жагсаалт руу шууд орно.</p><ul><li>Start menu-ээс&nbsp;<i>Programs and Features</i>&nbsp;олохгүй байвал хайлтын хэсэгт <i>“programs and features”</i>&nbsp;гэж бичихэд “Programs and Features”&nbsp;гэсэн илэрц гарч ирнэ.</li><li>Хэрэв Start товч байхгүй бол та Windows 8.1 биш Windows 8 дээр ажиллаж байгаа гэсэн үг. Windows key + X товчлуурыг оронд нь дарж “Programs and Features”-ыг сонгоно.</li></ul><p>Windows 7 бол:</p><p>Start дээр товшоод “Control Panel”-ыг сонгоно.</p><p>&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/CP_3_6ae111484d.jpg\" alt=\"\"></figure><p>Хэрэв “Control Panel” энд харагдахгүй бол хайлт дотор control panel гэж бичиж хайж гаргаж ирнэ.</p><p><i>“Control Panel” </i>цонх гарч ирмэгц Programs ангиллаас&nbsp;<strong> “Uninstall a Program”</strong> дээр товшино.<br>&nbsp;</p><p>2. Хортой програмуудыг олж устгана.</p><p><i>&nbsp;“Programs and Features”</i>&nbsp;дэлгэц дээр таны компьютерын бүх програмуудын жагсаалт гарч ирнэ. Доош гүйлгэн “<strong>ByteFence Anti-Malware</strong>” –ыг олоод товшиход уг програм сонгогдоно. Жагсаалтын дээд талд гарч ирсэн <strong>“Uninstall” товч дээр товшино.</strong></p><p><strong>Сүүлийн үед суулгагдсан програмуудыг олохын хялбар тулд </strong>“<i>Installed On</i>” багана дээр товшиж огноогоор сортолно.</p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/list_648da176fd.jpg\" alt=\"\"></figure><p>Програмыг устгахын тулд дэлгэцэнд гарч ирэх заавруудыг дага.</p><p>Дараагийн мэдээллийн цонх гарч ирэх цонхонд Yes дээр товшиж устгахыг баталгаажуулна.</p><p>Бүх зааврыг анхааралтай унших хэрэгтэй, учир нь зарим хортой програмууд таныг сайтар уншихгүй гэж найдаж, төөрөгдүүлэхээр хийгдсэн байдаг.</p><p><strong>АЛХАМ 2: Malwarebytes ашиглан ByteFence Anti-Malware-ыг устгах</strong></p><p>Malwarebytes нь хортой програмаас хамгаалдаг, хамгийн түгээмэл хэрэглэгддэг үнэ төлбөргүй &nbsp;програм юм. Үүнийг анх удаа суулгахад бодит цагийн горимын шалгалт, ransomeware-ын тусгай хамгаалалтыг багтаасан дээд түвшний хувилбарыг 14 хоног туршилтаар ашиглах эрх өгдөг. 14 хоногийн дараа үндсэн хувилбарт автоматаар шилжих бөгөөд, энэ нь та шалгалтыг ажиллуулсан үед хортой халдварыг илрүүлдэг хувилбар нь юм. Вирусын програмтай зөрчилдөхгүйгээр зэрэгцэн ажилладаг.</p><ol><li>Malwarebytes татаж авна</li></ol><p>Програмыг татахын тулд доорхи холбоос дээр дарна уу.</p><p><a href=\"https://malwaretips.com/download-malwarebytes\"><strong>MALWAREBYTES DOWNLOAD LINK</strong></a></p><ul><li>Malwarebytes програмын setup файл дээр 2 товшино.</li></ul><p>Malwarebytes татаж дуусмагц <strong>mb3-setup-consumer-x.x.x.xxxx.exe дээр 2 товшиж компьютертээ суулгана. Энэ файл ихэвчлэн </strong><i>Downloads дотор хадгалагдсан байдаг.</i></p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/2_CP_7190dd2535.jpg\" alt=\"\"></figure><figure class=\"image\"><img src=\"/uploads/UAC_1_malw_c5fe03974d.jpg\" alt=\"\"></figure><p><i>User Account Control</i>&nbsp; цонх гарч ирвэл Yes&nbsp; дээр товшиж үргэлжлүүлнэ.<br>&nbsp;</p><ul><li>Malwarebytes суулгахын тулд дэлгэц дээр гарч ирэх зааврыг дагана.</li></ul><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/welcome_1_98a0b99e27.jpg\" alt=\"\"></figure><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/malw_complete_17b39dd5e8.jpg\" alt=\"\"></figure><p>Malwarebytes &nbsp;суулгаж эхэлмэгц&nbsp;<i>Malwarebytes Setup Wizard</i>&nbsp;цонх гарч ирэх бөгөөд “<strong>Agree and Install</strong>” товч дээр товшиж үргэлжлүүлнэ.</p><ul><li>“Scan Now” дээр товшино.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/scan_malw_22a5c6b880.jpg\" alt=\"\"></figure><p>Malwarebytes суулгаж дуусмагц автоматаар ажиллаж эхлэх ба вирусын санг шинэчилнэ. Системийг шалгахын тулд “Scan Now” дээр товшино.</p><ul><li>Malwarebytes шалгаж дуусахыг хүлээнэ.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/mw1_d2a6e4d4ec.jpg\" alt=\"\"></figure><p>Malwarebytes-ын хортой програмын шалгалт хэдэн минут үргэлжлэх ба энэ хугацаанд өөр ажлаа амжуулан шалгалт дуусахаар үргэлжлүүлэх хэрэгтэй.<br>&nbsp;</p><ul><li>“Quarantine Selected” дээр товших.</li></ul><p>Шалгалт дууссаны дараа илэрсэн хортой халдваруудын жагсаалт гарч ирнэ. Тэдгээрийг устгахын тулд “<strong>Quarantine Selected</strong>” товч дээр товшино..<br>&nbsp;</p><ul><li>Компьютерээ Restart хийнэ.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/qua_432f4fb97f.jpg\" alt=\"\"></figure><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/finish_ac8c52ac48.jpg\" alt=\"\"></figure><p>Malwarebytes нь олдсон бүх хортой файлууд registry түлхүүрүүдийг устгах бөгөөд үүний дараа компьютерээ restart хийх хэрэгтэй.<br>&nbsp;</p><p><strong>АЛХАМ 3: HitmanPro ашиглан хортой ба хүсээгүй програмуудыг устгах</strong></p><p>HitmanPro бол хортой програм илрүүлдэг үүлэн шийдэлд суурилсан, санал болгож буй 2 дахь шалгагч програм юм. HitmanPro идэвхитэй файлуудын ажиллагаа, мөн хортой файлууд голдуу байрлаж сэжигтэй ажиллагаа явагддаг байршуудыг шалгадаг. Сэжигтэй файл илэрмэгц үүлэн шийдэл ашиглан түүнийг Bitdefender ба Kaspersky гэсэн 2 шилдэг вирусын програмаар шалгадаг.</p><p>HitmanPro 1 компьютерт 1 жилд $24.95 үнэтэй байдаг бөгөөд шалгалт ажиллах хугацааг хязгаарлаагүй. HitmanPro-оор илэрсэн хортой програмуудыг устгах эсвэл &nbsp;quarantine-д оруулах шаардлагатай бол хязгаарлалт байх бөгөөд энэ үед 1 удаагийн 30 өдрийн туршилтын хугацааг авч уг цэвэрлэгээг гүйцэтгэж болно.</p><ol><li>HitmanPro татах.</li></ol><p><strong>HitmanPro</strong>&nbsp;татахын тулд доорхи холбоос дээр дарна уу.</p><p><a href=\"https://malwaretips.com/download-hitman-pro\"><strong>HITMANPRO DOWNLOAD LINK</strong></a></p><ul><li>HitmanPro суулгах.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_setup_4df7353670.jpg\" alt=\"\"></figure><p><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);font-family:Verdana, Geneva, sans-serif;\">Татаж дуусмагц Downloads дотор байгаа “hitmanpro.exe” (32-bit Windows) эсвэл “hitmanpro_x64.exe” (64-bit Windows) дээр 2 товшиж компьютертээ суулгана уу.</span></p><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_yes_2c16cb382d.jpg\" alt=\"\"></figure><p><i>User Account Control</i>&nbsp;pop-up гарч ирвэл <i>Yes</i> дарж үргэлжлүүлнэ.</p><ul><li>Дэлгэцэнд гарч ирэх зааврыг баримтална.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_next_1_c14538a9fd.jpg\" alt=\"\"></figure><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_next_2_3b2b157b8e.jpg\" alt=\"\"></figure><p>HitmanPro эхэлмэгц доорхи цонх гарч ирнэ. “<strong>Next</strong>” дээр товшиж шалгалт хийнэ.</p><ul><li>HitmanPro шалгаж дуусахыг хүлээнэ.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_list_24fdd8af9e.jpg\" alt=\"\"></figure><p>Шалгах процесс хэдэн минутын хугацаанд үргэлжилнэ.</p><ul><li>“Next” дээр товшино.</li></ul><p>&nbsp;</p><figure class=\"image\"><img src=\"/uploads/hit_next_3_8629627865.jpg\" alt=\"\"></figure><p>HitmanPro шалгалт хийж дуусмагц илэрсэн халдварын жагсаалт гарч ирнэ. Илэрсэн халдварыг устгахын тулд “<strong>Next</strong>” дээр товшино.</p><ul><li>“Activate free license” дээр товшино.</li></ul><figure class=\"image\"><img src=\"/uploads/activate_5d1e46a491.jpg\" alt=\"\"></figure><figure class=\"image\"><img src=\"/uploads/hit_finish_88a1f87543.jpg\" alt=\"\"></figure><p>“<strong>Activate free license</strong>” товч дээр товшсоноор 30 хоногийн туршилтын хугацааг авч бүх хортой файлуудыг устгаж болно.<br>Процесс дуусмагц HitmanPro-г хааж болно.</p><p>ByteFence Anti-Malware одоо таны компьютерээс устгагдсан байх ёстой.</p><p>Хэрэв ByteFence Anti-Malware –ыг устгах үед асуудал гарсан бол доорхи 2-ын аль нэгийг хийгээрэй:</p><ul><li>Системийн шалгалтын&nbsp;<a href=\"https://malwaretips.com/blogs/run-a-scan-with-zemana-antimalware/\"><strong>Zemana AntiMalware Free</strong></a><strong> –ээр хийх</strong></li><li><a href=\"https://malwaretips.com/forums/malware-removal-assistance-for-windows.10/\"><strong>Malware Removal Assistance for Windows</strong></a>&nbsp;форумаас тусламж хүсэх.</li></ul>',52),(6,'2021-06-15 07:29:35',1,1,'2021-06-14 23:29:17','2021-06-30 03:48:50','Цахим аюулгүй байдлын хамгийн чухал 13 санамж','czahim-ayuulg-j-bajdlyn-hamgijn-chuhal-13-sanamzh','Мэдээ','<h2 style=\"margin-left:0px;\">1. Файлын хавтас хуваалцахдаа нууц үг хэрэглэх</h2><p>Дотоод сүлжээн дэх компьютерийнхээ аль нэг файлын хавтасыг бусад хэрэглэгчтэй хуваалцах шаардлага байнга гардаг билээ. Энэ тохиолдолд та хэрэглэгчийн нэр, нууц үг үүсгэн хэрэглэвэл таны мэдээлэл сүлжээн дээр хэн ажиллаж байгаагаас үл хамааран хамгаалагдах болно. Мөн Homegroup бол сүлжээнд бусадтай мэдээлэл хуваалцахад хамгийн тохиромтой тохиргоо юм.</p><h2 style=\"margin-left:0px;\">2. Sleep mode-ыг нууц үгтэй болгох</h2><p>Зөөврийн ба ширээний компьютер, таблет дээр Windows –ыг sleep mode-с сэрээхэд нууц үг оруулдаг байх нь зүйтэй. Уг төхөөрөмжөө гээх, алдах, асаалттай орхих үед нууц үг таны мэдээллийн аюлгүй байдлыг хадгалдаг.</p><h2 style=\"margin-left:0px;\">3. Үнэгүй Wi-Fi-д холбогдохдоо VPN хэрэглэх</h2><p>Нийтийн хэрэглээнд зориулсан нээлттэй Wi-Fi хэрэглэх үед хакерууд таны хувийн мэдээллийн хуулж авах тохиолдол гардаг. Харин ийм Wi-Fi руу холбогдоод VPN үйлчилгээ хэрэглэвэл хэрэглэвэл төөхөрөмж рүү орж гарч буй таны мэдээлэл хамгаалагдана.</p><h2 style=\"margin-left:0px;\">4. Танд хэрэггүй програмуудыг устгах</h2><p>Шинэзөөврийн ба ширээний компьютер, таблет худалдан авах үед зарим програмууд урьдчилан суурилагдсан ирдэг. Тэдгээрийг нийлүүлэгчид ингэж суурилуулахын тулд төлбөр төлсөн байдаг боловч ихэнх нь танд онц шаардлагагүй програм байх нь бий. Мөн үнэгүй програм хангамжуудыг бодолтой хэрэглэх нь зүйтэй. Зарим үнэгүй програмууд хөтөч ба бусад програмуудыг суулгах үед зэрэг суулгагддаг. Гэвч тэдгээр нь та компьютерээ хэрхэн хэрэглэж байгааг тагнадаг програмтай байх нь их. Програмын сонголтоо болгоомжтой хийж, суурилуулахдаа түргэн суурилуулалтйн сонголтыг авахгүй байвал чухам юу интернэтээс татаж байгааг хянах боломжтой болох юм. Анзааргагүйгээр “тийм” гэсэн сонголтыг чагталснаар тагнуул програм суурилуулах зөвшөөрөл өгөх боломжтой тул анхааралтай байх хэрэгтэй.</p><h2 style=\"margin-left:0px;\">5. Сэжигтэй файлууд ажиллуулахдаа Security Suite ашиглах</h2><p>Security Suite нь файлуудыг ажиллуулах зориулалттай виртуал машинтай байгаа. Сэжигтэй&nbsp; санагдсан файлуудыг ашиглахдаа түүнийг ашиглах хэрэгтэй. Sandbox мөн адил зорилгоор хэрэглэгддэг. Эдгээр нь сэигтэй файлууд таны системийн тохиргоонд өөрчлөлт хийхээс хамгаална.</p><h2 style=\"margin-left:0px;\">6. Системийн шинэчлэлээ байнга хийх</h2><p>Windows-ын шинэчлэл гарсан тухайд нь татаж суулгах хэрэгтэй. Control Panel дотор шинэчлэл гарсан эсэхийг харж болно.</p><h2 style=\"margin-left:0px;\">7. Сэргээлтийн цэг буюу Restore point үүсгэх</h2><p>Хамгийн сүүлд гарсан системийн шинэчлэлийг суулгасны дараа шууд сэргээлтийн цэг үүсгээрэй. Үүсгэсэн сэргээлтийн цэгээ “Clean Installation” гэж нэрлэ. Ингэсний дараа програм ба драйверууд санаа зоволтгүйгээр нэмж болно. Тэдгээрийг суулгаснаас болж асуудал үүсвэл уг сэргээлтийн цэгээ ашиглан хэвийн байдалд эргэн очих болно.</p><h2 style=\"margin-left:0px;\">8. Үйлдлийн систем рүү стандарт хэрэглэгчийн бүртгэлээр ордог байх</h2><p>Хэрэглэгчийн бүртгэлийн тань төрөл үйлдлийн системд хандах эрхийг тодорхойлдог билээ. Товч хэлэхэд та адиминистратор болон стандарт хэрэглэгчийн бүртгэлтэй байж болно. Стандарт бүртгэл нь файлууд руу чинь бусад хэрэглэгчид шаардлагагүй хандалт хийхээс хамгаалахад илүү тохиромжтой. Администраторын бүртгэлээр та бусад бүртгэлүүдэд, мөн системийн тохиргоонд өөрчлөлт оруулах, шинэ програм татаж суулгах зэрэгт хэрэглэх нь тохиромжтой.</p><h2 style=\"margin-left:0px;\">9. User Account Control-ийг идэвхтэй байлгах</h2><p>Windows үйлдлийн систем суулгасны дараа User Account Control-ыг идэвхтэйгээр үлээдхийг аюулгүй байдлын шинжжэчид зөвлөдөг. User Account Control нь програмууд суулгах болон устгахад зөвшөөрөл хүссэн мэдээлэл дэлгэцэнд гаргадаг.</p><h2 style=\"margin-left:0px;\">10. Техник хангамжийн сайжруулалт хийх</h2><p>Сүүлийн үеийн BIOS, CPU ба эх хавтангуудад хамгаалалт суурилагдсан байдаг болжээ. Эн тэргүүний жишээ нь Trusted platform module (TPM)-тай Hard disk controller байна. Үүний ачаар хортой програм татаж авахаас сэргийлнэ.</p><h2 style=\"margin-left:0px;\">11. Firewall ажиллуулах</h2><p>Windows 7,8 ба 10 хэрэглэгчид Firewall-ын анхдагч тохиргоог хэвээр хэрэглэхэд болно. Мөн өөр Firewall-ууд хэрэглэж болох боловч тэр нь таны үйлдлийн системтэй зөрчилдөхгүй ажилладаг байх ёстойг анхаарна уу.</p><h2 style=\"margin-left:0px;\">12. Action Center хэрэглэх</h2><p>Системийн аюулгүй байдалд нөлөөтэй мэдээлэл харуулдаг болохоор үүнийг идэвхтэй үлдээх хэрэгтэй. Жишээ нь таны өгөгдөл &nbsp;хамгийн сүүлд хэзээ нөөцлөгдсөнийг эндээс харна.</p><h2 style=\"margin-left:0px;\">13. Anti-malware ба anti-spam хэрэглэж, тэдгээрийн шинэчлэлийг нь байнга хийх</h2><p>Trojan зэрэг вирус, хортой програмууд, спам суухаас сэргийлэх зорилготой бөгөөд байнга шинэчлэгдэж сүүлийн үед гарч байгаа халдлагуудаас хамгаалж байдаг.</p>',30),(7,'2021-06-15 07:30:36',1,1,'2021-06-14 23:30:27','2021-06-30 04:46:20','Цахим ном уншигч гэж юу вэ?','czahim-nom-unshigch-gezh-yuu-ve','Мэдээ','<p>Технологи хөгжих тусам бидний хэрэглэдэг зүйлс дижитал хэлбэрт шилжин илүү жижиг, илүү ухаалаг болж эхэлсэн билээ. Үүний тод жишээ нь хэдэн мянган номыг багтаадаг ч ганцхан дэвтэрний хэмжээтэй цахим ном уншигч eReader юм. Цахим ном уншигчийн ухаалаг утас эсвэл компьютероос ялгарах гол шинж нь цэнэгээ хадгалах хугацаа, нүдэнд хор уршиг багатай дэлгэц, хэрэглэхэд хялбар байдал нь юм.</p><p>Мэдээж гар утасны адилаар хүчин чадал, зориулалт нь хэдэн мянган төрөл, загварын цахим ном уншигч бий. Тийм ч учраас цахим ном худалдан авахыг хүсэж байвч яг ямар загварыг нь авахаа төдийлөн сайн мэдэхгүй байх тохиолдол элбэг.</p><p>Цахим ном уншигч худалдан авахдаа юуг анхаарах тухайд товчхон зөвлөгөө хүргэе.</p><ul><li><strong>Дэлгэцийн гэрэл.</strong> Юуны өмнө бүх цахим ном уншигч дэлгэцийн гэрэлтэй байдаггүйг санах хэрэгтэй. Иймд хэрэв та гэрэлгүй орчинд ном уншихыг хүсэж байгаа бол өөр дээрээ гэрэлтэй загварыг худалдаж авбал дээр.</li><li><strong>Үйлдвэрлэгч. </strong>Цахим ном уншигч үйлдвэрлэлээрээ Амазон, Kobo зэрэг компаниуд тэргүүлдэг. Үйлдвэрлэгч компаниас хамаараад тухайн уншигчийн үйлдлийн систем болон ном татаж суулгах арга зам нь өөр, өөр байна. Энгийнээр бол Андройд болон iOS утсанд байдаг шиг системийн ялгаа цахим ном уншигчдад мөн бий.</li><li><strong>Бусад. </strong>Шинээр цахим ном уншигч худалдан авахаасаа өмнө дээр дурдагдсан хоёроос гадна цэнэгээ барих хугацаа, ус болон тоосны хамгаалалт зэргийг нягтлаарай.</li></ul>',19),(8,'2021-06-15 07:32:30',1,1,'2021-06-14 23:31:42','2021-06-30 03:46:01','Агаар цэвэршүүлэгч сонгохдоо юуг анхаарах вэ?','agaar-czeversh-legch-songohdoo-yuug-anhaarah-ve','Мэдээ','<p>Хүний нүд 0,10 микроноос жижиг хэмжээтэй тоосонцрыг хардаггүй. Харин агаарт буй өвчин үүсгэгчид 0,03 микроноос ч бага хэмжээтэй байдаг. Тэдгээрийг шүүх нь төхөөрөмжийн үүрэг. Гэхдээ бидэнд харагддаггүй учир төхөөрөмж юу хийж чадах талаар заасан тоон үзүүлэлтүүдийг бид тайлж уншиж чаддаг байх хэрэгтэй.</p><p>Агаар цэвэршүүлэгч худалдан авахад 4 төрлийн түгээмэл үзүүлэлт байдаг. Үүнд:</p><ol><li>PM 2.5 нарийн тоосонцрыг шүүх хувь</li><li>Нян, бактери устгах хувь</li><li>Цэвэршүүлэх талбайн хэмжээ</li><li>Cadr буюу агаар сэлгэх хэмжээ</li></ol><p>Эхний 2 үзүүлэлтэд ихэнх худалдан авагчид анхаардаг ч &nbsp;үнэндээ хамгийн гол үзүүлэлт нь цэвэршүүлэх талбайн хэмжээ болон агаар сэлгэх хэмжээ юм. Учир нь эдгээр үзүүлэлтээс шалтгаалан агаар цэвэршүүлэгчийн ашиглалт харилцан адилгүй байдаг. Энэ хоёр үзүүлэлтийг дэлгэрэнгүй тайлбарлавал:</p><p><strong>Цэвэршүүлэх талбайн хэмжээ</strong></p><p>Энэ нь “тухайн агаар цэвэршүүлэгч хэр их талбайг хамран цэвэрлэх хүчин чадалтай вэ?” гэдгийг харуулдаг үзүүлэлт юм. Та гэрийнхээ хаана байрлуулахаас шалтгаалж өөрт тохирох үзүүлэлттэй төхөөрөмжийг сонгох хэрэгтэй юм.</p><ul><li>Том цэлгэр талбай</li><li>Дамждаг өрөө</li><li>2 давхар буюу Пентхаус</li><li>Салангид өрөөтэй байр</li><li>Эсвэл зөвхөн нэг өрөөнд байрлуулахыг хүсч байж болно. Энэ бүгдээс шалтгаалаад өөр өөр үзүүлэлттэй төхөөрөмж байрлуулах нь зүйтэй юм.</li></ul><p>Манай улсад худалдаалагдаж буй агаар цэвэршүүлэгч төхөөрөмжүүд ихэвчлэн 25-70 м2 талбайн агаарыг шүүх чадалтай байдаг. Тиймээс төхөөрөмжийг сонгохдоо талбайн хэмжээнээсээ хэтрүүлэх болон багасгахгүй байх нь чухал. Учир нь ихдүүлсэн тохиолдолд цахилгааны болон ашиглалтын зардал нэмэгдэх ба багассан үед бүтээгдэхүүнээс хүссэн үр дүнгээ авч чадахгүйд хүрнэ.</p><p>Хэмжээг тогтоох талаар ямар нэг төвөгтэй зүйл байхгүй гэж хэлж болно. Та зөвхөн байрныхаа нийт талбайн хэмжээг мэддэг байхад л хангалттай. Үнэн хэрэгтээ бүх үйлдвэрлэгчид агаар цэвэршүүлэгчийн тодорхойлолтод хамрах хүрээг “ойролцоогоор” тооцоолон тавьдаг. Тиймээс агаар цэвэршүүлэгчийг сонгохдоо байрныхаа талбайн хэмжээтэй ойролцоо аль эсвэл бага зэрэг илүү хэмжээтэйг сонгох хэрэгтэй.</p><p><strong>Агаар сэлгэх хэмжээ</strong></p><p>CADR (Cleaning air Delivery rate) буюу АГААР СЭЛГЭХ ХЭМЖЭЭ нь хэдий хэмжээтэй талбайн агаарыг цэвэршүүлэх чадамжтайг харуулах стандарт үзүүлэлт юм.</p><p>Энэхүү стандартыг “Дэлхийн гэр ахуйн цахилгаан бараа үйлдвэрлэгчдийн холбоо”-ноос тогтоосон байдаг ба үүнд цэвэрлэх тоос, тоосонцрыг:</p><ul><li>утаа /0.09-1.0 микрон/</li><li>тоос тоосонцор /0.5-3 микрон/</li><li>нарийн тоосонцор /5-11 микрон/ гэж 3 ангилдаг.</li></ul><p>Дунджаар 11 м2 тутамд 2/3 буюу 80%-с ихгүй хэмжээг утаанаас хамгаалах CADR үзүүлэлт эзлэх ёстой гэж үздэг.</p><p>Жишээ нь агаар цэвэршүүлэгчийн CADR үзүүлэлт = 350м3/ц байвал</p><p>Цэвэршүүлэх тохиромжтой бага талбай = 350*0.07 =24,5м2</p><p>Цэвэршүүлэх тохиромжтой дээд талбай = 350*0.12=42м2</p><p>Энэ нь 24,5-42м2 талбайд энэхүү агаар цэвэршүүлэгчийг тохиромжтой гэж үзнэ.</p><p>Гэхдээ бага CADR үзүүлэлттэй гэхээрээ үр дүн муутай гэж үзэхээс илүү агаарын урсгалыг арай их хугацаа зарцуулан сэлгэнэ гэж ойлгож болно.</p>',25);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_feedbacks`
--

DROP TABLE IF EXISTS `product_feedbacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_feedbacks` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` longtext,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `product` int DEFAULT NULL,
  `user` int DEFAULT NULL,
  `seen` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_feedbacks`
--

LOCK TABLES `product_feedbacks` WRITE;
/*!40000 ALTER TABLE `product_feedbacks` DISABLE KEYS */;
INSERT INTO `product_feedbacks` VALUES (1,'test','<p>bababa babab dadad</p>','2021-06-20 10:47:23',1,1,'2021-06-20 02:46:26','2021-06-22 04:33:55',1,2,NULL),(2,'Gar utasnii asuudal','<p>zondoo asuudal bainaa&nbsp;</p><figure class=\"image image-style-align-left\"><img src=\"http://localhost:1337/uploads/Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb.jpg\" alt=\"infosystem\"></figure><figure class=\"image\"><img src=\"/uploads/batlamj4_60da66012b.jpg\" alt=\"\"></figure>','2021-06-22 13:05:24',NULL,1,'2021-06-22 05:05:24','2021-06-22 20:10:26',4,6,NULL),(3,'cost deer asuudal bainaaa','<p>tesetasastast&nbsp;</p><p>&nbsp;</p><figure class=\"image\"><img src=\"http://localhost:1337/uploads/car2_300x231_74ab2ddb2b.png\" alt=\"infosystem\"></figure>','2021-06-22 13:08:58',NULL,NULL,'2021-06-22 05:08:58','2021-06-22 05:08:59',6,6,NULL),(4,'test','<p>zaza</p>','2021-06-22 15:10:12',NULL,NULL,'2021-06-22 07:10:12','2021-06-22 07:10:12',1,6,NULL),(5,'asuudaltai2','<p>zaaz hehevv</p>','2021-06-22 15:44:18',NULL,NULL,'2021-06-22 07:44:18','2021-06-22 07:44:18',1,6,NULL),(6,'Зураг оруулж болохгүй байна','<p>iim asuudal bnaa&nbsp;</p><p>&nbsp;</p>','2021-06-23 15:25:05',NULL,1,'2021-06-23 07:25:05','2021-06-28 01:48:11',1,6,NULL),(7,'Pacs Дээр алдаа гарлааа','<p>End neg iim asuudal bainaa</p>','2021-06-23 16:00:05',NULL,NULL,'2021-06-23 08:00:05','2021-06-23 08:00:05',2,6,NULL),(8,'Гацаад байна pacs','<p>tiim asuudal bian2</p>','2021-06-24 06:30:37',NULL,NULL,'2021-06-23 22:30:37','2021-06-23 22:30:37',1,6,NULL),(9,'PACS дээр асуудал','<p>iim asuudal biana&nbsp;</p><figure class=\"image\"><img src=\"http://localhost:1337/uploads/finish_3d24afe8f4.jpg\" alt=\"infosystem\"></figure>','2021-06-24 07:02:30',NULL,NULL,'2021-06-23 23:02:30','2021-06-23 23:02:30',3,6,NULL),(10,'test','<p>test</p>','2021-06-24 07:04:46',NULL,NULL,'2021-06-23 23:04:46','2021-06-23 23:04:46',4,6,NULL),(11,'Удаан уншаад байна','<p>test2</p>','2021-06-28 13:49:42',NULL,NULL,'2021-06-28 05:49:42','2021-06-28 05:49:43',2,8,NULL);
/*!40000 ALTER TABLE `product_feedbacks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` longtext,
  `count` bigint DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `catigory` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'MACS санхүүгийн бүртгэлийн иж бүрэн програм','macs','<p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>“MACS” санхүүгийн програм:</strong></span> Сангийн Яамны нягтлан бодох бүртгэлийн газраас 2жил тутамд шинэчлэн олгодог тусгай зөвшөөрлийг 1998 оноос хойш авсаар ирсэн бөгөөд үүнээс хойш зах зээлийн болон эрх зүйн орчны өөрчлөлт, харилцагчдынхаа хэрэгцээ шаардлагыг тусган, мэдээллийн технологийн сүүлийн үеийн ололт амжилтыг ашиглан байнгын сайжруулалт хийгдэж, шинэчлэгдэн боловсронгуй болсоор байна. “MACS” програмыг санхүүгийн бүртгэлийн үйл ажиллагаандаа нэвтрүүлснээр цаг хугацаа, мөнгөө хэмнэхээс гадна удирдлагын шийдвэр гаргахад шаадлагатай мэдээллүүдээр шуурхай хангагдаж, танай байгууллагын өрсөлдөх чадвар, ашигт ажиллагааны түвшин нэмэгдэх боломжтой</p><p style=\"margin-left:auto;\">&nbsp;</p><blockquote><h4 style=\"margin-left:auto;text-align:center;\">“MACS” санхүүгийн програмын гол онцлог, давуу талууд</h4></blockquote><p style=\"margin-left:auto;\">&nbsp;</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Найдвартай ажиллагаа</strong></span>: “MACS” програм хийгдсэн технологи нь цахилгааны доголдлоос болж үүсдэг индекс файлын гэмтэл, мэдээлэл алдагдах гэх мэт зарим нийтлэг тохиолддог бэрхшээлүүдээс таныг бүрэн хамгаална. Өгөгдлийн сангийн оновчтой зохион байгуулалт, боловсруулалтын өндөр хурд зэрэг онцлогтой.</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Хэрэглэгчийн түвшин:</strong></span> Санхүүгийн мэдээлэлд хандах хэрэглэгчдийн эрхийг цэс бүрээр нарийн заагтайгаар тодорхойлон өгч болно.Мөн тухайн байгуулага олон салбартай бол хэрэглэгчдийг салбараар нь хязгаарлаж болно. Нэг ижил түвшний хэрэглэгчид өөр өөрийн хариуцдаг бараа материалын данстай байхаар тохируулж өгч болох ба бие биенийхээ мэдээлэлд хандах боломжгүй байхаар зохион байгуулна. Ингэснээр хэрэглэгч бүрт тохирсон мэдээллийн нууцлалыг өндөр түвшинд хангах ач холбогдолтой. Гүйлгээ хийсэн хэрэглэгчийн мэдээлэл автоматаар хадгалагддаг учир хэрэглэгчийн ажиллагааны хариуцлага, сахилга батыг хянах бололцоог олгоно.</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Хяналт:</strong></span> Байгууллагын дарга, захирал, эрх бүхий ажилтнууд санхүүгийн байдлын талаарх мэдээллийг өөрсдөө цаг тухай бүрт нь Realtime хянаж, шалгах боломжтой юм.</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Кассын програм:</strong> </span>POS програм нь Macs санхүүгийн програмтай холбогдож ажиллаж болох ба дангаараа ажиллах боломжтой. Дэлгүүр болон үйлчилгээний байгууллагууд ашиглах ба online орчинд ажиллана. Кассаар хийсэн бичилт Macs санхүүгийн програм руу борлуулалтын падаан болж орно</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Мөнгөн хөрөнгийн бүртгэл:</strong></span> Уг модуль нь байгууллагын бэлэн болон бэлэн бус мөнгөний урсгалыг хянах боломжийг олгож холбогдох мэдээллээр хангана</p><ul><li>Касс харилцахын баримтыг Ерөнхий журналын гүйлгээнд холбосон.</li><li>Баримтын дугаарлалтыг хэрэглэгчийн хүссэн тохиргоогоор дугаарлаж эмх цэгцтэй байлгана.</li><li>Excel-ээс касс харилцахын орлого, зарлагын баримт болон банкны хуулгыг импортлон оруулна.</li><li>Хэрэглэгчийн эрхийн тохиргоог нярав тус бүр дээр өөр өөрөөр зааж өгөх боломжтой.</li><li>Ханш бүртгэж, ханшийн өөрчлөлт хийн ханш тэгшитгэнэ.</li><li>Төгрөгийн болон валютын дансны хувьд баримтын цонхонд ханш, валютын дүн, төгрөгийн дүн зэрэг нь зэрэгцэж харагдана.</li><li>Нийт 7 тайлан</li></ul><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Бараа материалын бүртгэл</strong></span> нь барааг худалдан авч бүргэлт хийхээс эхлэн хадгалж борлуулах хүртлэх бүхий л бүртгэлийг хийж бараа тус бүрийн өртөг, зардал ашгийг тооцоолон харуулах зорилготой.</p><ul><li>Барааны эхний үлдэгдэл, орлого, зарлагын мэдээллүүдийг Excel-ээс татаж авах болон</li><li>Excel рүү хөрвүүлэнгаргах боломжтой.</li><li>Баркодын бүртгэлтэй. Нэг бараан дээр олон баркод бүртгэж болох ба үйлдвэрээс ирсэн баркодыг бусдаас нь ялгах боломжтой. Баркод нь тоо болон тоо үсэг холилдсон аль ч форматыг дэмжинэ.</li><li>Тооллогын илүүдэл дутагдлыг өртгөөр болон үнээр бүртгэх боломжтой.</li><li>Бараа материалын татан авалтын бүртгэл хөтөлж гарсан зардлуудыг автоматаар барааны өртөгт шингээнэ.</li><li>Үндсэн орлого, зарлагын бүртгэлээс гадна барааны борлуулалтын болон худалдан авалтын буцаалт, актлалт, тооллого, хөдөлгөөнийг бүртгэнэ.</li><li>Нийт 16 тайлан</li></ul><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Авлага, өглөг бүртгэл</strong></span> нь бэлтгэн нийлүүлэгч, салбар нэгж хооронд, ажилтан болон бусад харилцагчтай үүссэн тооцоог нарийн бүртгэнэ</p><ul><li>Харилцагчтай холбоотой баримт бүхий ажил гүйлгээг тухай бүр хөтөлж дэлгэрэнгүй тайланг гаргаж, харилцагчтай тооцоо нийлэх боломжтой.</li><li>Насжилтын бүртгэл хөтлөх ба насжилтын тайлан гарна.</li><li>Нийт 8 тайлан</li></ul>',31,'2021-06-16 08:56:05',1,1,'2021-06-16 00:55:29','2021-06-30 04:49:13','Бүтээгдэхүүн'),(2,'PACS төслийн санхүүгийн программ','pacs','<p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>“PACS”</strong></span> санхүүгийн програмын анхны хувилбарыг 2006 онд боловсруулж гаргасан бөгөөд үүнээс хойш зах зээлийн болон эрх зүйн орчны өөрчлөлт, харилцагчдынхаа хэрэгцээ шаардлагыг тусган, мэдээллийн технологийн сүүлийн үеийн ололт амжилтыг ашиглан байнгын сайжруулалт хийгдэж шинэчлэгдэн өөрчлөгдсөөр байна. “PACS” програмыг санхүүгийн бүртгэлийн үйл ажиллагаандаа нэвтрүүлснээр цаг хугацаа, мөнгөө хэмнэхээс гадна удирдлагын шийдвэр гаргахад шаардлагатай мэдээллүүдээр шуурхай хангагдах боломжтой.<br>Энэ програмыг нь Embarcadero RAD Studio XE2 багаж ашиглаж боловсруулсан бөгөөд Interbase , MS SQL, PortgreSQL, MySQL зэрэг аль ч мэдээллийн сантай холбогдож ажиллах өргөн боломж бүхий Client/Server програм юм. Нэг ба олон хэрэглэгчийн аль ч горимд зохицон ажиллах чадвартай, Windows-ийн бүх хувилбар болон LINUX орчинд зориулан хийгдсэн програм хангамж юм.</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>PACS санхүүгийн програмын гол онцлог, давуу талууд нь:</strong></span></p><p style=\"margin-left:auto;\">&nbsp;</p><p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Уян хатан:&nbsp; </strong></span><span style=\"color:hsl(0,0%,0%);\">Байгууллага бүр өөрийн гэсэн дансны төлөвлөгөө, дотоод зохион байгуулалт, санхүүгийн болон бусад тайлангууд, бусад онцлогуудтай байдаг. Хэрэглэгч “PACS” програмыг өөрийн байгууллагын онцлог, хэрэгцээ шаардлагадаа тохируулан хялбархан өөрчилж болдог бөгөөд энэ ажлыг 1-2 долоо хоногийн дотор л хийж дуусгах боломжтой.</span></p><p style=\"margin-left:auto;\"><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Найдвартай ажиллагаа:</strong>&nbsp;</span><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\"> </span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">“PACS” программ нь клиент-сервер, SQL технологи ашиглаж хийгдсэн учраас цахилгааны доголдлоос болж үүс</span><span style=\"background-color:rgb(255,255,255);color:hsl(0,0%,0%);font-family:Verdana, Geneva, sans-serif;\">дэг индекс файлын гэмтэл, мэдээлэл алдагдах гэх мэт зарим програмд нийтлэг тохиолддог бэрхшээлүүдээс таныг бүрэн ангижруулна гэдэгт та бүү эргэлз. Түүнчлэн мэдээллийн нууцлал, мэдээлэл боловсруулах давуу ч</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">анаруудаараа бусад технологиудаас онцлог юм.</span></p><p style=\"margin-left:auto;\"><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Мэдээллийн боловсруулах хурд:</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\"> </span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Мэдээллийг боловсруулах хурдыг бодитойгоор мэдэрнэ. Жишээ нь 1,000,000 гүйлгээтэй байгууллагын 1 жил, 3 улирал, 10 хоног гэх мэт хүссэн хугацааны ямар ч төрлийн тайланг ердөө л 1-10-хан секундын дотор гаргана. Үүнээс гадна өмнөх тайлангийн үеийн ямар ч мэдээллийг хугацаа сонгон харах боломжтой.</span></p><p style=\"margin-left:auto;\"><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Сурахад хялбар: </strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Уг програм нь хэрэглэгчийн түвшинд хийгдсэн учраас танаас компьютерийн нарийн мэдлэг шаардахгүй. Програмын цонхнууд нь хамгийн энгийн байдаг боловч хэрэгцээт бүх мэдээллийг хэрэглэгчид өгч чаддагаараа онцлогтой. Програмын сургалтыг үе шаттайгаар явуулах бөгөөд богино хугацаанд хэрэглэгч маань бие дааж программтай ажиллах бүрэн чадвартай болох юм.</span></p><p style=\"margin-left:auto;\"><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Тайлан:</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\"> &nbsp;</span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">PACS програм нь Дэлхийн банкны төслийн нэгжүүд ашигладаг тайлангийн маягтын дагуу хийгдсэн болно</span></p><p style=\"margin-left:auto;\">&nbsp;</p>',16,'2021-06-16 09:00:41',1,1,'2021-06-16 01:00:37','2021-06-30 04:28:52','Бүтээгдэхүүн'),(3,'Хүний нөөцийн удирдлага төлөвлөлтийн цогц систем','macs-human-capital','<p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Хүний нөөцийн удирдлага, төлөвлөлтийн систем</strong></span> нь Байгууллагын боловсон хүчний дэлгэрэнгүй бүртгэл хөтлөх, хэрэгцээт тайлан мэдээллээ хүссэн үзүүлэлтээр, тайлагнах, бүлэглэх, ажилтнуудын талаарх хайлт хийх, судалгаа гаргах, мэдээлэл цуглуулах, боловсруулалт хийх зэргээр хүний нөөцийн мэргэжилтний хувьд өдөр тутмын үйл ажиллагаагаа автоматжуулан, удирдлагад стратеги төлөвлөлтийн зөв шийдвэр гаргахад туслах зорилготой. Харилцагчдынхаа хэрэгцээ шаардлагыг тусган, сүүлийн үеийн технологи ашиглан сайжруулалт хийгдэж шинэчлэгдсээр байна.</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Онцлог, давуу талууд</strong></span>: Уг системийг байгууллагын үйл ажиллагаандаа нэвтрүүлж цогц хэрэгжүүлснээр удирдлагын зардлыг бууруулах, ажилтан бүрийн бүтээмжийг сайжруулах, илүүдэл орон тоог багасгах, хяналтыг сайжруулах, зохион байгуулалтыг оновчтой болгох зэрэг олон давуу тал боломжийг бий болгох систем юм. Хүний нөөцийн програмын хэрэглэгч нь хүний нөөцийн менежерүүд болон удирдах албан тушаалтнууд байна.</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Тайлан:&nbsp;</strong></span>Тайлангууд нь Excel-ийн шүүлттэй адил хэлбэрийн хялбар, ойлгомжтой төдийгүй хүчирхэг шүүлтийн системтэй учраас хүссэн мэдээллээ төвөггүй олоход таны цагийг хэмнэж, үнэнч туслагч байх болно. Програмаас хэвлэгдсэн тайлангуудыг дурын байдлаар өөрчилж, өргөн хэрэглэгддэг Excel, Word, PDF, Text гэх мэт форматтай файл болгож гаргана.</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Хэрэглэгчийн хүсэл сонирхолд нийцнэ:</strong></span><br>Бид хэрэглэгчдийнхээ онцлогт бүрэн нийцсэн нэмэлт сайжруулалтыг чанарын өндөр түвшинд, түргэн шуурхай хийж гүйцэтгэнэ. Манай компанийн програм хангамжууд нь хоорондоо уялдан ажилладаг нь бидний нэг давуу тал болдог.</p><p><span style=\"color:rgb(128,0,0);\"><strong>Системээс гарах тайлангууд:</strong></span></p><ul><li>Дэлгэрэнгүй хайлт, статистик</li><li>Анкетны маягт</li><li>Ажилчдын жагсаалт</li><li>Хувийн хэргийн бүрдүүлэлтийн мэдээлэл</li><li>Хүүхдийн судалгаа</li><li>Хөдөлгөөний судалгаа</li><li>Хүүхдүүдэд бэлэг олгосон тайлан</li><li>Хүний нөөцийн тушаалууд</li><li>Буцалтгүй тусламж</li><li>Өрхийн баталгаажих түвшин</li><li>Шагнал урамшуулал</li><li>Сургалтанд хамрагдсан байдал</li><li>Сахилгын шийтгэл</li><li>Эрүүл мэндийн үзлэг</li><li>Холбоо барих</li><li>Инженер техникийн ажилчдын судалгаа</li><li>Гутал, хувцасны хэмжээний судалгаа</li><li>Ажилчдын насны судалгаа</li><li>Чөлөөлөгдсөн ажилчдын судалгаа</li><li>Үйлдвэр хурц хордлогын тайлан</li><li>Үйлдвэрчний эвлэлийн тайлан</li><li>Цалин хүснэгт ба түүвэр</li><li>Төрсөн өдрийн судалгаа гаргаснаар тухайн ажилтан руу төрсөн өдрийн мэндчилгээ и-мэйл явуулах гэх мэт…</li></ul>',15,'2021-06-16 09:02:01',1,1,'2021-06-16 01:01:41','2021-06-23 22:26:42','Бүтээгдэхүүн'),(4,'Авто засварын газрын бүртгэл, удирдлагын систем','carservice','<figure class=\"image image_resized image-style-align-left\" style=\"width:37.9%;\"><img src=\"/uploads/car2_300x231_66b715e925.png\" alt=\"\"></figure><p>&nbsp;</p><ul><li>Автомашины үйлдвэрлэгч, ангилал, марк бүртгэх</li><li>Ажил үйлчилгээний үнийн цэс</li><li>Агрерат засварын бүртгэл</li><li>Кузов засварын бүртгэл</li><li>Нарядын тайлан</li><li>Норм хугацаа болон сэлбэг, үйлчилгээний тайлан</li><li>Гүйлгээ журнал, тайлан товчоо</li><li>Агрегат болон кузов засварын нэгдсэн тайлан</li><li>Захиалгат ажлын дэлгэрэнгүй тайлан</li></ul><p>&nbsp;</p><p><br><span style=\"color:rgb(128,0,0);\"><strong>Car service системийн онцлог:</strong></span></p><ul><li>Засварчны хийсэн ажлын үр дүнг тооцон гаргаж, хийсэн ажлын нарядаас цалин, урамшуулал тооцоолно.</li><li>Засварт зарцуулагдсан сэлбэг, материал, ажлын тооцоо нь бараа материалын нэгдсэн бүртгэлтэй уялдаж хийгдэнэ.</li><li>Үйлчлүүлэгчийн бүртгэл архивлагдан, мэдээллийн бааз үүснэ.</li><li>Үйлчлүүлэгчдийн мэдээллийн бааз үүссэнээр тухайн автомашины засвар, үйлчилгээ дахин хийх хугацааны талаарх сануулах мессеж явуулах боломжтой.</li><li>Автомашин хүлээлцэх актаар бүрэн бүтэн байдлыг баталгаажуулна.</li></ul><p><span style=\"color:rgb(128,0,0);\"><strong>Сэлбэг хайлтын модуль буюу Teller module:</strong></span><br>&nbsp;</p><p>Энэ модуль нь Macs болон Car service системээс бэлэн ба захиалах сэлбэг хайлт хийж тухайн барааны үлдэгдэл, загвар, зураг зэрэг бүх мэдээллийг харуулна. Мөн стандартын дагуу орлуулж болох хувилбарт сэлбэгийн жагсаалтыг хамт гаргаж ирнэ. Сэлбэг эд ангийн эрэлт хэрэгцээний судалгаа гаргадаг.</p><p><span style=\"color:rgb(128,0,0);\"><strong>Та уг системийг хэрэглэснээр ямар үр дүнг харах вэ?</strong></span></p><ul><li>Цехийн орлогын тайлан гаргаж, ажил үйлчилгээний урсгалыг хянах, төрөл бүрийн статистик судалгаа гаргаж үйл ажиллагаандаа дүн шинжилгээ хийх, удирдлагыг сайжруулах, зөв төлөвлөх боломж олгоно.</li><li>Үйлчлүүлэгчид норм хугацаа болон сэлбэг үйлчилгээний мессеж илгээснээр үйлчлүүлэгчийг өөртөө татан маркетингийг сайжруулна.</li><li>Ажилчдыг үнэн зөв дүгнэж, шагнал урамшуулал олгох</li><li>Ажлыг хурдан шуурхай хийх ба удирдлагын шийдвэр гаргахад чухал нөлөө үзүүлнэ.</li></ul><p><span style=\"color:rgb(128,0,0);\"><strong>Холбогдон ажиллах системүүд:</strong></span></p><ul><li>Нягтлан бодох бүртгэлийн MACS програм</li><li>Teller module-Сэлбэг хайлтын модуль</li><li>POS модуль</li><li>Манай бусад бүтээгдэхүүнүүд</li></ul>',11,'2021-06-16 09:12:37',1,1,'2021-06-16 01:12:29','2021-06-30 03:46:16','Бүтээгдэхүүн'),(5,'Эмийн санд зориулсан POS систем','farmacy-pos','<p style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Энэ систем нь</strong></span>&nbsp; эмийн сангуудад зориулагдсан бөгөөд таны цаг завыг хөнгөвчлөх, жор баригчтай тооцоо хийх, орлого зардлаа хянах, эрүүл мэндийн хөнгөлөлт тооцох, серийн нарийн бүртгэл хөтлөн бараа материалын дэлгэрэнгүй тайлан гарах боломжтой.</p><p style=\"margin-left:auto;\">&nbsp;</p><h3 style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Гүйлгээний хувьд:</strong></span></h3><p style=\"margin-left:auto;\">&nbsp;</p><ul><li>Барааны орлого</li><li>Барааг өртгөөр зарлагада</li><li>Барааны борлуулал</li><li>Серийн үлдэгдэл зоох</li><li>Барааны үнэ өөрчлөх</li><li>Авлага, Өглөг гүйлгээ</li></ul><figure class=\"image image_resized\" style=\"width:1068px;\"><img src=\"http://infosystems.mn/image-content/2017/06/16489_e042c9163e-300x216.jpg\" alt=\"\"></figure><h3 style=\"margin-left:auto;\"><span style=\"color:rgb(128,0,0);\"><strong>Гарах тайлангууд:</strong></span></h3><p style=\"margin-left:auto;\">&nbsp;</p><ul><li>Борлуулалтын тайлан</li><li>Тайлан товчоо</li><li>Бараа материалын тооллого, жагсаалт</li><li>Хөнгөлөлттэй үнээр зарсан барааны тайлан</li><li>Дэлгэрэнгүй бүртгэл</li><li>Харилцагчийн тооцоо</li><li>Нийгмийн даатгалын сайт руу ЭМД-ын хөнгөлөлттэй үнээр зарсан барааны тайланг хөрвүүлэх</li></ul>',10,'2021-06-16 09:14:11',1,1,'2021-06-16 01:14:07','2021-06-24 04:36:47','Бүтээгдэхүүн'),(6,'“COST”- Бүтээгдэхүүний өртөг тооцооллын систем','cost','<p><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);font-family:Verdana, Geneva, sans-serif;\"><strong>“COST” Бэлэн бүтээгдэхүүний өртөг тооцох</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\"> програмыг нийтийн хоолны газар болон ресторан мөн түүнчлэн үйлдвэрлэл эрхэлдэг бөгөөд бүтээгдэхүүний өртөг тооцох шаардлагатай аж ахуй нэгж байгууллагууд ашиглах боломжтой юм. Програмын зориулалт нь бүтээгдэхүүнд орж байгаа бүх материалын хэмжээ орцыг бүртгэж тухайн</span><br><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">бэлэн бүтээгдэхүүний нийт өртгийг гаргахад оршино.</span></p><p>&nbsp;</p><p><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Онцлог давуу тал :&nbsp;</strong></span></p><ul><li><span style=\"background-color:rgb(255,255,255);color:hsl(0,0%,0%);\">Өртгийн програмын давуу тал нь бүтээгдэхүүнд орж байгаа материалын хэвийн ба хэвийн бус хорогдлыг тооцож болно</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Технологи картыг мэргэжилтэн хэдэнч янзаар зохиож болно.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Өртөг тооцсон дүнгээр дансны бичилт автоматаар “MACS” нягтлан бодох бүртгэлийн програмруу бичигдэнэ.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Програм хэрэглэхэд хялбар учир бүх түвшний мэргэжилтэн ашиглахболомжтой.</span></li></ul><p><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Шинжилгээ, тайлан :</strong></span></p><ul><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Тайланг жилээр, сараар, өдрөөр гэх мэт ямарч хувилбараар гаргах боломжтой.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Хамгийн их эргэцтэй байгаа материалын тайлан гарна.&nbsp;</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Борлуулалт хийгдсэн бэлэн бүтээгдэхүүний ашгийг тооцон шилжилгээ хийнэ.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(34,34,34);\">Дээжийн бүртгэл хийсэн тайлан хадгалагдах тул үүнийг ашиглах бүрэн бололцоотой.</span></li></ul>',11,'2021-06-16 09:18:12',1,1,'2021-06-16 01:18:04','2021-06-30 04:55:14','Бүтээгдэхүүн'),(7,'Macs Freight – Тээвэр зуучийн бүртгэлийн систем','macs-freight','<p><span style=\"color:rgb(128,0,0);\"><strong>Macs Freight систем</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\"> нь тээвэр зуучийн бизнес эрхэлдэг байгууллагуудад зориулагдсанба агаараар, төмөр замаар, газраар хийгдэх тээврийн бүх үйл явцыг бүртгэж хөтөлнө. Уг програмын давуу тал нь тээврийн хэрэгсэлээр нь ангилан бүртгэлээ хөтлөх ба ашиглахад хялбар учир бүх шатны мэргэжилтэн ашиглах боломжтой. Чингэлэгийн төрөл, чингэлэгийн статус, төлбөрийн нөхцөл, өртөө, тээврийн төрөл, худалдааны төрөл, ачилтын талбай зэргийг бүртгэхэд л танд шаардлагатай бүх тайлан гарах боломжтой. Програмаас гардаг тайлан нь зуучаар, чингэлэгийн даацаар, хүлээн авагчаар, захиалагчаар, сараар, жилээр гэх мэтээр бүлэглэн гаргаж болно</span></p><p>&nbsp;</p><h4><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Тээвэр зуучийн програм нь дараах үндсэн хэсгээс бүрдэнэ</strong></span></h4><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Агаарын хэсэг</strong></span>:&nbsp;Агаарын ачааны импорт, экспорт, транзит гэсэн төрлүүдийн бүртгэл хөтлөх, тайлан гаргах, нэхэмжлэл бичих гэх мэт үйлдлүүдийг гүйцэтгэх боломжтой.</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Импортын хэсэг</strong></span>:&nbsp;Импортоор илгээгдэж, олгогдож буй үйлчилгээний бүртгэл, төлбөр тооцоо хийх, тайлан гаргах зэргээр ажлыг тань хөнгөвчлөх болно</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Экспортын хэсэг</strong></span>:&nbsp;Экспортын аль ч чиглэлээр гарч буй ачааны тєрлийг хянаж бүртгэл хөтлөх, тайлан гаргах, нэхэмжлэл бичих, төлбөр тооцоо хийх гэх мэтийн үйлдлүүдийг гүйцэтгэх боломжтой.</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Транзитын хэсэг</strong></span>:&nbsp;Тухайн улсын нутаг дэвсгэр дээгүүр дамжин өнгөрөх ачааны бүртгэл хөтлөх, төлбөр тооцоо хийх, нэхэмжлэл бичих зэрэг үйлдлүүдийг гүйцэтгэнэ</p><p><span style=\"color:rgb(128,0,0);\"><strong>Гаалийн хэсэг</strong></span>:&nbsp;Гаалийн бүрдүүлэлт бүртгэл, тайлан гаргах</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Талбайн хэсэг</strong></span>: &nbsp;Харилцагчтай шууд тооцоо хийх, нэхэмжлэл, төлөлт бүртгэх, талбайн<br>тайлан гаргах боломжтой. Компанийн статистик тооцоог хүссэнээрээ гаргах мөн харилцагчдаар тооцооны нэгтгэл гаргах боломжтой.</p><p style=\"text-align:justify;\">&nbsp;</p><h4 style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Field-Талбайн ажиллагааны програм:</strong></span></h4><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Талбайн програм</strong></span> нь тээвэр зуучийн үйл ажиллагаа эрхэлж байгаа өөрийн эзэмшлийн талбайтай байгууллагуудад зориулагдсан бөгөөд талбай дээр явагдаж байгаа бүх үйл ажиллагааны зардлууд болон талбайг ашиглаж байгаа харилцагч байгууллагуудын төлбөрийг орлого болон бүртгэх зорилготой.Өөрийн тээвэр, дайвар зуучаар гэсэн 2 сонголтоор бүх гүйлгээ хийгдэх ба Macs санхүүгийн програм руу дансны бичилт болон орно</p><p><span style=\"color:rgb(128,0,0);\"><strong>Тайлан:</strong></span></p><ul><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Вагоны тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Орлого зарлагын тайлан \\өдрөөр\\</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Зөвшөөрлийн хуудас гарсан тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Нийт талбай дээр буусан чингэлэгийн тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Төлбөр тооцооны тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Талбай дээр удаж байгаа чингэлэгийн тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Авто машин болон крантай холбоотой зардлын тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Зуучлалаарх тээврийн дэлгэрэнгүй тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Тээврийн тооцоо дууссан болон дуусаагүйталбай дээр байгаа ачааны дэлгэрэнгүй тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Гаалийн баталгаат болон түр агуулахад орсон ачааны тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Тухайн зуучийн тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Импортын ачааны дотоод үйлчилгээний орлогын тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Авто машины орлогын тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Хоосон чингэлэг буцаалтын тооцоо</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Экспортын тооцооны тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Чингэлэгийн нэгдсэн зардлын тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Импортын дэлгэрэнгүй тайлан</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Экспортын тайлан \\Дэлгэрэнгүй шүүлтээр\\</span></li><li style=\"text-align:justify;\"><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Илгээлтийн мэдээ \\Импорт, Экспорт\\</span></li></ul><p><span style=\"color:rgb(128,0,0);\"><strong>ТЭЭВЭР зуучийн програмыг ашигласнаар:</strong></span></p><ul><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Өдрийн бүх бүртгэлийг хэдхэн хормын дотор хянана.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Мэргэжилтнүүдийн хүссэн тайлан товчоог харуулна.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Үйл ажиллагааны зохион байгуулалт оновчтой болно.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Тээвэр зуучид хэрэглэгдэх бүхий л баримтыг гаргана.</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Авлага өглөгийн товчоо</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Экспорт импортын мэдээ тайлан</span></li><li><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\">Тухайн тээврийн ажлын тайлан болон тухайн үед хийгдэж буй ажлыг харах боломжтой</span></li></ul><p>&nbsp;</p><p>&nbsp;</p>',8,'2021-06-16 09:51:29',1,1,'2021-06-16 01:51:26','2021-06-30 03:49:08','Бүтээгдэхүүн'),(8,'“Macs Attendance” – Цаг бүртгэлийн систем','macs-attendance','<p><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);font-family:Verdana, Geneva, sans-serif;\"><strong>Цаг бүртгэлийн систем</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\"> нь аж ахуйн нэгж, бизнесийн байгууллагын цагийн бүртгэлийг хялбаршуулах, хяналт тавих, удирдах, ирцийн тайлан судалгааг шуурхай гаргах, цаг ашиглалт, хөдөлмөрийн бүтээмжийг дээшлүүлж ашиг орлогыг нэмэгдүүлэх зориулалттай юм.</span></p><p>&nbsp;</p><h4><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Хурууны хээгээр бүртгэхийн давуу тал:</strong></span></h4><p><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);font-family:Verdana, Geneva, sans-serif;\"><strong>Хурууны хээ нь</strong></span><span style=\"background-color:rgb(255,255,255);color:rgb(0,0,0);font-family:Verdana, Geneva, sans-serif;\"> өөр хүний хурууны хээтэй давхцах буюу ижил байх нь 10 саяд нэг тохиолдох магадлалтай байдаг байна. Иймээс хурууны хээгээр ажилтнуудын цаг бүртгэх нь илүү найдвартай. Тухайлбал картаар цаг бүртгэдэг байгууллагад ажилтнууд нь картаа бусаддаа шилжүүлж цагаа бүртгүүлэх зөрчил гардаг. Түүнчлэн картыг хаяж үрэгдүүлэх тохиолдолд шинээр авахад зардал гарахаас гадна тухайн ажилтан шинэ карт авах хүртлээ цагаа хэрхэн бүртгүүлэх вэ зэрэг асуудлууд гарч ирнэ.</span></p><p>&nbsp;</p><h4><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>“MASC Attendance” системийн давуу тал:</strong></span></h4><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Хэрэглэхэд хялбар:</strong></span> Ажилчдын мэдээллийг санхүү бүртгэлийн MACS болон хүний нөөцийн Human Capital програмтай холбогдон авдаг</p><p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>Нууцлалтай:</strong></span> “Admin” эрхээр бүртгүүлсэн хүн хурууны хээ болон нууц дугаараар төхөөрөмжид хандан, удирдах эрхтэй.</p><p style=\"text-align:justify;\"><strong>Дотоод сүлжээ болон USB холболтыг ашиглан олон төхөөрөмжтэй ажиллах боломжтой. Энэ нь байгууллагын салбаруудын мэдээллийг нэгтгэх боломжийг олгоно.</strong></p><p>&nbsp;</p><p>&nbsp;</p>',0,'2021-06-16 09:54:09',1,1,'2021-06-16 01:54:06','2021-06-16 01:54:09','Бүтээгдэхүүн'),(9,'Contractus – Гэрээний бүртгэлийн систем','contractus','<p style=\"text-align:justify;\"><span style=\"color:rgb(128,0,0);\"><strong>“Contractus”</strong></span> нь үл хөдлөх хөрөнгө буюу барилга байгууламжийн худалдаа эрхэлдэг компаниудад зориулагдсан анхны цогц програм бөгөөд энэ төрлийн бизнест хийгддэг бүртгэлүүд, үйл ажиллагааг хянах, зохицуулах ажлыг хялбаршуулан автоматжуулснаараа онцлог юм. Барилгын компани буюу эзэмшигч, гэрээт борлуулагч, худалдан авагч нарын хоорондох 3 талт санхүүгийн харилцааг бүхэлд нь зохицуулсан шийдэл болсон</p><ul><li>Төсөл буюу барилгын бүртгэлийг хөтлөх</li><li>Төслүүд дээрх худалдан авагчтай байгуулсан худалдан авах гэрээний бүртгэлийг хийх</li><li>Гэрээний жагсаалт</li><li>Гэрээний төлөлтийн графикыг оруулах</li><li>Борлуулагч, риалторуудын шагнал урамшууллыг тооцох</li><li>Гэрээний өөрчлөлтүүдийг цаг тухай бүрт нь хөтлөх</li><li>&nbsp;</li></ul><h4><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Төсөл буюу барилга байгууламжийнбүртгэлийн хэсэг:</strong></span></h4><ul><li>Төслийн нэр</li><li>Төслийн ангилал</li><li>Байршил</li><li>Давхарын тоо</li><li>Гүйцэтгэгч</li><li>Ашиглалтанд орох хугацаа</li><li>Гүйцэтгэлийн хувь</li><li>Борлуулах талбайн хэмжээ</li><li>Нэгж талбайн үнэ</li><li>Борлуулалтын нийт үнэ</li><li>Хаалганы тоо</li><li>Үргэлжлэх хугацаа</li><li>Төлөвлөлтийн зардал</li><li>Урьдчилгаа</li><li>Ажлын хөлсний хувь</li><li>Ажлын хөлсний нийт дүн</li></ul><h4><span style=\"background-color:rgb(255,255,255);color:rgb(128,0,0);\"><strong>Энэ хэсэг нь төслийн болон гэрээн дээрх тайлангуудыг гаргах цэс:</strong></span></h4><ul><li>Борлуулалтын үндсэн тайлан</li><li>Төлбөр төлөлтийн тайлан</li><li>Төлөлтийн тайлан /харьцуулсан/</li><li>Төлбөрийн хоцрогдлын тайлан /дүнгээр/</li><li>Төлбөрийн хоцрогдлын тайлан /хугацаагаар/</li><li>Гэрээний өөрчлөлтийн тайлан</li><li>Гэрээ цуцлалтын тайлан</li><li>Гэрээлэгчийн судалгаа</li><li>Авлагын нэгдсэн тайлан</li><li>Авлага цуглуулалтын тайлан</li><li>Авлагын насжилтын тайлан</li><li>Алдангийн тайлан</li><li>Урамшуулал олголтын тайлан</li><li>Борлуулалтын талбайн тайлан</li><li>Санал хүсэлтийн тайлан</li><li>&nbsp;</li></ul><p><span style=\"color:rgb(128,0,0);\"><strong>Холбогдон ажиллах системүүд:</strong></span></p><ul><li>Нягтлан бодох бүртгэлийн MACS програм</li><li>Хүний нөөцийн удирдлага төлөвлөлтийн систем</li><li>Манай бусад бүтээгдэхүүнүүд</li></ul>',2,'2021-06-16 09:56:13',1,1,'2021-06-16 01:56:08','2021-06-23 23:10:50','Бүтээгдэхүүн');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `copyright` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'2021-06-08 04:10:10',1,1,'2021-06-07 20:10:08','2021-06-28 20:01:02','©  2021 он. infosystems.mn зохиогчийн эрхээр хамгаалагдсан.');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings_components`
--

DROP TABLE IF EXISTS `settings_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings_components` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `field` varchar(255) NOT NULL,
  `order` int unsigned NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int NOT NULL,
  `setting_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `setting_id_fk` (`setting_id`),
  CONSTRAINT `setting_id_fk` FOREIGN KEY (`setting_id`) REFERENCES `settings` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings_components`
--

LOCK TABLES `settings_components` WRITE;
/*!40000 ALTER TABLE `settings_components` DISABLE KEYS */;
INSERT INTO `settings_components` VALUES (1,'header_menu',1,'components_components_header_menus',1,1),(2,'header_menu',2,'components_components_header_menus',2,1),(3,'header_menu',3,'components_components_header_menus',3,1),(5,'header_menu',4,'components_components_header_menus',5,1),(6,'header_menu',5,'components_components_header_menus',6,1),(7,'FooterSector',1,'components_components_footer_sectors',1,1),(8,'header_menu',6,'components_components_header_menus',7,1);
/*!40000 ALTER TABLE `settings_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_administrator`
--

DROP TABLE IF EXISTS `strapi_administrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `strapi_administrator` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `registrationToken` varchar(255) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `preferedLanguage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_administrator_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_administrator`
--

LOCK TABLES `strapi_administrator` WRITE;
/*!40000 ALTER TABLE `strapi_administrator` DISABLE KEYS */;
INSERT INTO `strapi_administrator` VALUES (1,'info','systems',NULL,'yondooo61@gmail.com','$2a$10$AC/GcuByKv7buWnxlMYRLeZCr.Zg//S3rlXSSfko.A8wUyghvRKOS',NULL,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `strapi_administrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_permission`
--

DROP TABLE IF EXISTS `strapi_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `strapi_permission` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `properties` longtext,
  `conditions` longtext,
  `role` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1500 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_permission`
--

LOCK TABLES `strapi_permission` WRITE;
/*!40000 ALTER TABLE `strapi_permission` DISABLE KEYS */;
INSERT INTO `strapi_permission` VALUES (1,'plugins::upload.assets.create',NULL,'{}','[]',2,'2021-06-07 18:40:40','2021-06-07 18:40:40'),(2,'plugins::upload.read',NULL,'{}','[]',2,'2021-06-07 18:40:40','2021-06-07 18:40:40'),(3,'plugins::upload.assets.update',NULL,'{}','[]',2,'2021-06-07 18:40:40','2021-06-07 18:40:40'),(4,'plugins::upload.assets.copy-link',NULL,'{}','[]',2,'2021-06-07 18:40:40','2021-06-07 18:40:40'),(5,'plugins::upload.assets.download',NULL,'{}','[]',2,'2021-06-07 18:40:40','2021-06-07 18:40:40'),(6,'plugins::upload.assets.copy-link',NULL,'{}','[]',3,'2021-06-07 18:40:40','2021-06-07 18:40:41'),(7,'plugins::upload.assets.create',NULL,'{}','[]',3,'2021-06-07 18:40:40','2021-06-07 18:40:41'),(8,'plugins::upload.assets.update',NULL,'{}','[\"admin::is-creator\"]',3,'2021-06-07 18:40:40','2021-06-07 18:40:41'),(9,'plugins::upload.assets.download',NULL,'{}','[]',3,'2021-06-07 18:40:40','2021-06-07 18:40:41'),(10,'plugins::upload.read',NULL,'{}','[\"admin::is-creator\"]',3,'2021-06-07 18:40:40','2021-06-07 18:40:41'),(14,'plugins::content-type-builder.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(16,'plugins::i18n.locale.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(17,'plugins::email.settings.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(18,'plugins::i18n.locale.delete',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(19,'plugins::i18n.locale.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(20,'plugins::i18n.locale.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(21,'plugins::upload.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(22,'plugins::upload.assets.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(23,'plugins::upload.assets.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(24,'plugins::upload.assets.download',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(25,'plugins::upload.assets.copy-link',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(26,'plugins::upload.settings.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(27,'plugins::content-manager.components.configure-layout',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(28,'plugins::content-manager.single-types.configure-view',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(29,'plugins::content-manager.collection-types.configure-view',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(30,'plugins::users-permissions.roles.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(31,'plugins::users-permissions.roles.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(32,'plugins::users-permissions.roles.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(33,'plugins::users-permissions.roles.delete',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(34,'plugins::users-permissions.providers.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(35,'plugins::users-permissions.email-templates.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(36,'plugins::users-permissions.providers.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(37,'plugins::users-permissions.email-templates.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(38,'plugins::users-permissions.advanced-settings.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(39,'plugins::users-permissions.advanced-settings.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(40,'admin::marketplace.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(41,'admin::webhooks.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(42,'admin::webhooks.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(43,'admin::marketplace.plugins.install',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(44,'admin::marketplace.plugins.uninstall',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(45,'admin::webhooks.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(46,'admin::webhooks.delete',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(47,'admin::users.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(48,'admin::users.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(49,'admin::users.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(50,'admin::users.delete',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:41'),(51,'admin::roles.create',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:42'),(52,'admin::roles.read',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:42'),(53,'admin::roles.update',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:42'),(54,'admin::roles.delete',NULL,'{}','[]',1,'2021-06-07 18:40:41','2021-06-07 18:40:42'),(67,'plugins::documentation.settings.update',NULL,'{}','[]',1,'2021-06-07 19:46:38','2021-06-07 19:46:38'),(68,'plugins::documentation.settings.regenerate',NULL,'{}','[]',1,'2021-06-07 19:46:38','2021-06-07 19:46:38'),(69,'plugins::documentation.read',NULL,'{}','[]',1,'2021-06-07 19:46:38','2021-06-07 19:46:39'),(124,'plugins::content-manager.explorer.create','application::page.page','{\"fields\":[\"name\",\"slug\",\"Layout\"]}','[]',1,'2021-06-07 23:28:50','2021-06-07 23:28:50'),(128,'plugins::content-manager.explorer.update','application::page.page','{\"fields\":[\"name\",\"slug\",\"Layout\"]}','[]',1,'2021-06-07 23:28:50','2021-06-07 23:28:50'),(129,'plugins::content-manager.explorer.read','application::page.page','{\"fields\":[\"name\",\"slug\",\"Layout\"]}','[]',1,'2021-06-07 23:28:50','2021-06-07 23:28:50'),(172,'plugins::content-manager.explorer.create','application::home.home','{\"fields\":[\"Layout\"]}','[]',1,'2021-06-09 20:14:40','2021-06-09 20:14:40'),(173,'plugins::content-manager.explorer.read','application::home.home','{\"fields\":[\"Layout\"]}','[]',1,'2021-06-09 20:14:40','2021-06-09 20:14:40'),(174,'plugins::content-manager.explorer.update','application::home.home','{\"fields\":[\"Layout\"]}','[]',1,'2021-06-09 20:14:40','2021-06-09 20:14:40'),(347,'plugins::content-manager.explorer.create','application::post.post','{\"fields\":[\"title\",\"slug\",\"image\",\"catigory\",\"description\",\"count\"]}','[]',1,'2021-06-15 02:23:52','2021-06-15 02:23:52'),(348,'plugins::content-manager.explorer.read','application::post.post','{\"fields\":[\"title\",\"slug\",\"image\",\"catigory\",\"description\",\"count\"]}','[]',1,'2021-06-15 02:23:52','2021-06-15 02:23:52'),(350,'plugins::content-manager.explorer.update','application::post.post','{\"fields\":[\"title\",\"slug\",\"image\",\"catigory\",\"description\",\"count\"]}','[]',1,'2021-06-15 02:23:52','2021-06-15 02:23:52'),(654,'plugins::content-manager.explorer.create','application::settings.settings','{\"fields\":[\"header_menu.name\",\"header_menu.slug\",\"header_menu.submenu.name\",\"header_menu.submenu.slug\",\"header_menu.submenu.image\",\"header_menu.submenu.catigory\",\"logo\",\"FooterSector.FooterMenu.name\",\"FooterSector.FooterMenu.slug\",\"FooterSector.Copyright\",\"FooterSector.aboutUs\",\"FooterSector.phone\",\"FooterSector.email\",\"FooterSector.location\",\"FooterSector.SocialButton.name\",\"FooterSector.SocialButton.link\"]}','[]',1,'2021-06-17 18:35:32','2021-06-17 18:35:32'),(655,'plugins::content-manager.explorer.update','application::settings.settings','{\"fields\":[\"header_menu.name\",\"header_menu.slug\",\"header_menu.submenu.name\",\"header_menu.submenu.slug\",\"header_menu.submenu.image\",\"header_menu.submenu.catigory\",\"logo\",\"FooterSector.FooterMenu.name\",\"FooterSector.FooterMenu.slug\",\"FooterSector.Copyright\",\"FooterSector.aboutUs\",\"FooterSector.phone\",\"FooterSector.email\",\"FooterSector.location\",\"FooterSector.SocialButton.name\",\"FooterSector.SocialButton.link\"]}','[]',1,'2021-06-17 18:35:32','2021-06-17 18:35:32'),(658,'plugins::content-manager.explorer.read','application::settings.settings','{\"fields\":[\"header_menu.name\",\"header_menu.slug\",\"header_menu.submenu.name\",\"header_menu.submenu.slug\",\"header_menu.submenu.image\",\"header_menu.submenu.catigory\",\"logo\",\"FooterSector.FooterMenu.name\",\"FooterSector.FooterMenu.slug\",\"FooterSector.Copyright\",\"FooterSector.aboutUs\",\"FooterSector.phone\",\"FooterSector.email\",\"FooterSector.location\",\"FooterSector.SocialButton.name\",\"FooterSector.SocialButton.link\"]}','[]',1,'2021-06-17 18:35:32','2021-06-17 18:35:32'),(740,'plugins::content-manager.explorer.update','application::product.product','{\"fields\":[\"title\",\"slug\",\"image\",\"description\",\"count\",\"catigory\",\"product_feedbacks\"]}','[]',1,'2021-06-20 02:41:33','2021-06-20 02:41:33'),(743,'plugins::content-manager.explorer.read','application::product.product','{\"fields\":[\"title\",\"slug\",\"image\",\"description\",\"count\",\"catigory\",\"product_feedbacks\"]}','[]',1,'2021-06-20 02:41:33','2021-06-20 02:41:33'),(744,'plugins::content-manager.explorer.create','application::product.product','{\"fields\":[\"title\",\"slug\",\"image\",\"description\",\"count\",\"catigory\",\"product_feedbacks\"]}','[]',1,'2021-06-20 02:41:33','2021-06-20 02:41:33'),(961,'plugins::content-manager.explorer.create','application::product-feedback.product-feedback','{\"fields\":[\"name\",\"content\",\"product\",\"user\",\"issue_answers\"]}','[]',1,'2021-06-23 22:04:07','2021-06-23 22:04:08'),(962,'plugins::content-manager.explorer.update','application::product-feedback.product-feedback','{\"fields\":[\"name\",\"content\",\"product\",\"user\",\"issue_answers\"]}','[]',1,'2021-06-23 22:04:07','2021-06-23 22:04:08'),(963,'plugins::content-manager.explorer.read','application::product-feedback.product-feedback','{\"fields\":[\"name\",\"content\",\"product\",\"user\",\"issue_answers\"]}','[]',1,'2021-06-23 22:04:07','2021-06-23 22:04:08'),(1015,'plugins::content-manager.explorer.read','application::issue-answer.issue-answer','{\"fields\":[\"content\",\"product_issue\",\"user\",\"seen\"]}','[]',1,'2021-06-23 22:41:21','2021-06-23 22:41:21'),(1016,'plugins::content-manager.explorer.create','application::issue-answer.issue-answer','{\"fields\":[\"content\",\"product_issue\",\"user\",\"seen\"]}','[]',1,'2021-06-23 22:41:21','2021-06-23 22:41:21'),(1018,'plugins::content-manager.explorer.update','application::issue-answer.issue-answer','{\"fields\":[\"content\",\"product_issue\",\"user\",\"seen\"]}','[]',1,'2021-06-23 22:41:21','2021-06-23 22:41:21'),(1154,'plugins::content-manager.explorer.read','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"product_feedbacks\",\"issue_answers\",\"company_name\",\"company_register\"]}','[]',1,'2021-06-28 23:53:16','2021-06-28 23:53:16'),(1155,'plugins::content-manager.explorer.create','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"product_feedbacks\",\"issue_answers\",\"company_name\",\"company_register\"]}','[]',1,'2021-06-28 23:53:16','2021-06-28 23:53:16'),(1162,'plugins::content-manager.explorer.update','plugins::users-permissions.user','{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"product_feedbacks\",\"issue_answers\",\"company_name\",\"company_register\"]}','[]',1,'2021-06-28 23:53:16','2021-06-28 23:53:16'),(1191,'plugins::content-manager.explorer.create','application::infosystem-report.infosystem-report','{\"fields\":[\"name\",\"description\",\"email\",\"seen\"]}','[]',1,'2021-06-29 20:39:07','2021-06-29 20:39:08'),(1192,'plugins::content-manager.explorer.read','application::infosystem-report.infosystem-report','{\"fields\":[\"name\",\"description\",\"email\",\"seen\"]}','[]',1,'2021-06-29 20:39:07','2021-06-29 20:39:08'),(1199,'plugins::content-manager.explorer.update','application::infosystem-report.infosystem-report','{\"fields\":[\"name\",\"description\",\"email\",\"seen\"]}','[]',1,'2021-06-29 20:39:07','2021-06-29 20:39:08'),(1483,'plugins::content-manager.explorer.delete','application::home.home','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1484,'plugins::content-manager.explorer.delete','application::page.page','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1485,'plugins::content-manager.explorer.delete','application::issue-answer.issue-answer','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1486,'plugins::content-manager.explorer.delete','application::product.product','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1487,'plugins::content-manager.explorer.delete','application::post.post','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1488,'plugins::content-manager.explorer.delete','application::infosystem-report.infosystem-report','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1489,'plugins::content-manager.explorer.delete','application::product-feedback.product-feedback','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1490,'plugins::content-manager.explorer.delete','application::settings.settings','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1491,'plugins::content-manager.explorer.delete','plugins::users-permissions.user','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1492,'plugins::content-manager.explorer.publish','application::home.home','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1493,'plugins::content-manager.explorer.publish','application::infosystem-report.infosystem-report','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1494,'plugins::content-manager.explorer.publish','application::issue-answer.issue-answer','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1495,'plugins::content-manager.explorer.publish','application::page.page','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1496,'plugins::content-manager.explorer.publish','application::post.post','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1497,'plugins::content-manager.explorer.publish','application::product-feedback.product-feedback','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1498,'plugins::content-manager.explorer.publish','application::settings.settings','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51'),(1499,'plugins::content-manager.explorer.publish','application::product.product','{}','[]',1,'2021-06-30 20:18:51','2021-06-30 20:18:51');
/*!40000 ALTER TABLE `strapi_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_role`
--

DROP TABLE IF EXISTS `strapi_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `strapi_role` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `strapi_role_name_unique` (`name`),
  UNIQUE KEY `strapi_role_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_role`
--

LOCK TABLES `strapi_role` WRITE;
/*!40000 ALTER TABLE `strapi_role` DISABLE KEYS */;
INSERT INTO `strapi_role` VALUES (1,'Super Admin','strapi-super-admin','Super Admins can access and manage all features and settings.','2021-06-07 18:40:40','2021-06-07 18:40:40'),(2,'Editor','strapi-editor','Editors can manage and publish contents including those of other users.','2021-06-07 18:40:40','2021-06-07 18:40:40'),(3,'Author','strapi-author','Authors can manage the content they have created.','2021-06-07 18:40:40','2021-06-07 18:40:40');
/*!40000 ALTER TABLE `strapi_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_users_roles`
--

DROP TABLE IF EXISTS `strapi_users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `strapi_users_roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_users_roles`
--

LOCK TABLES `strapi_users_roles` WRITE;
/*!40000 ALTER TABLE `strapi_users_roles` DISABLE KEYS */;
INSERT INTO `strapi_users_roles` VALUES (1,1,1);
/*!40000 ALTER TABLE `strapi_users_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `strapi_webhooks`
--

DROP TABLE IF EXISTS `strapi_webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `strapi_webhooks` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` longtext,
  `headers` longtext,
  `events` longtext,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `strapi_webhooks`
--

LOCK TABLES `strapi_webhooks` WRITE;
/*!40000 ALTER TABLE `strapi_webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `strapi_webhooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tests`
--

DROP TABLE IF EXISTS `tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tests` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `test` longtext,
  `published_at` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tests`
--

LOCK TABLES `tests` WRITE;
/*!40000 ALTER TABLE `tests` DISABLE KEYS */;
INSERT INTO `tests` VALUES (1,NULL,'2021-06-10 04:29:51',1,1,'2021-06-09 20:29:49','2021-06-09 20:29:51');
/*!40000 ALTER TABLE `tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file`
--

DROP TABLE IF EXISTS `upload_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upload_file` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alternativeText` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `width` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `formats` longtext,
  `hash` varchar(255) NOT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `mime` varchar(255) NOT NULL,
  `size` decimal(10,2) NOT NULL,
  `url` varchar(255) NOT NULL,
  `previewUrl` varchar(255) DEFAULT NULL,
  `provider` varchar(255) NOT NULL,
  `provider_metadata` longtext,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file`
--

LOCK TABLES `upload_file` WRITE;
/*!40000 ALTER TABLE `upload_file` DISABLE KEYS */;
INSERT INTO `upload_file` VALUES (1,'meat.jfif','','',1536,865,'{\"thumbnail\":{\"name\":\"thumbnail_meat.jfif\",\"hash\":\"thumbnail_meat_4377265902\",\"ext\":\".jfif\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":138,\"size\":11.36,\"path\":null,\"url\":\"/uploads/thumbnail_meat_4377265902.jfif\"},\"large\":{\"name\":\"large_meat.jfif\",\"hash\":\"large_meat_4377265902\",\"ext\":\".jfif\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":563,\"size\":129.79,\"path\":null,\"url\":\"/uploads/large_meat_4377265902.jfif\"},\"medium\":{\"name\":\"medium_meat.jfif\",\"hash\":\"medium_meat_4377265902\",\"ext\":\".jfif\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":422,\"size\":77.4,\"path\":null,\"url\":\"/uploads/medium_meat_4377265902.jfif\"},\"small\":{\"name\":\"small_meat.jfif\",\"hash\":\"small_meat_4377265902\",\"ext\":\".jfif\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":282,\"size\":39.56,\"path\":null,\"url\":\"/uploads/small_meat_4377265902.jfif\"}}','meat_4377265902','.jfif','image/jpeg',260.30,'/uploads/meat_4377265902.jfif',NULL,'local',NULL,1,1,'2021-06-07 19:35:32','2021-06-07 19:35:32'),(2,'logo.png','','',238,62,NULL,'logo_45935dad61','.png','image/png',28.02,'/uploads/logo_45935dad61.png',NULL,'local',NULL,1,1,'2021-06-07 21:01:42','2021-06-07 21:01:42'),(3,'header-bg.jpg','','',1440,612,'{\"thumbnail\":{\"name\":\"thumbnail_header-bg.jpg\",\"hash\":\"thumbnail_header_bg_ec6969e705\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":104,\"size\":2.27,\"path\":null,\"url\":\"/uploads/thumbnail_header_bg_ec6969e705.jpg\"},\"large\":{\"name\":\"large_header-bg.jpg\",\"hash\":\"large_header_bg_ec6969e705\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":425,\"size\":20.45,\"path\":null,\"url\":\"/uploads/large_header_bg_ec6969e705.jpg\"},\"medium\":{\"name\":\"medium_header-bg.jpg\",\"hash\":\"medium_header_bg_ec6969e705\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":319,\"size\":13.01,\"path\":null,\"url\":\"/uploads/medium_header_bg_ec6969e705.jpg\"},\"small\":{\"name\":\"small_header-bg.jpg\",\"hash\":\"small_header_bg_ec6969e705\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":213,\"size\":6.83,\"path\":null,\"url\":\"/uploads/small_header_bg_ec6969e705.jpg\"}}','header_bg_ec6969e705','.jpg','image/jpeg',32.06,'/uploads/header_bg_ec6969e705.jpg',NULL,'local',NULL,1,1,'2021-06-07 21:13:52','2021-06-07 21:13:52'),(4,'white-logo.png','','',238,62,NULL,'white_logo_cae13554c4','.png','image/png',17.20,'/uploads/white_logo_cae13554c4.png',NULL,'local',NULL,1,1,'2021-06-07 23:50:02','2021-06-07 23:50:02'),(5,'system.svg','','',512,512,NULL,'system_426a92968a','.svg','image/svg+xml',9.04,'/uploads/system_426a92968a.svg',NULL,'local',NULL,1,1,'2021-06-08 03:08:29','2021-06-08 03:08:29'),(6,'need.txt','','',NULL,NULL,NULL,'need_439d7c5f0d','.txt','text/plain',0.20,'/uploads/need_439d7c5f0d.txt',NULL,'local',NULL,1,1,'2021-06-09 20:27:12','2021-06-09 20:27:12'),(7,'LBP6030_V2111_WP_EN.exe','','',NULL,NULL,NULL,'LBP_6030_V2111_WP_EN_c13eac1e80','.exe','application/x-msdownload',71090.42,'/uploads/LBP_6030_V2111_WP_EN_c13eac1e80.exe',NULL,'local',NULL,1,1,'2021-06-09 20:29:44','2021-06-09 20:29:44'),(8,'acc.jpg','','',1040,554,'{\"thumbnail\":{\"name\":\"thumbnail_acc.jpg\",\"hash\":\"thumbnail_acc_04433fbf93\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":131,\"size\":12.12,\"path\":null,\"url\":\"/uploads/thumbnail_acc_04433fbf93.jpg\"},\"large\":{\"name\":\"large_acc.jpg\",\"hash\":\"large_acc_04433fbf93\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":533,\"size\":105.99,\"path\":null,\"url\":\"/uploads/large_acc_04433fbf93.jpg\"},\"medium\":{\"name\":\"medium_acc.jpg\",\"hash\":\"medium_acc_04433fbf93\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":400,\"size\":68.66,\"path\":null,\"url\":\"/uploads/medium_acc_04433fbf93.jpg\"},\"small\":{\"name\":\"small_acc.jpg\",\"hash\":\"small_acc_04433fbf93\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":266,\"size\":36.02,\"path\":null,\"url\":\"/uploads/small_acc_04433fbf93.jpg\"}}','acc_04433fbf93','.jpg','image/jpeg',94.87,'/uploads/acc_04433fbf93.jpg',NULL,'local',NULL,1,1,'2021-06-09 21:18:01','2021-06-09 21:18:01'),(9,'Car-Service-Repairs.jpg','','',1140,500,'{\"thumbnail\":{\"name\":\"thumbnail_Car-Service-Repairs.jpg\",\"hash\":\"thumbnail_Car_Service_Repairs_4d0f754dc9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":107,\"size\":8.72,\"path\":null,\"url\":\"/uploads/thumbnail_Car_Service_Repairs_4d0f754dc9.jpg\"},\"large\":{\"name\":\"large_Car-Service-Repairs.jpg\",\"hash\":\"large_Car_Service_Repairs_4d0f754dc9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":439,\"size\":79.03,\"path\":null,\"url\":\"/uploads/large_Car_Service_Repairs_4d0f754dc9.jpg\"},\"medium\":{\"name\":\"medium_Car-Service-Repairs.jpg\",\"hash\":\"medium_Car_Service_Repairs_4d0f754dc9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":329,\"size\":51.74,\"path\":null,\"url\":\"/uploads/medium_Car_Service_Repairs_4d0f754dc9.jpg\"},\"small\":{\"name\":\"small_Car-Service-Repairs.jpg\",\"hash\":\"small_Car_Service_Repairs_4d0f754dc9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":219,\"size\":26.93,\"path\":null,\"url\":\"/uploads/small_Car_Service_Repairs_4d0f754dc9.jpg\"}}','Car_Service_Repairs_4d0f754dc9','.jpg','image/jpeg',96.77,'/uploads/Car_Service_Repairs_4d0f754dc9.jpg',NULL,'local',NULL,1,1,'2021-06-10 22:45:54','2021-06-10 22:45:54'),(10,'pharmacist-using-machine-and-holding-medicine-in-t-PEVXQ98-1024x683.jpg','','',1024,683,'{\"thumbnail\":{\"name\":\"thumbnail_pharmacist-using-machine-and-holding-medicine-in-t-PEVXQ98-1024x683.jpg\",\"hash\":\"thumbnail_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":7.17,\"path\":null,\"url\":\"/uploads/thumbnail_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7.jpg\"},\"large\":{\"name\":\"large_pharmacist-using-machine-and-holding-medicine-in-t-PEVXQ98-1024x683.jpg\",\"hash\":\"large_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":53.64,\"path\":null,\"url\":\"/uploads/large_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7.jpg\"},\"medium\":{\"name\":\"medium_pharmacist-using-machine-and-holding-medicine-in-t-PEVXQ98-1024x683.jpg\",\"hash\":\"medium_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":35.9,\"path\":null,\"url\":\"/uploads/medium_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7.jpg\"},\"small\":{\"name\":\"small_pharmacist-using-machine-and-holding-medicine-in-t-PEVXQ98-1024x683.jpg\",\"hash\":\"small_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":20.21,\"path\":null,\"url\":\"/uploads/small_pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7.jpg\"}}','pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7','.jpg','image/jpeg',54.94,'/uploads/pharmacist_using_machine_and_holding_medicine_in_t_PEVXQ_98_1024x683_ca92bc00d7.jpg',NULL,'local',NULL,1,1,'2021-06-10 22:48:36','2021-06-10 22:48:36'),(11,'abschlagsrechnung_t.jpg','','',1200,630,'{\"thumbnail\":{\"name\":\"thumbnail_abschlagsrechnung_t.jpg\",\"hash\":\"thumbnail_abschlagsrechnung_t_5a82831e41\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":129,\"size\":10.26,\"path\":null,\"url\":\"/uploads/thumbnail_abschlagsrechnung_t_5a82831e41.jpg\"},\"large\":{\"name\":\"large_abschlagsrechnung_t.jpg\",\"hash\":\"large_abschlagsrechnung_t_5a82831e41\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":525,\"size\":75.98,\"path\":null,\"url\":\"/uploads/large_abschlagsrechnung_t_5a82831e41.jpg\"},\"medium\":{\"name\":\"medium_abschlagsrechnung_t.jpg\",\"hash\":\"medium_abschlagsrechnung_t_5a82831e41\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":394,\"size\":51.76,\"path\":null,\"url\":\"/uploads/medium_abschlagsrechnung_t_5a82831e41.jpg\"},\"small\":{\"name\":\"small_abschlagsrechnung_t.jpg\",\"hash\":\"small_abschlagsrechnung_t_5a82831e41\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":263,\"size\":29,\"path\":null,\"url\":\"/uploads/small_abschlagsrechnung_t_5a82831e41.jpg\"}}','abschlagsrechnung_t_5a82831e41','.jpg','image/jpeg',90.17,'/uploads/abschlagsrechnung_t_5a82831e41.jpg',NULL,'local',NULL,1,1,'2021-06-10 22:50:32','2021-06-10 22:50:32'),(12,'fundamental-calls.jpg','','',640,480,'{\"thumbnail\":{\"name\":\"thumbnail_fundamental-calls.jpg\",\"hash\":\"thumbnail_fundamental_calls_bfae8040f4\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":208,\"height\":156,\"size\":6.67,\"path\":null,\"url\":\"/uploads/thumbnail_fundamental_calls_bfae8040f4.jpg\"},\"small\":{\"name\":\"small_fundamental-calls.jpg\",\"hash\":\"small_fundamental_calls_bfae8040f4\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":375,\"size\":25.84,\"path\":null,\"url\":\"/uploads/small_fundamental_calls_bfae8040f4.jpg\"}}','fundamental_calls_bfae8040f4','.jpg','image/jpeg',27.94,'/uploads/fundamental_calls_bfae8040f4.jpg',NULL,'local',NULL,1,1,'2021-06-10 22:54:17','2021-06-10 22:54:17'),(13,'company-1.png','','',1920,1000,'{\"thumbnail\":{\"name\":\"thumbnail_company-1.png\",\"hash\":\"thumbnail_company_1_a8f5269407\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":127,\"size\":76.73,\"path\":null,\"url\":\"/uploads/thumbnail_company_1_a8f5269407.png\"},\"large\":{\"name\":\"large_company-1.png\",\"hash\":\"large_company_1_a8f5269407\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":1000,\"height\":521,\"size\":864.46,\"path\":null,\"url\":\"/uploads/large_company_1_a8f5269407.png\"},\"medium\":{\"name\":\"medium_company-1.png\",\"hash\":\"medium_company_1_a8f5269407\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":391,\"size\":511.39,\"path\":null,\"url\":\"/uploads/medium_company_1_a8f5269407.png\"},\"small\":{\"name\":\"small_company-1.png\",\"hash\":\"small_company_1_a8f5269407\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":260,\"size\":246.96,\"path\":null,\"url\":\"/uploads/small_company_1_a8f5269407.png\"}}','company_1_a8f5269407','.png','image/png',1996.83,'/uploads/company_1_a8f5269407.png',NULL,'local',NULL,1,1,'2021-06-10 22:55:23','2021-06-10 22:55:23'),(14,'Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg','','',696,456,'{\"thumbnail\":{\"name\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":238,\"height\":156,\"size\":5.36,\"path\":null,\"url\":\"/uploads/thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad.jpg\"},\"small\":{\"name\":\"small_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":328,\"size\":14.23,\"path\":null,\"url\":\"/uploads/small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad.jpg\"}}','Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad','.jpg','image/jpeg',22.20,'/uploads/Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_bea5cd99ad.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:39:08','2021-06-14 22:39:09'),(15,'blur-skype.png','','',600,338,'{\"thumbnail\":{\"name\":\"thumbnail_blur-skype.png\",\"hash\":\"thumbnail_blur_skype_20be83420f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":138,\"size\":92.59,\"path\":null,\"url\":\"/uploads/thumbnail_blur_skype_20be83420f.png\"},\"small\":{\"name\":\"small_blur-skype.png\",\"hash\":\"small_blur_skype_20be83420f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":282,\"size\":324.45,\"path\":null,\"url\":\"/uploads/small_blur_skype_20be83420f.png\"}}','blur_skype_20be83420f','.png','image/png',190.96,'/uploads/blur_skype_20be83420f.png',NULL,'local',NULL,1,1,'2021-06-14 22:40:59','2021-06-14 22:40:59'),(16,'irgenii-unemleh-696x348.jpg','','',696,348,'{\"thumbnail\":{\"name\":\"thumbnail_irgenii-unemleh-696x348.jpg\",\"hash\":\"thumbnail_irgenii_unemleh_696x348_c1f2aa948b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":123,\"size\":7.37,\"path\":null,\"url\":\"/uploads/thumbnail_irgenii_unemleh_696x348_c1f2aa948b.jpg\"},\"small\":{\"name\":\"small_irgenii-unemleh-696x348.jpg\",\"hash\":\"small_irgenii_unemleh_696x348_c1f2aa948b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":250,\"size\":22.01,\"path\":null,\"url\":\"/uploads/small_irgenii_unemleh_696x348_c1f2aa948b.jpg\"}}','irgenii_unemleh_696x348_c1f2aa948b','.jpg','image/jpeg',35.37,'/uploads/irgenii_unemleh_696x348_c1f2aa948b.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:42:43','2021-06-14 22:42:43'),(17,'наадам-696x522.jpg','','',696,522,'{\"thumbnail\":{\"name\":\"thumbnail_наадам-696x522.jpg\",\"hash\":\"thumbnail_naadam_696x522_4ea6064a1f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":208,\"height\":156,\"size\":7.37,\"path\":null,\"url\":\"/uploads/thumbnail_naadam_696x522_4ea6064a1f.jpg\"},\"small\":{\"name\":\"small_наадам-696x522.jpg\",\"hash\":\"small_naadam_696x522_4ea6064a1f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":375,\"size\":30.85,\"path\":null,\"url\":\"/uploads/small_naadam_696x522_4ea6064a1f.jpg\"}}','naadam_696x522_4ea6064a1f','.jpg','image/jpeg',51.72,'/uploads/naadam_696x522_4ea6064a1f.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:44:04','2021-06-14 22:44:04'),(18,'Naadam.png','','',610,235,'{\"thumbnail\":{\"name\":\"thumbnail_Naadam.png\",\"hash\":\"thumbnail_Naadam_42ea4246f9\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":94,\"size\":9.99,\"path\":null,\"url\":\"/uploads/thumbnail_Naadam_42ea4246f9.png\"},\"small\":{\"name\":\"small_Naadam.png\",\"hash\":\"small_Naadam_42ea4246f9\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":193,\"size\":26.21,\"path\":null,\"url\":\"/uploads/small_Naadam_42ea4246f9.png\"}}','Naadam_42ea4246f9','.png','image/png',10.26,'/uploads/Naadam_42ea4246f9.png',NULL,'local',NULL,1,1,'2021-06-14 22:44:33','2021-06-14 22:44:33'),(19,'maxresdefault-696x392.jpg','','',696,392,'{\"thumbnail\":{\"name\":\"thumbnail_maxresdefault-696x392.jpg\",\"hash\":\"thumbnail_maxresdefault_696x392_42242546cd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":138,\"size\":9.07,\"path\":null,\"url\":\"/uploads/thumbnail_maxresdefault_696x392_42242546cd.jpg\"},\"small\":{\"name\":\"small_maxresdefault-696x392.jpg\",\"hash\":\"small_maxresdefault_696x392_42242546cd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":282,\"size\":21.91,\"path\":null,\"url\":\"/uploads/small_maxresdefault_696x392_42242546cd.jpg\"}}','maxresdefault_696x392_42242546cd','.jpg','image/jpeg',30.40,'/uploads/maxresdefault_696x392_42242546cd.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:45:32','2021-06-14 22:45:32'),(20,'1-setup-wizard.jpg','','',647,547,'{\"thumbnail\":{\"name\":\"thumbnail_1-setup-wizard.jpg\",\"hash\":\"thumbnail_1_setup_wizard_9006ea57d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":185,\"height\":156,\"size\":6.16,\"path\":null,\"url\":\"/uploads/thumbnail_1_setup_wizard_9006ea57d7.jpg\"},\"small\":{\"name\":\"small_1-setup-wizard.jpg\",\"hash\":\"small_1_setup_wizard_9006ea57d7\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":423,\"size\":28.82,\"path\":null,\"url\":\"/uploads/small_1_setup_wizard_9006ea57d7.jpg\"}}','1_setup_wizard_9006ea57d7','.jpg','image/jpeg',39.22,'/uploads/1_setup_wizard_9006ea57d7.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:46:38','2021-06-14 22:46:38'),(21,'2-bytefence.jpg','','',870,623,'{\"thumbnail\":{\"name\":\"thumbnail_2-bytefence.jpg\",\"hash\":\"thumbnail_2_bytefence_63ae85431e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":218,\"height\":156,\"size\":5.35,\"path\":null,\"url\":\"/uploads/thumbnail_2_bytefence_63ae85431e.jpg\"},\"medium\":{\"name\":\"medium_2-bytefence.jpg\",\"hash\":\"medium_2_bytefence_63ae85431e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":537,\"size\":23.72,\"path\":null,\"url\":\"/uploads/medium_2_bytefence_63ae85431e.jpg\"},\"small\":{\"name\":\"small_2-bytefence.jpg\",\"hash\":\"small_2_bytefence_63ae85431e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":358,\"size\":14.91,\"path\":null,\"url\":\"/uploads/small_2_bytefence_63ae85431e.jpg\"}}','2_bytefence_63ae85431e','.jpg','image/jpeg',28.38,'/uploads/2_bytefence_63ae85431e.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:47:14','2021-06-14 22:47:14'),(22,'CP-1.jpg','','',284,400,'{\"thumbnail\":{\"name\":\"thumbnail_CP-1.jpg\",\"hash\":\"thumbnail_CP_1_ea3864e96d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":111,\"height\":156,\"size\":4.58,\"path\":null,\"url\":\"/uploads/thumbnail_CP_1_ea3864e96d.jpg\"}}','CP_1_ea3864e96d','.jpg','image/jpeg',15.94,'/uploads/CP_1_ea3864e96d.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:48:20','2021-06-14 22:48:20'),(23,'1-Unin.jpg','','',685,358,'{\"thumbnail\":{\"name\":\"thumbnail_1-Unin.jpg\",\"hash\":\"thumbnail_1_Unin_e9eaf91d9a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":128,\"size\":5.78,\"path\":null,\"url\":\"/uploads/thumbnail_1_Unin_e9eaf91d9a.jpg\"},\"small\":{\"name\":\"small_1-Unin.jpg\",\"hash\":\"small_1_Unin_e9eaf91d9a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":261,\"size\":17.12,\"path\":null,\"url\":\"/uploads/small_1_Unin_e9eaf91d9a.jpg\"}}','1_Unin_e9eaf91d9a','.jpg','image/jpeg',27.53,'/uploads/1_Unin_e9eaf91d9a.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:49:29','2021-06-14 22:49:29'),(24,'2-CP.jpg','','',408,452,'{\"thumbnail\":{\"name\":\"thumbnail_2-CP.jpg\",\"hash\":\"thumbnail_2_CP_d62dd017e0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":141,\"height\":156,\"size\":5.27,\"path\":null,\"url\":\"/uploads/thumbnail_2_CP_d62dd017e0.jpg\"}}','2_CP_d62dd017e0','.jpg','image/jpeg',25.66,'/uploads/2_CP_d62dd017e0.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:50:59','2021-06-14 22:50:59'),(25,'CP-3.jpg','','',346,442,'{\"thumbnail\":{\"name\":\"thumbnail_CP-3.jpg\",\"hash\":\"thumbnail_CP_3_6ae111484d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":122,\"height\":156,\"size\":5.57,\"path\":null,\"url\":\"/uploads/thumbnail_CP_3_6ae111484d.jpg\"}}','CP_3_6ae111484d','.jpg','image/jpeg',26.51,'/uploads/CP_3_6ae111484d.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:52:10','2021-06-14 22:52:11'),(26,'list.jpg','','',920,318,'{\"thumbnail\":{\"name\":\"thumbnail_list.jpg\",\"hash\":\"thumbnail_list_648da176fd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":85,\"size\":4.25,\"path\":null,\"url\":\"/uploads/thumbnail_list_648da176fd.jpg\"},\"medium\":{\"name\":\"medium_list.jpg\",\"hash\":\"medium_list_648da176fd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":259,\"size\":27.3,\"path\":null,\"url\":\"/uploads/medium_list_648da176fd.jpg\"},\"small\":{\"name\":\"small_list.jpg\",\"hash\":\"small_list_648da176fd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":173,\"size\":13.81,\"path\":null,\"url\":\"/uploads/small_list_648da176fd.jpg\"}}','list_648da176fd','.jpg','image/jpeg',36.44,'/uploads/list_648da176fd.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:53:10','2021-06-14 22:53:11'),(27,'2-CP.jpg','','',585,331,'{\"thumbnail\":{\"name\":\"thumbnail_2-CP.jpg\",\"hash\":\"thumbnail_2_CP_7190dd2535\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":139,\"size\":4.74,\"path\":null,\"url\":\"/uploads/thumbnail_2_CP_7190dd2535.jpg\"},\"small\":{\"name\":\"small_2-CP.jpg\",\"hash\":\"small_2_CP_7190dd2535\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":283,\"size\":13.7,\"path\":null,\"url\":\"/uploads/small_2_CP_7190dd2535.jpg\"}}','2_CP_7190dd2535','.jpg','image/jpeg',17.13,'/uploads/2_CP_7190dd2535.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:55:08','2021-06-14 22:55:08'),(28,'UAC-1-malw.jpg','','',561,415,'{\"thumbnail\":{\"name\":\"thumbnail_UAC-1-malw.jpg\",\"hash\":\"thumbnail_UAC_1_malw_c5fe03974d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":211,\"height\":156,\"size\":6.59,\"path\":null,\"url\":\"/uploads/thumbnail_UAC_1_malw_c5fe03974d.jpg\"},\"small\":{\"name\":\"small_UAC-1-malw.jpg\",\"hash\":\"small_UAC_1_malw_c5fe03974d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":370,\"size\":22.12,\"path\":null,\"url\":\"/uploads/small_UAC_1_malw_c5fe03974d.jpg\"}}','UAC_1_malw_c5fe03974d','.jpg','image/jpeg',24.90,'/uploads/UAC_1_malw_c5fe03974d.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:55:35','2021-06-14 22:55:35'),(29,'welcome-1.jpg','','',585,461,'{\"thumbnail\":{\"name\":\"thumbnail_welcome-1.jpg\",\"hash\":\"thumbnail_welcome_1_98a0b99e27\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":198,\"height\":156,\"size\":6.61,\"path\":null,\"url\":\"/uploads/thumbnail_welcome_1_98a0b99e27.jpg\"},\"small\":{\"name\":\"small_welcome-1.jpg\",\"hash\":\"small_welcome_1_98a0b99e27\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":394,\"size\":25.71,\"path\":null,\"url\":\"/uploads/small_welcome_1_98a0b99e27.jpg\"}}','welcome_1_98a0b99e27','.jpg','image/jpeg',32.77,'/uploads/welcome_1_98a0b99e27.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:56:53','2021-06-14 22:56:53'),(30,'malw-complete.jpg','','',585,490,'{\"thumbnail\":{\"name\":\"thumbnail_malw-complete.jpg\",\"hash\":\"thumbnail_malw_complete_17b39dd5e8\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":186,\"height\":156,\"size\":6.15,\"path\":null,\"url\":\"/uploads/thumbnail_malw_complete_17b39dd5e8.jpg\"},\"small\":{\"name\":\"small_malw-complete.jpg\",\"hash\":\"small_malw_complete_17b39dd5e8\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":419,\"size\":23.79,\"path\":null,\"url\":\"/uploads/small_malw_complete_17b39dd5e8.jpg\"}}','malw_complete_17b39dd5e8','.jpg','image/jpeg',27.89,'/uploads/malw_complete_17b39dd5e8.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:57:16','2021-06-14 22:57:16'),(31,'scan-malw.jpg','','',685,476,'{\"thumbnail\":{\"name\":\"thumbnail_scan-malw.jpg\",\"hash\":\"thumbnail_scan_malw_22a5c6b880\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":224,\"height\":156,\"size\":7.07,\"path\":null,\"url\":\"/uploads/thumbnail_scan_malw_22a5c6b880.jpg\"},\"small\":{\"name\":\"small_scan-malw.jpg\",\"hash\":\"small_scan_malw_22a5c6b880\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":347,\"size\":23.45,\"path\":null,\"url\":\"/uploads/small_scan_malw_22a5c6b880.jpg\"}}','scan_malw_22a5c6b880','.jpg','image/jpeg',37.65,'/uploads/scan_malw_22a5c6b880.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:58:13','2021-06-14 22:58:13'),(32,'mw1.jpg','','',685,471,'{\"thumbnail\":{\"name\":\"thumbnail_mw1.jpg\",\"hash\":\"thumbnail_mw1_d2a6e4d4ec\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":227,\"height\":156,\"size\":7.36,\"path\":null,\"url\":\"/uploads/thumbnail_mw1_d2a6e4d4ec.jpg\"},\"small\":{\"name\":\"small_mw1.jpg\",\"hash\":\"small_mw1_d2a6e4d4ec\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":344,\"size\":24.41,\"path\":null,\"url\":\"/uploads/small_mw1_d2a6e4d4ec.jpg\"}}','mw1_d2a6e4d4ec','.jpg','image/jpeg',38.47,'/uploads/mw1_d2a6e4d4ec.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:59:05','2021-06-14 22:59:05'),(33,'qua.jpg','','',685,477,'{\"thumbnail\":{\"name\":\"thumbnail_qua.jpg\",\"hash\":\"thumbnail_qua_432f4fb97f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":224,\"height\":156,\"size\":8.55,\"path\":null,\"url\":\"/uploads/thumbnail_qua_432f4fb97f.jpg\"},\"small\":{\"name\":\"small_qua.jpg\",\"hash\":\"small_qua_432f4fb97f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":348,\"size\":32.7,\"path\":null,\"url\":\"/uploads/small_qua_432f4fb97f.jpg\"}}','qua_432f4fb97f','.jpg','image/jpeg',56.77,'/uploads/qua_432f4fb97f.jpg',NULL,'local',NULL,1,1,'2021-06-14 22:59:57','2021-06-14 22:59:57'),(34,'finish.jpg','','',685,472,'{\"thumbnail\":{\"name\":\"thumbnail_finish.jpg\",\"hash\":\"thumbnail_finish_ac8c52ac48\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":226,\"height\":156,\"size\":7.6,\"path\":null,\"url\":\"/uploads/thumbnail_finish_ac8c52ac48.jpg\"},\"small\":{\"name\":\"small_finish.jpg\",\"hash\":\"small_finish_ac8c52ac48\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":345,\"size\":24.37,\"path\":null,\"url\":\"/uploads/small_finish_ac8c52ac48.jpg\"}}','finish_ac8c52ac48','.jpg','image/jpeg',38.47,'/uploads/finish_ac8c52ac48.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:00:50','2021-06-14 23:00:51'),(35,'hit-setup.jpg','','',682,406,'{\"thumbnail\":{\"name\":\"thumbnail_hit-setup.jpg\",\"hash\":\"thumbnail_hit_setup_4df7353670\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":146,\"size\":7.28,\"path\":null,\"url\":\"/uploads/thumbnail_hit_setup_4df7353670.jpg\"},\"small\":{\"name\":\"small_hit-setup.jpg\",\"hash\":\"small_hit_setup_4df7353670\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":298,\"size\":20.74,\"path\":null,\"url\":\"/uploads/small_hit_setup_4df7353670.jpg\"}}','hit_setup_4df7353670','.jpg','image/jpeg',31.42,'/uploads/hit_setup_4df7353670.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:01:55','2021-06-14 23:01:55'),(36,'hit-yes.jpg','','',496,363,'{\"thumbnail\":{\"name\":\"thumbnail_hit-yes.jpg\",\"hash\":\"thumbnail_hit_yes_2c16cb382d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":213,\"height\":156,\"size\":5.83,\"path\":null,\"url\":\"/uploads/thumbnail_hit_yes_2c16cb382d.jpg\"}}','hit_yes_2c16cb382d','.jpg','image/jpeg',19.03,'/uploads/hit_yes_2c16cb382d.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:02:30','2021-06-14 23:02:30'),(37,'hit-next-1.jpg','','',682,545,'{\"thumbnail\":{\"name\":\"thumbnail_hit-next-1.jpg\",\"hash\":\"thumbnail_hit_next_1_c14538a9fd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":195,\"height\":156,\"size\":5.91,\"path\":null,\"url\":\"/uploads/thumbnail_hit_next_1_c14538a9fd.jpg\"},\"small\":{\"name\":\"small_hit-next-1.jpg\",\"hash\":\"small_hit_next_1_c14538a9fd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":400,\"size\":20.91,\"path\":null,\"url\":\"/uploads/small_hit_next_1_c14538a9fd.jpg\"}}','hit_next_1_c14538a9fd','.jpg','image/jpeg',32.46,'/uploads/hit_next_1_c14538a9fd.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:03:24','2021-06-14 23:03:24'),(38,'hit-next-2.jpg','','',675,535,'{\"thumbnail\":{\"name\":\"thumbnail_hit-next-2.jpg\",\"hash\":\"thumbnail_hit_next_2_3b2b157b8e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":197,\"height\":156,\"size\":6.35,\"path\":null,\"url\":\"/uploads/thumbnail_hit_next_2_3b2b157b8e.jpg\"},\"small\":{\"name\":\"small_hit-next-2.jpg\",\"hash\":\"small_hit_next_2_3b2b157b8e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":396,\"size\":24.81,\"path\":null,\"url\":\"/uploads/small_hit_next_2_3b2b157b8e.jpg\"}}','hit_next_2_3b2b157b8e','.jpg','image/jpeg',37.84,'/uploads/hit_next_2_3b2b157b8e.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:04:24','2021-06-14 23:04:24'),(39,'hit-list.jpg','','',684,547,'{\"thumbnail\":{\"name\":\"thumbnail_hit-list.jpg\",\"hash\":\"thumbnail_hit_list_24fdd8af9e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":195,\"height\":156,\"size\":6.31,\"path\":null,\"url\":\"/uploads/thumbnail_hit_list_24fdd8af9e.jpg\"},\"small\":{\"name\":\"small_hit-list.jpg\",\"hash\":\"small_hit_list_24fdd8af9e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":400,\"size\":24.62,\"path\":null,\"url\":\"/uploads/small_hit_list_24fdd8af9e.jpg\"}}','hit_list_24fdd8af9e','.jpg','image/jpeg',37.30,'/uploads/hit_list_24fdd8af9e.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:05:05','2021-06-14 23:05:05'),(40,'hit-next-3.jpg','','',680,549,'{\"thumbnail\":{\"name\":\"thumbnail_hit-next-3.jpg\",\"hash\":\"thumbnail_hit_next_3_8629627865\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":193,\"height\":156,\"size\":7.95,\"path\":null,\"url\":\"/uploads/thumbnail_hit_next_3_8629627865.jpg\"},\"small\":{\"name\":\"small_hit-next-3.jpg\",\"hash\":\"small_hit_next_3_8629627865\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":404,\"size\":33.84,\"path\":null,\"url\":\"/uploads/small_hit_next_3_8629627865.jpg\"}}','hit_next_3_8629627865','.jpg','image/jpeg',51.59,'/uploads/hit_next_3_8629627865.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:06:00','2021-06-14 23:06:01'),(41,'activate.jpg','','',672,532,'{\"thumbnail\":{\"name\":\"thumbnail_activate.jpg\",\"hash\":\"thumbnail_activate_5d1e46a491\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":197,\"height\":156,\"size\":5.87,\"path\":null,\"url\":\"/uploads/thumbnail_activate_5d1e46a491.jpg\"},\"small\":{\"name\":\"small_activate.jpg\",\"hash\":\"small_activate_5d1e46a491\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":396,\"size\":22.48,\"path\":null,\"url\":\"/uploads/small_activate_5d1e46a491.jpg\"}}','activate_5d1e46a491','.jpg','image/jpeg',31.50,'/uploads/activate_5d1e46a491.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:07:00','2021-06-14 23:07:00'),(42,'hit-finish.jpg','','',678,524,'{\"thumbnail\":{\"name\":\"thumbnail_hit-finish.jpg\",\"hash\":\"thumbnail_hit_finish_88a1f87543\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":202,\"height\":156,\"size\":6.62,\"path\":null,\"url\":\"/uploads/thumbnail_hit_finish_88a1f87543.jpg\"},\"small\":{\"name\":\"small_hit-finish.jpg\",\"hash\":\"small_hit_finish_88a1f87543\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":386,\"size\":26.56,\"path\":null,\"url\":\"/uploads/small_hit_finish_88a1f87543.jpg\"}}','hit_finish_88a1f87543','.jpg','image/jpeg',39.19,'/uploads/hit_finish_88a1f87543.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:07:33','2021-06-14 23:07:34'),(43,'sefty-696x571.jpg','','',696,571,'{\"thumbnail\":{\"name\":\"thumbnail_sefty-696x571.jpg\",\"hash\":\"thumbnail_sefty_696x571_7f25255d16\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":190,\"height\":156,\"size\":5.67,\"path\":null,\"url\":\"/uploads/thumbnail_sefty_696x571_7f25255d16.jpg\"},\"small\":{\"name\":\"small_sefty-696x571.jpg\",\"hash\":\"small_sefty_696x571_7f25255d16\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":410,\"size\":23.9,\"path\":null,\"url\":\"/uploads/small_sefty_696x571_7f25255d16.jpg\"}}','sefty_696x571_7f25255d16','.jpg','image/jpeg',38.41,'/uploads/sefty_696x571_7f25255d16.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:28:37','2021-06-14 23:28:37'),(44,'ebook-3106982_1280-696x464.jpg','','',696,464,'{\"thumbnail\":{\"name\":\"thumbnail_ebook-3106982_1280-696x464.jpg\",\"hash\":\"thumbnail_ebook_3106982_1280_696x464_270e9f8111\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":9.31,\"path\":null,\"url\":\"/uploads/thumbnail_ebook_3106982_1280_696x464_270e9f8111.jpg\"},\"small\":{\"name\":\"small_ebook-3106982_1280-696x464.jpg\",\"hash\":\"small_ebook_3106982_1280_696x464_270e9f8111\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":32.67,\"path\":null,\"url\":\"/uploads/small_ebook_3106982_1280_696x464_270e9f8111.jpg\"}}','ebook_3106982_1280_696x464_270e9f8111','.jpg','image/jpeg',56.54,'/uploads/ebook_3106982_1280_696x464_270e9f8111.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:30:13','2021-06-14 23:30:14'),(45,'air-purifier-near-sofa.jpg','','',700,400,'{\"thumbnail\":{\"name\":\"thumbnail_air-purifier-near-sofa.jpg\",\"hash\":\"thumbnail_air_purifier_near_sofa_b440e1c5d3\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":140,\"size\":7.66,\"path\":null,\"url\":\"/uploads/thumbnail_air_purifier_near_sofa_b440e1c5d3.jpg\"},\"small\":{\"name\":\"small_air-purifier-near-sofa.jpg\",\"hash\":\"small_air_purifier_near_sofa_b440e1c5d3\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":286,\"size\":25.82,\"path\":null,\"url\":\"/uploads/small_air_purifier_near_sofa_b440e1c5d3.jpg\"}}','air_purifier_near_sofa_b440e1c5d3','.jpg','image/jpeg',43.17,'/uploads/air_purifier_near_sofa_b440e1c5d3.jpg',NULL,'local',NULL,1,1,'2021-06-14 23:31:27','2021-06-14 23:31:27'),(46,'car2-300x231.png','','',300,231,'{\"thumbnail\":{\"name\":\"thumbnail_car2-300x231.png\",\"hash\":\"thumbnail_car2_300x231_66b715e925\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":203,\"height\":156,\"size\":63.41,\"path\":null,\"url\":\"/uploads/thumbnail_car2_300x231_66b715e925.png\"}}','car2_300x231_66b715e925','.png','image/png',94.90,'/uploads/car2_300x231_66b715e925.png',NULL,'local',NULL,1,1,'2021-06-16 01:10:25','2021-06-16 01:10:25'),(47,'big-data-benefits.jpg','','',1502,1002,'{\"thumbnail\":{\"name\":\"thumbnail_big-data-benefits.jpg\",\"hash\":\"thumbnail_big_data_benefits_dbcb649031\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":10.5,\"path\":null,\"url\":\"/uploads/thumbnail_big_data_benefits_dbcb649031.jpg\"},\"large\":{\"name\":\"large_big-data-benefits.jpg\",\"hash\":\"large_big_data_benefits_dbcb649031\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":131.36,\"path\":null,\"url\":\"/uploads/large_big_data_benefits_dbcb649031.jpg\"},\"medium\":{\"name\":\"medium_big-data-benefits.jpg\",\"hash\":\"medium_big_data_benefits_dbcb649031\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":77.72,\"path\":null,\"url\":\"/uploads/medium_big_data_benefits_dbcb649031.jpg\"},\"small\":{\"name\":\"small_big-data-benefits.jpg\",\"hash\":\"small_big_data_benefits_dbcb649031\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":334,\"size\":38.46,\"path\":null,\"url\":\"/uploads/small_big_data_benefits_dbcb649031.jpg\"}}','big_data_benefits_dbcb649031','.jpg','image/jpeg',279.90,'/uploads/big_data_benefits_dbcb649031.jpg',NULL,'local',NULL,1,1,'2021-06-16 01:45:46','2021-06-16 01:45:46'),(48,'time-wallpaper-2.jpg','','',2048,1316,'{\"thumbnail\":{\"name\":\"thumbnail_time-wallpaper-2.jpg\",\"hash\":\"thumbnail_time_wallpaper_2_ebe6df08a0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":243,\"height\":156,\"size\":6.38,\"path\":null,\"url\":\"/uploads/thumbnail_time_wallpaper_2_ebe6df08a0.jpg\"},\"large\":{\"name\":\"large_time-wallpaper-2.jpg\",\"hash\":\"large_time_wallpaper_2_ebe6df08a0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":643,\"size\":59.02,\"path\":null,\"url\":\"/uploads/large_time_wallpaper_2_ebe6df08a0.jpg\"},\"medium\":{\"name\":\"medium_time-wallpaper-2.jpg\",\"hash\":\"medium_time_wallpaper_2_ebe6df08a0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":482,\"size\":37.65,\"path\":null,\"url\":\"/uploads/medium_time_wallpaper_2_ebe6df08a0.jpg\"},\"small\":{\"name\":\"small_time-wallpaper-2.jpg\",\"hash\":\"small_time_wallpaper_2_ebe6df08a0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":321,\"size\":18.83,\"path\":null,\"url\":\"/uploads/small_time_wallpaper_2_ebe6df08a0.jpg\"}}','time_wallpaper_2_ebe6df08a0','.jpg','image/jpeg',181.68,'/uploads/time_wallpaper_2_ebe6df08a0.jpg',NULL,'local',NULL,1,1,'2021-06-16 01:52:43','2021-06-16 01:52:43'),(49,'shutterstock.jpg','','',1024,683,'{\"thumbnail\":{\"name\":\"thumbnail_shutterstock.jpg\",\"hash\":\"thumbnail_shutterstock_899181852e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":7.94,\"path\":null,\"url\":\"/uploads/thumbnail_shutterstock_899181852e.jpg\"},\"large\":{\"name\":\"large_shutterstock.jpg\",\"hash\":\"large_shutterstock_899181852e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":58.11,\"path\":null,\"url\":\"/uploads/large_shutterstock_899181852e.jpg\"},\"medium\":{\"name\":\"medium_shutterstock.jpg\",\"hash\":\"medium_shutterstock_899181852e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":38.28,\"path\":null,\"url\":\"/uploads/medium_shutterstock_899181852e.jpg\"},\"small\":{\"name\":\"small_shutterstock.jpg\",\"hash\":\"small_shutterstock_899181852e\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":21.42,\"path\":null,\"url\":\"/uploads/small_shutterstock_899181852e.jpg\"}}','shutterstock_899181852e','.jpg','image/jpeg',60.94,'/uploads/shutterstock_899181852e.jpg',NULL,'local',NULL,1,1,'2021-06-16 01:54:55','2021-06-16 01:54:55'),(50,'mongol.jpg','','',1000,751,'{\"thumbnail\":{\"name\":\"thumbnail_mongol.jpg\",\"hash\":\"thumbnail_mongol_9c6e0fab97\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":208,\"height\":156,\"size\":7.19,\"path\":null,\"url\":\"/uploads/thumbnail_mongol_9c6e0fab97.jpg\"},\"medium\":{\"name\":\"medium_mongol.jpg\",\"hash\":\"medium_mongol_9c6e0fab97\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":563,\"size\":45.2,\"path\":null,\"url\":\"/uploads/medium_mongol_9c6e0fab97.jpg\"},\"small\":{\"name\":\"small_mongol.jpg\",\"hash\":\"small_mongol_9c6e0fab97\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":376,\"size\":26.38,\"path\":null,\"url\":\"/uploads/small_mongol_9c6e0fab97.jpg\"}}','mongol_9c6e0fab97','.jpg','image/jpeg',63.91,'/uploads/mongol_9c6e0fab97.jpg',NULL,'local',NULL,1,1,'2021-06-16 22:08:59','2021-06-16 22:08:59'),(51,'4-4-1.jpg','','',960,812,'{\"thumbnail\":{\"name\":\"thumbnail_4-4-1.jpg\",\"hash\":\"thumbnail_4_4_1_217bc13ccd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":184,\"height\":156,\"size\":4.14,\"path\":null,\"url\":\"/uploads/thumbnail_4_4_1_217bc13ccd.jpg\"},\"medium\":{\"name\":\"medium_4-4-1.jpg\",\"hash\":\"medium_4_4_1_217bc13ccd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":634,\"size\":41.17,\"path\":null,\"url\":\"/uploads/medium_4_4_1_217bc13ccd.jpg\"},\"small\":{\"name\":\"small_4-4-1.jpg\",\"hash\":\"small_4_4_1_217bc13ccd\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":423,\"size\":21.67,\"path\":null,\"url\":\"/uploads/small_4_4_1_217bc13ccd.jpg\"}}','4_4_1_217bc13ccd','.jpg','image/jpeg',57.68,'/uploads/4_4_1_217bc13ccd.jpg',NULL,'local',NULL,1,1,'2021-06-16 22:10:15','2021-06-16 22:10:15'),(52,'batlamj2.jpg','','',960,812,'{\"thumbnail\":{\"name\":\"thumbnail_batlamj2.jpg\",\"hash\":\"thumbnail_batlamj2_711e290c9f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":184,\"height\":156,\"size\":4.13,\"path\":null,\"url\":\"/uploads/thumbnail_batlamj2_711e290c9f.jpg\"},\"medium\":{\"name\":\"medium_batlamj2.jpg\",\"hash\":\"medium_batlamj2_711e290c9f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":634,\"size\":42.72,\"path\":null,\"url\":\"/uploads/medium_batlamj2_711e290c9f.jpg\"},\"small\":{\"name\":\"small_batlamj2.jpg\",\"hash\":\"small_batlamj2_711e290c9f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":423,\"size\":22.2,\"path\":null,\"url\":\"/uploads/small_batlamj2_711e290c9f.jpg\"}}','batlamj2_711e290c9f','.jpg','image/jpeg',62.55,'/uploads/batlamj2_711e290c9f.jpg',NULL,'local',NULL,1,1,'2021-06-17 00:35:26','2021-06-17 00:35:26'),(53,'batlamj3.jpg','','',960,812,'{\"thumbnail\":{\"name\":\"thumbnail_batlamj3.jpg\",\"hash\":\"thumbnail_batlamj3_3f0364a77f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":184,\"height\":156,\"size\":4.36,\"path\":null,\"url\":\"/uploads/thumbnail_batlamj3_3f0364a77f.jpg\"},\"medium\":{\"name\":\"medium_batlamj3.jpg\",\"hash\":\"medium_batlamj3_3f0364a77f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":634,\"size\":45.65,\"path\":null,\"url\":\"/uploads/medium_batlamj3_3f0364a77f.jpg\"},\"small\":{\"name\":\"small_batlamj3.jpg\",\"hash\":\"small_batlamj3_3f0364a77f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":423,\"size\":22.01,\"path\":null,\"url\":\"/uploads/small_batlamj3_3f0364a77f.jpg\"}}','batlamj3_3f0364a77f','.jpg','image/jpeg',64.98,'/uploads/batlamj3_3f0364a77f.jpg',NULL,'local',NULL,1,1,'2021-06-17 00:35:57','2021-06-17 00:35:57'),(54,'batlamj4.jpg','','',960,812,'{\"thumbnail\":{\"name\":\"thumbnail_batlamj4.jpg\",\"hash\":\"thumbnail_batlamj4_60da66012b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":184,\"height\":156,\"size\":5.89,\"path\":null,\"url\":\"/uploads/thumbnail_batlamj4_60da66012b.jpg\"},\"medium\":{\"name\":\"medium_batlamj4.jpg\",\"hash\":\"medium_batlamj4_60da66012b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":634,\"size\":51.01,\"path\":null,\"url\":\"/uploads/medium_batlamj4_60da66012b.jpg\"},\"small\":{\"name\":\"small_batlamj4.jpg\",\"hash\":\"small_batlamj4_60da66012b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":423,\"size\":27.09,\"path\":null,\"url\":\"/uploads/small_batlamj4_60da66012b.jpg\"}}','batlamj4_60da66012b','.jpg','image/jpeg',74.78,'/uploads/batlamj4_60da66012b.jpg',NULL,'local',NULL,1,1,'2021-06-17 00:36:21','2021-06-17 00:36:21'),(56,'test123.pdf','','',NULL,NULL,NULL,'test123_6077e088b5','.pdf','application/pdf',2774.40,'/uploads/test123_6077e088b5.pdf',NULL,'local',NULL,1,1,'2021-06-17 17:58:54','2021-06-17 17:58:54'),(62,'dd.txt',NULL,NULL,NULL,NULL,NULL,'dd_c8ef3b3aca','.txt','text/plain',0.12,'/uploads/dd_c8ef3b3aca.txt',NULL,'local',NULL,NULL,NULL,'2021-06-22 02:16:45','2021-06-22 02:16:45'),(63,'2-CP.jpg',NULL,NULL,585,331,'{\"thumbnail\":{\"name\":\"thumbnail_2-CP.jpg\",\"hash\":\"thumbnail_2_CP_ded8209020\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":139,\"size\":4.74,\"path\":null,\"url\":\"/uploads/thumbnail_2_CP_ded8209020.jpg\"},\"small\":{\"name\":\"small_2-CP.jpg\",\"hash\":\"small_2_CP_ded8209020\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":283,\"size\":13.7,\"path\":null,\"url\":\"/uploads/small_2_CP_ded8209020.jpg\"}}','2_CP_ded8209020','.jpg','image/jpeg',17.13,'/uploads/2_CP_ded8209020.jpg',NULL,'local',NULL,NULL,NULL,'2021-06-22 02:21:06','2021-06-22 02:21:06'),(64,'hero_test.png',NULL,NULL,1280,500,'{\"thumbnail\":{\"name\":\"thumbnail_hero_test.png\",\"hash\":\"thumbnail_hero_test_5dd420051d\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":96,\"size\":10.9,\"path\":null,\"url\":\"/uploads/thumbnail_hero_test_5dd420051d.png\"},\"large\":{\"name\":\"large_hero_test.png\",\"hash\":\"large_hero_test_5dd420051d\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":1000,\"height\":391,\"size\":86.87,\"path\":null,\"url\":\"/uploads/large_hero_test_5dd420051d.png\"},\"medium\":{\"name\":\"medium_hero_test.png\",\"hash\":\"medium_hero_test_5dd420051d\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":293,\"size\":58.59,\"path\":null,\"url\":\"/uploads/medium_hero_test_5dd420051d.png\"},\"small\":{\"name\":\"small_hero_test.png\",\"hash\":\"small_hero_test_5dd420051d\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":195,\"size\":32.88,\"path\":null,\"url\":\"/uploads/small_hero_test_5dd420051d.png\"}}','hero_test_5dd420051d','.png','image/png',84.00,'/uploads/hero_test_5dd420051d.png',NULL,'local',NULL,NULL,NULL,'2021-06-22 04:07:41','2021-06-22 04:07:41'),(65,'Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg',NULL,NULL,696,456,'{\"thumbnail\":{\"name\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":238,\"height\":156,\"size\":5.36,\"path\":null,\"url\":\"/uploads/thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c.jpg\"},\"small\":{\"name\":\"small_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":328,\"size\":14.23,\"path\":null,\"url\":\"/uploads/small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c.jpg\"}}','Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c','.jpg','image/jpeg',22.20,'/uploads/Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_a5f7e76e3c.jpg',NULL,'local',NULL,NULL,NULL,'2021-06-22 05:03:49','2021-06-22 05:03:49'),(66,'Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg',NULL,NULL,696,456,'{\"thumbnail\":{\"name\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":238,\"height\":156,\"size\":5.36,\"path\":null,\"url\":\"/uploads/thumbnail_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb.jpg\"},\"small\":{\"name\":\"small_Fotolia_95875641_Subscription_Monthly_M-1068x700-696x456.jpg\",\"hash\":\"small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":328,\"size\":14.23,\"path\":null,\"url\":\"/uploads/small_Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb.jpg\"}}','Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb','.jpg','image/jpeg',22.20,'/uploads/Fotolia_95875641_Subscription_Monthly_M_1068x700_696x456_1ab0fedceb.jpg',NULL,'local',NULL,NULL,NULL,'2021-06-22 05:05:05','2021-06-22 05:05:05'),(67,'car2-300x231.png',NULL,NULL,300,231,'{\"thumbnail\":{\"name\":\"thumbnail_car2-300x231.png\",\"hash\":\"thumbnail_car2_300x231_74ab2ddb2b\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":203,\"height\":156,\"size\":63.41,\"path\":null,\"url\":\"/uploads/thumbnail_car2_300x231_74ab2ddb2b.png\"}}','car2_300x231_74ab2ddb2b','.png','image/png',94.90,'/uploads/car2_300x231_74ab2ddb2b.png',NULL,'local',NULL,NULL,NULL,'2021-06-22 05:08:42','2021-06-22 05:08:42'),(68,'hit-setup.jpg',NULL,NULL,682,406,'{\"thumbnail\":{\"name\":\"thumbnail_hit-setup.jpg\",\"hash\":\"thumbnail_hit_setup_bb8a1d33a2\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":146,\"size\":7.28,\"path\":null,\"url\":\"/uploads/thumbnail_hit_setup_bb8a1d33a2.jpg\"},\"small\":{\"name\":\"small_hit-setup.jpg\",\"hash\":\"small_hit_setup_bb8a1d33a2\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":298,\"size\":20.74,\"path\":null,\"url\":\"/uploads/small_hit_setup_bb8a1d33a2.jpg\"}}','hit_setup_bb8a1d33a2','.jpg','image/jpeg',31.42,'/uploads/hit_setup_bb8a1d33a2.jpg',NULL,'local',NULL,NULL,NULL,'2021-06-23 04:54:53','2021-06-23 04:54:53'),(69,'mw1.jpg',NULL,NULL,685,471,'{\"thumbnail\":{\"name\":\"thumbnail_mw1.jpg\",\"hash\":\"thumbnail_mw1_d24475d661\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":227,\"height\":156,\"size\":7.36,\"path\":null,\"url\":\"/uploads/thumbnail_mw1_d24475d661.jpg\"},\"small\":{\"name\":\"small_mw1.jpg\",\"hash\":\"small_mw1_d24475d661\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":344,\"size\":24.41,\"path\":null,\"url\":\"/uploads/small_mw1_d24475d661.jpg\"}}','mw1_d24475d661','.jpg','image/jpeg',38.47,'/uploads/mw1_d24475d661.jpg',NULL,'local',NULL,NULL,NULL,'2021-06-23 05:48:53','2021-06-23 05:48:53'),(74,'test.txt','','',NULL,NULL,NULL,'test_7e02faf682','.txt','text/plain',0.02,'/uploads/test_7e02faf682.txt',NULL,'local',NULL,1,1,'2021-06-28 23:34:29','2021-06-28 23:34:29');
/*!40000 ALTER TABLE `upload_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_file_morph`
--

DROP TABLE IF EXISTS `upload_file_morph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upload_file_morph` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `upload_file_id` int DEFAULT NULL,
  `related_id` int DEFAULT NULL,
  `related_type` longtext,
  `field` longtext,
  `order` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_file_morph`
--

LOCK TABLES `upload_file_morph` WRITE;
/*!40000 ALTER TABLE `upload_file_morph` DISABLE KEYS */;
INSERT INTO `upload_file_morph` VALUES (12,7,1,'tests','dd',1),(69,15,2,'posts','image',1),(70,16,3,'posts','image',1),(71,17,4,'posts','image',1),(72,19,5,'posts','image',1),(87,43,6,'posts','image',1),(88,44,7,'posts','image',1),(90,45,8,'posts','image',1),(103,11,6,'products','image',1),(107,8,2,'products','image',1),(108,10,5,'products','image',1),(109,13,3,'products','image',1),(110,9,4,'products','image',1),(111,12,1,'products','image',1),(112,47,7,'products','image',1),(113,48,8,'products','image',1),(173,3,1,'components_components_home_top1s','background',1),(174,12,1,'components_components_product_sectors','image',1),(175,8,2,'components_components_product_sectors','image',1),(176,13,3,'components_components_product_sectors','image',1),(177,9,4,'components_components_product_sectors','image',1),(178,10,5,'components_components_product_sectors','image',1),(179,11,6,'components_components_product_sectors','image',1),(187,14,1,'posts','image',1),(199,49,9,'products','image',1),(200,12,1,'components_header_submenus','image',1),(201,8,2,'components_header_submenus','image',1),(202,9,3,'components_header_submenus','image',1),(203,11,4,'components_header_submenus','image',1),(204,10,5,'components_header_submenus','image',1),(205,14,6,'components_header_submenus','image',1),(206,15,7,'components_header_submenus','image',1),(207,17,8,'components_header_submenus','image',1),(208,19,9,'components_header_submenus','image',1),(209,45,10,'components_header_submenus','image',1),(210,4,1,'settings','logo',1),(219,51,1,'components_components_awards','image',1),(220,52,1,'components_components_awards','image',2),(221,53,1,'components_components_awards','image',3),(222,54,1,'components_components_awards','image',4),(225,74,3,'components_components_files','files',1),(226,74,4,'components_components_files','files',1),(227,74,5,'components_components_files','files',1),(228,74,1,'components_components_files','files',1),(229,74,2,'components_components_files','files',1);
/*!40000 ALTER TABLE `upload_file_morph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_permission`
--

DROP TABLE IF EXISTS `users-permissions_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users-permissions_permission` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `policy` varchar(255) DEFAULT NULL,
  `role` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=423 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_permission`
--

LOCK TABLES `users-permissions_permission` WRITE;
/*!40000 ALTER TABLE `users-permissions_permission` DISABLE KEYS */;
INSERT INTO `users-permissions_permission` VALUES (1,'content-manager','collection-types','bulkdelete',0,'',1,NULL,NULL),(2,'content-manager','collection-types','bulkdelete',0,'',2,NULL,NULL),(3,'content-manager','collection-types','delete',0,'',1,NULL,NULL),(4,'content-manager','collection-types','findone',0,'',1,NULL,NULL),(5,'content-manager','collection-types','create',0,'',2,NULL,NULL),(6,'content-manager','collection-types','find',0,'',2,NULL,NULL),(7,'content-manager','collection-types','create',0,'',1,NULL,NULL),(8,'content-manager','collection-types','findone',0,'',2,NULL,NULL),(9,'content-manager','collection-types','find',0,'',1,NULL,NULL),(10,'content-manager','collection-types','delete',0,'',2,NULL,NULL),(11,'content-manager','collection-types','previewmanyrelations',0,'',1,NULL,NULL),(12,'content-manager','collection-types','previewmanyrelations',0,'',2,NULL,NULL),(13,'content-manager','collection-types','publish',0,'',1,NULL,NULL),(14,'content-manager','collection-types','publish',0,'',2,NULL,NULL),(15,'content-manager','collection-types','unpublish',0,'',1,NULL,NULL),(16,'content-manager','collection-types','unpublish',0,'',2,NULL,NULL),(17,'content-manager','collection-types','update',0,'',1,NULL,NULL),(18,'content-manager','collection-types','update',0,'',2,NULL,NULL),(19,'content-manager','components','findcomponentconfiguration',0,'',1,NULL,NULL),(20,'content-manager','components','findcomponentconfiguration',0,'',2,NULL,NULL),(21,'content-manager','components','findcomponents',0,'',1,NULL,NULL),(22,'content-manager','components','findcomponents',0,'',2,NULL,NULL),(23,'content-manager','components','updatecomponentconfiguration',0,'',1,NULL,NULL),(24,'content-manager','content-types','findcontenttypeconfiguration',0,'',1,NULL,NULL),(25,'content-manager','components','updatecomponentconfiguration',0,'',2,NULL,NULL),(26,'content-manager','content-types','findcontenttypeconfiguration',0,'',2,NULL,NULL),(27,'content-manager','content-types','findcontenttypes',0,'',2,NULL,NULL),(28,'content-manager','content-types','findcontenttypes',0,'',1,NULL,NULL),(29,'content-manager','content-types','findcontenttypessettings',0,'',1,NULL,NULL),(30,'content-manager','content-types','findcontenttypessettings',0,'',2,NULL,NULL),(31,'content-manager','content-types','updatecontenttypeconfiguration',0,'',1,NULL,NULL),(32,'content-manager','content-types','updatecontenttypeconfiguration',0,'',2,NULL,NULL),(33,'content-manager','relations','find',0,'',1,NULL,NULL),(34,'content-manager','relations','find',0,'',2,NULL,NULL),(35,'content-manager','single-types','createorupdate',0,'',1,NULL,NULL),(36,'content-manager','single-types','createorupdate',0,'',2,NULL,NULL),(37,'content-manager','single-types','delete',0,'',1,NULL,NULL),(38,'content-manager','single-types','find',0,'',2,NULL,NULL),(39,'content-manager','single-types','find',0,'',1,NULL,NULL),(40,'content-manager','single-types','delete',0,'',2,NULL,NULL),(41,'content-manager','single-types','publish',0,'',1,NULL,NULL),(42,'content-manager','single-types','publish',0,'',2,NULL,NULL),(43,'content-manager','single-types','unpublish',0,'',1,NULL,NULL),(44,'content-manager','single-types','unpublish',0,'',2,NULL,NULL),(45,'content-manager','uid','checkuidavailability',0,'',1,NULL,NULL),(46,'content-manager','uid','checkuidavailability',0,'',2,NULL,NULL),(47,'content-manager','uid','generateuid',0,'',1,NULL,NULL),(48,'content-manager','uid','generateuid',0,'',2,NULL,NULL),(49,'content-type-builder','builder','getreservednames',0,'',1,NULL,NULL),(50,'content-type-builder','builder','getreservednames',0,'',2,NULL,NULL),(51,'content-type-builder','componentcategories','deletecategory',0,'',1,NULL,NULL),(52,'content-type-builder','componentcategories','deletecategory',0,'',2,NULL,NULL),(53,'content-type-builder','componentcategories','editcategory',0,'',1,NULL,NULL),(54,'content-type-builder','componentcategories','editcategory',0,'',2,NULL,NULL),(55,'content-type-builder','components','createcomponent',0,'',1,NULL,NULL),(56,'content-type-builder','components','createcomponent',0,'',2,NULL,NULL),(57,'content-type-builder','components','deletecomponent',0,'',1,NULL,NULL),(58,'content-type-builder','components','deletecomponent',0,'',2,NULL,NULL),(59,'content-type-builder','components','getcomponent',0,'',2,NULL,NULL),(60,'content-type-builder','components','getcomponent',0,'',1,NULL,NULL),(61,'content-type-builder','components','getcomponents',0,'',1,NULL,NULL),(62,'content-type-builder','components','getcomponents',0,'',2,NULL,NULL),(63,'content-type-builder','components','updatecomponent',0,'',1,NULL,NULL),(64,'content-type-builder','components','updatecomponent',0,'',2,NULL,NULL),(65,'content-type-builder','connections','getconnections',0,'',1,NULL,NULL),(66,'content-type-builder','connections','getconnections',0,'',2,NULL,NULL),(67,'content-type-builder','contenttypes','createcontenttype',0,'',1,NULL,NULL),(68,'content-type-builder','contenttypes','createcontenttype',0,'',2,NULL,NULL),(69,'content-type-builder','contenttypes','deletecontenttype',0,'',1,NULL,NULL),(70,'content-type-builder','contenttypes','deletecontenttype',0,'',2,NULL,NULL),(71,'content-type-builder','contenttypes','getcontenttype',0,'',1,NULL,NULL),(72,'content-type-builder','contenttypes','getcontenttype',0,'',2,NULL,NULL),(73,'content-type-builder','contenttypes','getcontenttypes',0,'',1,NULL,NULL),(74,'content-type-builder','contenttypes','getcontenttypes',0,'',2,NULL,NULL),(75,'content-type-builder','contenttypes','updatecontenttype',0,'',1,NULL,NULL),(76,'content-type-builder','contenttypes','updatecontenttype',0,'',2,NULL,NULL),(77,'email','email','getsettings',0,'',1,NULL,NULL),(78,'email','email','getsettings',0,'',2,NULL,NULL),(79,'email','email','send',0,'',1,NULL,NULL),(80,'email','email','send',0,'',2,NULL,NULL),(81,'email','email','test',0,'',1,NULL,NULL),(82,'email','email','test',0,'',2,NULL,NULL),(83,'i18n','content-types','getnonlocalizedattributes',0,'',1,NULL,NULL),(84,'i18n','iso-locales','listisolocales',0,'',1,NULL,NULL),(85,'i18n','content-types','getnonlocalizedattributes',0,'',2,NULL,NULL),(86,'i18n','iso-locales','listisolocales',0,'',2,NULL,NULL),(87,'i18n','locales','createlocale',0,'',1,NULL,NULL),(88,'i18n','locales','createlocale',0,'',2,NULL,NULL),(89,'i18n','locales','deletelocale',0,'',1,NULL,NULL),(90,'i18n','locales','listlocales',0,'',1,NULL,NULL),(91,'i18n','locales','deletelocale',0,'',2,NULL,NULL),(92,'i18n','locales','listlocales',0,'',2,NULL,NULL),(93,'i18n','locales','updatelocale',0,'',1,NULL,NULL),(94,'i18n','locales','updatelocale',0,'',2,NULL,NULL),(95,'upload','upload','count',0,'',2,NULL,NULL),(96,'upload','upload','count',0,'',1,NULL,NULL),(97,'upload','upload','destroy',0,'',1,NULL,NULL),(98,'upload','upload','destroy',0,'',2,NULL,NULL),(99,'upload','upload','find',1,'',1,NULL,NULL),(100,'upload','upload','find',0,'',2,NULL,NULL),(101,'upload','upload','findone',1,'',1,NULL,NULL),(102,'upload','upload','findone',0,'',2,NULL,NULL),(103,'upload','upload','getsettings',0,'',2,NULL,NULL),(104,'upload','upload','getsettings',0,'',1,NULL,NULL),(105,'upload','upload','search',0,'',2,NULL,NULL),(106,'upload','upload','search',1,'',1,NULL,NULL),(107,'upload','upload','updatesettings',0,'',1,NULL,NULL),(108,'upload','upload','updatesettings',0,'',2,NULL,NULL),(109,'upload','upload','upload',1,'',1,NULL,NULL),(110,'upload','upload','upload',0,'',2,NULL,NULL),(111,'users-permissions','auth','callback',0,'',1,NULL,NULL),(112,'users-permissions','auth','callback',1,'',2,NULL,NULL),(113,'users-permissions','auth','connect',1,'',1,NULL,NULL),(114,'users-permissions','auth','connect',1,'',2,NULL,NULL),(115,'users-permissions','auth','emailconfirmation',0,'',1,NULL,NULL),(116,'users-permissions','auth','emailconfirmation',1,'',2,NULL,NULL),(117,'users-permissions','auth','forgotpassword',1,'',2,NULL,NULL),(118,'users-permissions','auth','forgotpassword',0,'',1,NULL,NULL),(119,'users-permissions','auth','register',1,'',2,NULL,NULL),(120,'users-permissions','auth','resetpassword',0,'',1,NULL,NULL),(121,'users-permissions','auth','register',0,'',1,NULL,NULL),(122,'users-permissions','auth','resetpassword',1,'',2,NULL,NULL),(123,'users-permissions','auth','sendemailconfirmation',0,'',1,NULL,NULL),(124,'users-permissions','auth','sendemailconfirmation',1,'',2,NULL,NULL),(125,'users-permissions','user','count',0,'',1,NULL,NULL),(126,'users-permissions','user','count',0,'',2,NULL,NULL),(127,'users-permissions','user','create',0,'',1,NULL,NULL),(128,'users-permissions','user','create',0,'',2,NULL,NULL),(129,'users-permissions','user','destroy',0,'',1,NULL,NULL),(130,'users-permissions','user','destroy',0,'',2,NULL,NULL),(131,'users-permissions','user','destroyall',0,'',1,NULL,NULL),(132,'users-permissions','user','destroyall',0,'',2,NULL,NULL),(133,'users-permissions','user','find',0,'',1,NULL,NULL),(134,'users-permissions','user','find',0,'',2,NULL,NULL),(135,'users-permissions','user','findone',1,'',1,NULL,NULL),(136,'users-permissions','user','me',1,'',1,NULL,NULL),(137,'users-permissions','user','findone',0,'',2,NULL,NULL),(138,'users-permissions','user','me',1,'',2,NULL,NULL),(139,'users-permissions','user','update',1,'',1,NULL,NULL),(140,'users-permissions','user','update',0,'',2,NULL,NULL),(141,'users-permissions','userspermissions','createrole',0,'',1,NULL,NULL),(142,'users-permissions','userspermissions','createrole',0,'',2,NULL,NULL),(143,'users-permissions','userspermissions','deleterole',0,'',1,NULL,NULL),(144,'users-permissions','userspermissions','getadvancedsettings',0,'',1,NULL,NULL),(145,'users-permissions','userspermissions','deleterole',0,'',2,NULL,NULL),(146,'users-permissions','userspermissions','getadvancedsettings',0,'',2,NULL,NULL),(147,'users-permissions','userspermissions','getemailtemplate',0,'',1,NULL,NULL),(148,'users-permissions','userspermissions','getemailtemplate',0,'',2,NULL,NULL),(149,'users-permissions','userspermissions','getpermissions',0,'',1,NULL,NULL),(150,'users-permissions','userspermissions','getpermissions',0,'',2,NULL,NULL),(151,'users-permissions','userspermissions','getpolicies',0,'',1,NULL,NULL),(152,'users-permissions','userspermissions','getproviders',0,'',1,NULL,NULL),(153,'users-permissions','userspermissions','getrole',0,'',1,NULL,NULL),(154,'users-permissions','userspermissions','getpolicies',0,'',2,NULL,NULL),(155,'users-permissions','userspermissions','getproviders',0,'',2,NULL,NULL),(156,'users-permissions','userspermissions','getrole',0,'',2,NULL,NULL),(157,'users-permissions','userspermissions','getroles',0,'',1,NULL,NULL),(158,'users-permissions','userspermissions','getroles',0,'',2,NULL,NULL),(159,'users-permissions','userspermissions','getroutes',0,'',1,NULL,NULL),(160,'users-permissions','userspermissions','getroutes',0,'',2,NULL,NULL),(161,'users-permissions','userspermissions','index',0,'',1,NULL,NULL),(162,'users-permissions','userspermissions','index',0,'',2,NULL,NULL),(163,'users-permissions','userspermissions','searchusers',0,'',1,NULL,NULL),(164,'users-permissions','userspermissions','searchusers',0,'',2,NULL,NULL),(165,'users-permissions','userspermissions','updateadvancedsettings',0,'',1,NULL,NULL),(166,'users-permissions','userspermissions','updateadvancedsettings',0,'',2,NULL,NULL),(167,'users-permissions','userspermissions','updateemailtemplate',0,'',1,NULL,NULL),(168,'users-permissions','userspermissions','updateemailtemplate',0,'',2,NULL,NULL),(169,'users-permissions','userspermissions','updateproviders',0,'',1,NULL,NULL),(170,'users-permissions','userspermissions','updateproviders',0,'',2,NULL,NULL),(171,'users-permissions','userspermissions','updaterole',0,'',1,NULL,NULL),(172,'users-permissions','userspermissions','updaterole',0,'',2,NULL,NULL),(173,'wysiwyg','wysiwyg','index',0,'',1,NULL,NULL),(174,'wysiwyg','wysiwyg','index',0,'',2,NULL,NULL),(183,'documentation','documentation','deletedoc',0,'',1,NULL,NULL),(184,'documentation','documentation','index',0,'',1,NULL,NULL),(185,'documentation','documentation','deletedoc',0,'',2,NULL,NULL),(186,'documentation','documentation','getinfos',0,'',2,NULL,NULL),(187,'documentation','documentation','getinfos',0,'',1,NULL,NULL),(188,'documentation','documentation','loginview',0,'',2,NULL,NULL),(189,'documentation','documentation','login',0,'',1,NULL,NULL),(190,'documentation','documentation','index',0,'',2,NULL,NULL),(191,'documentation','documentation','login',0,'',2,NULL,NULL),(192,'documentation','documentation','loginview',0,'',1,NULL,NULL),(193,'documentation','documentation','regeneratedoc',0,'',1,NULL,NULL),(194,'documentation','documentation','updatesettings',0,'',1,NULL,NULL),(195,'documentation','documentation','regeneratedoc',0,'',2,NULL,NULL),(196,'documentation','documentation','updatesettings',0,'',2,NULL,NULL),(197,'application','settings','delete',0,'',1,NULL,NULL),(198,'application','settings','find',0,'',1,NULL,NULL),(199,'application','settings','update',0,'',1,NULL,NULL),(200,'application','settings','update',0,'',2,NULL,NULL),(201,'application','settings','find',1,'',2,NULL,NULL),(202,'application','settings','delete',0,'',2,NULL,NULL),(203,'application','home','find',0,'',1,NULL,NULL),(204,'application','home','delete',0,'',1,NULL,NULL),(205,'application','home','delete',0,'',2,NULL,NULL),(206,'application','home','find',1,'',2,NULL,NULL),(207,'application','home','update',0,'',2,NULL,NULL),(208,'application','home','update',0,'',1,NULL,NULL),(209,'application','page','count',0,'',1,NULL,NULL),(210,'application','page','findone',1,'',2,NULL,NULL),(211,'application','page','create',0,'',1,NULL,NULL),(212,'application','page','delete',0,'',2,NULL,NULL),(213,'application','page','delete',0,'',1,NULL,NULL),(214,'application','page','count',0,'',2,NULL,NULL),(215,'application','page','create',0,'',2,NULL,NULL),(216,'application','page','find',0,'',1,NULL,NULL),(217,'application','page','find',1,'',2,NULL,NULL),(218,'application','page','findone',0,'',1,NULL,NULL),(219,'application','page','update',0,'',1,NULL,NULL),(220,'application','page','update',0,'',2,NULL,NULL),(227,'application','post','count',1,'',2,NULL,NULL),(228,'application','post','find',0,'',1,NULL,NULL),(229,'application','post','delete',0,'',2,NULL,NULL),(230,'application','post','create',0,'',1,NULL,NULL),(231,'application','post','create',0,'',2,NULL,NULL),(232,'application','post','delete',0,'',1,NULL,NULL),(233,'application','post','count',0,'',1,NULL,NULL),(234,'application','post','find',1,'',2,NULL,NULL),(235,'application','post','findone',0,'',1,NULL,NULL),(236,'application','post','findone',1,'',2,NULL,NULL),(237,'application','post','update',1,'',2,NULL,NULL),(238,'application','post','update',0,'',1,NULL,NULL),(239,'application','product','create',0,'',1,NULL,NULL),(240,'application','product','delete',0,'',1,NULL,NULL),(241,'application','product','count',1,'',2,NULL,NULL),(242,'application','product','create',0,'',2,NULL,NULL),(243,'application','product','findone',0,'',1,NULL,NULL),(244,'application','product','find',0,'',1,NULL,NULL),(245,'application','product','find',1,'',2,NULL,NULL),(246,'application','product','count',0,'',1,NULL,NULL),(247,'application','product','delete',0,'',2,NULL,NULL),(248,'application','product','findone',1,'',2,NULL,NULL),(249,'application','product','update',0,'',1,NULL,NULL),(250,'application','product','update',1,'',2,NULL,NULL),(251,'application','infosystem-report','create',0,'',1,NULL,NULL),(252,'application','infosystem-report','count',0,'',2,NULL,NULL),(253,'application','infosystem-report','delete',0,'',1,NULL,NULL),(254,'application','infosystem-report','find',0,'',1,NULL,NULL),(255,'application','infosystem-report','find',0,'',2,NULL,NULL),(256,'application','infosystem-report','delete',0,'',2,NULL,NULL),(257,'application','infosystem-report','findone',0,'',1,NULL,NULL),(258,'application','infosystem-report','count',0,'',1,NULL,NULL),(259,'application','infosystem-report','create',1,'',2,NULL,NULL),(260,'application','infosystem-report','findone',0,'',2,NULL,NULL),(261,'application','infosystem-report','update',0,'',1,NULL,NULL),(262,'application','infosystem-report','update',0,'',2,NULL,NULL),(263,'application','product-feedback','count',0,'',2,NULL,NULL),(264,'application','product-feedback','find',1,'',2,NULL,NULL),(265,'application','product-feedback','findone',1,'',1,NULL,NULL),(266,'application','product-feedback','create',1,'',1,NULL,NULL),(267,'application','product-feedback','count',0,'',1,NULL,NULL),(268,'application','product-feedback','create',1,'',2,NULL,NULL),(269,'application','product-feedback','delete',1,'',1,NULL,NULL),(270,'application','product-feedback','delete',0,'',2,NULL,NULL),(271,'application','product-feedback','find',1,'',1,NULL,NULL),(272,'application','product-feedback','findone',1,'',2,NULL,NULL),(273,'application','product-feedback','update',1,'',1,NULL,NULL),(274,'application','product-feedback','update',1,'',2,NULL,NULL),(275,'application','home','find',0,'',3,NULL,NULL),(276,'application','home','update',0,'',3,NULL,NULL),(277,'application','infosystem-report','find',1,'',3,NULL,NULL),(278,'application','home','delete',0,'',3,NULL,NULL),(279,'application','infosystem-report','findone',1,'',3,NULL,NULL),(280,'application','infosystem-report','count',1,'',3,NULL,NULL),(281,'application','infosystem-report','create',1,'',3,NULL,NULL),(282,'application','infosystem-report','delete',1,'',3,NULL,NULL),(283,'application','infosystem-report','update',1,'',3,NULL,NULL),(284,'application','page','find',0,'',3,NULL,NULL),(285,'application','page','findone',0,'',3,NULL,NULL),(286,'application','page','count',0,'',3,NULL,NULL),(287,'application','page','create',0,'',3,NULL,NULL),(288,'application','page','update',0,'',3,NULL,NULL),(289,'application','page','delete',0,'',3,NULL,NULL),(290,'application','post','find',0,'',3,NULL,NULL),(291,'application','post','findone',0,'',3,NULL,NULL),(292,'application','post','count',0,'',3,NULL,NULL),(293,'application','post','create',0,'',3,NULL,NULL),(294,'application','post','update',0,'',3,NULL,NULL),(295,'application','post','delete',0,'',3,NULL,NULL),(296,'application','product-feedback','find',1,'',3,NULL,NULL),(297,'application','product-feedback','findone',1,'',3,NULL,NULL),(298,'application','product-feedback','create',1,'',3,NULL,NULL),(299,'application','product-feedback','count',1,'',3,NULL,NULL),(300,'application','product-feedback','update',1,'',3,NULL,NULL),(301,'application','product-feedback','delete',1,'',3,NULL,NULL),(302,'application','product','find',0,'',3,NULL,NULL),(303,'application','product','findone',0,'',3,NULL,NULL),(304,'application','product','count',0,'',3,NULL,NULL),(305,'application','product','create',0,'',3,NULL,NULL),(306,'application','product','update',0,'',3,NULL,NULL),(307,'application','settings','find',0,'',3,NULL,NULL),(308,'application','product','delete',0,'',3,NULL,NULL),(309,'application','settings','delete',0,'',3,NULL,NULL),(310,'application','settings','update',0,'',3,NULL,NULL),(311,'content-manager','collection-types','find',0,'',3,NULL,NULL),(312,'content-manager','collection-types','findone',0,'',3,NULL,NULL),(313,'content-manager','collection-types','create',0,'',3,NULL,NULL),(314,'content-manager','collection-types','update',0,'',3,NULL,NULL),(315,'content-manager','collection-types','delete',0,'',3,NULL,NULL),(316,'content-manager','collection-types','publish',0,'',3,NULL,NULL),(317,'content-manager','collection-types','unpublish',0,'',3,NULL,NULL),(318,'content-manager','collection-types','bulkdelete',0,'',3,NULL,NULL),(319,'content-manager','collection-types','previewmanyrelations',0,'',3,NULL,NULL),(320,'content-manager','components','findcomponents',0,'',3,NULL,NULL),(321,'content-manager','components','findcomponentconfiguration',0,'',3,NULL,NULL),(322,'content-manager','components','updatecomponentconfiguration',0,'',3,NULL,NULL),(323,'content-manager','content-types','findcontenttypessettings',0,'',3,NULL,NULL),(324,'content-manager','content-types','findcontenttypes',0,'',3,NULL,NULL),(325,'content-manager','content-types','findcontenttypeconfiguration',0,'',3,NULL,NULL),(326,'content-manager','content-types','updatecontenttypeconfiguration',0,'',3,NULL,NULL),(327,'content-manager','relations','find',0,'',3,NULL,NULL),(328,'content-manager','single-types','find',0,'',3,NULL,NULL),(329,'content-manager','single-types','createorupdate',0,'',3,NULL,NULL),(330,'content-manager','single-types','delete',0,'',3,NULL,NULL),(331,'content-manager','single-types','publish',0,'',3,NULL,NULL),(332,'content-manager','single-types','unpublish',0,'',3,NULL,NULL),(333,'content-manager','uid','generateuid',0,'',3,NULL,NULL),(334,'content-manager','uid','checkuidavailability',0,'',3,NULL,NULL),(335,'content-type-builder','builder','getreservednames',0,'',3,NULL,NULL),(336,'content-type-builder','componentcategories','editcategory',0,'',3,NULL,NULL),(337,'content-type-builder','componentcategories','deletecategory',0,'',3,NULL,NULL),(338,'content-type-builder','components','getcomponents',0,'',3,NULL,NULL),(339,'content-type-builder','components','getcomponent',0,'',3,NULL,NULL),(340,'content-type-builder','components','createcomponent',0,'',3,NULL,NULL),(341,'content-type-builder','components','deletecomponent',0,'',3,NULL,NULL),(342,'content-type-builder','components','updatecomponent',0,'',3,NULL,NULL),(343,'content-type-builder','connections','getconnections',0,'',3,NULL,NULL),(344,'content-type-builder','contenttypes','getcontenttypes',0,'',3,NULL,NULL),(345,'content-type-builder','contenttypes','getcontenttype',0,'',3,NULL,NULL),(346,'content-type-builder','contenttypes','createcontenttype',0,'',3,NULL,NULL),(347,'content-type-builder','contenttypes','updatecontenttype',0,'',3,NULL,NULL),(348,'content-type-builder','contenttypes','deletecontenttype',0,'',3,NULL,NULL),(349,'documentation','documentation','getinfos',0,'',3,NULL,NULL),(350,'documentation','documentation','index',0,'',3,NULL,NULL),(351,'documentation','documentation','loginview',0,'',3,NULL,NULL),(352,'documentation','documentation','login',0,'',3,NULL,NULL),(353,'documentation','documentation','regeneratedoc',0,'',3,NULL,NULL),(354,'documentation','documentation','deletedoc',0,'',3,NULL,NULL),(355,'documentation','documentation','updatesettings',0,'',3,NULL,NULL),(356,'email','email','send',0,'',3,NULL,NULL),(357,'email','email','test',0,'',3,NULL,NULL),(358,'email','email','getsettings',0,'',3,NULL,NULL),(359,'i18n','content-types','getnonlocalizedattributes',0,'',3,NULL,NULL),(360,'i18n','iso-locales','listisolocales',0,'',3,NULL,NULL),(361,'i18n','locales','createlocale',0,'',3,NULL,NULL),(362,'i18n','locales','listlocales',0,'',3,NULL,NULL),(363,'i18n','locales','updatelocale',0,'',3,NULL,NULL),(364,'i18n','locales','deletelocale',0,'',3,NULL,NULL),(365,'upload','upload','find',1,'',3,NULL,NULL),(366,'upload','upload','findone',1,'',3,NULL,NULL),(367,'upload','upload','destroy',1,'',3,NULL,NULL),(368,'upload','upload','updatesettings',1,'',3,NULL,NULL),(369,'upload','upload','getsettings',1,'',3,NULL,NULL),(370,'upload','upload','upload',1,'',3,NULL,NULL),(371,'upload','upload','count',1,'',3,NULL,NULL),(372,'upload','upload','search',1,'',3,NULL,NULL),(373,'users-permissions','auth','callback',1,'',3,NULL,NULL),(374,'users-permissions','auth','resetpassword',1,'',3,NULL,NULL),(375,'users-permissions','auth','connect',1,'',3,NULL,NULL),(376,'users-permissions','auth','forgotpassword',1,'',3,NULL,NULL),(377,'users-permissions','auth','register',1,'',3,NULL,NULL),(378,'users-permissions','auth','sendemailconfirmation',1,'',3,NULL,NULL),(379,'users-permissions','auth','emailconfirmation',1,'',3,NULL,NULL),(380,'users-permissions','user','create',1,'',3,NULL,NULL),(381,'users-permissions','user','find',1,'',3,NULL,NULL),(382,'users-permissions','user','update',1,'',3,NULL,NULL),(383,'users-permissions','user','findone',1,'',3,NULL,NULL),(384,'users-permissions','user','count',1,'',3,NULL,NULL),(385,'users-permissions','user','destroy',1,'',3,NULL,NULL),(386,'users-permissions','user','destroyall',1,'',3,NULL,NULL),(387,'users-permissions','user','me',1,'',3,NULL,NULL),(388,'users-permissions','userspermissions','deleterole',1,'',3,NULL,NULL),(389,'users-permissions','userspermissions','createrole',1,'',3,NULL,NULL),(390,'users-permissions','userspermissions','getpermissions',1,'',3,NULL,NULL),(391,'users-permissions','userspermissions','getpolicies',1,'',3,NULL,NULL),(392,'users-permissions','userspermissions','getrole',1,'',3,NULL,NULL),(393,'users-permissions','userspermissions','getroles',1,'',3,NULL,NULL),(394,'users-permissions','userspermissions','getroutes',1,'',3,NULL,NULL),(395,'users-permissions','userspermissions','index',1,'',3,NULL,NULL),(396,'users-permissions','userspermissions','searchusers',1,'',3,NULL,NULL),(397,'users-permissions','userspermissions','updaterole',1,'',3,NULL,NULL),(398,'users-permissions','userspermissions','getemailtemplate',1,'',3,NULL,NULL),(399,'users-permissions','userspermissions','updateemailtemplate',1,'',3,NULL,NULL),(400,'users-permissions','userspermissions','getadvancedsettings',1,'',3,NULL,NULL),(401,'users-permissions','userspermissions','getproviders',1,'',3,NULL,NULL),(402,'users-permissions','userspermissions','updateadvancedsettings',1,'',3,NULL,NULL),(403,'users-permissions','userspermissions','updateproviders',1,'',3,NULL,NULL),(404,'wysiwyg','wysiwyg','index',0,'',3,NULL,NULL),(405,'application','issue-answer','create',1,'',2,NULL,NULL),(406,'application','issue-answer','count',1,'',2,NULL,NULL),(407,'application','issue-answer','delete',1,'',1,NULL,NULL),(408,'application','issue-answer','delete',1,'',3,NULL,NULL),(409,'application','issue-answer','create',1,'',1,NULL,NULL),(410,'application','issue-answer','delete',1,'',2,NULL,NULL),(411,'application','issue-answer','count',1,'',3,NULL,NULL),(412,'application','issue-answer','create',1,'',3,NULL,NULL),(413,'application','issue-answer','count',1,'',1,NULL,NULL),(414,'application','issue-answer','find',1,'',2,NULL,NULL),(415,'application','issue-answer','find',1,'',1,NULL,NULL),(416,'application','issue-answer','find',1,'',3,NULL,NULL),(417,'application','issue-answer','findone',1,'',1,NULL,NULL),(418,'application','issue-answer','findone',1,'',3,NULL,NULL),(419,'application','issue-answer','findone',1,'',2,NULL,NULL),(420,'application','issue-answer','update',1,'',1,NULL,NULL),(421,'application','issue-answer','update',1,'',2,NULL,NULL),(422,'application','issue-answer','update',1,'',3,NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_role`
--

DROP TABLE IF EXISTS `users-permissions_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users-permissions_role` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_role_type_unique` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_role`
--

LOCK TABLES `users-permissions_role` WRITE;
/*!40000 ALTER TABLE `users-permissions_role` DISABLE KEYS */;
INSERT INTO `users-permissions_role` VALUES (1,'Authenticated','Default role given to authenticated user.','authenticated',NULL,NULL),(2,'Public','Default role given to unauthenticated user.','public',NULL,NULL),(3,'infosystem-admin','Бүх сэтгэгдэлүүдийг харна, хариулна','infosystem_admin',NULL,NULL);
/*!40000 ALTER TABLE `users-permissions_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users-permissions_user`
--

DROP TABLE IF EXISTS `users-permissions_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users-permissions_user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `confirmationToken` varchar(255) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `role` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `company_name` varchar(255) DEFAULT NULL,
  `company_register` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users-permissions_user_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users-permissions_user`
--

LOCK TABLES `users-permissions_user` WRITE;
/*!40000 ALTER TABLE `users-permissions_user` DISABLE KEYS */;
INSERT INTO `users-permissions_user` VALUES (1,'test','test@test.com','local','$2a$10$zcDPBQDkdqDByC2YZuau5OoabqNs1XRkOLnT6n/57k/kTNBrX0/zW',NULL,NULL,1,0,1,1,1,'2021-06-20 02:57:17','2021-06-20 03:03:44',NULL,NULL),(2,'test2','test2@test.com','local','$2a$10$kQMKxJKEgU9KNatZhF2DeOSgwIcyykwu.k5OitzG6O0PaeHAZ42uS',NULL,NULL,1,0,1,1,1,'2021-06-20 22:33:48','2021-06-20 22:55:23',NULL,NULL),(5,'test123','test123@gmail.com','local','$2a$10$O6FQdsTcH.hDhasYgjPZ8.aGhm/WyUh1w4xCO7dBIdoTgIn8IK4GC',NULL,NULL,1,NULL,1,NULL,NULL,'2021-06-21 01:39:11','2021-06-21 01:39:11',NULL,NULL),(6,'Admin','yondooo61@gmail.com','local','$2a$10$ew3ZpwXzOKzuhkcqC60gZedwTAWWcOJoN.PY9/BZ1x3AAg/spb2Q2',NULL,NULL,1,0,3,1,1,'2021-06-21 04:25:19','2021-06-21 04:25:28',NULL,NULL),(7,'yondo','night@gmail.com','local','$2a$10$Az8IX/Rrwfkfl8n0wd0o7uLrcwOWeadwHmHWVTNU7nAhlCNZfOrbW',NULL,NULL,1,NULL,1,NULL,NULL,'2021-06-21 07:26:54','2021-06-21 07:26:54',NULL,NULL),(8,'Баатарсайхан','hehe@gmail.com','local','$2a$10$QF1707t4yBr5jqRFv/uIcuDTYoI3uJEwmcVOT98a6IkHGiYb7yZ9m',NULL,NULL,1,NULL,1,NULL,NULL,'2021-06-28 04:03:28','2021-06-28 04:03:28',NULL,NULL),(22,'Цэрэндолгор','test123@test.com','local','$2a$10$.AzVeyr0vMIErGIP/JgqNOoJmIrxgklqRhxCNRc6kjqKjpc6GsgP.',NULL,NULL,1,NULL,1,NULL,NULL,'2021-06-29 00:08:11','2021-06-29 00:08:12','test',1212414),(25,'test123123','testtest@test.com','local','$2a$10$wA1ju9V2nY3htzHU70DFPepRMQwG1kS2/lW47ufdBkiZKgjp2YDHi',NULL,NULL,1,NULL,1,NULL,NULL,'2021-06-30 04:56:25','2021-06-30 04:56:25','testtest',1231241);
/*!40000 ALTER TABLE `users-permissions_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-01 12:36:59
