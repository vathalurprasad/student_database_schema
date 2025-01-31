-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: firstproject
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `course_id` int NOT NULL,
  `course_name` varchar(20) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  `course_creadits` int NOT NULL,
  `course_fee` int NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'PYTHON ','21PY06',10,3000),(2,'JAVA','22JA07',10,2500),(3,'DATA SCINCE','23DS08',10,5000),(4,'SQL','24MS09',10,4500),(5,'C','25C00',10,1500),(6,'C++','26CSE99',10,1999),(7,'R','27CSE88',10,2000),(8,'RDBMS','28CSE67',10,2499),(9,'HTML','29HTML77',10,1499),(10,'FULL STACK','30FS56',10,5999);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks` (
  `student_ID` int NOT NULL,
  `course_name` varchar(25) NOT NULL,
  `exam date` int NOT NULL,
  `marks_obtain` int NOT NULL,
  `total_marks` int NOT NULL,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (1,'PYTHON ',-2022,98,100),(2,'JAVA',-2006,88,100),(3,'DATA SCINCE',-2023,99,100),(4,'SQL',-2019,100,100),(5,'C',-2013,60,100),(6,'C++',-2007,87,100),(7,'R',-2024,77,100),(8,'RDBMS',-2019,90,100),(9,'HTML',-2008,100,100),(10,'FULL STACK',-2023,77,100);
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_ID` int NOT NULL,
  ` Name` varchar(45) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `section` varchar(2) NOT NULL,
  `From` varchar(50) NOT NULL,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'lalithyaprasad','AI&DS','E','Kadapa'),(2,'bharath','AI&ML','F','Guntur'),(4,'karishma','IT','U','Prakasham'),(5,'poojitha','AI&DS','A','Kadapa'),(6,'neha','CYBER','E','Trichy'),(7,'harika','EEE','B','Tirupathi'),(8,'gowri priya','MACHANICAL','C','East godavari'),(9,'sudheer','CSE','D','West godavari'),(10,'likitha','AI&ML','K','Kurnool');
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

-- Dump completed on 2025-01-31 18:14:57
