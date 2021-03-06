-- MySQL dump 10.13  Distrib 5.5.60, for Win32 (AMD64)
--
-- Host: localhost    Database: busmanagement
-- ------------------------------------------------------
-- Server version	5.5.60

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
-- Table structure for table `addbus`
--

DROP TABLE IF EXISTS `addbus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addbus` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `BusNo` varchar(255) DEFAULT NULL,
  `DriverContact` varchar(255) DEFAULT NULL,
  `DriverName` varchar(255) DEFAULT NULL,
  `RouteNo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addbus`
--

LOCK TABLES `addbus` WRITE;
/*!40000 ALTER TABLE `addbus` DISABLE KEYS */;
INSERT INTO `addbus` VALUES (1,'HP07Q7121','8968372453','Mr.Sukhwinder','HP101'),(2,'HP07Q7122','8968375432','Mr.Sunny Singh','HP102'),(7,'HP07Q7189','9915874619','Mr.Ramlal','HP103'),(8,'HP07Q7198','7888454824','Mr.Ram Kumar','HP104');
/*!40000 ALTER TABLE `addbus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-01 22:54:24
