/*
SQLyog Job Agent v11.33 (32 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.6.35 : Database - para_meta
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Database structure for database `para_meta` */

CREATE DATABASE /*!32312 IF NOT EXISTS*/`para_meta` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `para_meta`;

/*Table structure for table `bu` */

DROP TABLE IF EXISTS `bu`;

CREATE TABLE `bu` (
  `buId` int(10) NOT NULL AUTO_INCREMENT,
  `ouId` int(11) DEFAULT NULL,
  `buname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` enum('on','off') DEFAULT 'on',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`buId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `bu` */

insert  into `bu` values (1,1,'faridabadOffice','sneh@vartulz.com','on',NULL,'2017-07-08 10:18:09',NULL,'0000-00-00 00:00:00');

/*Table structure for table `home_page` */

DROP TABLE IF EXISTS `home_page`;

CREATE TABLE `home_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ouId` int(11) DEFAULT NULL,
  `buId` int(11) DEFAULT NULL,
  `homeScreenId` int(11) DEFAULT NULL,
  `createdOn` timestamp NULL DEFAULT NULL,
  `updatedOn` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `home_page` */

/*Table structure for table `oner` */

DROP TABLE IF EXISTS `oner`;

CREATE TABLE `oner` (
  `screenId` int(11) NOT NULL DEFAULT '0',
  `menuId` int(11) DEFAULT NULL,
  `screenName` varchar(150) DEFAULT NULL,
  `screenPage` varchar(50) DEFAULT NULL,
  `screenIcon` varchar(255) DEFAULT NULL,
  `screenMaster` varchar(255) DEFAULT NULL,
  `screenRank` tinyint(5) DEFAULT NULL,
  `deleted` enum('on','off') DEFAULT 'off',
  `showCount` enum('Y','N') DEFAULT 'N',
  `showFunction` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `oner` */

insert  into `oner` values (38,3,'Repeat Complaints','Reports/RepeatRateReports',NULL,NULL,NULL,'off','N',NULL);

/*Table structure for table `ou` */

DROP TABLE IF EXISTS `ou`;

CREATE TABLE `ou` (
  `ouId` int(11) NOT NULL AUTO_INCREMENT,
  `ouname` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `pin` int(6) DEFAULT NULL,
  `contactperson` varchar(255) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `oulogo` varchar(255) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `blocked` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ouId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `ou` */

insert  into `ou` values (1,'CodeCube','Faridabad','sec37','Delhi','Haryana','India',121003,'ish','ish@vartulz.com','8447710053','codecube.png','N','N');

/*Table structure for table `role` */

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role` (
  `ouList` varchar(255) NOT NULL,
  `buList` varchar(255) NOT NULL,
  `roleId` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(255) NOT NULL,
  `roleBackName` varchar(255) DEFAULT NULL,
  `status` enum('on','off') NOT NULL DEFAULT 'off',
  `createdBy` int(11) NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedDate` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`roleId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `role` */

insert  into `role` values ('','',1,'Admin','admin','off',0,NULL,'2017-07-11 09:18:18','0000-00-00 00:00:00'),('','',2,'IFR','ifr','off',0,NULL,'2017-07-11 09:18:20','0000-00-00 00:00:00'),('','',3,'Finance','finance','off',0,NULL,'2017-07-11 09:18:23','0000-00-00 00:00:00'),('','',4,'NOC','noc','off',0,NULL,'2017-07-11 09:18:25','0000-00-00 00:00:00'),('','',5,'Help Desk','helpDesk','off',0,NULL,'2017-07-11 09:18:31','0000-00-00 00:00:00'),('','',6,'IFR Engineer','ifrEngineer','off',0,NULL,'2017-08-10 12:32:52','0000-00-00 00:00:00'),('','',7,'Auditor','auditor','off',0,NULL,'2017-11-10 12:47:42','0000-00-00 00:00:00');

/*Table structure for table `t1` */

DROP TABLE IF EXISTS `t1`;

CREATE TABLE `t1` (
  `name` text,
  `address` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `t1` */

insert  into `t1` values ('0000-00-00 00:00:00',NULL),('0000-00-00 00:00:00',NULL),('0000-00-00 00:00:00',NULL),('1516884727',NULL),('25012018135438',NULL);

/*Table structure for table `tbl_menu` */

DROP TABLE IF EXISTS `tbl_menu`;

CREATE TABLE `tbl_menu` (
  `menuId` int(11) NOT NULL AUTO_INCREMENT,
  `menuName` varchar(255) DEFAULT NULL,
  `deleted` enum('yes','no') DEFAULT 'no',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`menuId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_menu` */

insert  into `tbl_menu` values (1,'Configuration','no',NULL,NULL,NULL,'0000-00-00 00:00:00'),(2,'Customer','no',NULL,NULL,NULL,'2017-12-04 05:43:36'),(3,'Report','no',NULL,NULL,NULL,'0000-00-00 00:00:00'),(4,'Ticket Process','no',NULL,NULL,NULL,'0000-00-00 00:00:00'),(5,'O&M Process','no',NULL,NULL,NULL,'0000-00-00 00:00:00'),(6,'Outage Management','no',NULL,NULL,NULL,'2017-09-12 11:49:36'),(7,'Bulk Upload','no',NULL,NULL,NULL,'0000-00-00 00:00:00'),(8,'Ticket Global Search','no',NULL,NULL,NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_module` */

DROP TABLE IF EXISTS `tbl_module`;

CREATE TABLE `tbl_module` (
  `moduleId` int(11) NOT NULL AUTO_INCREMENT,
  `moduleName` varchar(255) DEFAULT NULL,
  `deleted` enum('yes','no') DEFAULT 'no',
  `createdDate` datetime DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `updateBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`moduleId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_module` */

insert  into `tbl_module` values (1,'O&M','no',NULL,NULL,NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_ou_bu_module_mapping` */

DROP TABLE IF EXISTS `tbl_ou_bu_module_mapping`;

CREATE TABLE `tbl_ou_bu_module_mapping` (
  `moduleMappingId` int(11) NOT NULL AUTO_INCREMENT,
  `ouId` int(11) DEFAULT NULL,
  `buId` int(11) DEFAULT NULL,
  `moduleId` int(11) DEFAULT NULL,
  `deleted` enum('off','on') DEFAULT 'on',
  `cretaedBy` int(11) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`moduleMappingId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_ou_bu_module_mapping` */

insert  into `tbl_ou_bu_module_mapping` values (1,1,1,1,'off',NULL,NULL,NULL,NULL,'2017-07-08 10:26:59');

/*Table structure for table `tbl_parameter` */

DROP TABLE IF EXISTS `tbl_parameter`;

CREATE TABLE `tbl_parameter` (
  `ouId` varchar(11) DEFAULT NULL,
  `buId` varchar(11) DEFAULT NULL,
  `parameterId` int(11) NOT NULL AUTO_INCREMENT,
  `pName` varchar(255) DEFAULT NULL,
  `pValues` varchar(255) DEFAULT NULL,
  `remark1` varchar(255) DEFAULT NULL,
  `remark2` varchar(255) DEFAULT NULL,
  `remark3` varchar(255) DEFAULT NULL,
  `remark4` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(255) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`parameterId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_parameter` */

insert  into `tbl_parameter` values (NULL,NULL,1,'545',NULL,NULL,NULL,NULL,NULL,NULL,'2017-11-10 10:59:09',NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_web_role_screen_mapping` */

DROP TABLE IF EXISTS `tbl_web_role_screen_mapping`;

CREATE TABLE `tbl_web_role_screen_mapping` (
  `web_role_mapping_id` int(11) NOT NULL AUTO_INCREMENT,
  `roleId` int(11) NOT NULL,
  `roleView` enum('on','off') DEFAULT 'off',
  `roleAdd` enum('on','off') NOT NULL DEFAULT 'off',
  `roleEdit` enum('on','off') NOT NULL DEFAULT 'off',
  `roleDelete` enum('on','off') DEFAULT 'off',
  `menuId` int(11) DEFAULT NULL,
  `screenId` int(11) NOT NULL,
  `moduleMappingId` int(11) DEFAULT NULL,
  PRIMARY KEY (`web_role_mapping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_web_role_screen_mapping` */

insert  into `tbl_web_role_screen_mapping` values (1,1,'on','off','off','off',1,1,1),(2,1,'on','off','off','off',1,2,1),(3,1,'on','off','off','off',1,3,1),(4,1,'on','off','off','off',2,4,1),(5,1,'on','off','off','off',2,5,1),(6,1,'on','off','off','off',1,8,1),(7,1,'on','off','off','off',1,9,1),(8,1,'on','off','off','off',1,10,1),(9,5,'on','off','off','off',4,6,1),(10,5,'on','off','off','off',5,7,1),(11,2,'on','off','off','off',5,7,1),(12,3,'on','off','off','off',5,7,1),(13,4,'on','off','off','off',5,7,1),(14,1,'on','off','off','off',1,11,1),(15,1,'on','off','off','off',1,12,1),(16,5,'on','off','off','off',5,13,1),(17,5,'on','off','off','off',5,14,1),(18,5,'on','off','off','off',5,15,1),(19,5,'on','off','off','off',5,16,1),(20,2,'on','off','off','off',5,17,1),(21,2,'on','off','off','off',5,18,1),(22,2,'on','off','off','off',5,19,1),(23,2,'on','off','off','off',5,20,1),(24,2,'on','off','off','off',5,21,1),(25,2,'on','off','off','off',5,22,1),(26,2,'on','off','off','off',5,23,1),(27,2,'on','off','off','off',5,24,1),(28,4,'on','off','off','off',5,25,1),(29,3,'on','off','off','off',5,26,1),(30,5,'on','off','off','off',6,27,1),(31,2,'on','off','off','off',6,27,1),(32,3,'on','off','off','off',6,27,1),(33,4,'on','off','off','off',6,27,1),(34,5,'on','off','off','off',6,28,1),(35,4,'on','off','off','off',6,28,1),(36,3,'on','off','off','off',6,28,1),(37,2,'on','off','off','off',6,28,1),(38,1,'on','off','off','off',1,29,1),(39,1,'on','off','off','off',1,30,1),(40,5,'on','off','off','off',7,31,1),(41,7,'on','off','off','off',1,32,1),(42,2,'on','off','off','off',1,33,1),(43,1,'on','off','off','off',1,34,1),(44,2,'on','off','off','off',5,35,1),(45,2,'on','off','off','off',5,36,1),(46,2,'on','off','off','off',5,37,1),(47,5,'on','off','off','off',5,38,1),(48,2,'on','off','off','off',8,39,1),(49,5,'on','off','off','off',8,39,1),(50,4,'on','off','off','off',8,39,1),(51,1,'on','on','on','on',3,40,1),(52,1,'on','on','on','on',3,41,1),(53,1,'on','on','on','on',3,42,1),(54,1,'on','on','on','on',3,43,1),(55,1,'on','on','on','on',3,44,1),(56,1,'on','on','on','on',3,46,1),(57,1,'on','on','on','on',8,47,1),(58,1,'on','on','on','on',3,47,1),(59,1,'on','on','on','on',3,48,1),(60,1,'on','on','on','on',3,49,1),(61,1,'on','on','on','on',3,50,1),(62,1,'on','on','on','on',3,51,1),(63,1,'on','on','on','on',3,52,1),(64,0,'off','off','off','off',NULL,53,NULL);

/*Table structure for table `tbl_web_role_screen_mapping_bkp` */

DROP TABLE IF EXISTS `tbl_web_role_screen_mapping_bkp`;

CREATE TABLE `tbl_web_role_screen_mapping_bkp` (
  `web_role_mapping_id` int(11) NOT NULL DEFAULT '0',
  `roleId` int(11) NOT NULL,
  `roleView` enum('on','off') DEFAULT 'off',
  `roleAdd` enum('on','off') NOT NULL DEFAULT 'off',
  `roleEdit` enum('on','off') NOT NULL DEFAULT 'off',
  `roleDelete` enum('on','off') DEFAULT 'off',
  `menuId` int(11) DEFAULT NULL,
  `screenId` int(11) NOT NULL,
  `moduleMappingId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_web_role_screen_mapping_bkp` */

insert  into `tbl_web_role_screen_mapping_bkp` values (47,1,'on','on','on','on',3,38,1),(48,1,'on','on','on','on',3,39,1),(49,1,'on','on','on','on',3,40,1),(50,1,'on','on','on','on',3,41,1),(51,1,'on','on','on','on',3,42,1),(52,1,'on','on','on','on',3,43,1),(57,1,'on','on','on','on',3,45,1),(58,1,'on','on','on','on',3,46,1),(59,1,'on','on','on','on',3,47,1),(60,1,'on','on','off','off',3,48,1),(61,1,'on','on','on','on',3,49,1),(62,1,'on','off','off','off',3,50,1),(63,1,'on','on','on','on',3,51,1);

/*Table structure for table `tbl_web_screen` */

DROP TABLE IF EXISTS `tbl_web_screen`;

CREATE TABLE `tbl_web_screen` (
  `screenId` int(11) NOT NULL AUTO_INCREMENT,
  `menuId` int(11) DEFAULT NULL,
  `screenName` varchar(150) DEFAULT NULL,
  `screenPage` varchar(50) DEFAULT NULL,
  `screenIcon` varchar(255) DEFAULT NULL,
  `screenMaster` varchar(255) DEFAULT NULL,
  `screenRank` tinyint(5) DEFAULT NULL,
  `deleted` enum('on','off') DEFAULT 'off',
  `showCount` enum('Y','N') DEFAULT 'N',
  `showFunction` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`screenId`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_web_screen` */

insert  into `tbl_web_screen` values (1,1,'Users','users',NULL,NULL,NULL,'off','N',NULL),(2,1,'Employee','employee',NULL,NULL,NULL,'off','N',NULL),(3,1,'Meta Data','Metadata',NULL,NULL,NULL,'off','N',NULL),(4,2,'Customer','customer',NULL,NULL,NULL,'off','N',NULL),(5,2,'Contact','contact',NULL,NULL,NULL,'off','N',NULL),(6,4,'Generate Ticket','ticketGenerate',NULL,NULL,NULL,'off','N',NULL),(7,5,'O&M Process','omProcess',NULL,NULL,NULL,'off','Y',NULL),(8,1,'Service Providers','serviceProvider',NULL,NULL,NULL,'off','N',NULL),(9,1,'Services','services',NULL,NULL,NULL,'off','N',NULL),(10,1,'SLA','sla',NULL,NULL,NULL,'off','N',NULL),(11,1,'Warranty','warranty',NULL,NULL,NULL,'off','N',NULL),(12,1,'Service-ISP Mapping','serviceIspMapping',NULL,NULL,NULL,'off','N',NULL),(13,5,'FTTx Deactivation ','omProcess/index/fttxDeactivation',NULL,NULL,NULL,'off','Y','fttxDeactivation'),(14,5,'Helpdesk SLA Resheduling ','omProcess/index/hdSlaReschedule',NULL,NULL,NULL,'off','Y','hdSlaReschedule'),(15,5,'Helpdesk Online Closure Desk ','omProcess/index/hdOnlineClosure',NULL,NULL,NULL,'off','Y','hdOnlineClosure'),(16,5,'FTTx Installation SRP ','omProcess/index/fttxInstallation',NULL,NULL,NULL,'off','Y','fttxInstallation'),(17,5,'FTTX Reactivation','omProcess/index/fttxReactivation',NULL,NULL,NULL,'off','Y','fttxReactivation'),(18,5,'FTTx I&FR Installation ','omProcess/index/ifrInstallation',NULL,NULL,NULL,'off','Y','ifrInstallation'),(19,5,'FTTx FR Broadband','omProcess/index/fttxFRBroadband',NULL,NULL,NULL,'off','Y','fttxFRBroadband'),(20,5,'FTTx FR Voiceline','omProcess/index/fttxFRVoiceline',NULL,NULL,NULL,'off','Y','fttxFRVoiceline'),(21,5,'FTTx FR Intercom','omProcess/index/fttxFRIntercom',NULL,NULL,NULL,'off','Y','fttxFRIntercom'),(22,5,'FTTx I&FR Request','omProcess/index/fttxIfrRequest',NULL,NULL,NULL,'off','Y','fttxIfrRequest'),(23,5,'FTTx I&FR Shifting','omProcess/index/fttxIfrShifting',NULL,NULL,NULL,'off','Y','fttxIfrShifting'),(24,5,'FTTx CSD','omProcess/index/fttxCSD',NULL,NULL,NULL,'off','Y','fttxCSD'),(25,5,'NOC Bin','omProcess/index/nocBin',NULL,NULL,NULL,'off','Y','nocBin'),(26,5,'Parametrique Finance ','omProcess/index/paraFinance',NULL,NULL,NULL,'off','Y','paraFinance'),(27,6,'Outage Management','activity',NULL,NULL,NULL,'off','N',NULL),(28,6,'Resolve Bin','activity/index/resolved',NULL,NULL,NULL,'off','N',NULL),(29,1,'FFC-RRC Mapping','ffcrrcMapping',NULL,NULL,NULL,'off','N',NULL),(30,1,'ISP-Field Mapping','ispFieldMapping',NULL,NULL,NULL,'off','N',NULL),(31,7,'Common Area Data','bulkData',NULL,NULL,NULL,'off','N',NULL),(32,1,'Quality AT','qualityAt',NULL,NULL,NULL,'off','N',NULL),(33,1,'Quality AT Process','qualityProcess',NULL,NULL,NULL,'off','N',NULL),(34,1,'Society','society',NULL,NULL,NULL,'off','N',NULL),(35,5,'Smart Prepaid Meter ','omProcess/index/smartPrepaidMeter',NULL,NULL,NULL,'off','Y','smartPrepaidMeter'),(36,5,'Smart Camera','omProcess/index/smartCamera',NULL,NULL,NULL,'off','Y','smartCamera'),(37,5,'Smart BoomBarier Team','omProcess/index/smartBoomBarier',NULL,NULL,NULL,'off','Y','smartBoomBarier'),(38,5,'In Progress','omProcess/index/inProgress',NULL,NULL,NULL,'off','Y','inProgress'),(39,8,'Ticket Global Search','ticketGenerate/ticketGlobalSearch',NULL,NULL,NULL,'off','N',NULL),(40,3,'Fault in New Installation','Reports/Foni',NULL,NULL,NULL,'off','N',NULL),(41,3,'Falut Rate SocietyWise','Reports/FaultRate',NULL,NULL,NULL,'off','N',NULL),(42,3,'Compliants Product Wise','Reports/SlaProductWise',NULL,NULL,NULL,'off','N',NULL),(43,3,'Compliants ISP Wise','Reports/SlaISPWise',NULL,NULL,NULL,'off','N',NULL),(44,3,'Complaints ISP/Product Wise','Reports/SlaISPProductWise',NULL,NULL,NULL,'off','N',NULL),(46,3,'Installation Product Wise','Reports/SlaInstallationProductWise',NULL,NULL,NULL,'off','N',NULL),(47,3,'Installation ISP Wise','Reports/SlaInstallationISPWise',NULL,NULL,NULL,'off','N',NULL),(48,3,'Installation ISP/Product Wise','Reports/SlaInstallationISPProductWise',NULL,NULL,NULL,'off','N',NULL),(49,3,'SLA 2Days F&T','Reports/SlaInstallation2days',NULL,NULL,NULL,'off','N',NULL),(50,3,'SLA 3Days others ','Reports/SlaInstallation3days',NULL,NULL,NULL,'off','N',NULL),(51,3,'SLA 2Days ISP F&T','Reports/SlaInstallation2daysFT',NULL,NULL,NULL,'off','N',NULL),(52,3,'SLA 3Days ISP Others','Reports/SlaInstallation3daysOT',NULL,NULL,NULL,'off','N',NULL),(53,3,'Repeat Complaints','Reports/RepeatRateReports',NULL,NULL,NULL,'off','N',NULL);

/*Table structure for table `tbl_web_screen_bkp` */

DROP TABLE IF EXISTS `tbl_web_screen_bkp`;

CREATE TABLE `tbl_web_screen_bkp` (
  `screenId` int(11) NOT NULL DEFAULT '0',
  `menuId` int(11) DEFAULT NULL,
  `screenName` varchar(150) DEFAULT NULL,
  `screenPage` varchar(50) DEFAULT NULL,
  `screenIcon` varchar(255) DEFAULT NULL,
  `screenMaster` varchar(255) DEFAULT NULL,
  `screenRank` tinyint(5) DEFAULT NULL,
  `deleted` enum('on','off') DEFAULT 'off',
  `showCount` enum('Y','N') DEFAULT 'N',
  `showFunction` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_web_screen_bkp` */

insert  into `tbl_web_screen_bkp` values (38,3,'Repeat Complaints','Reports/RepeatRateReports',NULL,NULL,NULL,'off','N',NULL),(39,3,'Fault in New Installation','Reports/Foni',NULL,NULL,NULL,'off','N',NULL),(40,3,'Falut Rate SocietyWise','Reports/FaultRate',NULL,NULL,NULL,'off','N',NULL),(41,3,'Compliants Product Wise','Reports/SlaProductWise',NULL,NULL,NULL,'off','N',NULL),(42,3,'Compliants ISP Wise','Reports/SlaISPWise',NULL,NULL,NULL,'off','N',NULL),(43,3,'Complaints ISP/Product Wise','Reports/SlaISPProductWise',NULL,NULL,NULL,'off','N',NULL),(44,8,'Show All Tickets','Reports/ShowAllTickets',NULL,NULL,NULL,'off','N',NULL),(45,3,'Installation Product Wise','Reports/SlaInstallationProductWise',NULL,NULL,NULL,'off','N',NULL),(46,3,'Installation ISP Wise','Reports/SlaInstallationISPWise',NULL,NULL,NULL,'off','N',NULL),(47,3,'Installation ISP/Product Wise','Reports/SlaInstallationISPProductWise',NULL,NULL,NULL,'off','N',NULL),(48,3,'SLA 2Days F&T','Reports/SlaInstallation2days',NULL,NULL,NULL,'off','N',NULL),(49,3,'SLA 3Days others ','Reports/SlaInstallation3days',NULL,NULL,NULL,'off','N',NULL),(50,3,'SLA 2Days ISP F&T','Reports/SlaInstallation2daysFT',NULL,NULL,NULL,'off','N',NULL),(51,3,'SLA 3Days ISP Others','Reports/SlaInstallation3daysOT',NULL,NULL,NULL,'off','N',NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `ouId` int(11) NOT NULL,
  `buId` int(11) NOT NULL,
  `roleId` int(11) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `reportingTo` varchar(255) DEFAULT NULL,
  `block` enum('on','off') DEFAULT 'on',
  `deleted` enum('on','off') DEFAULT 'off',
  `createdBy` int(11) DEFAULT NULL,
  `creationDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userLastip` int(11) DEFAULT NULL,
  `UserType` varchar(25) DEFAULT NULL,
  `employeeId` int(11) DEFAULT NULL,
  `DefaultDashboard` varchar(255) DEFAULT NULL,
  `apnId` varchar(255) DEFAULT 'N' COMMENT 'Y:yes,N:no',
  `gcmId` varchar(255) DEFAULT NULL,
  `paymentMade` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users` values (1,1,1,1,'admin',NULL,NULL,'8447710053','ish@gmail.com','admin','123456',NULL,NULL,NULL,'off','off',NULL,'2017-12-20 05:12:41',NULL,'2017-12-20 05:12:47',NULL,NULL,NULL,NULL,'N',NULL,'Y'),(2,1,1,2,'Dinal',NULL,NULL,'7291981449','Dinal.patel@parametrique.com','Dinal','Dinal07227','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-21 12:11:55',NULL,'Employee',5,NULL,'N',NULL,'Y'),(3,1,1,6,'Rakesh ',NULL,NULL,'7290026797','rakesh.bhardwaj@parametrique.com ','Rakesh ','123456','210','322',NULL,'on','on',NULL,'2017-12-20 06:20:54',NULL,'2018-01-22 19:57:58',NULL,'Employee',6,NULL,'N',NULL,'Y'),(6,1,1,2,'Sahir hussain',NULL,NULL,'7290049185','Teamifr@parametrique.com ','Sahir hussain','S@hir137','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-01 17:38:53',NULL,'Employee',12,NULL,'N',NULL,'Y'),(7,1,1,2,'Vinit Prakash',NULL,NULL,'9643315224','vinit.prakash@parametrique.com','Vinit Prakash','123456','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',13,NULL,'N',NULL,'Y'),(8,1,1,2,'Santosh Singh',NULL,NULL,'7291984347','santoshsingh136@gmail.com','Santosh Singh','123456','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',14,NULL,'N',NULL,'Y'),(9,1,1,2,'Sachin','Sharma',NULL,'9643300307','teamifr@parametrique.com','Sachin Sharma','142801','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 18:17:23',NULL,'Employee',32,NULL,'N',NULL,'Y'),(10,1,1,2,'Umashankar',NULL,NULL,'7290008432','Teamifr@parametrique.com ','Umashankar','lalayadav','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 18:43:45',NULL,'Employee',33,NULL,'N',NULL,'Y'),(11,1,1,2,'Abhishek Kumar',NULL,NULL,'9643109536','abhishek.singh@parametrique.com','Abhishek Kumar','123456','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',34,NULL,'N',NULL,'Y'),(12,1,1,2,'Pankaj Sharma',NULL,NULL,'9643825249','Pankaj.sharma@parametrique.com ','Pankaj Sharma','Parametriq@123','210','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-27 11:52:22',NULL,'Employee',35,NULL,'N',NULL,'Y'),(13,1,1,2,'Dhyanendra',NULL,NULL,'9643300302','Dhayander.kushwah@parametrique.com','Dhyanendra','DHYAN@123','210','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-01 17:51:01',NULL,'Employee',36,NULL,'N',NULL,'Y'),(14,1,1,2,'Saurabh Mital',NULL,NULL,'9643315027','Saurabh.mittal@parametrique.com ','Saurabh Mital','jaan100781','210','322',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-16 18:09:43',NULL,'Employee',37,NULL,'N',NULL,'Y'),(15,1,1,2,'Shekhar Chaudhary',NULL,NULL,'7290018375','shekhar.chaudhary@parametrique.com','Shekhar Chaudhary','123456','210','322',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',38,NULL,'N',NULL,'Y'),(16,1,1,4,' Nardev Singh',NULL,NULL,'9643315212','NOC@Parametriue.com ',' Nardev Singh','Dev@786','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 15:24:47',NULL,'Employee',55,NULL,'N',NULL,'Y'),(17,1,1,4,'Shailendra Dwivedi',NULL,NULL,'7290018367','NOC@Parametriue.com ','Shailendra Dwivedi','Para@12345','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-29 13:41:29',NULL,'Employee',56,NULL,'N',NULL,'Y'),(18,1,1,4,'Durgesh',NULL,NULL,'7290018365','NOC@Parametriue.com ','Durgesh','Dkc@12345','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 12:00:17',NULL,'Employee',57,NULL,'N',NULL,'Y'),(19,1,1,4,'Anuj Kashyap',NULL,NULL,'8588838739','NOC@Parametriue.com ','Anuj Kashyap','Antivirus@123','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-02 15:44:15',NULL,'Employee',58,NULL,'N',NULL,'Y'),(20,1,1,4,'Supriya Kushwaha',NULL,NULL,'9643315213','Supriya.kushwaha@parametrique.com','Supriya Kushwaha','INetwork','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-29 13:54:34',NULL,'Employee',59,NULL,'N',NULL,'Y'),(21,1,1,4,'Ayush Tyagi',NULL,NULL,'9643300306','NOC@Parametriue.com ','Ayush Tyagi','Luffyzoro@123','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-02 13:38:50',NULL,'Employee',60,NULL,'N',NULL,'Y'),(22,1,1,4,'Amit Sharma',NULL,NULL,'9643109532','NOC@Parametriue.com ','Amit Sharma','Mahendra@9289','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-14 07:18:35',NULL,'Employee',61,NULL,'N',NULL,'Y'),(23,1,1,4,'Kamlesh Kumar',NULL,NULL,'7290018371','Kamlesh.sharma@parametrique.com ','Kamlesh Kumar','kritika05','269','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 12:03:35',NULL,'Employee',62,NULL,'N',NULL,'Y'),(24,1,1,4,'Nitesh','Verma',NULL,'9643825244','nitesh.verma@parametrique.com','Nitesh Verma','$0n!y@','269','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 12:05:55',NULL,'Employee',63,NULL,'N',NULL,'Y'),(25,1,1,5,'Nitin Chaudhary',NULL,NULL,'7290018366','Helpdesk@parametrique.com ','Nitin Chaudhary','angel@love','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-24 12:21:43',NULL,'Employee',64,NULL,'N',NULL,'Y'),(26,1,1,5,'Mayank Sharma',NULL,NULL,'8588839048','Helpdesk@parametrique.com ','Mayank Sharma','kartik@123','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-01 14:52:28',NULL,'Employee',65,NULL,'N',NULL,'Y'),(27,1,1,5,'Ajeet ','Ajeet ',NULL,'7836802112','SONUS672@GMAIL.COM','Ajeet ','Ajeet@12345','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-09 17:25:59',NULL,'Employee',66,NULL,'N',NULL,'Y'),(28,1,1,5,'Parvinder',NULL,NULL,'7291984380','Helpdesk@parametrique.com ','Parvinder','Sid@1111','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-04 21:05:32',NULL,'Employee',67,NULL,'N',NULL,'Y'),(30,1,1,5,'Radhika','Sharma',NULL,'9643300308','Radhika.sharma@parametrique.com','Radhika Sharma','123456','270','276',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-02-22 13:40:24',NULL,'Employee',69,NULL,'N',NULL,'Y'),(32,1,1,5,'Saurabh Shukla',NULL,NULL,'7290018363','saurabh.shukla@parametrique.com','Saurabh Shukla','123456',NULL,'318',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-02 11:57:54',NULL,'Employee',71,NULL,'N',NULL,'Y'),(33,1,1,6,'Engineer','Engineer',NULL,'9999999999','ish@vartulz.com','Engineer','123456','210','209',NULL,'off','on',NULL,'2017-12-22 15:47:18',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(34,1,1,1,'RISHI KANT SINGH',NULL,NULL,'7290019095','rishikant.singh@parametrique.com','admin','Rksingh1',NULL,NULL,NULL,'off','off',NULL,'2017-12-20 05:12:41',NULL,'2018-02-09 18:22:23',NULL,NULL,NULL,NULL,'N',NULL,'Y'),(35,1,1,6,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:11:27',NULL,'2018-01-24 18:33:26',NULL,'Employee',19,NULL,'N',NULL,'Y'),(37,1,1,6,'Amit','Amit',NULL,'9643315215','teamifr@parametrique.com','Amit','123456','210','319',NULL,'on','off',NULL,'2018-01-01 12:24:54',NULL,'2018-02-17 12:12:27',NULL,'Employee',15,NULL,'N',NULL,'Y'),(38,1,1,6,'Ankit','Kumar',NULL,'7290003654','teamifr@parametrique.com','Ankit Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:25:40',NULL,'2018-01-24 18:33:29',NULL,'Employee',24,NULL,'N',NULL,'Y'),(39,1,1,6,'Ankit','Ankit',NULL,'7290031662','teamifr@parametrique.com','Ankit','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:27:19',NULL,'2018-01-24 18:33:34',NULL,'Employee',31,NULL,'N',NULL,'Y'),(40,1,1,6,'Vikrant','Vikrant',NULL,'9643825226','teamifr@parametrique.com','Vikrant','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:29:06',NULL,'2018-01-24 18:33:37',NULL,'Employee',16,NULL,'N',NULL,'Y'),(41,1,1,6,'Vishesh','Kumar',NULL,'7290049177','teamifr@parametrique.com','Vishesh Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:30:14',NULL,'2018-01-24 18:33:43',NULL,'Employee',29,NULL,'N',NULL,'Y'),(42,1,1,6,'Aashish','',NULL,'9638731693','teamifr@parametrique.com','Aashish ','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:32:59',NULL,'2018-01-24 18:33:40',NULL,'Employee',4,NULL,'N',NULL,'Y'),(43,1,1,6,'Arvind','Arvind',NULL,'9643315233','teamifr@parametrique.com','Arvind','123456','210','319',NULL,'on','on',NULL,'2018-01-01 12:34:02',NULL,'2018-02-13 17:17:48',NULL,'Employee',20,NULL,'N',NULL,'Y'),(45,1,1,6,'Rakesh','Mishra',NULL,'9643315203','teamifr@parametrique.com','Rakesh Mishra','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:36:33',NULL,'2018-02-17 13:38:33',NULL,'Employee',17,NULL,'N',NULL,'Y'),(46,1,1,6,'Vikas','Guptaa',NULL,'7291981448','teamifr@parametrique.com','Vikas Guptaa','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:37:43',NULL,'2018-01-24 18:33:54',NULL,'Employee',25,NULL,'N',NULL,'Y'),(47,1,1,6,'Chitra','Kumar',NULL,'7291981447','teamifr@parametrique.com','Chitra Kumar','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:39:15',NULL,'2018-01-22 19:57:58',NULL,'Employee',28,NULL,'N',NULL,'Y'),(48,1,1,6,'Mayank','pratap',NULL,'7291984379','teamifr@parametrique.com','Mayank pratap','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:41:08',NULL,'2018-01-24 18:33:49',NULL,'Employee',21,NULL,'N',NULL,'Y'),(49,1,1,6,'Pradeep','Verma',NULL,'9873613816','teamifr@parametrique.com','Pradeep Kumar Verma','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:42:17',NULL,'2018-01-24 18:33:58',NULL,'Employee',22,NULL,'N',NULL,'Y'),(50,1,1,6,'Sudhir','Sudhir',NULL,'9643825227','teamifr@parametrique.com','Sudhir','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:43:44',NULL,'2018-01-24 18:34:02',NULL,'Employee',18,NULL,'N',NULL,'Y'),(51,1,1,6,'Sukhvinder','Singh',NULL,'9643327895','teamifr@parametrique.com','Sukhvinder Singh','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:44:38',NULL,'2018-01-24 18:34:06',NULL,'Employee',23,NULL,'N',NULL,'Y'),(52,1,1,6,'Vipin','Verma',NULL,'7290953447','teamifr@parametrique.com','Vipin Verma','123456','210','319',NULL,'off','off',NULL,'2018-01-01 12:48:42',NULL,'2018-01-24 18:34:09',NULL,'Employee',30,NULL,'N',NULL,'Y'),(53,1,1,6,'Shiv','Kumar',NULL,'7290019586','teamifr@parametrique.com','Shiv Kumar','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:09:10',NULL,'2018-01-02 05:09:10',NULL,'Employee',129,NULL,'N',NULL,'Y'),(54,1,1,6,'Raghvendra','Pandey',NULL,'7290056449','teamifr@parametrique.com','Raghvendra Pandey','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:13:22',NULL,'2018-01-02 05:13:22',NULL,'Employee',130,NULL,'N',NULL,'Y'),(55,1,1,6,'Amit','Maurya',NULL,'7290056448','teamifr@parametrique.com','Amit Maurya','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:16:59',NULL,'2018-01-02 05:27:14',NULL,'Employee',131,NULL,'N',NULL,'Y'),(56,1,1,6,'Gaurav','Pandey',NULL,'7290040564','teamifr@parametrique.com','Gaurav Pandey','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:19:08',NULL,'2018-01-02 05:28:30',NULL,'Employee',132,NULL,'N',NULL,'Y'),(57,1,1,6,'Neeraj','Kumar',NULL,'7290040569','teamifr@parametrique.com','Neeraj Kumar','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:25:32',NULL,'2018-01-02 05:25:32',NULL,'Employee',133,NULL,'N',NULL,'Y'),(58,1,1,6,'Ritik','Pandey',NULL,'7290040571','teamifr@parametrique.com','Ritik Pandey','123456','210','325',NULL,'off','off',NULL,'2018-01-02 05:33:18',NULL,'2018-01-02 05:33:18',NULL,'Employee',134,NULL,'N',NULL,'Y'),(59,1,1,6,'Sanjeev','Yadav',NULL,'7290049755','teamifr@parametrique.com','Sanjeev Yadav','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:34:51',NULL,'2018-01-02 05:34:51',NULL,'Employee',135,NULL,'N',NULL,'Y'),(60,1,1,6,'Yogesh','Kumar',NULL,'7290027221','teamifr@parametrique.com','Yogesh Kumar','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:36:34',NULL,'2018-01-02 05:36:34',NULL,'Employee',136,NULL,'N',NULL,'Y'),(61,1,1,6,'Subodh','Subodh',NULL,'7290097870','teamifr@parametrique.com','Subodh','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:38:28',NULL,'2018-01-02 05:38:28',NULL,'Employee',137,NULL,'N',NULL,'Y'),(62,1,1,6,'Sunder','Bisht',NULL,'7290097871','teamifr@parametrique.com','Sunder Singh Bisht','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:40:00',NULL,'2018-01-02 05:40:00',NULL,'Employee',138,NULL,'N',NULL,'Y'),(63,1,1,6,'Susheel','Susheel',NULL,'7290097873','teamifr@parametrique.com','Susheel','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:41:35',NULL,'2018-01-02 05:41:35',NULL,'Employee',139,NULL,'N',NULL,'Y'),(64,1,1,6,'Naresh','Naresh',NULL,'7290097872','teamifr@parametrique.com','Naresh','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:43:37',NULL,'2018-01-02 05:43:37',NULL,'Employee',140,NULL,'N',NULL,'Y'),(65,1,1,6,'Azahar','Azahar',NULL,'7290941353','teamifr@parametrique.com','Azahar','123456','210','325',NULL,'off','off',NULL,'2018-01-02 05:44:59',NULL,'2018-01-02 05:44:59',NULL,'Employee',141,NULL,'N',NULL,'Y'),(66,1,1,6,'Sunny','Thakur',NULL,'7290944910','teamifr@parametrique.com','Sunny Thakur','123456','210','325',NULL,'on','off',NULL,'2018-01-02 05:46:53',NULL,'2018-02-06 13:49:09',NULL,'Employee',142,NULL,'N',NULL,'Y'),(67,1,1,6,'Mohit','Narula',NULL,'7290013421','teamifr@parametrique.com','Mohit Narula','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:48:21',NULL,'2018-01-02 05:48:21',NULL,'Employee',143,NULL,'N',NULL,'Y'),(68,1,1,6,'Krishan','Krishan',NULL,'9643300304','teamifr@parametrique.com','Krishan','123456','210','323',NULL,'off','off',NULL,'2018-01-03 11:46:25',NULL,'2018-01-03 11:46:25',NULL,'Employee',144,NULL,'N',NULL,'Y'),(81,1,1,6,'Jitender','Jitender',NULL,'72900267998','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:50:52',NULL,'2018-01-05 14:50:52',NULL,'Employee',144,NULL,'N',NULL,'Y'),(82,1,1,6,'Yogesh','',NULL,'7290049176','teamifr@parametrique.com','Yogesh ','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:51:35',NULL,'2018-01-22 19:57:58',NULL,'Employee',27,NULL,'N',NULL,'Y'),(89,1,1,6,'Jitender','Jitender',NULL,'7290026798','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 15:05:42',NULL,'2018-01-22 19:57:58',NULL,'Employee',26,NULL,'N',NULL,'Y'),(92,1,1,5,'Amit','Tiwari',NULL,'9990399539','Amit.Tiwari@niit-tech.com','Amit Tiwari','123456','270','273',NULL,'off','off',NULL,'2018-01-19 12:27:36',NULL,'2018-01-19 12:27:36',NULL,'Employee',145,NULL,'N',NULL,'Y'),(93,1,1,7,'Vipin','Tyagi',NULL,'7291984374','vipin.tyagi@parametrique.com','Vipin Tyagi','123456','326','275',NULL,'off','off',NULL,'2018-01-24 13:29:28',NULL,'2018-01-24 13:33:32',NULL,'Employee',146,NULL,'N',NULL,'Y'),(94,1,1,6,'Pankaj','NIIT',NULL,'9810754321','business.easy@niit-tech.com','Pankaj Nagpal NIIT','123456','270','280',NULL,'off','on',NULL,'2018-02-07 15:03:09',NULL,'2018-02-07 15:53:20',NULL,'Employee',147,NULL,'N',NULL,'Y'),(95,1,1,4,'Sanjeev','NIIT',NULL,'9910019393','business.easy@niit-tech.com','Sanjeev Bajpai NIIT','123456','269','276',NULL,'off','off',NULL,'2018-02-07 15:07:04',NULL,'2018-02-07 15:17:41',NULL,'Employee',148,NULL,'N',NULL,'Y'),(96,1,1,6,'Pankaj','NIIT',NULL,'9810754321','business.easy@niit-tech.com','Pankaj Nagpal NIIT','123456','210','280',NULL,'off','on',NULL,'2018-02-07 15:54:32',NULL,'2018-02-07 16:01:14',NULL,'Employee',149,NULL,'N',NULL,'Y'),(97,1,1,3,'Pankaj','NIIT',NULL,'9810754321','business.easy2@niit-tech.com','Pankaj Nagpal NIIT','123456','271','321',NULL,'off','on',NULL,'2018-02-07 16:04:22',NULL,'2018-02-07 16:13:18',NULL,'Employee',150,NULL,'N',NULL,'Y'),(98,1,1,2,'Pankaj','NIIT',NULL,'9810754321','business.easy2@niit-tech.com','Pankaj Nagpal NIIT','123456','210','318',NULL,'off','off',NULL,'2018-02-07 16:14:41',NULL,'2018-02-07 16:14:41',NULL,'Employee',151,NULL,'N',NULL,'Y'),(99,1,1,5,'Sandeep','Sandeep',NULL,'0','SANDEEP.KUMAR@PARAMETRIQUE.COM','Sandeep','123456','270','273',NULL,'off','off',NULL,'2018-02-09 17:08:56',NULL,'2018-02-09 17:08:56',NULL,'Employee',151,NULL,'N',NULL,'Y'),(100,1,1,5,'Sandeep','Sandeep',NULL,'8077049767','SANDEEP.KUMAR@PARAMETRIQUE.COM','Sandeep','9758531879','270','273',NULL,'off','off',NULL,'2018-02-09 17:13:38',NULL,'2018-02-09 17:26:01',NULL,'Employee',151,NULL,'N',NULL,'Y'),(101,1,1,5,'Ankush','Ankush',NULL,'9728532776','helpdek@parametrique.com','Ankush','9728532776','270','273',NULL,'off','off',NULL,'2018-02-10 11:59:35',NULL,'2018-02-10 12:03:00',NULL,'Employee',152,NULL,'N',NULL,'Y'),(102,1,1,2,'AMIT','SINGH',NULL,'9971893448','amit.singh@parametrique.com','AMIT KUMAR SINGH','123456','210','209',NULL,'off','off',NULL,'2018-02-12 10:02:40',NULL,'2018-02-12 10:02:40',NULL,'Employee',153,NULL,'N',NULL,'Y'),(103,1,1,6,'Arvind','Arvind',NULL,'9643315223','teamifr@parametrique.com','Arvind','123456','210','319',NULL,'on','off',NULL,'2018-02-13 17:22:55',NULL,'2018-02-17 12:11:53',NULL,'Employee',154,NULL,'N',NULL,'Y'),(104,1,1,6,'Wazid','Ali',NULL,'8178424859','teamifr@parametrique.com','Wazid Ali','123456','210','319',NULL,'on','off',NULL,'2018-02-17 12:04:41',NULL,'2018-02-17 12:10:02',NULL,'Employee',155,NULL,'N',NULL,'Y'),(105,1,1,6,'Upender','Chowdhary',NULL,'7290013419','teamifr@parametrique.com','Upender Chowdhary','123456','210','319',NULL,'on','off',NULL,'2018-02-17 12:06:09',NULL,'2018-02-17 12:11:45',NULL,'Employee',156,NULL,'N',NULL,'Y'),(106,1,1,6,'Lalit','Khari',NULL,'9540921403','teamifr@parametrique.com','Lalit Khari','123456','210','319',NULL,'on','off',NULL,'2018-02-17 12:07:17',NULL,'2018-02-17 12:11:35',NULL,'Employee',157,NULL,'N',NULL,'Y'),(107,1,1,6,'Team','Helpdesk',NULL,'7042244451','helpdesk@parametrique.com','Team Helpdesk','123456','210','319',NULL,'off','off',NULL,'2018-02-17 13:35:44',NULL,'2018-02-17 13:35:44',NULL,'Employee',158,NULL,'N',NULL,'Y'),(108,1,1,3,'Finance','Finance',NULL,'1206697669','RADHIKA.SHARMA@PARAMETRIQUE.COM','Finance','123456','271','273',NULL,'off','off',NULL,'2018-02-27 11:17:31',NULL,'2018-02-27 11:17:31',NULL,'Employee',159,NULL,'N',NULL,'Y');

/*Table structure for table `users_copy` */

DROP TABLE IF EXISTS `users_copy`;

CREATE TABLE `users_copy` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `ouId` int(11) NOT NULL,
  `buId` int(11) NOT NULL,
  `roleId` int(11) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `reportingTo` varchar(255) DEFAULT NULL,
  `block` enum('on','off') DEFAULT 'on',
  `deleted` enum('on','off') DEFAULT 'off',
  `createdBy` int(11) DEFAULT NULL,
  `creationDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userLastip` int(11) DEFAULT NULL,
  `UserType` varchar(25) DEFAULT NULL,
  `employeeId` int(11) DEFAULT NULL,
  `DefaultDashboard` varchar(255) DEFAULT NULL,
  `apnId` varchar(255) DEFAULT 'N' COMMENT 'Y:yes,N:no',
  `gcmId` varchar(255) DEFAULT NULL,
  `paymentMade` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

/*Data for the table `users_copy` */

insert  into `users_copy` values (1,1,1,1,'admin',NULL,NULL,'8447710053','ish@gmail.com','admin','123456',NULL,NULL,NULL,'off','off',NULL,'2017-12-20 05:12:41',NULL,'2017-12-20 05:12:47',NULL,NULL,NULL,NULL,'N',NULL,'Y'),(2,1,1,2,'Dinal',NULL,NULL,'7291981449','Dinal.patel@parametrique.com','Dinal','123456','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',2,NULL,'N',NULL,'Y'),(3,1,1,6,'Rakesh ',NULL,NULL,'7290026797','rakesh.bhardwaj@parametrique.com ','Rakesh ','123456','210','322',NULL,'on','on',NULL,'2017-12-20 06:20:54',NULL,'2018-01-09 15:22:56',NULL,'Employee',3,NULL,'N',NULL,'Y'),(4,1,1,2,'Dinal',NULL,NULL,'7291981449','Dinal.patel@parametrique.com','Dinal','123456','210','320',NULL,'off','on',NULL,'2017-12-20 06:20:54',NULL,'2018-01-02 15:32:42',NULL,'Employee',5,NULL,'N',NULL,'Y'),(5,1,1,2,'Rakesh ',NULL,NULL,'7290026797','rakesh.bhardwaj@parametrique.com ','Rakesh ','123456','210','322',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',6,NULL,'N',NULL,'Y'),(6,1,1,2,'Sahir hussain',NULL,NULL,'7290049185','Teamifr@parametrique.com ','Sahir hussain','123456','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',12,NULL,'N',NULL,'Y'),(7,1,1,2,'Vinit Prakash',NULL,NULL,'9643315224','vinit.prakash@parametrique.com','Vinit Prakash','123456','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',13,NULL,'N',NULL,'Y'),(8,1,1,2,'Santosh Singh',NULL,NULL,'7291984347','santoshsingh136@gmail.com','Santosh Singh','123456','210','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',14,NULL,'N',NULL,'Y'),(9,1,1,2,'Sachin','Sharma',NULL,'9643300307','teamifr@parametrique.com','Sachin Sharma','123456','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-03 11:41:32',NULL,'Employee',32,NULL,'N',NULL,'Y'),(10,1,1,2,'Umashankar',NULL,NULL,'7290008432','Teamifr@parametrique.com ','Umashankar','123456','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',33,NULL,'N',NULL,'Y'),(11,1,1,2,'Abhishek Kumar',NULL,NULL,'9643109536','abhishek.singh@parametrique.com','Abhishek Kumar','123456','210','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',34,NULL,'N',NULL,'Y'),(12,1,1,2,'Pankaj Sharma',NULL,NULL,'9643825249','Pankaj.sharma@parametrique.com ','Pankaj Sharma','123456','210','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',35,NULL,'N',NULL,'Y'),(13,1,1,2,'Dhyanendra',NULL,NULL,'9643300302','Dhayander.kushwah@parametrique.com','Dhyanendra','123456','210','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',36,NULL,'N',NULL,'Y'),(14,1,1,2,'Saurabh Mital',NULL,NULL,'9643315027','Saurabh.mittal@parametrique.com ','Saurabh Mital','123456','210','322',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',37,NULL,'N',NULL,'Y'),(15,1,1,2,'Shekhar Chaudhary',NULL,NULL,'7290018375','shekhar.chaudhary@parametrique.com','Shekhar Chaudhary','123456','210','322',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',38,NULL,'N',NULL,'Y'),(16,1,1,4,' Nardev Singh',NULL,NULL,'9643315212','NOC@Parametriue.com ',' Nardev Singh','123456','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',55,NULL,'N',NULL,'Y'),(17,1,1,4,'Shailendra Dwivedi',NULL,NULL,'7290018367','NOC@Parametriue.com ','Shailendra Dwivedi','123456','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',56,NULL,'N',NULL,'Y'),(18,1,1,4,'Durgesh',NULL,NULL,'7290018365','NOC@Parametriue.com ','Durgesh','123456','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',57,NULL,'N',NULL,'Y'),(19,1,1,4,'Anuj Kashyap',NULL,NULL,'8588838739','NOC@Parametriue.com ','Anuj Kashyap','Antivirus@123','269','283',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-02 15:44:15',NULL,'Employee',58,NULL,'N',NULL,'Y'),(20,1,1,4,'Supriya Kushwaha',NULL,NULL,'9643315213','Supriya.kushwaha@parametrique.com','Supriya Kushwaha','INetwork','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-29 13:54:34',NULL,'Employee',59,NULL,'N',NULL,'Y'),(21,1,1,4,'Ayush Tyagi',NULL,NULL,'9643300306','NOC@Parametriue.com ','Ayush Tyagi','123456','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',60,NULL,'N',NULL,'Y'),(22,1,1,4,'Amit Sharma',NULL,NULL,'9643109532','NOC@Parametriue.com ','Amit Sharma','123456','269','320',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',61,NULL,'N',NULL,'Y'),(23,1,1,4,'Kamlesh Kumar',NULL,NULL,'7290018371','Kamlesh.sharma@parametrique.com ','Kamlesh Kumar','123456','269','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',62,NULL,'N',NULL,'Y'),(24,1,1,4,'Nitesh','Verma',NULL,'9643825244','nitesh.verma@parametrique.com','Nitesh Verma','123456','269','321',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-03 13:19:17',NULL,'Employee',63,NULL,'N',NULL,'Y'),(25,1,1,5,'Nitin Chaudhary',NULL,NULL,'7290018366','Helpdesk@parametrique.com ','Nitin Chaudhary','123456','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',64,NULL,'N',NULL,'Y'),(26,1,1,5,'Mayank Sharma',NULL,NULL,'8588839048','Helpdesk@parametrique.com ','Mayank Sharma','123456','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',65,NULL,'N',NULL,'Y'),(27,1,1,5,'Ajeet ',NULL,NULL,NULL,NULL,'Ajeet ','123456','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',66,NULL,'N',NULL,'Y'),(28,1,1,5,'Parvinder',NULL,NULL,'7291984380','Helpdesk@parametrique.com ','Parvinder','123456','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',67,NULL,'N',NULL,'Y'),(29,1,1,5,'Sandeep',NULL,NULL,NULL,NULL,'Sandeep','123456','270','273',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',68,NULL,'N',NULL,'Y'),(30,1,1,5,'Radhika Sharma',NULL,NULL,'9643300308','Radhika.sharma@parametrique.com ','Radhika Sharma','123456','270','316',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',69,NULL,'N',NULL,'Y'),(31,1,1,5,'Manish Sarhadi',NULL,NULL,NULL,NULL,'Manish Sarhadi','123456','270','317',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2017-12-20 06:28:13',NULL,'Employee',70,NULL,'N',NULL,'Y'),(32,1,1,5,'Saurabh Shukla',NULL,NULL,'7290018363','saurabh.shukla@parametrique.com','Saurabh Shukla','123456',NULL,'318',NULL,'off','off',NULL,'2017-12-20 06:20:54',NULL,'2018-01-02 11:57:54',NULL,'Employee',71,NULL,'N',NULL,'Y'),(33,1,1,6,'Engineer','Engineer',NULL,'9999999999','ish@vartulz.com','Engineer','123456','210','209',NULL,'off','on',NULL,'2017-12-22 15:47:18',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(34,1,1,1,'RISHI KANT SINGH',NULL,NULL,'7290019095','rishikant.singh@parametrique.com','admin','123456',NULL,NULL,NULL,'off','off',NULL,'2017-12-20 05:12:41',NULL,'2017-12-29 16:54:35',NULL,NULL,NULL,NULL,'N',NULL,'Y'),(35,1,1,6,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:11:27',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(36,1,1,6,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:23:41',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(37,1,1,6,'Amit','Amit',NULL,'9643315215','teamifr@parametrique.com','Amit','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:24:54',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(38,1,1,6,'Ankit','Kumar',NULL,'7290003654','teamifr@parametrique.com','Ankit Kumar','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:25:40',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(39,1,1,6,'Ankit','Ankit',NULL,'7290031662','teamifr@parametrique.com','Ankit','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:27:19',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(40,1,1,6,'Vikrant','Vikrant',NULL,'9643825226','teamifr@parametrique.com','Vikrant','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:29:06',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(41,1,1,6,'Vishesh','Kumar',NULL,'7290049177','teamifr@parametrique.com','Vishesh Kumar','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:30:14',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(42,1,1,6,'Aashish','',NULL,'9638731693','teamifr@parametrique.com','Aashish ','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:32:59',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(43,1,1,6,'Arvind','Arvind',NULL,'9643315233','teamifr@parametrique.com','Arvind','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:34:02',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(44,1,1,6,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:35:19',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(45,1,1,6,'Rakesh','Mishra',NULL,'9643315203','teamifr@parametrique.com','Rakesh Mishra','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:36:33',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(46,1,1,6,'Vikas','Guptaa',NULL,'7291981448','teamifr@parametrique.com','Vikas Guptaa','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:37:43',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(47,1,1,6,'Chitra','Kumar',NULL,'7291981447','teamifr@parametrique.com','Chitra Kumar','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:39:15',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(48,1,1,6,'Mayank','pratap',NULL,'7291984379','teamifr@parametrique.com','Mayank pratap','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:41:08',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(49,1,1,6,'Pradeep','Verma',NULL,'9873613816','teamifr@parametrique.com','Pradeep Kumar Verma','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:42:17',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(50,1,1,6,'Sudhir','Sudhir',NULL,'9643825227','teamifr@parametrique.com','Sudhir','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:43:44',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(51,1,1,6,'Sukhvinder','Singh',NULL,'9643327895','teamifr@parametrique.com','Sukhvinder Singh','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:44:38',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(52,1,1,6,'Vipin','Verma',NULL,'7290953447','teamifr@parametrique.com','Vipin Verma','123456','210','319',NULL,'off','on',NULL,'2018-01-01 12:48:42',NULL,'2018-01-02 15:31:52',NULL,'Employee',128,NULL,'N',NULL,'Y'),(53,1,1,6,'Shiv','Kumar',NULL,'7290019586','teamifr@parametrique.com','Shiv Kumar','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:09:10',NULL,'2018-01-02 05:09:10',NULL,'Employee',129,NULL,'N',NULL,'Y'),(54,1,1,6,'Raghvendra','Pandey',NULL,'7290056449','teamifr@parametrique.com','Raghvendra Pandey','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:13:22',NULL,'2018-01-02 05:13:22',NULL,'Employee',130,NULL,'N',NULL,'Y'),(55,1,1,6,'Amit','Maurya',NULL,'7290056448','teamifr@parametrique.com','Amit Maurya','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:16:59',NULL,'2018-01-02 05:27:14',NULL,'Employee',131,NULL,'N',NULL,'Y'),(56,1,1,6,'Gaurav','Pandey',NULL,'7290040564','teamifr@parametrique.com','Gaurav Pandey','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:19:08',NULL,'2018-01-02 05:28:30',NULL,'Employee',132,NULL,'N',NULL,'Y'),(57,1,1,6,'Neeraj','Kumar',NULL,'7290040569','teamifr@parametrique.com','Neeraj Kumar','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:25:32',NULL,'2018-01-02 05:25:32',NULL,'Employee',133,NULL,'N',NULL,'Y'),(58,1,1,6,'Ritik','Pandey',NULL,'7290040571','teamifr@parametrique.com','Ritik Pandey','123456','210','325',NULL,'off','off',NULL,'2018-01-02 05:33:18',NULL,'2018-01-02 05:33:18',NULL,'Employee',134,NULL,'N',NULL,'Y'),(59,1,1,6,'Sanjeev','Yadav',NULL,'7290049755','teamifr@parametrique.com','Sanjeev Yadav','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:34:51',NULL,'2018-01-02 05:34:51',NULL,'Employee',135,NULL,'N',NULL,'Y'),(60,1,1,6,'Yogesh','Kumar',NULL,'7290027221','teamifr@parametrique.com','Yogesh Kumar','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:36:34',NULL,'2018-01-02 05:36:34',NULL,'Employee',136,NULL,'N',NULL,'Y'),(61,1,1,6,'Subodh','Subodh',NULL,'7290097870','teamifr@parametrique.com','Subodh','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:38:28',NULL,'2018-01-02 05:38:28',NULL,'Employee',137,NULL,'N',NULL,'Y'),(62,1,1,6,'Sunder','Bisht',NULL,'7290097871','teamifr@parametrique.com','Sunder Singh Bisht','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:40:00',NULL,'2018-01-02 05:40:00',NULL,'Employee',138,NULL,'N',NULL,'Y'),(63,1,1,6,'Susheel','Susheel',NULL,'7290097873','teamifr@parametrique.com','Susheel','123456','210','283',NULL,'off','off',NULL,'2018-01-02 05:41:35',NULL,'2018-01-02 05:41:35',NULL,'Employee',139,NULL,'N',NULL,'Y'),(64,1,1,6,'Naresh','Naresh',NULL,'7290097872','teamifr@parametrique.com','Naresh','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:43:37',NULL,'2018-01-02 05:43:37',NULL,'Employee',140,NULL,'N',NULL,'Y'),(65,1,1,6,'Azahar','Azahar',NULL,'7290941353','teamifr@parametrique.com','Azahar','123456','210','325',NULL,'off','off',NULL,'2018-01-02 05:44:59',NULL,'2018-01-02 05:44:59',NULL,'Employee',141,NULL,'N',NULL,'Y'),(66,1,1,6,'Sunny','Thakur',NULL,'7290944910','teamifr@parametrique.com','Sunny Thakur','123456','210','325',NULL,'off','off',NULL,'2018-01-02 05:46:53',NULL,'2018-01-02 05:46:53',NULL,'Employee',142,NULL,'N',NULL,'Y'),(67,1,1,6,'Mohit','Narula',NULL,'7290013421','teamifr@parametrique.com','Mohit Narula','123456','210','323',NULL,'off','off',NULL,'2018-01-02 05:48:21',NULL,'2018-01-02 05:48:21',NULL,'Employee',143,NULL,'N',NULL,'Y'),(68,1,1,6,'Krishan','Krishan',NULL,'9643300304','teamifr@parametrique.com','Krishan','123456','210','323',NULL,'off','off',NULL,'2018-01-03 11:46:25',NULL,'2018-01-03 11:46:25',NULL,'Employee',144,NULL,'N',NULL,'Y'),(69,1,1,6,'Amit','Amit',NULL,'9643315215','teamifr@parametrique.com','Amit','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:42:13',NULL,'2018-01-05 14:42:13',NULL,'Employee',144,NULL,'N',NULL,'Y'),(70,1,1,6,'Vikrant','Vikrant',NULL,'9643825226','teamifr@parametrique.com','Vikrant','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:43:08',NULL,'2018-01-05 14:43:08',NULL,'Employee',144,NULL,'N',NULL,'Y'),(71,1,1,6,'Rakesh','Mishra',NULL,'9643315203','teamifr@parametrique.com','Rakesh Mishra','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:43:47',NULL,'2018-01-05 14:43:47',NULL,'Employee',144,NULL,'N',NULL,'Y'),(72,1,1,6,'Sudhir','Sudhir',NULL,'9643825227','teamifr@parametrique.com','Sudhir','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:44:29',NULL,'2018-01-05 14:44:29',NULL,'Employee',144,NULL,'N',NULL,'Y'),(73,1,1,6,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:45:20',NULL,'2018-01-05 14:45:20',NULL,'Employee',144,NULL,'N',NULL,'Y'),(74,1,1,6,'Arvind','Arvind',NULL,'9643315233','teamifr@parametrique.com','Arvind','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:46:06',NULL,'2018-01-05 14:46:06',NULL,'Employee',144,NULL,'N',NULL,'Y'),(75,1,1,6,'Mayank','pratap',NULL,'7291984379','teamifr@parametrique.com','Mayank pratap','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:46:39',NULL,'2018-01-05 14:46:39',NULL,'Employee',144,NULL,'N',NULL,'Y'),(76,1,1,6,'Pradeep','Verma',NULL,'9873613816','teamifr@parametrique.com','Pradeep Kumar Verma','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:47:45',NULL,'2018-01-05 14:47:45',NULL,'Employee',144,NULL,'N',NULL,'Y'),(77,1,1,6,'Sukhvinder','Singh',NULL,'9643327895','teamifr@parametrique.com','Sukhvinder Singh','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:48:24',NULL,'2018-01-05 14:48:24',NULL,'Employee',144,NULL,'N',NULL,'Y'),(78,1,1,6,'Ankit','Kumar',NULL,'7290003654','teamifr@parametrique.com','Ankit Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:48:50',NULL,'2018-01-05 14:48:50',NULL,'Employee',144,NULL,'N',NULL,'Y'),(79,1,1,6,'Aashish','',NULL,'9638731693','teamifr@parametrique.com','Aashish ','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:49:32',NULL,'2018-01-05 14:49:32',NULL,'Employee',144,NULL,'N',NULL,'Y'),(80,1,1,6,'Vikas','Guptaa',NULL,'7291981448','teamifr@parametrique.com','Vikas Guptaa','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:50:02',NULL,'2018-01-05 14:50:02',NULL,'Employee',144,NULL,'N',NULL,'Y'),(81,1,1,6,'Jitender','Jitender',NULL,'72900267998','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:50:52',NULL,'2018-01-05 14:50:52',NULL,'Employee',144,NULL,'N',NULL,'Y'),(82,1,1,6,'Yogesh','',NULL,'7290049176','teamifr@parametrique.com','Yogesh ','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:51:35',NULL,'2018-01-05 14:51:35',NULL,'Employee',144,NULL,'N',NULL,'Y'),(83,1,1,6,'Chitra','Kumar',NULL,'7291981447','teamifr@parametrique.com','Chitra Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:52:03',NULL,'2018-01-05 14:52:03',NULL,'Employee',144,NULL,'N',NULL,'Y'),(84,1,1,6,'Vishesh','Kumar',NULL,'7290049177','teamifr@parametrique.com','Vishesh Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:52:38',NULL,'2018-01-05 14:52:38',NULL,'Employee',144,NULL,'N',NULL,'Y'),(85,1,1,6,'Vishesh','Kumar',NULL,'7290049177','teamifr@parametrique.com','Vishesh Kumar','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:53:06',NULL,'2018-01-05 14:53:06',NULL,'Employee',144,NULL,'N',NULL,'Y'),(86,1,1,6,'Ankit','Ankit',NULL,'7290031662','teamifr@parametrique.com','Ankit','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:55:43',NULL,'2018-01-05 14:55:43',NULL,'Employee',144,NULL,'N',NULL,'Y'),(87,1,1,6,'Vipin','Verma',NULL,'7290953447','teamifr@parametrique.com','Vipin Verma','123456','210','319',NULL,'off','off',NULL,'2018-01-05 14:56:21',NULL,'2018-01-05 14:56:21',NULL,'Employee',144,NULL,'N',NULL,'Y'),(88,1,1,6,'Jitender','Jitender',NULL,'72900267998','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 15:01:49',NULL,'2018-01-05 15:01:49',NULL,'Employee',144,NULL,'N',NULL,'Y'),(89,1,1,6,'Jitender','Jitender',NULL,'7290026798','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 15:05:42',NULL,'2018-01-05 15:05:42',NULL,'Employee',144,NULL,'N',NULL,'Y'),(90,1,1,6,'Rakesh','Mishra',NULL,'9643315203','teamifr@parametrique.com','Rakesh Mishra','123456','210','319',NULL,'off','off',NULL,'2018-01-05 15:17:02',NULL,'2018-01-05 15:17:02',NULL,'Employee',144,NULL,'N',NULL,'Y'),(91,1,1,6,'Jitender','Jitender',NULL,'7290026798','teamifr@parametrique.com','Jitender','123456','210','319',NULL,'off','off',NULL,'2018-01-05 15:39:32',NULL,'2018-01-05 15:39:32',NULL,'Employee',144,NULL,'N',NULL,'Y'),(92,1,1,5,'Amit','Tiwari',NULL,'9990399539','Amit.Tiwari@niit-tech.com','Amit Tiwari','123456','270','273',NULL,'off','off',NULL,'2018-01-19 12:27:36',NULL,'2018-01-19 12:27:36',NULL,'Employee',145,NULL,'N',NULL,'Y');

/*Table structure for table `users_old` */

DROP TABLE IF EXISTS `users_old`;

CREATE TABLE `users_old` (
  `userId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ouId` int(11) NOT NULL,
  `buId` int(11) NOT NULL,
  `roleId` int(11) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `reportingTo` varchar(255) DEFAULT NULL,
  `block` enum('on','off') DEFAULT 'on',
  `deleted` enum('on','off') DEFAULT 'off',
  `createdBy` int(11) DEFAULT NULL,
  `creationDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userLastip` int(11) DEFAULT NULL,
  `UserType` varchar(25) DEFAULT NULL,
  `employeeId` int(11) DEFAULT NULL,
  `DefaultDashboard` varchar(255) DEFAULT NULL,
  `apnId` varchar(255) DEFAULT 'N' COMMENT 'Y:yes,N:no',
  `gcmId` varchar(255) DEFAULT NULL,
  `paymentMade` enum('Y','N') DEFAULT 'Y',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `users_old` */

insert  into `users_old` values (1,1,1,1,'Admin',NULL,NULL,'8447710053','ish@gmail.com','admin','123456',NULL,NULL,NULL,'off','off',NULL,'2017-11-10 08:35:48',NULL,'2017-11-21 09:17:48',NULL,NULL,NULL,NULL,'N',NULL,'Y'),(2,1,1,5,'Helpdesk','User',NULL,'8447710553','helpdesk@gmail.com','Helpdesk User','123456','38','36',NULL,'off','off',NULL,'2017-11-10 08:39:01',NULL,'2017-11-10 08:39:01',NULL,'Employee',1,NULL,'N',NULL,'Y'),(3,1,1,2,'Lokesh','Lokesh',NULL,'8447710253','lokesh@gmail.com','Lokesh','123456','38','36',NULL,'off','off',NULL,'2017-11-10 10:21:49',NULL,'2017-11-21 09:17:55',NULL,'Employee',2,NULL,'N',NULL,'Y'),(4,1,1,4,'Priyanka','Priyanka',NULL,'8447710453','pcg281194@gmail.com','Priyanka','123456','37','35',NULL,'off','off',NULL,'2017-11-10 10:24:04',NULL,'2017-11-10 10:24:04',NULL,'Employee',3,NULL,'N',NULL,'Y'),(5,1,1,3,'Raj','Pal',NULL,'8447710353','rajpalpy@gmail.com','Raj Pal','123456','38','35',NULL,'off','off',NULL,'2017-11-10 10:25:59',NULL,'2017-11-10 10:25:59',NULL,'Employee',4,NULL,'N',NULL,'Y'),(6,1,1,6,'Shashank','Shashank',NULL,'9758903791','rajpalpy@gmail.com','Shashank','123456','37','36',NULL,'off','off',NULL,'2017-11-10 10:26:56',NULL,'2017-11-10 10:26:56',NULL,'Employee',5,NULL,'N',NULL,'Y'),(7,1,1,5,'Rachit','Rachit',NULL,'8447710653','rachit@gmail.com','Rachit','123456','38','36',NULL,'off','off',NULL,'2017-11-10 10:51:33',NULL,'2017-11-21 09:18:01',NULL,'Employee',6,NULL,'N',NULL,'Y'),(8,1,1,7,'Priyanka','Auditor',NULL,'9876542109','priyanka@gmail.com','Priyanka Auditor','123456','37','35',NULL,'off','off',NULL,'2017-11-10 13:01:24',NULL,'2017-11-10 13:01:24',NULL,'Employee',7,NULL,'N',NULL,'Y'),(9,1,1,2,'Amit','Amit',NULL,'9643315215','teamifr@parametrique.com','Amit','123456','38','35',NULL,'off','on',NULL,'2017-11-29 10:04:45',NULL,'2017-12-01 11:21:01',NULL,'Employee',8,NULL,'N',NULL,'Y'),(10,1,1,2,'Vikrant','Vikrant',NULL,'9643825226','teamifr@parametrique.com','Vikrant','123456','39','35',NULL,'off','on',NULL,'2017-11-29 10:07:42',NULL,'2017-12-01 11:32:41',NULL,'Employee',9,NULL,'N',NULL,'Y'),(11,1,1,6,'Amit','Amit',NULL,'9643315215','teamifr@parametrique.com','Amit','123456','210','209',NULL,'off','off',NULL,'2017-12-01 12:57:17',NULL,'2017-12-01 12:57:17',NULL,'Employee',10,NULL,'N',NULL,'Y'),(12,1,1,2,'Rakesh','Rakesh',NULL,'9643315203','teamifr@parametrique.com','Rakesh','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:15:26',NULL,'2017-12-02 06:15:26',NULL,'Employee',11,NULL,'N',NULL,'Y'),(13,1,1,2,'Sudhir','Sudhir',NULL,'9643825227','teamifr@parametrique.com','Sudhir','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:17:33',NULL,'2017-12-02 06:17:33',NULL,'Employee',12,NULL,'N',NULL,'Y'),(14,1,1,2,'Gajender','Gajender',NULL,'9643315221','teamifr@parametrique.com','Gajender','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:19:32',NULL,'2017-12-02 06:19:32',NULL,'Employee',13,NULL,'N',NULL,'Y'),(15,1,1,2,'Pradeep','Kumar',NULL,'9873613816','teamifr@parametrique.com','Pradeep Kumar','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:30:41',NULL,'2017-12-02 06:30:41',NULL,'Employee',14,NULL,'N',NULL,'Y'),(16,1,1,2,'Sandeep','Sandeep',NULL,'9873613807','teamifr@parametrique.com','Sandeep','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:36:02',NULL,'2017-12-02 06:36:02',NULL,'Employee',15,NULL,'N',NULL,'Y'),(17,1,1,2,'Ankit','Kumar',NULL,'7290003654','teamifr@parametrique.com','Ankit Kumar','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:37:35',NULL,'2017-12-02 06:37:35',NULL,'Employee',16,NULL,'N',NULL,'Y'),(18,1,1,2,'Ankit','Sharma',NULL,'7290008430','teamifr@parametrique.com','Ankit Sharma','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:38:52',NULL,'2017-12-02 06:38:52',NULL,'Employee',17,NULL,'N',NULL,'Y'),(19,1,1,2,'Yogesh','Yadav',NULL,'7290049176','teamifr@parametrique.com','Yogesh Yadav','123456','210','209',NULL,'off','off',NULL,'2017-12-02 06:46:50',NULL,'2017-12-02 06:46:50',NULL,'Employee',18,NULL,'N',NULL,'Y'),(20,1,1,2,'Mayank','Mayank',NULL,'7291984379','teamifr@parametrique.com','Mayank','123456','210','209',NULL,'off','off',NULL,'2017-12-02 07:16:40',NULL,'2017-12-02 07:16:40',NULL,'Employee',19,NULL,'N',NULL,'Y'),(21,1,1,2,'Sukhvinder','Sukhvinder',NULL,'9643327895','teamifr@parametrique.com','Sukhvinder','123456','210','209',NULL,'off','off',NULL,'2017-12-02 07:23:38',NULL,'2017-12-02 07:23:38',NULL,'Employee',20,NULL,'N',NULL,'Y');

/*Table structure for table `web_rol` */

DROP TABLE IF EXISTS `web_rol`;

CREATE TABLE `web_rol` (
  `web_role_mapping_id` int(11) NOT NULL DEFAULT '0',
  `roleId` int(11) NOT NULL,
  `roleView` enum('on','off') DEFAULT 'off',
  `roleAdd` enum('on','off') NOT NULL DEFAULT 'off',
  `roleEdit` enum('on','off') NOT NULL DEFAULT 'off',
  `roleDelete` enum('on','off') DEFAULT 'off',
  `menuId` int(11) DEFAULT NULL,
  `screenId` int(11) NOT NULL,
  `moduleMappingId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `web_rol` */

insert  into `web_rol` values (60,1,'on','on','off','off',3,49,1),(61,1,'on','on','on','on',3,50,1),(62,1,'on','off','off','off',3,51,1),(63,1,'on','on','on','on',3,52,1);

/*Table structure for table `web_sc` */

DROP TABLE IF EXISTS `web_sc`;

CREATE TABLE `web_sc` (
  `screenId` int(11) NOT NULL DEFAULT '0',
  `menuId` int(11) DEFAULT NULL,
  `screenName` varchar(150) DEFAULT NULL,
  `screenPage` varchar(50) DEFAULT NULL,
  `screenIcon` varchar(255) DEFAULT NULL,
  `screenMaster` varchar(255) DEFAULT NULL,
  `screenRank` tinyint(5) DEFAULT NULL,
  `deleted` enum('on','off') DEFAULT 'off',
  `showCount` enum('Y','N') DEFAULT 'N',
  `showFunction` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `web_sc` */

insert  into `web_sc` values (49,3,'SLA 2Days F&T','Reports/SlaInstallation2days',NULL,NULL,NULL,'off','N',NULL),(50,3,'SLA 3Days others ','Reports/SlaInstallation3days',NULL,NULL,NULL,'off','N',NULL),(51,3,'SLA 2Days ISP F&T','Reports/SlaInstallation2daysFT',NULL,NULL,NULL,'off','N',NULL),(52,3,'SLA 3Days ISP Others','Reports/SlaInstallation3daysOT',NULL,NULL,NULL,'off','N',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
