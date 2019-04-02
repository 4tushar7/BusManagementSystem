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
-- Table structure for table `addroute`
--

DROP TABLE IF EXISTS `addroute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addroute` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `ArrivalTime` varchar(255) DEFAULT NULL,
  `BusNo` varchar(255) DEFAULT NULL,
  `DepartureTime` varchar(255) DEFAULT NULL,
  `RouteNo` varchar(255) DEFAULT NULL,
  `Stop` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addroute`
--

LOCK TABLES `addroute` WRITE;
/*!40000 ALTER TABLE `addroute` DISABLE KEYS */;
INSERT INTO `addroute` VALUES (1,'7:00,7:15,7:25,7:45','HP07Q7121','8:45 a.m','HP101','MatkaChowk,11-15Chowk,Old Panchkula,cantt area'),(2,'7:00,7:15,7:25,7:45','HP07Q7122','8:45 a.m','HP102','TribuneChowk,RailwayLight,HBChowk,HMT'),(4,'7:00,7:15,7:25,7:45','HP07Q7189','8:45 a.m','HP103','25-26 dividing,Sec-20 lights,Surajpur,Old Pinjore'),(6,'7:15,7:25,7:45','HP07Q7198','8:45 a.m','HP104','SukhramDhaba,Dhakoli,Pinjore Lights');
/*!40000 ALTER TABLE `addroute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-01 22:54:25
