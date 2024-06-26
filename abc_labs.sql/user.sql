-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: abc_labs
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `enabled` bit(1) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `authority` varchar(255) DEFAULT NULL,
  `lastseen` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'36983cce-975b-4a92-bf73-a4f41978e01c','Thavakethan.yoyo@gmail.com',_binary '','Thavakethan','MALE','Olivannan','Thavakethan','ROLE_ADMIN','Thu Aug 22 00:00:56 IST 2019'),(2,'ByAdmin-Panel','Thavakethan@gmail.com',_binary '','Thavakethan','Male','Olivannan','default','ROLE_Tech','Fri Jun 14 17:11:47 IST 2019'),(4,'ByAdmin-Panel','a.yoyo@gmail.com',_binary '','Thavakethan','MALE','Olivannan','default','ROLE_Tech','Wed Jul 03 14:06:52 IST 2019'),(6,'ByAdmin-Panel','Thavakethan.yoyo@gmail.com',_binary '','Thavakethan','MALE','Olivannan','default','ROLE_Tech','Wed Aug 21 23:59:07 IST 2019'),(7,'ByAdmin-Panel','kethan.cmp@gmail.com',_binary '','Mr. Thavakethan','MALE','Olivannan','default','ROLE_ADMIN','Sun Mar 24 21:06:23 IST 2024'),(12,'a6866ee4-f568-47a9-9a23-2297ec37c293','testUser@gmail.com',_binary '','Thavakethan','Male','Olivannan','Thavakethan','ROLE_USER','Sun Mar 24 21:18:43 IST 2024'),(20,'ByAdmin-Panel','s@teamcg.com',_binary '','Sanket','Male','Sarkar','default','ROLE_Tech','Fri Jun 14 17:14:51 IST 2019'),(26,'397b854a-9c01-4f30-a260-a6003d258ac8','kethanthava12@gmail.com',_binary '\0','kalai','Male','O.Thavakethan',NULL,'ROLE_USER',NULL),(27,'c028fe04-fd0d-4873-b4dc-05297dfb2ab5','nareshkumar.shanmugathas@gmail.com',_binary '\0','kalai','Female','O.Thavakethan',NULL,'ROLE_USER',NULL),(28,'3d77e21c-3b57-4b00-a86f-b42127066745','kethanthava55@gmail.com',_binary '\0','kalai','Female','O.Thavakethan',NULL,'ROLE_USER',NULL),(29,'ByAdmin-Panel','kethanthava12@gmail.com',_binary '','kalai','male','O.Thavakethan','default','ROLE_DOCTOR',NULL),(30,'ByAdmin-Panel','kethanthava12@gmail.com',_binary '','kalai','male','O.Thavakethan','default','ROLE_DOCTOR',NULL),(31,'ByAdmin-Panel','kethanthava12@gmail.com',_binary '','kalai','male','O.Thavakethan','default','ROLE_ADMIN',NULL),(32,'ByAdmin-Panel','kethanthava12@gmail.com',_binary '','dd','male','dd','default','ROLE_DOCTOR',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-25 20:51:01
