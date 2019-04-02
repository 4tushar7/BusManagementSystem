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
-- Table structure for table `adduser`
--

DROP TABLE IF EXISTS `adduser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adduser` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `Address` varchar(255) DEFAULT NULL,
  `BusNumber` varchar(255) DEFAULT NULL,
  `FullName` varchar(255) DEFAULT NULL,
  `RouteNumber` varchar(255) DEFAULT NULL,
  `Stop` varchar(255) DEFAULT NULL,
  `StudentId` int(11) NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adduser`
--

LOCK TABLES `adduser` WRITE;
/*!40000 ALTER TABLE `adduser` DISABLE KEYS */;
INSERT INTO `adduser` VALUES (5,'Sector-14,Hno-76,Pkl','HP07Q7121','Tushar Sangwan','HP101','10-11-14-15 Chowk',398),(8,'sector-26,hno384,Pkl','HP07Q7189','Shubham Rana','HP103','26-25 dividing road',367),(10,'#RailwayColony,Chandiagrh','HP07Q7122','Rishabh Dhiman','HP102','Railway Lights,Chandigarh',303),(11,'hno-49,Sec-11,Pkl','HP07Q7121','Neeraj Bhatia','HP101','10-11-14-15 Chowk',240),(12,'hno-56,Sec-25,Pkl','HP07Q7189','Sahil Aggarwal','HP103','26-25 dividing road',322),(13,'hno-47,Surajpur','HP07Q7189','Preet Singh','HP103','Amravati Enclave',281),(14,'Flat no-26,JalVayuVihar,Derabassi','HP07Q7198','Mukul Chauhan','HP104','Sukhram Dhaba,NH-21',231),(15,'Dhakoli,MSEnclave','HP07Q7198','Anant Rai','HP104','Dhakoli',447),(16,'Dhakoli,MSEnclave','HP07Q7198','Vishwas Anand','HP104','Dhakoli',417);
/*!40000 ALTER TABLE `adduser` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-01 22:54:27
