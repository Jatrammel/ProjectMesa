-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: mesadb
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Subject`
--

DROP TABLE IF EXISTS `Subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Subject` (
  `subjectName` varchar(64) NOT NULL,
  PRIMARY KEY (`subjectName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Subject`
--

LOCK TABLES `Subject` WRITE;
/*!40000 ALTER TABLE `Subject` DISABLE KEYS */;
INSERT INTO `Subject` VALUES ('Algebra'),('Biology'),('Calculus'),('Computer Science'),('English'),('Information Technology'),('Latin'),('Literature'),('Physics'),('Spanish');
/*!40000 ALTER TABLE `Subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `Email` varchar(64) NOT NULL,
  `firstName` varchar(25) DEFAULT NULL,
  `lastName` varchar(25) DEFAULT NULL,
  `IsTutor` tinyint(1) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `shpass` varchar(64) DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES ('carpediem@seize.com','Lauren','Ipson',1,'hs213',NULL,NULL,NULL),('cr452@gmail.com','Carol','Rain',0,'cr452',NULL,NULL,NULL),('engineer213@gmail.com','Rod','Wheeler',0,'rw213',NULL,NULL,NULL),('FratLife@aol.com','Mike','Jones',0,'mj365',NULL,NULL,NULL),('MathRoolz@gmail.com','Hector','Vector',1,'hs213',NULL,NULL,NULL),('physphordays@gmail.com','Matt','Sellaration',1,'ms314',NULL,NULL,NULL),('printf@outlook.com','Joe','Guilliams',1,'jg105',NULL,NULL,NULL),('techsupport@live.com','Mac','Crash',0,'mc578',NULL,NULL,NULL),('UnionJack@hotmail.com','Jack','Union',1,'hs213',NULL,NULL,NULL),('veryconfused@hotmail.com','John','Doe',0,'jd290',NULL,NULL,NULL);
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UtutorsS`
--

DROP TABLE IF EXISTS `UtutorsS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UtutorsS` (
  `UserEmail` varchar(64) DEFAULT NULL,
  `subject` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UtutorsS`
--

LOCK TABLES `UtutorsS` WRITE;
/*!40000 ALTER TABLE `UtutorsS` DISABLE KEYS */;
INSERT INTO `UtutorsS` VALUES ('MathRoolz@gmail.com','Calculus'),('FratLife@aol.com','Calculus'),('carpediem@seize.com','Latin'),('veryconfused@huh.gov','Latin'),('UnionJack@hotmail.uk','English'),('cr452@gmail.com','English'),('physphordays@gmail.com','Physics'),('engineer213@gmail.com','Physics'),('printf@outlook.com','Computer Science'),('techsupport@live.com','Computer Science');
/*!40000 ALTER TABLE `UtutorsS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-21  4:52:07
