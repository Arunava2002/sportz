CREATE DATABASE  IF NOT EXISTS `sportz` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sportz`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: sportz
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_category` varchar(30) DEFAULT NULL,
  `product_price` int NOT NULL,
  `count` bigint DEFAULT (0),
  `product_image` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Adidas Brazuca','Brazuca Hard Ground PU Football - Size: 5','football',1500,4,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball1.png?alt=media&token=638c8548-300b-48a8-a2e8-6304883df6d8'),(2,'VECTOR X','VECTOR X England Rubber moulded Football - Size: 3','football',369,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball2.png?alt=media&token=c1ccbb34-43f9-4996-b909-ca93b4246520'),(3,'Adidas FS Gloves','ADIDAS FS Junior Top Training Goalie Gloves','football',1099,8,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fgk_gloves1.png?alt=media&token=bcaba1cf-24fc-43ec-85a6-7852db8de51e'),(4,'jersey1','Men Printed Round Neck Jersey, Free size','football',389,20,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fjersey1.png?alt=media&token=1317bc9f-727f-448e-a587-19c7b0ff2324'),(5,'Adidas Goalies Gloves','ADIDAS Top Training Fingersaver Goalie Gloves','football',6430,5,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fgk_gloves2.png?alt=media&token=aa60cbbf-7c08-49c5-a902-7d20dc9a8018'),(6,'NIKE Wave Football','NIKE TeamFinal Wave Ball Football - Size: 5  (Pack of 1)','football',800,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball3.png?alt=media&token=4f59391a-6e52-44af-b1e9-997239f0f075'),(7,'Adidas UEFA Football','ADIDAS UEFA champions league match bal-Size: 5','football',2699,6,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball4.png?alt=media&token=d844a69e-8d54-4166-97cf-5e9cf7d0a492'),(8,'NIKE Mercurial','NIKE Mercurial 5,Fotball Shoes for Men','football',4499,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fshoe1.png?alt=media&token=22aa0b05-fc6c-4db2-b45d-e0a64b5af9db'),(9,'NIVIA Air Shoes','NIVIA Air Strike Fotball Shoes For Men,(Black)','football',839,30,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fshoe2.png?alt=media&token=c728d4f4-807d-4d34-bf76-f3e4410f8732'),(10,'Barcelona Jersey','FCB Official, Round Neck jersey, Freesize','football',500,22,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fjersey2.png?alt=media&token=7238b7dc-623c-4a7a-81a6-5caae7838a00'),(11,'Adidas Predator Gloves','ADIDAS Predator Goalie Gloves ','football',999,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fgk_gloves3.png?alt=media&token=2b3330eb-2520-4988-8f30-1884a591c8af'),(12,'County Football','County Professional Hand Stiched Football-Size: 3 (Pack of 1,Yellow)','football',599,18,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball5.png?alt=media&token=b0385af5-b7d4-439a-b8cb-af49b5f13f3d'),(13,'Puma King Shoes','PUMA King Football shoes for Men','football',999,9,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fshoe3.png?alt=media&token=c0e5cbac-0dc9-4330-8009-6e5e07f83253'),(14,'NIKE Football Shoes','NIKE Legend 9 Football Shoes(Striped)','football',3101,8,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fshoe4.png?alt=media&token=bad15e10-8a91-4ede-8204-ef676cd0e65a'),(15,'County Professional Football','County Professional Hand Stiched Football-Size: 3 (Pack of 1,Black)','football',499,28,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball6.png?alt=media&token=566b396e-6e6b-4087-adb2-106a64725969'),(16,'PSG jersey','PSG Official, Round Neck jersey, Freesize','football',479,22,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fjersey3.png?alt=media&token=73f7c17d-4371-4029-a03b-a4ce524aef57'),(17,'NIVIA Spider Glove','NIVIA Ditmar Spider Goalkeeping Glove','football',699,12,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fgk_gloves4.png?alt=media&token=f3c83bec-a6e2-405e-bb62-6308eb85dd14'),(18,'Adidas Rosario Football','Adidas Tango Rosario Football-Size:5(Pack of 1)','football',1499,14,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball7.png?alt=media&token=797d0068-d7ac-4854-bf5d-a2befbbba476'),(19,'Adidas Europa League Football','UEFA Europa League match ball replica-Size: 5(Pack of 1)','football',3599,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball8.png?alt=media&token=4b9b89cc-3f35-4f51-a1de-82d57fa54362'),(20,'NIKE football Gloves','Nike Vapor Knit 2.0 Adult Football Gloves','football',1300,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fgk_gloves5.png?alt=media&token=0b133928-6450-4a8c-90d7-bcd986e2da74'),(21,'NIKE Vapor Shoe','NIKE Zoom Vapor 15 Academy FG/MG Football shoes For Men(Blue)','football',5516,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fshoe5.png?alt=media&token=15a89ce9-1183-4510-be82-64e50b77f009'),(22,'Football jersey','Jersey And Pant set With Socks, Cotton, Free Size','football',659,25,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fjersey4.png?alt=media&token=b8b85698-66d8-41cb-bd57-fecafd16cd81'),(23,'Adidas Telster Football','ADIDAS Telster 18-Size:5(Pack of 1)','football',1999,12,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball9.png?alt=media&token=16c5ad7d-f328-4563-a2db-054bba8e24ed'),(24,'NIKE Blue Jersey','NIKE T-Shirt, Half-sleeves, Blue','football',1099,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Fjersey5.png?alt=media&token=5cf3d641-7163-43c1-8eaf-91bd4e89308b'),(25,'Adidas Football ','ADIDAS  Sportivo-size:5(Pack of 1)','football',1499,16,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Ffootball%2Ffootball10.png?alt=media&token=f6d352bd-b772-43d0-802a-64d3c03797be'),(26,'Tennis Ball','Tia Crafts Light Weight Cricket & Tennis Ball, Material Type- Pure Rubber ','cricket',99,4,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fball1-min.png?alt=media&token=e5a1daa8-2db1-47fd-b24a-629d532e80d7'),(27,'Leather Ball',' Leather Ball (Maroon Red) Standard Size, Brand-IVAAN Generic, Material-Leather, Colour-Red, Age Range-Adult ','cricket',189,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fball2-min.png?alt=media&token=a5ef1e32-db8b-499f-a970-8a98bbab78d7'),(28,'BS Heavy bat','Jaspo Hammer Heavy Duty Plastic Cricket Bat, Size- Short Handle, Brand- Jaspo Hammer, Material- Wood, Colour- MULTI COLOUR','cricket',1899,20,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fbat1-min.png?alt=media&token=17fb1ff7-b4dd-4801-baeb-c122beda753a'),(29,'GM English Willow Bat','GM Kaha 909 English Willow Cricket Bat- Size- Short Handle, Brand- GM, Material- Wood, Colour- MULTI COLOUR','cricket',6430,5,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fbat2-min.png?alt=media&token=455afea1-4714-4c64-ab20-eb901ee045de'),(30,'SS Kashmir Willow bat','SS Scorer Classic Kashmir Willow Cricket Bat, Size- Short Handle, Brand- SG, Material- Wood, Colour- MULTI COLOUR','cricket',4580,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fbat3-min.png?alt=media&token=599b66d3-c9d9-48e9-96ae-485ede9b2927'),(31,'SG Wicket Keeping Gloves','SG Savage Xtreme Wicket Keeping Gloves, Brand- Kookaburra, Material- Polyurethane, Leather, Rubber, Cotton, Colour-Multi Colour','cricket',4999,4,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fwk_gloves3-min.png?alt=media&token=9011adaf-ef9f-49f4-aaa9-83e6829fba17'),(32,'GM Batting Gloves','GM 1600467 606 Batting Gloves, Material: Polyurethane, Leather, Rubber, Cotton, Colour: White & Blue','cricket',4499,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fgloves1-min.png?alt=media&token=25d6c47c-2a70-4081-83a6-10ea2c9f0a93'),(33,'Kookaburra Pro Gloves','Kookaburra Kahuna Pro 500 Batting Gloves, Brand- Kookaburra, Material- Polyurethane, Leather, Rubber, Cotton, Colour-Multi Colour','cricket',1748,30,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fgloves2-min.png?alt=media&token=48c4fbe4-152a-4ee1-bf5d-e0b8c4cafe44'),(34,'MRF Xtreme Batting Gloves','MRF RSD Xtreme Batting Gloves, Brand- GM, Material- Polyurethane, Leather, Rubber, Cotton, Colour-White & Blue','cricket',3799,22,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fgloves3-min.png?alt=media&token=d4466076-23cd-4c83-b910-4614aedfbe1d'),(35,'DSC Scud Helmet','DSC Scud Helmet with Neck Guard (Fixed Spring Steel Grill), Brand- DSC, Colour-Blue','cricket',2881,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fhelmet1-min.png?alt=media&token=308e3a15-36eb-4497-b457-f703837bb7c2'),(36,'SG Cricket Helmet','SG Xtreme Helmet with Neck Guard (Fixed Spring Steel Grill), Brand- SG, Colour-Navy Blue','cricket',3451,18,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fhelmet2-min.png?alt=media&token=163b204e-4a3a-422b-81df-68d6beb7e18d'),(37,'Chromo Men Trouser','Chromo Men Slim bottom wear, Brand – Chromo, Material- Cotton, Pattern- Solid, Colour- Blue','cricket',1999,9,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fjersey1-min.png?alt=media&token=a88e1c96-f8c4-4157-85a4-f7f1e5f2e174'),(38,'NIKE Full Loose Jersey','NEVER LOSE Full Sleeve top wear, Brand- Nike, Material- Cotton, Pattern- Solid, colour – Multi Colour','cricket',2345,8,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fjersey2-min.png?alt=media&token=ae393304-ee1b-4ff3-9df7-e508b5ffc631'),(39,'SQ Sports Kit','SQ SPORTS MRF Grand Edition (Genius) VK-18 Virat Kohli Complete Kit- Brand:MRF, Cricket Kitbag 1','cricket',499,28,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fkit1-min.png?alt=media&token=5b97e8f4-e0fe-4955-bb70-a955158b3326'),(40,'NIKE Men Shoes','Nike Men\'s Kl25.0 Shoe-Brand: Campus, Material- Mesh, closure Type- Lace-Up, Heel Type- Flat','cricket',8697,22,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fshoe1-min.png?alt=media&token=f16bb470-eeb6-4509-9356-0c5ec83d2c8b'),(41,'Campus Men Shoe','Campus Men\'s Yl16.0 Shoe- Brand- Campus, Material- Mesh, Closure Type- Lace-Up, Heel Type- Flat','cricket',6789,12,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fshoe2-min.png?alt=media&token=79edae00-8992-4170-a017-e89c9d2deb2b'),(42,'Adidas Women Shoe','Adidas Women\'s Sl22.0 Shoe- Brand- Adidas, Material- Mesh, Closure Type- Lace-Up, Heel Type- Flat','cricket',6450,14,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fshoe3-min.png?alt=media&token=c0ff46a5-22d2-402b-8e63-a7e43a1beac2'),(43,'NIKE Spike Shoe','Nike Women\'s Kl25.0 Shoe -Brand- Nike, Material- Mesh, Closure Type- Lace-Up, Heel Type- Flat','cricket',7889,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fshoe4-min.png?alt=media&token=73c187b7-383f-4bda-9c0d-d7f159a500bc'),(44,'Thrifty Sports® Cricket Stump','Thrifty Sports® Cricket Stump-  Brand- Thrifty Sports®, Material- wood, Colour- White','cricket',999,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fwicket1-min.png?alt=media&token=d855aac7-a3ed-4437-9f57-8265e05c137a'),(45,'Thrifty Sports® Cricket Wood Stump','Thrifty Sports® Cricket Stump, Brand- Thrifty Sports®, Material- wood, Colour- Wood','cricket',1999,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fwicket2-min.png?alt=media&token=b65e1606-2385-4e36-aaa0-eb5de45ca103'),(46,'Test Leather Ball(Red)','Leather Ball (Red) Standard Size, Brand-Contessa, Material-Leather, Colour-Red, Age Range- Adult','cricket',589,25,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fball5-min.png?alt=media&token=5450166e-836a-4d5b-a307-a492a9226a26'),(47,'Kookaburra English Willow Bat','Kookaburra Blaze Popular Willow Cricket, Size- Short Handle , Brand- Kookaburra, Material- Wood, Colour- MULTI COLOUR','cricket',2500,12,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fbat5-min.png?alt=media&token=2befb9e2-014c-411b-9a8d-14629336cee0'),(48,'Kookaburra Batting Gloves','Kookaburra Kahuna Pro 700 Batting Gloves, Brand- Kookaburra, Material- Polyurethane, Leather, Rubber, Cotton, Colour-Multi Colour','cricket',2399,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fgloves4-min.png?alt=media&token=f80aabe3-b335-4928-ac3f-c0dd01278f3b'),(49,'NIKE Fit Combo','Nike Fit Combo, Brand- Nike, Material- Cotton, Pattern- Solid, Colour- Multi Colour','cricket',5963,16,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fcricket%2Fjersey4-min.png?alt=media&token=6f5f14f5-25a4-4f05-98b8-cd077728dcc9'),(50,'ASHAWAY Bdminton Racquet','ASHAWAY Phantom X Speed, Badminton Racquet','badminton',499,40,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket1-min.png?alt=media&token=966cde6f-1340-4f20-abc9-5f2c82add429'),(51,'YONEX B-4000 Bdminton Racquet','YONEX B-4000, Super Alloy Frame, Badminton Racquet(Weight:95gm)','badminton',799,20,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket2-min.png?alt=media&token=b6a97218-de3d-4e69-99b4-3a672b6f36f4'),(52,'YONEX Speed-2200 Racquet','YONEX Nano Speed-2200, Badminton Racquet','badminton',1294,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket3-min.png?alt=media&token=3a619784-826c-41ec-8e2a-3e090dd88b11'),(53,'Silver Shuttlecock','Silver’s best feather shuttlecock-Green(Medium Fast)','badminton',150,40,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle1-min.png?alt=media&token=114185d2-b46e-4e25-a000-847af59abe70'),(54,'VICTOR Strung Racquet','VICTOR Aura Speed 3100 White Strung Racquet(Weight:85g, Tension:30lbs)','badminton',2967,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket4-min.png?alt=media&token=e9cee24e-513b-4bf5-b1dd-c70aa9bf5403'),(55,'NIVIA Plastic Shuttlecock','NIVIA Plus Plastic Shuttle-White(Medium)','badminton',135,30,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle2-min.png?alt=media&token=a13e2fca-4c06-4cdc-8da3-ce44c2700896'),(56,'NIVIA Shuttlecock','NIVIA Plastic Shuttlecock for indoor and outdoor  Badminton Sports-Yellow(Medium)','badminton',59,50,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle3-min.png?alt=media&token=05bcfd4a-43f6-4b79-bc99-94654fe18054'),(57,'SPO Badminton Racquet','SPO Zone Badminton Racquet','badminton',399,10,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket5-min.png?alt=media&token=0f32f764-1450-4d7a-b08d-0a56e014c25d'),(58,'VICTOR White strung racquet','VICTOR DX-888H Drive X series White Strung Racquet (Weight:87g, Tension:30lbs)','badminton',2435,12,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket6-min.png?alt=media&token=54ff9a61-f56f-4caa-ac7f-b3eb6b696563'),(59,'YONEX Strung Racquet','YONEX Nanoray Light 18i White Strung Badminton Racquet(Weight:77g, Tension:30lbs)','badminton',1699,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket7-min.png?alt=media&token=abc58b19-8a69-45a8-af81-321370a42121'),(60,'Pilot N Raquet','PILOT N Force Lite Badmiton Racquet','badminton',499,30,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket8-min.png?alt=media&token=a2be7eb2-c577-49cd-a34d-d52f716979f0'),(61,'Li-Ning Shuttlecock','LI-NING Feather ShuttleCock, White(Medium,77)','badminton',69,50,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle4-min.png?alt=media&token=9e49daf8-6b29-47b4-93b1-10af5e1b80f6'),(62,'Matul Badminton Raquet','Matul Sports Badminton Racquet','badminton',320,25,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket9-min.png?alt=media&token=cfb6c632-f002-4690-a4d2-1cac10d9e660'),(63,'YONEX Mavis Shuttlecock','YONEX Mavis 500 Super Nylon Shuttle-Yellow(Slow,75)','badminton',110,35,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle5-min.png?alt=media&token=7fe8c579-5064-4a88-ae99-f2f8d663cddc'),(64,'FALCO Badminton racquet','FALCO Badminton Racquet Set of 2 Piece With Bag','badminton',574,25,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fracket10-min.png?alt=media&token=d6909127-5a9f-4617-97cc-4e7b482384ff'),(65,'NIMBOLIYA Feather Shuttlecock','NIMBOLIYA Pure Feather Shuttle-White(Medium,77,Pack of 3)”','badminton',230,40,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Fshuttle6-min.png?alt=media&token=12bf8ba4-860e-4d76-b83b-a8d13f16010b'),(66,'Babolat Heavy racket','Babolat X-Act 85 XF (2021) Badminton Racket (Weight:83g, Tension:27lbs)','badminton',3690,15,'https://firebasestorage.googleapis.com/v0/b/sportz-caluniv.appspot.com/o/products%2Fbadminton%2Frackrt11-min.png?alt=media&token=3a31da4d-3bf5-446e-89d8-fbac9fdeeffb'),(67,'baat','khub bhalo','football',5213,5,'https://png.pngtree.com/png-clipart/20210225/ourmid/pngtree-wooden-stick-wooden-machete-rectangular-cricket-bat-clipart-png-image_2957555.jpg'),(68,'Kokabura','bhalo bat.','cricket',5012,5,'https://png.pngtree.com/png-clipart/20210225/ourmid/pngtree-wooden-stick-wooden-machete-rectangular-cricket-bat-clipart-png-image_2957555.jpg'),(69,'Kokabura','edaf','cricket',5012,5,'https://png.pngtree.com/png-clipart/20210225/ourmid/pngtree-wooden-stick-wooden-machete-rectangular-cricket-bat-clipart-png-image_2957555.jpg'),(70,'Kokabura','frgdfrg','cricket',5012,5,'https://png.pngtree.com/png-clipart/20210225/ourmid/pngtree-wooden-stick-wooden-machete-rectangular-cricket-bat-clipart-png-image_2957555.jpg'),(71,'kokabura bat','Very good bat.','cricket',1245,5,'https://e7.pngegg.com/pngimages/10/972/png-clipart-brown-gray-nicolls-cricket-bat-gray-nicolls-cricket-bat-batting-pads-cricket-bat-pic-sports-equipment-sports-thumbnail.png');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 23:32:35
