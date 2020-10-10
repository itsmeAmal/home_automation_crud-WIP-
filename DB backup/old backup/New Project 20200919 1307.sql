-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.7.30-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema smart_house
--

CREATE DATABASE IF NOT EXISTS smart_house;
USE smart_house;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `admin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_email` varchar(450) DEFAULT NULL,
  `admin_password` varchar(45) DEFAULT NULL,
  `admin_status` tinyint(1) unsigned DEFAULT NULL,
  `admin_detail` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `device`
--

DROP TABLE IF EXISTS `device`;
CREATE TABLE `device` (
  `device_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_name` varchar(45) DEFAULT NULL,
  `device_status` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `device`
--

/*!40000 ALTER TABLE `device` DISABLE KEYS */;
/*!40000 ALTER TABLE `device` ENABLE KEYS */;


--
-- Definition of table `login_detail`
--

DROP TABLE IF EXISTS `login_detail`;
CREATE TABLE `login_detail` (
  `login_detail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login_detail_login_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `login_detail_user_id` int(10) unsigned NOT NULL,
  `login_detail_logout_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `login_detail_status` tinyint(1) unsigned DEFAULT NULL,
  `login_detail_detail` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`login_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_detail`
--

/*!40000 ALTER TABLE `login_detail` DISABLE KEYS */;
INSERT INTO `login_detail` (`login_detail_id`,`login_detail_login_date`,`login_detail_user_id`,`login_detail_logout_date`,`login_detail_status`,`login_detail_detail`) VALUES 
 (120,'2020-09-19 09:03:33',1,'2020-09-19 09:03:33',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (121,'2020-09-19 09:07:39',1,'2020-09-19 09:07:39',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (122,'2020-09-19 09:08:25',1,'2020-09-19 09:08:25',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (123,'2020-09-19 09:09:27',1,'2020-09-19 09:09:27',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (124,'2020-09-19 09:10:49',1,'2020-09-19 09:10:49',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (125,'2020-09-19 09:10:52',1,'2020-09-19 09:10:52',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (126,'2020-09-19 09:13:02',1,'2020-09-19 09:13:02',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (127,'2020-09-19 09:15:08',1,'2020-09-19 09:15:08',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (128,'2020-09-19 09:24:33',1,'2020-09-19 09:24:33',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (129,'2020-09-19 09:28:04',1,'2020-09-19 09:28:04',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (130,'2020-09-19 09:28:48',1,'2020-09-19 09:28:48',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (131,'2020-09-19 09:44:15',1,'2020-09-19 09:44:15',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (132,'2020-09-19 10:07:32',1,'2020-09-19 10:07:32',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (133,'2020-09-19 10:08:34',1,'2020-09-19 10:08:34',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (134,'2020-09-19 10:12:37',1,'2020-09-19 10:12:37',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (135,'2020-09-19 10:19:00',1,'2020-09-19 10:19:00',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (136,'2020-09-19 10:24:55',1,'2020-09-19 10:24:55',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (137,'2020-09-19 10:26:57',1,'2020-09-19 10:26:57',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (138,'2020-09-19 10:33:07',1,'2020-09-19 10:33:07',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (139,'2020-09-19 10:37:32',1,'2020-09-19 10:37:32',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (140,'2020-09-19 10:44:27',1,'2020-09-19 10:44:27',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (141,'2020-09-19 10:58:43',1,'2020-09-19 10:58:43',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows'),
 (142,'2020-09-19 11:04:22',1,'2020-09-19 11:04:22',1,' User vishvi -  browser Chrome-85.0.4183.102 -  os Windows');
/*!40000 ALTER TABLE `login_detail` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(450) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `user_password` varchar(100) DEFAULT NULL,
  `user_status` tinyint(1) unsigned DEFAULT '1',
  `user_detail` varchar(450) DEFAULT NULL,
  `user_type` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`user_id`,`user_name`,`user_email`,`user_password`,`user_status`,`user_detail`,`user_type`) VALUES 
 (1,'vishvi','vishvi@gmail.com','1234',1,NULL,1),
 (10,'amal','wickramarathna.amal@gmail.com','1234',1,'',1),
 (11,'digitalhome223344@gmail.com','1234','1234',1,'',1),
 (12,'vish','vishguruge7@gmail.com','1234',1,'',1),
 (13,'sh 3 ','digitalhome223344@gmail.com','1234',1,'',1),
 (14,'s h 4 ','vishvi@mobios.com','1234',1,'',1),
 (15,'tttt','digitalhome223344@gmail.com','1234',1,'',1),
 (16,'wwwwww','vishvi@mobios.lk','1234',1,'',1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;


--
-- Definition of table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
CREATE TABLE `user_detail` (
  `user_detail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_detail_device_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_detail_id`),
  KEY `FK_user_detail_1` (`user_detail_device_id`),
  CONSTRAINT `FK_user_detail_1` FOREIGN KEY (`user_detail_device_id`) REFERENCES `device` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_detail`
--

/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
