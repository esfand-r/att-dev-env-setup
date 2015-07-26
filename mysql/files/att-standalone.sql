-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: att_standalone
-- ------------------------------------------------------
-- Server version	5.6.22

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
-- Current Database: `att_standalone`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `att_standalone` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `att_standalone`;

--
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `AUTHOR` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FILENAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MD5SUM` varchar(35) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DESCRIPTION` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COMMENTS` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TAG` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LIQUIBASE` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('creation-1','marc-antoine.bibeau@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',1,'EXECUTED','7:c32118c9387989e8742a4d8a7b3c69fa','createTable, createIndex (x3)','',NULL,'3.3.0'),('creation-2','marc-antoine.bibeau@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',2,'EXECUTED','7:8f15a05ef16bd7d9d352074cd9200141','createTable','',NULL,'3.3.0'),('creation-3','marc-antoine.bibeau@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',3,'EXECUTED','7:3e14900129fa3079dc47a6ceac28a6f1','createTable, createIndex (x2)','',NULL,'3.3.0'),('creation-4','aditya.mantri@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',4,'EXECUTED','7:6fddb3474757faa8550dd4ad02ab2885','createTable, createIndex (x3)','',NULL,'3.3.0'),('creation-5','aditya.mantri@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',5,'EXECUTED','7:aeea6e7f0e506363111861c86eca2ec7','createTable, createIndex (x4)','',NULL,'3.3.0'),('creation-6','marc-antoine.bibeau@appdirect.com','liquibase.changelog-table-creation.xml','2015-07-24 15:09:45',6,'EXECUTED','7:6491264e4296d1831921a997457ce71d','createTable','',NULL,'3.3.0'),('1','TPMUS-1639','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',7,'EXECUTED','7:8761a5afb113322677f72654d9912e72','addColumn','',NULL,'3.3.0'),('1','TPMUS-1631','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',8,'EXECUTED','7:c1fe7470faca77593229895f4b9d2dcc','addColumn','',NULL,'3.3.0'),('2','TPMUS-1631','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',9,'EXECUTED','7:40dde86de4c46267f173edee5b723d04','sql','',NULL,'3.3.0'),('1','TPMUS-1698','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',10,'EXECUTED','7:25ae2b6d8b31e406f3f8d6b052503c17','dropNotNullConstraint','',NULL,'3.3.0'),('1','TPMUS-1586','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',11,'EXECUTED','7:223a189a3cfe24b39879fdb9a392c633','addColumn, sql','',NULL,'3.3.0'),('1','TPMUS-1707','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',12,'EXECUTED','7:f505a0f41701735087f1dd4941160e6c','sql','',NULL,'3.3.0'),('2','TPMUS-1707','liquibase.db.changelog-initial.xml','2015-07-24 15:09:45',13,'EXECUTED','7:7c1da8d7804661fb3cdfd0bb4608bc45','sql','',NULL,'3.3.0'),('2','ATT-1003','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',14,'EXECUTED','7:7f2d355d22f3fb42f9cb24be1cf0fb5b','renameColumn','',NULL,'3.3.0'),('1','TPMUS-2046','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',15,'EXECUTED','7:1b0ce45bbeaa1d1e1d07f4082bb69496','createTable, createIndex (x2)','',NULL,'3.3.0'),('1','TPMUS-2045','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',16,'EXECUTED','7:09a207a32be0a3a6a7ba71e5813a26f1','createTable','',NULL,'3.3.0'),('1','TPMUS-2048','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',17,'EXECUTED','7:aa243aa4a2de8b741963cc0533e800ef','createTable','',NULL,'3.3.0'),('2','TPMUS-2048','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',18,'EXECUTED','7:32ffb930d1c678b54c7707e124fcb24d','dropNotNullConstraint','',NULL,'3.3.0'),('1','TPMUS-2225','liquibase.db.changelog-initial.xml','2015-07-24 15:09:46',19,'EXECUTED','7:58b7aff1bf21ea7ebeb098526bca0f24','sql','',NULL,'3.3.0');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,'\0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit`
--

DROP TABLE IF EXISTS `audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `user_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `company_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `detail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit`
--

LOCK TABLES `audit` WRITE;
/*!40000 ALTER TABLE `audit` DISABLE KEYS */;
/*!40000 ALTER TABLE `audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bulk`
--

DROP TABLE IF EXISTS `bulk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `created_by` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `execution_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulk`
--

LOCK TABLES `bulk` WRITE;
/*!40000 ALTER TABLE `bulk` DISABLE KEYS */;
/*!40000 ALTER TABLE `bulk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bulk_item`
--

DROP TABLE IF EXISTS `bulk_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulk_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bulk_id` bigint(20) NOT NULL,
  `bulk_count` int(11) DEFAULT NULL,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `type` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `subscription_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_username` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tn` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ported_btn` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tn_action_type` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_state` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_zip` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_ppu_outside_city_limits` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tn_requested_date` datetime DEFAULT NULL,
  `application_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `voice_connection_inventory_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bulk_item_idx01` (`bulk_id`),
  KEY `bulk_item_idx02` (`tn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulk_item`
--

LOCK TABLES `bulk_item` WRITE;
/*!40000 ALTER TABLE `bulk_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `bulk_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cellular_telephone_number`
--

DROP TABLE IF EXISTS `cellular_telephone_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cellular_telephone_number` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `user_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `subscription_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cellular_tn` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_by` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `discount` decimal(13,4) DEFAULT NULL,
  `carrier` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `cellular_telephone_number_idx01` (`cellular_tn`,`is_deleted`),
  KEY `cellular_telephone_number_idx02` (`user_uuid`,`is_deleted`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cellular_telephone_number`
--

LOCK TABLES `cellular_telephone_number` WRITE;
/*!40000 ALTER TABLE `cellular_telephone_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `cellular_telephone_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `user_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscription_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ctn_id` bigint(20) DEFAULT NULL,
  `vctn_id` bigint(20) DEFAULT NULL,
  `ctn_when_created` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_sync`
--

DROP TABLE IF EXISTS `job_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_sync` (
  `sync_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sync_key` datetime NOT NULL,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  PRIMARY KEY (`sync_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_sync`
--

LOCK TABLES `job_sync` WRITE;
/*!40000 ALTER TABLE `job_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation_request`
--

DROP TABLE IF EXISTS `reservation_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservation_request` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `created_by` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `reservation_request_num` varchar(21) COLLATE utf8_unicode_ci NOT NULL,
  `request_status` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `reservation_status` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_tn` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `bulk_item_id` bigint(20) DEFAULT NULL,
  `override_indicator` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `special_instructions` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_state` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_zip` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_ppu_outside_city_limits` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `auto_available` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `reservation_request_idx01` (`reservation_request_num`),
  KEY `reservation_request_idx02` (`bulk_item_id`),
  KEY `reservation_request_idx03` (`request_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_request`
--

LOCK TABLES `reservation_request` WRITE;
/*!40000 ALTER TABLE `reservation_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `reservation_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telephone_number`
--

DROP TABLE IF EXISTS `telephone_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telephone_number` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `user_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscription_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `reservation_request_num` varchar(21) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tn` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `assignee_email` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capability_date` datetime DEFAULT NULL,
  `request_date` datetime DEFAULT NULL,
  `activated_on` datetime DEFAULT NULL,
  `master_giom_number` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `master_pon_number` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aps_uid` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `voice_connection_inventory_id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `override_indicator` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `special_instructions` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street1` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_street2` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_state` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ppu_zip` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_ppu_outside_city_limits` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration_email_status` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `telephone_number_idx01` (`reservation_request_num`),
  KEY `telephone_number_idx02` (`user_uuid`,`subscription_uuid`),
  KEY `telephone_number_idx03` (`company_uuid`),
  KEY `telephone_number_idx04` (`tn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telephone_number`
--

LOCK TABLES `telephone_number` WRITE;
/*!40000 ALTER TABLE `telephone_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `telephone_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `aps_uid` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_token` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `refresh_token` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `expiration_date_token` datetime NOT NULL,
  KEY `user_idx01` (`uuid`),
  KEY `user_idx02` (`company_uuid`),
  KEY `user_idx03` (`aps_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('362a3be2-f1ad-4a2c-ac4d-2470c1dc58e3','2015-07-24 15:21:20','2015-07-24 15:21:20','admin','admin','admin@admin.com','8489e541-c0fc-4181-94fe-5cd9c1abaa10','Admin','tu2cns9','eyJhbGciOiJSUzI1NiJ9.eyJzdWIiOiJhZG1pbkBhZG1pbi5jb20iLCJhdWQiOlsib3BlbmlkIiwiYWNjb3VudCIsImJpbGxpbmciLCJhdHQiLCJvMzY1Il0sImV4cCI6MTQzNzgwODg3OSwianRpIjoiMWZlZDY5YzEtZmFiYS00NmI0LTkyNWMtNDBjMjliZDc3ZWYxIiwiY2xpZW50X2lkIjoiZ3BHN1BLbHFmMSIsInNjb3BlIjpbIm9wZW5pZCIsImVtYWlsIiwiUk9MRV9VU0VSIiwiUk9MRV9CSUxMSU5HX0FETUlOIiwiUk9MRV9TWVNfQURNSU4iXX0.eM1b4SA2AjFydU17wu6pj_aMOkBE6wjezXzuescshXMwMVuo5lGcAAGtFVvEcYF18RACdjMhN5B0YspxYHfJXwm3qHFIAQsquFZ7KufKY_iJtOTtRkFZf7sduMpjNbHh84NIMB9wjWsSs3Ko_kXC_oc-vqHftMYvj3a9fFMiWXRT07nYTaf2VX_bAW1-HeEtJdCGqxN4GjzuGyq2pAjMUM7KI0HboqC4GPctduPMwt696amZP0RIvQ2gZVZFMvaCzixPP0jYdMxjNROzt-8vyvM_b8LPGBPyCY66luP8kjiDpxm72CVJL4aP4kend-hOSwukAQ042pJNL862JBESow','eyJhbGciOiJSUzI1NiJ9.eyJzdWIiOiJhZG1pbkBhZG1pbi5jb20iLCJhdWQiOlsib3BlbmlkIiwiYWNjb3VudCIsImJpbGxpbmciLCJhdHQiLCJvMzY1Il0sImp0aSI6ImZkMzczN2RhLWJlMGEtNGMzZC05MTVjLWZhOTczZmMyNGJkNyIsImNsaWVudF9pZCI6ImdwRzdQS2xxZjEiLCJzY29wZSI6WyJvcGVuaWQiLCJlbWFpbCIsIlJPTEVfVVNFUiIsIlJPTEVfQklMTElOR19BRE1JTiIsIlJPTEVfU1lTX0FETUlOIl19.BHzhnaqm4r-D41_KFqWcBKROd6kgRP-NTMJ8uc-3oqXacgFtXARRPgLyEwIdOAjYTtRb1y_CR-t3Ir86-ozJJgMJc00qcyKvUFqXSl15pyBXkpp7-awVgx9wgqwwPdx4bhEjsy52oZIDzEg_x6PN_ib4Q2teJ2O1EXKhAZAn-arjB_yPwPMUdUflGfh-FGE5JzD8OEcySeI2Tr1D9KAoisRBNU-OfpT1-Y3c-4O7ulsJQ_Rn4aw7qBEmFyIXwsgDFMptHCoAWY6ct96VPHj1CH7B2NEmpsrKKdJRe29cGyfJLJ8j9Ws18076iOoa90BU4fw1b_CJ2yW3FZo5ALSijg','2015-07-25 03:21:18');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `appdirect`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `appdirect` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `appdirect`;

--
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `AUTHOR` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FILENAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MD5SUM` varchar(35) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DESCRIPTION` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `COMMENTS` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TAG` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LIQUIBASE` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CONTEXTS` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LABELS` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1371506168210-1','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',1,'EXECUTED','7:fb3fa627d98d764bf253647459aeb7f9','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-2','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',2,'EXECUTED','7:e2b3cc70854c7da6a58b3c088b80afd5','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-3','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',3,'EXECUTED','7:43b239f3cf2b65fb6afc313c210ee77d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-4','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',4,'EXECUTED','7:578ec96835db8684ff8caf04c686798f','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-5','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',5,'EXECUTED','7:99b922369ce9b22d4dd461951b043849','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-6','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',6,'EXECUTED','7:09c9369d69481a9b82e40dbe081beaea','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-7','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',7,'EXECUTED','7:2663834afd8c8ef9611a17970633c967','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-8','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',8,'EXECUTED','7:2547be4b5915c93e62731ea57ae103b2','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-9','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',9,'EXECUTED','7:74e6df024f9a9e116df21c9021c77943','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-10','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',10,'EXECUTED','7:a4391fe9ab211bd0e475b2dad8a71801','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-11','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',11,'EXECUTED','7:f02cecf45c7ed86c567e52ae419ec215','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-12','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',12,'EXECUTED','7:c357e768a0d3ba7995b840bfe2f7d1ef','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-13','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',13,'EXECUTED','7:669c76b0f95028fe8cdfad4e2400e94c','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-14','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',14,'EXECUTED','7:9ba28d7b54b9025e64615e4104c6ba10','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-15','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',15,'EXECUTED','7:4fc96b414bea1a8b1618cdb250b26da3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-16','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',16,'EXECUTED','7:9c6dfc85b5cc2ecbf5336e5a29d6c55b','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-17','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',17,'EXECUTED','7:6495a5a629d88e9a85e79d61cb05fc93','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-18','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',18,'EXECUTED','7:e2c1c62e44539347176f70005f726d1f','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-19','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:09',19,'EXECUTED','7:9b37759e0bfcf23e7da6b62ece15be56','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-20','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',20,'EXECUTED','7:120c251ddc7cb641d8311c4dc019da7b','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-21','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',21,'EXECUTED','7:75d4061a28075a199ca174bfaa2ba172','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-22','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',22,'EXECUTED','7:6ea088778f3e99cdcc96de0736baa803','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-23','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',23,'EXECUTED','7:3267413750d5787565968ffb3d6212d5','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-24','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',24,'EXECUTED','7:f461875224ff7eff9e1f19e504fa077a','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-25','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',25,'EXECUTED','7:04e97acbfcd132f997a9f8c0aa23b312','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-26','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',26,'EXECUTED','7:95f6f116433b409eeab0f4ac03bb0c64','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-27','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',27,'EXECUTED','7:6c6a99755b1185e656c2ae8f973d5bf6','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-28','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',28,'EXECUTED','7:be87ba121b8a3e56e32f31203fa1a4ee','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-29','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',29,'EXECUTED','7:dd785cba70f33590b5a1c33fac19810d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-30','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',30,'EXECUTED','7:ad800c46c78aef33113ad054ba2d882a','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-31','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',31,'EXECUTED','7:afba8759356d7f51f8ab087a452742fa','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-32','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',32,'EXECUTED','7:3084864292c54f58371b6af1cc9c3244','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-33','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',33,'EXECUTED','7:ccc0c12d022a1d65d9cf7fdb2c671fdf','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-34','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',34,'EXECUTED','7:585ebae4880c3b311c3a49cfe10c9148','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-35','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',35,'EXECUTED','7:9af3954fa9d5376ce32fe3e000f6d5ae','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-36','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',36,'EXECUTED','7:ec0c904025506dcaf217467584406b50','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-37','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',37,'EXECUTED','7:c938585eafe3a2a14e98437b86200a8a','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-38','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',38,'EXECUTED','7:bd4d7d11a00c7689e6ebff78df48cddd','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-39','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',39,'EXECUTED','7:df88ce800aa92ce34b871554ab58fd0d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-40','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',40,'EXECUTED','7:02249992a40e366238cd36b6182b3b74','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-41','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',41,'EXECUTED','7:a0480aa2ad2a8beaa3eb76f322695b27','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-42','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',42,'EXECUTED','7:1aa2fb3ee0b06201ac1bf6d6c3a29a5c','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-43','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',43,'EXECUTED','7:bcf0df896b1aa901af657ae3e797a589','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-44','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',44,'EXECUTED','7:d90f61ec2f41aee748de5f54f87e70b0','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-45','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',45,'EXECUTED','7:52beff322336dc55539db16d312e4690','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-46','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',46,'EXECUTED','7:0e7c956ff25580450f96b6ed23131816','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-47','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',47,'EXECUTED','7:c99aa7c32fbf3a28fec088af9b6965d3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-48','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',48,'EXECUTED','7:3cd1d282a8a74bf14773266d099b600d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-49','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',49,'EXECUTED','7:a266008af9e27570d9fd00b29399b890','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-50','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',50,'EXECUTED','7:d872f29c5c69eb9d8a867bd9fce0521d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-51','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',51,'EXECUTED','7:2e4db5f7eae0bd7ecc6ffdd9ccc22bfd','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-52','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',52,'EXECUTED','7:d6a9f0e22bfc3f8c06ceafe2689d2841','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-53','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',53,'EXECUTED','7:c70b6a328813454e0433a55c28c692d7','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-54','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',54,'EXECUTED','7:c83d774c233453bf5818dac1b03f2d52','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-55','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',55,'EXECUTED','7:bd6a13591f45594ff8f1819464c62951','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-56','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',56,'EXECUTED','7:b52f6057635c7be76ad747bab402254b','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-57','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',57,'EXECUTED','7:a809dce1257b163135b0f652e116ce18','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-58','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',58,'EXECUTED','7:c558f129c6d1fa0dcf0f409878d910f4','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-59','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',59,'EXECUTED','7:256739fd64878c67e9f2871eccfc51aa','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-60','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',60,'EXECUTED','7:7711cdaa63cba148e2d916f61d4f13f4','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-61','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',61,'EXECUTED','7:6a1500b985be6118f4babb4d1a7ee4a3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-62','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',62,'EXECUTED','7:eae64dd423acb2af96eefb882554e418','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-63','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',63,'EXECUTED','7:f9d62c5dc1fb2240cdbdeabaf0bcb9d8','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-64','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',64,'EXECUTED','7:c3a1d681002636ae2dc868c0ea106f99','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-65','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',65,'EXECUTED','7:0e0f2eb3d917cf714fd6b1bd00c4af6d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-66','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:10',66,'EXECUTED','7:70babbaedccef48acf641d8eb8db5dac','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-67','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',67,'EXECUTED','7:8c80ef413490b2292bed826589ff7cd8','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-68','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',68,'EXECUTED','7:bd1a14aa97491b5d9045101d9177dcb0','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-69','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',69,'EXECUTED','7:e18abbf0d8ce16e388231959bfa2a52a','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-70','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',70,'EXECUTED','7:c2f37c1e9f57f8a32456af32836e7d49','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-71','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',71,'EXECUTED','7:f2da2ef532e3832018ba4ddd45eaf734','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-72','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',72,'EXECUTED','7:b6a2a06f3ef576a5018a839e6822c17a','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-73','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',73,'EXECUTED','7:6ee0ba7339227bf0d6b39d4577a61168','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-74','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',74,'EXECUTED','7:cdbb2490efe37e7decd24103e5e8862b','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-75','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',75,'EXECUTED','7:d05cba7ab077cab165ab9fe66cb7f071','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-76','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',76,'EXECUTED','7:1c1822d651bacfe8fb6d81b461ef96ff','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-77','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',77,'EXECUTED','7:b186d9d872e35016e4fa998c89017ea0','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-78','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',78,'EXECUTED','7:409c23f9c8f2d3537d39895fa209b83f','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-79','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',79,'EXECUTED','7:00cead352e9f88c3e8dc2fa6a3282dc9','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-80','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',80,'EXECUTED','7:4123f91972edf15a263d4697d9c48a50','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-81','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',81,'EXECUTED','7:304753ce7760d911e5eb85ec1364b751','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-82','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',82,'EXECUTED','7:2479b1578989ec5ca58e9c97e3d63154','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-83','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',83,'EXECUTED','7:4a39ad86fed1749cbac7d00a1be91c7f','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-84','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',84,'EXECUTED','7:9efc250da63959f78860add695be92ba','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-85','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',85,'EXECUTED','7:c2cd8cbac8bc0a9e787ed8f250663a8c','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-86','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',86,'EXECUTED','7:9552b31ebc5cb5f7942207f2e1a29730','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-87','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',87,'EXECUTED','7:54969038bff2c1dd704cb3a78f772515','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-88','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',88,'EXECUTED','7:bfc3e25e9aa598e0fda070523640e861','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-89','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',89,'EXECUTED','7:434257dfae80412d37928131a6eb9fc3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-90','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',90,'EXECUTED','7:7a2259fd873abe93b25371f6974f20f3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-91','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',91,'EXECUTED','7:e531bf3ab9a7c38f1f8a5c7b22681c1e','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-92','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',92,'EXECUTED','7:fc26203b972998fddef483543ae0d4e3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-93','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',93,'EXECUTED','7:01c797bfbeabdc7d75894ee5dcb39e01','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-94','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',94,'EXECUTED','7:17e045497490fed0e5134f110bdffcb3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-95','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',95,'EXECUTED','7:bdb6c195b3f71050cc969d9090bd8054','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-96','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',96,'EXECUTED','7:46b4b7ac8fa840a65412f0a56f790aed','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-97','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',97,'EXECUTED','7:8fb1946da525d1f66642d11185d4dfd3','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-98','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',98,'EXECUTED','7:f48a308e33ecc57569693171cd12ea7e','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-99','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',99,'EXECUTED','7:5787f214db5ff61879b398f37c4c1065','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-100','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',100,'EXECUTED','7:47c40cf4a805dffaa500350ea5581a79','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-101','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',101,'EXECUTED','7:bf738a327207c1355d02df6cf368c5a8','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-102','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',102,'EXECUTED','7:9e0761318ff5b8181dfed6a96c8b9dc5','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-103','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',103,'EXECUTED','7:743e0fb27ef9d85a4a18c43bb9de6284','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-104','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',104,'EXECUTED','7:4b276547fc71ae278009c6bc6ee5f4ea','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-105','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',105,'EXECUTED','7:a2d2fe78e1ff0984117d7ba7d33b94e1','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-106','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',106,'EXECUTED','7:071a98d34e1bfefbf51b2c1842f37547','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-107','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',107,'EXECUTED','7:48f525e28c00dab590998c6d8b216b75','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-108','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',108,'EXECUTED','7:ac8da775063000bb8ca9f9665ecf68c7','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-109','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',109,'EXECUTED','7:e339df319f7670ad5bf923787690e59d','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-110','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',110,'EXECUTED','7:5c74516e86c3ee55d283b9ebe8d28e41','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-111','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',111,'EXECUTED','7:149d0d4f164af51362a6a80495e7a293','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-112','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',112,'EXECUTED','7:c5a3440040f8970d7c304de495a14c15','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-113','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',113,'EXECUTED','7:3cd2c33dd785fb87859bfbe505d94235','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-114','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',114,'EXECUTED','7:1d28a34f2ee47846227fef57c69956f4','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-115','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:11',115,'EXECUTED','7:87bede6789d52778ee33a50e7dd55590','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-116','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',116,'EXECUTED','7:9161823c54fa228f594890789c88782e','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-117','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',117,'EXECUTED','7:c6f970769f552b161532c3e9e7cae614','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-118','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',118,'EXECUTED','7:b20280ba103120ab07cc3cc8fb493faa','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-119','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',119,'EXECUTED','7:537222aa0334164cf7d4614fde1b33e7','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-120','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',120,'EXECUTED','7:12bb846526af710342c606364f999970','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-121','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',121,'EXECUTED','7:f6ef77b9084147358bfba869405f1e55','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-122','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',122,'EXECUTED','7:1f8ad3a2d4c5daebdd18e07476cab30e','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-123','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',123,'EXECUTED','7:e000f8995ebd5835f48fa3bdc0fb39b0','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-124','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',124,'EXECUTED','7:6e0d660d3bebd2d2ff02a975d2864922','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-125','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',125,'EXECUTED','7:2bdea72bd69917b2da1fe7acab2cd9bc','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-126','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',126,'EXECUTED','7:899fc9ba3330232e7775d8d6c985aa52','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-127','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',127,'EXECUTED','7:575f42f8a8490d36eb86503b66df7c66','createTable','',NULL,'3.1.1',NULL,NULL),('1371506168210-128','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',128,'EXECUTED','7:bca3558239fc1f94dc15413d4a1e3cc2','addPrimaryKey','',NULL,'3.1.1',NULL,NULL),('1371506168210-129','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',129,'EXECUTED','7:c1d5d0bae9db55e1b734b5b25107712d','addPrimaryKey','',NULL,'3.1.1',NULL,NULL),('1371506168210-130','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',130,'EXECUTED','7:eac1ac78929274a92960e9e3b380552f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-131','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',131,'EXECUTED','7:64dbacc52f58642900ec9bd42b696c20','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-132','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',132,'EXECUTED','7:7d4b6b54c9031f6e61b0a2599335582c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-133','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',133,'EXECUTED','7:3ddcb31d18880515182ae04c237cc769','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-134','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',134,'EXECUTED','7:8d35ecb44f1bc49332102e67e9b9c005','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-135','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',135,'EXECUTED','7:c658a584dc73c64c3ae01054fa55364a','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-136','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',136,'EXECUTED','7:ec6fa8e723842da6204e89c855f7b88b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-137','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',137,'EXECUTED','7:e937a293977cb0ce83a3154c8e16b5f8','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-138','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',138,'EXECUTED','7:a1b7c0a227856349b0f69a7e7cb0c1f6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-139','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',139,'EXECUTED','7:d0d26a966f8dae1e5f52350c1d3350cf','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-140','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',140,'EXECUTED','7:1780de3eae1dbe069c6a95f2761856b6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-141','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',141,'EXECUTED','7:000ba5c2ee0df283824d8f0b5a90766f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-142','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',142,'EXECUTED','7:3a33299bfa7ba0ec083bc5b9ed8c367b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-143','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',143,'EXECUTED','7:e829b8321fd98565da8a2a72a3dca9ae','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-144','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',144,'EXECUTED','7:b814410bb890de346500a9793e08bea0','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-145','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',145,'EXECUTED','7:f73462258a54d019f710215dcafe8201','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-146','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',146,'EXECUTED','7:08e79b2809f4dd50172eda79cc97b3ee','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-147','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',147,'EXECUTED','7:1801b4f929d60fd00cb2cc197753603a','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-148','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',148,'EXECUTED','7:ff32683a1ea6e7cf08b98192f1897347','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-149','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',149,'EXECUTED','7:48aa01be5e3925dee0a8abf347be028e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-150','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',150,'EXECUTED','7:b9e7cf594293182d112e6396778cf5df','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-151','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',151,'EXECUTED','7:98d7cd1ac6b5a6335f63a8b49822c743','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-152','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',152,'EXECUTED','7:0a0cbd62bf0db66150c09598a10b826b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-153','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',153,'EXECUTED','7:1807526f9979b2515bb35ec39a401b9c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-154','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',154,'EXECUTED','7:c39fbec36361eb218cbee1ae8bbca021','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-155','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',155,'EXECUTED','7:b5a435c34123e2029c7b443db71adef4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-156','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',156,'EXECUTED','7:8833e48902a8d6780393a9e94f17a01e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-157','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',157,'EXECUTED','7:254e4d2c91d61dc85d4aa1967d76dd59','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-158','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:12',158,'EXECUTED','7:107d2e76bf1f92123336a126f09f2256','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-159','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',159,'EXECUTED','7:f924d8044e958c6d079442606029c117','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-160','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',160,'EXECUTED','7:7876ff18944c8bebf4a984a471cc26b7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-161','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',161,'EXECUTED','7:b5dbc9eb42da6dba0c0b5052878b45c6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-162','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',162,'EXECUTED','7:7bbaf56f4ee627dfbcd827f8aa2aaff7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-163','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',163,'EXECUTED','7:b1e3b5cd633ce234b7721eec5448fa73','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-164','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',164,'EXECUTED','7:b5eb4825022be4c7c52b44583a5e19ff','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-165','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',165,'EXECUTED','7:5e51b1171b628e53fc9592bfff8a19ec','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-166','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',166,'EXECUTED','7:1b0c8df3264dfbca3d63779deef9801e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-167','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',167,'EXECUTED','7:b62f2ebbea8bfb0ae1729252e4066167','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-168','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',168,'EXECUTED','7:e3f193d780bc4e7a6f5e3e8519acb454','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-169','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',169,'EXECUTED','7:9af96f85263a57e86042549c36ed0474','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-170','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',170,'EXECUTED','7:4d5300a284083fd1806ad4556919d3f2','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-171','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',171,'EXECUTED','7:3a8d3e3ef6d017a22f36bb8d4746c56c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-172','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',172,'EXECUTED','7:b0597a11664da4d36418b356d487ee7e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-173','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',173,'EXECUTED','7:b22bd486b4884b8c588a968a006cccad','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-174','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',174,'EXECUTED','7:955ccd0dd9754a3446eeaf4f242c4814','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-175','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',175,'EXECUTED','7:ec79ac12cc2f4d257b95b92251c6214e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-176','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',176,'EXECUTED','7:0539868d269ab6b5e9e85329b6e15da7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-177','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',177,'EXECUTED','7:76b2cc1ec0d340b713e40ebba848bc5b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-178','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',178,'EXECUTED','7:f4a1d1cc6fe583ffb8a5979e607c8939','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-179','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',179,'EXECUTED','7:e55e1192ea39f54900813ecf155e2352','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-180','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',180,'EXECUTED','7:3a6cfe8e83f2876717a183c3f7bc556c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-181','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',181,'EXECUTED','7:ed6e061844eb81931bb7a521dfb46662','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-182','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',182,'EXECUTED','7:13bac55cc22720919733b7e63e0ee9d7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-183','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',183,'EXECUTED','7:0301374d3957d1194c029e5170d69dac','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-184','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',184,'EXECUTED','7:2389e76e0b1c35d5e7f506a59f198042','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-185','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',185,'EXECUTED','7:4d4e777443f2020e63e3b0f524f005fb','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-186','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',186,'EXECUTED','7:35aa697a9a555bdc1deaa2c296231a6e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-187','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',187,'EXECUTED','7:474961c4e8c4fc7b5721e30fae9b83aa','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-188','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',188,'EXECUTED','7:cdb921dde654770e604e76af72b1bff7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-189','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',189,'EXECUTED','7:cf13d7157b0a6dec8f5714e17542f5e6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-190','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',190,'EXECUTED','7:3c74e65a16d52c51cc584998e0a9a4be','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-191','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',191,'EXECUTED','7:d3eed6768e2bab68da60a0a1ef7a8f3d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-192','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',192,'EXECUTED','7:6640e3702aad5ffa92659995fcef37cd','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-193','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',193,'EXECUTED','7:68a4d8bdbbf82b8c40795f8b0576a6ac','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-194','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',194,'EXECUTED','7:e97356ba7c5cd4b30e3e91314543895d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-195','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',195,'EXECUTED','7:b7d604b5b33e2bb4f44d295a89a36629','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-196','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',196,'EXECUTED','7:727b8fb3b18bc7881e90bc19c6e720c2','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-197','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',197,'EXECUTED','7:64c46c96054643a8da0c3f34919bd3ee','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-198','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',198,'EXECUTED','7:7d6bf2d65dd7f7e41763f8342419e501','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-199','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',199,'EXECUTED','7:d1edbb4a11dc582262df41b0749e895d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-200','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:13',200,'EXECUTED','7:a3b725bbab8e8670faee9528a6c33486','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-201','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',201,'EXECUTED','7:88011b870e0fea1b2c480bbdd88498d9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-202','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',202,'EXECUTED','7:e22726e5f4c052e47b2817c05459f70c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-203','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',203,'EXECUTED','7:3f61e808892062bb74ab534e79060c62','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-204','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',204,'EXECUTED','7:cb3309da34b255910b04aa1630b69d2a','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-205','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',205,'EXECUTED','7:fd7cdcafeee29e2d33b475688eea292f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-206','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',206,'EXECUTED','7:31eb39f773af2f1a38e9e536c61cc4ca','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-207','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',207,'EXECUTED','7:0f859de80fa93e670cf6a9178751b6e0','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-208','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',208,'EXECUTED','7:99c111f89440aa0e51761c46e2b02e56','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-209','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',209,'EXECUTED','7:71e93bc759746404fe6e32e383567c12','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-210','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',210,'EXECUTED','7:e06c83d9c0240a77e7bf8efdd5bb2883','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-211','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',211,'EXECUTED','7:dc81b3c35ea8828484e4c8845504951b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-212','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',212,'EXECUTED','7:32dcf72d88d0e6f687da4fb5d06aa71c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-213','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',213,'EXECUTED','7:659dfc4f5e84d63535eb01a88d69a726','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-214','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',214,'EXECUTED','7:dd0911ce46f6125552a74164ff52260f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-215','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',215,'EXECUTED','7:687493ef2b9fe4c200a162d4f72421bc','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-216','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',216,'EXECUTED','7:a7804e63a29220f1d60a5f1cc0ee0597','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-217','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',217,'EXECUTED','7:95e3c7b7d5a50fef0afa757125e636f2','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-218','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',218,'EXECUTED','7:e75bf24a669d4db143c081d8a0db921f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-219','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',219,'EXECUTED','7:d1143a9700bd9c69774985fe781977f4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-220','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',220,'EXECUTED','7:5f91c6af47e970aa1521d4eedf985e4b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-221','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',221,'EXECUTED','7:8b7b200415d4115eb5e089499e71ed49','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-222','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',222,'EXECUTED','7:3f51c6453776f7d12849749795d4cb00','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-223','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',223,'EXECUTED','7:f47af850164288650b08be14f52d8c54','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-224','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',224,'EXECUTED','7:c68f9222523978e23fdb3a1c8c999633','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-225','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',225,'EXECUTED','7:c355a917e208898f32492cd8c9eb212a','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-226','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',226,'EXECUTED','7:11dcdf610718f74b9a13849b13883319','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-227','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',227,'EXECUTED','7:7f64def309dbbc031a6fff8d681434ef','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-228','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',228,'EXECUTED','7:5b8eb110fb0ec96c8e315459f39552f1','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-229','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',229,'EXECUTED','7:cfa361473fcf802372054e822cb8274c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-230','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',230,'EXECUTED','7:0e271497263cf6f1622f85175a492cf3','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-231','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',231,'EXECUTED','7:2451af61547772868ee23c3a9c6c4973','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-232','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',232,'EXECUTED','7:13ac8c8a8bbf9dd2019912591e49c6bb','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-233','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',233,'EXECUTED','7:0eb963aec3a1f454f108fdeb6a64a43c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-234','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',234,'EXECUTED','7:62d00838272a3223ea05dd5fe62746e8','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-235','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',235,'EXECUTED','7:b73778699350d7514ff76c8b3e570b75','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-236','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',236,'EXECUTED','7:dd223fbc78d2b8a7c1de6f14ac626177','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-237','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',237,'EXECUTED','7:07a8405c6da7d3b8f7d635ef874ff5b4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-238','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',238,'EXECUTED','7:97d662f1047f6f5027d2bbab9a354732','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-239','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:14',239,'EXECUTED','7:760c59dbb708c18db635aa26e5e7f162','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-240','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',240,'EXECUTED','7:0f57ceba46afd5a714569da5a07a68ba','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-241','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',241,'EXECUTED','7:ab3eb0681b25a23cf3c54b727724078b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-242','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',242,'EXECUTED','7:8cfa3dd987e2c40de78a4ad1763d75bf','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-243','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',243,'EXECUTED','7:7cd50293673f3dc746fc5e99f96aa6f1','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-244','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',244,'EXECUTED','7:3a78f4d77d16a7efa8d6381b25968e4f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-245','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',245,'EXECUTED','7:a5553830e161286e2f882d05d04fd84b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-246','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',246,'EXECUTED','7:e8503498f5fa817316a7649e21f668f3','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-247','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',247,'EXECUTED','7:f7bd12124a4246599615b58a6283eebf','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-248','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',248,'EXECUTED','7:2ab0e7950a8843da93cf9a6ffda938a9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-249','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',249,'EXECUTED','7:b9488754db2f4d0c1449edca73d0c6df','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-250','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',250,'EXECUTED','7:c514951b878d67e986435cfd11db5e7e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-251','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',251,'EXECUTED','7:1b1c2c1f053de1baaaf440bb31de9615','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-252','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',252,'EXECUTED','7:55ca70b66c90574325d7e1d1e9011b73','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-253','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',253,'EXECUTED','7:a0f1513798c06b9d3ef5b38f52724f40','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-254','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',254,'EXECUTED','7:afec37a84966fbe60fbebd42dc18af97','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-255','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',255,'EXECUTED','7:2464bddcba345014a43c194cfabba3d4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-256','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',256,'EXECUTED','7:09af34c8a01bd949cde3f2648211df4e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-257','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',257,'EXECUTED','7:6bd809aaf26c04f057b894edbb0181c9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-258','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',258,'EXECUTED','7:4deab2fef3bdbdf16f9fce544f1f4101','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-259','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',259,'EXECUTED','7:93971df7e5bc6b91d9f629421f2a20f4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-260','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',260,'EXECUTED','7:b0aed22dada5e9b1079067e338b988f0','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-261','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',261,'EXECUTED','7:d858e83738fc661a6783b249983cedcc','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-262','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',262,'EXECUTED','7:86e1366cc4813f42f0f00ee9bc1d0bd2','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-263','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',263,'EXECUTED','7:9e0e2f00c584dc2395474a9bbf48b757','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-264','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',264,'EXECUTED','7:9ce5081e213cada012e267d4ad850430','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-265','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',265,'EXECUTED','7:84732b2ac87844b222fb26b04abbc508','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-266','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',266,'EXECUTED','7:9f74264c06b4f35bfa4345777c2fd606','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-267','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',267,'EXECUTED','7:c260730e5b07623b1a9d43c3e5ec3866','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-268','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',268,'EXECUTED','7:34d18b77b8f0969ed4c86f632469a689','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-269','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',269,'EXECUTED','7:a102689c88ea56a6b1a6972cca5f9e01','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-270','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',270,'EXECUTED','7:349f6ddc33d5ed9a2246b59c5041a96e','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-271','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',271,'EXECUTED','7:6841b66415bc18b2ff7e95add9e35801','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-272','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',272,'EXECUTED','7:9f8d1bd642a88d0905b9fafbc7bf5c1d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-273','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',273,'EXECUTED','7:eadbacab86df82dbd011d1b66757da68','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-274','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',274,'EXECUTED','7:3eff2361883a13e43f23ccf3caf8d987','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-275','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:15',275,'EXECUTED','7:4fe816b6e236ff7a06b66adfef85ab1c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-276','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',276,'EXECUTED','7:e932dea9ff9584e41294880b7733e2cf','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-277','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',277,'EXECUTED','7:7bc83064e741ef726d991f4419f79b6b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-278','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',278,'EXECUTED','7:5b038c1695b7d61c693903832f2cd768','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-279','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',279,'EXECUTED','7:f406475ca1bb40b7ef8d0ea6fba0aba4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-280','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',280,'EXECUTED','7:05d722b77d06f6d80c03c7ef6be48bf7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-281','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',281,'EXECUTED','7:36e17dd5d018c61dd75ad7e6ba16f9ca','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-282','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',282,'EXECUTED','7:6514174d3d8e5aa8cbd9e3e6d9913b06','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-283','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',283,'EXECUTED','7:4c76892c1e4e48ffb170282fe7489d77','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-284','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',284,'EXECUTED','7:ddc3c84297dc99f5b1cedbcc173eba6b','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-285','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',285,'EXECUTED','7:d81d1b7b39bb9c61ba59fbd338e725d0','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-286','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',286,'EXECUTED','7:752c0061cb2c62766d9e64b361dec3b6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-287','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',287,'EXECUTED','7:c05e83063a344992b35bd7d7097b5bbb','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-288','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',288,'EXECUTED','7:4952a71e6bb16f5be808ec89dcf48888','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-289','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',289,'EXECUTED','7:a1c903ed4717bbd8fb1045b763fd4f0f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-290','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',290,'EXECUTED','7:0ef0a78fd1be24b08cef04f4885056da','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-291','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',291,'EXECUTED','7:04b117f26b8d1be4974ef491c32b02e9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-292','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',292,'EXECUTED','7:a68600adce88efe64a555f0ae39bca5c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-293','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',293,'EXECUTED','7:141ec6d0531512a1399898a39f7cbb51','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-294','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',294,'EXECUTED','7:a3d7a60411abd6d538096787d091673f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-295','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',295,'EXECUTED','7:a91e2a03bb43eacb65a359978f3187e1','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-296','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',296,'EXECUTED','7:38d3eb3f6824f888cf34eca7c380e9ec','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-297','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',297,'EXECUTED','7:adc830decbd02ef76de77f97a0842b9f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-298','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',298,'EXECUTED','7:8c4438b1d2b5694ef658ccca37a6da50','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-299','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',299,'EXECUTED','7:54fe6336c66c6c2cd4e5c69b174026fb','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-300','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',300,'EXECUTED','7:7e7ca43dcaabaf0ac5d60a846828ea1d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-301','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',301,'EXECUTED','7:a479c07a1f428836e6dc0eaa773096d6','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-302','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',302,'EXECUTED','7:3684f818e2189547e3b6a3e38e54806d','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-303','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',303,'EXECUTED','7:36bcf7566e90a089837601e27305fb46','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-304','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',304,'EXECUTED','7:fadb119c9a40808be1f4688df13735b7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-305','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',305,'EXECUTED','7:0ab2affefdc0e7d94c4c56517e9120b4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-306','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',306,'EXECUTED','7:bd5c93699884bfd1bf0a540a93d65d18','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-307','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',307,'EXECUTED','7:66a3a51dbf04ee41d44caa21a7859965','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-308','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',308,'EXECUTED','7:2cc170f6c058991371dd5926892762b4','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-309','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',309,'EXECUTED','7:4529e0e2fc4478e1a2bf68a2bc88d94a','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-310','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',310,'EXECUTED','7:0cd9e3118786dae2692de35adba08bf2','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-311','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',311,'EXECUTED','7:578ad3e7e27a0d5e01533aeda81806b3','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-312','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',312,'EXECUTED','7:df5de2cbcdf3bafa9bdaf1bf686dd3a5','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-313','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:16',313,'EXECUTED','7:873eac98ab917e91c377b891275ec256','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-314','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',314,'EXECUTED','7:098f37ef212d17472ac6a82cc5c481bf','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-315','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',315,'EXECUTED','7:429cac7979d1992e06ec41373d794825','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-316','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',316,'EXECUTED','7:759bcf6b86e51118ec7a603c663b2d99','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-317','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',317,'EXECUTED','7:a74fb99a79299ce0f7a1a88e14e263d7','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-318','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',318,'EXECUTED','7:9adf309379511ea87b7242361bcaacae','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-319','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',319,'EXECUTED','7:87f86420bb6f5e4587aac949de5c3c20','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-320','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',320,'EXECUTED','7:fe24465c7e70f4e6b06519322a9f382f','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-321','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',321,'EXECUTED','7:0c2c8e5438d04e0fdd46a9f5b388f4db','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-322','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',322,'EXECUTED','7:00839102b6cbd7f2e867e8840e5c2bd9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-323','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',323,'EXECUTED','7:c87d8125ca525756c925b932a461bb51','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-324','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',324,'EXECUTED','7:7ed491e1300d3f36e69d94b2a0270dae','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-325','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',325,'EXECUTED','7:2acf5f0ead062043cf958d95f4377191','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-326','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',326,'EXECUTED','7:57f0a6fd4f57e66900bce7daa4365c06','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-327','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',327,'EXECUTED','7:b3ceabcb1080017ee765faa99c0488fb','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-328','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',328,'EXECUTED','7:16346aaa20165e362c83070d061b1e47','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-329','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',329,'EXECUTED','7:32cffced5d658e14fc0f0373974fba66','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-330','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',330,'EXECUTED','7:d80124e5b07187e560fc01afe5515143','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-331','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',331,'EXECUTED','7:42e870ebca1df1f75db27ca1c1553e74','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-332','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',332,'EXECUTED','7:78cc8d18adf5f4ffd9b726ed4aab95e3','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-333','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',333,'EXECUTED','7:e7aba0f5f7b5f3403f8ec357aa4148d9','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-334','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',334,'EXECUTED','7:3b0a576b7205b5ae8b357db6dd0d1347','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-335','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',335,'EXECUTED','7:3aae88be4bb293c3051828dbae4a1f06','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-336','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',336,'EXECUTED','7:7ca4ae83ae0cc9ec70a149cd42acb187','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-337','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',337,'EXECUTED','7:aa73eb7392bbe15a4dc5a9b27b1bb9a3','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-338','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',338,'EXECUTED','7:1d337cf8e1e1ec4f26413023f2be7289','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-339','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',339,'EXECUTED','7:729c6e1b1a0a155ec9cb5eaa039b6992','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-340','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',340,'EXECUTED','7:9db64209736d04d43d6dff88a1b92d2c','addForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1371506168210-341','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',341,'EXECUTED','7:9ff0fd19058f7ac820476a8c191365b5','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-342','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',342,'EXECUTED','7:ae5b1f70cd6deec9dc1cdd684372f07a','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-343','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',343,'EXECUTED','7:6bc790d1203d5a06fd30290681b96c25','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-344','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',344,'EXECUTED','7:27ad55aae314197bb4389fb5dfee0422','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-345','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',345,'EXECUTED','7:491eb01c620ec8383276c0285f3b11a7','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-346','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:17',346,'EXECUTED','7:19ccbbc20a67d928fbf3706041ee3e10','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-347','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',347,'EXECUTED','7:95c1c1c8b092ed7947cd0a0d6f0fae0a','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-348','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',348,'EXECUTED','7:b6481f5b581835b80dd35d41dde5c0bd','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-349','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',349,'EXECUTED','7:7aee6cade1ce1e1d32d67b5ccf57338c','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-350','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',350,'EXECUTED','7:af48779590dc99b8a5b69a4d013f12ca','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-351','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',351,'EXECUTED','7:238e0e26e8375034b41da59401e61144','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-352','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',352,'EXECUTED','7:88776d6cc0b93b4d7707d397cbc4261c','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-353','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',353,'EXECUTED','7:8c5d9d447ff55c98a290215b5044aca6','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-354','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',354,'EXECUTED','7:7e4f4a4922de75a04c4d1595e2c57bea','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-355','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',355,'EXECUTED','7:70030a6d3695bc52b65fa3b7d3231eb7','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-356','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',356,'EXECUTED','7:7273fdae3ba4876a30b7a6c3383f27e1','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-357','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',357,'EXECUTED','7:893b25192af0809fe86fb171e64e1082','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-358','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',358,'EXECUTED','7:3c7fa79c6aad6a69c8a1b13d5aefd817','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-359','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',359,'EXECUTED','7:d390e526deebaa966b1b640d9411b403','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-360','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',360,'EXECUTED','7:4d2e1ad1af4f9c811b9bdcaa68ef390e','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-361','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',361,'EXECUTED','7:183174bc9abcf34989191a46293f5df3','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-362','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',362,'EXECUTED','7:a6700df9b553727327d78691fc316ebb','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-363','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',363,'EXECUTED','7:6fb1ac2b0cf3a49197a69594bb45d3ad','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-364','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',364,'EXECUTED','7:862eee0e589c623c25f0e700dc6e4b23','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-365','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',365,'EXECUTED','7:541cc9d8f71b9340c6c9bf27e46c014f','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-366','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',366,'EXECUTED','7:99d4d8d3d73ac2599cab78acfffa225c','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-367','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',367,'EXECUTED','7:649c1e0ec5460f5440f20ddb43de26e3','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-368','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',368,'EXECUTED','7:6981bb019c9a5d8597d6d62347621773','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-369','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',369,'EXECUTED','7:4e3b24e0cc781585f068eaec81c28cbb','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-370','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',370,'EXECUTED','7:660f830406538111eeca57a5bd48852a','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-371','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',371,'EXECUTED','7:05e248040e8cf6271e839aee24e17cfa','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-372','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',372,'EXECUTED','7:ff110a7ec80de30343c77a4754fa95e6','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-373','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',373,'EXECUTED','7:767eebbce28facae93c9ecf8aba203ff','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-374','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',374,'EXECUTED','7:20b7e800bb47d0e3bd6dced2c983e5ce','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-375','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',375,'EXECUTED','7:2792571893fbbe4c89bf7a829376883b','createIndex','',NULL,'3.1.1',NULL,NULL),('1371506168210-376','vlad.sankin@appdirect.com','db.changelog-initial.xml','2015-07-22 15:14:18',376,'EXECUTED','7:7f6ce768dff92a4adb2297962a96118a','createIndex','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-1971','db.changelog-101.xml','2015-07-22 15:14:19',377,'EXECUTED','7:5af392929ed15b4b42a4f91dd8a80309','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-1971','db.changelog-101.xml','2015-07-22 15:14:19',378,'EXECUTED','7:f0b1c07854be5316ca4d006782d43b12','sql','',NULL,'3.1.1',NULL,NULL),('3','APPDIRECT-13601','db.changelog-101.xml','2015-07-22 15:14:19',379,'EXECUTED','7:5e00956581d66604ee59f6acf65187b6','sql (x3)','',NULL,'3.1.1',NULL,NULL),('4','PI-782','db.changelog-101.xml','2015-07-22 15:14:19',380,'EXECUTED','7:38acc0e66f0dc800d625f2d78c932750','sql','',NULL,'3.1.1',NULL,NULL),('59','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',381,'EXECUTED','7:b087a4c3662fd57931f9faf10a9621d6','sql','',NULL,'3.1.1',NULL,NULL),('60','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',382,'EXECUTED','7:3fa3b31b2f91cafcebcd87eb37d2eb39','sql','',NULL,'3.1.1',NULL,NULL),('61','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',383,'EXECUTED','7:0c490eae9a173a2de0e7e739fbbae153','sql','',NULL,'3.1.1',NULL,NULL),('62','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',384,'EXECUTED','7:de388c6bfcbc3d3b56e668ec9d6d5b15','sql','',NULL,'3.1.1',NULL,NULL),('63','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',385,'EXECUTED','7:cec012a0f45a6201603867f708944198','sql','',NULL,'3.1.1',NULL,NULL),('64','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',386,'EXECUTED','7:637120859e8eecf6deb2747a96e8e147','sql','',NULL,'3.1.1',NULL,NULL),('65','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',387,'EXECUTED','7:1f0415854c3880a073295e39d044121b','sql','',NULL,'3.1.1',NULL,NULL),('66','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',388,'EXECUTED','7:8f6e3f6db1424f5b0ccd35bd312bbd91','sql','',NULL,'3.1.1',NULL,NULL),('67','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',389,'EXECUTED','7:e7b039750152fcde3faadd76121bc9c1','sql','',NULL,'3.1.1',NULL,NULL),('68','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',390,'EXECUTED','7:51097096bfe4f068e233d76630fcfb9b','sql','',NULL,'3.1.1',NULL,NULL),('69','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',391,'EXECUTED','7:6f80ba8aeeffda1682f660e003e980b5','sql','',NULL,'3.1.1',NULL,NULL),('70','MP-67','db.changelog-102.xml','2015-07-22 15:14:19',392,'EXECUTED','7:0b6c18c8c6d167dc7a5b347b590004c2','sql','',NULL,'3.1.1',NULL,NULL),('71','STPLS-728','db.changelog-102.xml','2015-07-22 15:14:19',393,'EXECUTED','7:5c172f476b5ae85aa776349571feda97','sql','',NULL,'3.1.1',NULL,NULL),('72','MP-1324','db.changelog-102.xml','2015-07-22 15:14:19',394,'EXECUTED','7:51d6a857b8e03e7f82b7145bef8c67d1','sql','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-138','db.changelog-103.xml','2015-07-22 15:14:19',395,'EXECUTED','7:773cd540ceaa95f351432bc75c357516','sql','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-451','db.changelog-103.xml','2015-07-22 15:14:19',396,'EXECUTED','7:c040a135b636d0d5e0311bc9eac6cc60','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-451','db.changelog-103.xml','2015-07-22 15:14:19',397,'EXECUTED','7:33da435398fa9d3d1f57cdee0c095db3','sql','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-451','db.changelog-103.xml','2015-07-22 15:14:19',398,'EXECUTED','7:4b64bda63745eddb2bf18aa264c70a2f','sql','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-451','db.changelog-103.xml','2015-07-22 15:14:19',399,'EXECUTED','7:53ba8d9324714b478da06c6bf0127244','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',400,'EXECUTED','7:14caffa7779766ad8a9cbd9e6448cfb3','dropColumn','',NULL,'3.1.1',NULL,NULL),('2','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',401,'EXECUTED','7:63d5e653d345b27dbd645c5a130096fd','dropColumn','',NULL,'3.1.1',NULL,NULL),('3','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',402,'EXECUTED','7:00e8574efea271ef92495edf87733f71','dropColumn','',NULL,'3.1.1',NULL,NULL),('4','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',403,'EXECUTED','7:a56ac58afe72391d7ceb440620843287','dropColumn','',NULL,'3.1.1',NULL,NULL),('5','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',404,'EXECUTED','7:83d3b1f13af29d59f04cc8874e2c5c24','dropColumn','',NULL,'3.1.1',NULL,NULL),('6','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',405,'EXECUTED','7:cb4eb6977beb61aab5c54c38bb801171','dropColumn','',NULL,'3.1.1',NULL,NULL),('7','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',406,'EXECUTED','7:44aee114fadc5a4a338e3d583541fb0b','dropColumn','',NULL,'3.1.1',NULL,NULL),('8','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',407,'EXECUTED','7:ef4670314d424d43a532f822fc64b183','dropColumn','',NULL,'3.1.1',NULL,NULL),('9','MP-865','db.changelog-103.xml','2015-07-22 15:14:19',408,'EXECUTED','7:d6fd7f3fa8824c5115ea52997484446c','dropColumn','',NULL,'3.1.1',NULL,NULL),('10','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',409,'EXECUTED','7:303db126a5240b7e667d8d4917cd279b','dropColumn','',NULL,'3.1.1',NULL,NULL),('11','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',410,'EXECUTED','7:97c5be6adb396a385013a26844e1121b','dropColumn','',NULL,'3.1.1',NULL,NULL),('12','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',411,'EXECUTED','7:5dfac1cd08d88a70aa349a728c5bdc90','dropColumn','',NULL,'3.1.1',NULL,NULL),('13','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',412,'EXECUTED','7:1a8ec23116edafa55ddb364cbab83257','dropColumn','',NULL,'3.1.1',NULL,NULL),('14','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',413,'EXECUTED','7:f8e6c794308b2c25702c6a962d89bb82','dropColumn','',NULL,'3.1.1',NULL,NULL),('15','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',414,'EXECUTED','7:4dbdb20ee8dd40be81149b0ab0e4cad0','dropColumn','',NULL,'3.1.1',NULL,NULL),('16','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',415,'EXECUTED','7:5584d5eae832ec247e40bc90cb8297da','dropColumn','',NULL,'3.1.1',NULL,NULL),('17','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',416,'EXECUTED','7:2191378946d838af4d191ecec7df481c','dropColumn','',NULL,'3.1.1',NULL,NULL),('18','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',417,'EXECUTED','7:9276761661904b7ebce3f22a882ef868','dropColumn','',NULL,'3.1.1',NULL,NULL),('19','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',418,'EXECUTED','7:4b09d7ba22e6047ac86deca99790082e','dropColumn','',NULL,'3.1.1',NULL,NULL),('20','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',419,'EXECUTED','7:31001758eb3db3da8b8227fb9068bc87','dropColumn','',NULL,'3.1.1',NULL,NULL),('21','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',420,'EXECUTED','7:db96103b0dc35ae3aac5fcafe02e8c61','dropColumn','',NULL,'3.1.1',NULL,NULL),('22','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',421,'EXECUTED','7:5162e05ae49f8e7ec8e51b1166e736f8','dropColumn','',NULL,'3.1.1',NULL,NULL),('23','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',422,'EXECUTED','7:3068835c26968e770868a46f88554320','dropColumn','',NULL,'3.1.1',NULL,NULL),('24','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',423,'EXECUTED','7:f9e9af5c72fa7d3525d86f8ca56821d7','dropColumn','',NULL,'3.1.1',NULL,NULL),('25','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',424,'EXECUTED','7:649a68248ae2305594a41a3ea5cde3ce','dropColumn','',NULL,'3.1.1',NULL,NULL),('26','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',425,'EXECUTED','7:31f63f93435d25849740142a6054d658','dropColumn','',NULL,'3.1.1',NULL,NULL),('27','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',426,'EXECUTED','7:560df3e6377f6565ac2e458558b82853','dropColumn','',NULL,'3.1.1',NULL,NULL),('28','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',427,'EXECUTED','7:91851b864da4916a1bc10e282c688013','dropColumn','',NULL,'3.1.1',NULL,NULL),('29','MP-865','db.changelog-103.xml','2015-07-22 15:14:20',428,'EXECUTED','7:9407cbf34fb4ab4547f51ed36d24f19a','dropColumn','',NULL,'3.1.1',NULL,NULL),('30','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',429,'EXECUTED','7:378e55fd6e55fb2a3b57b4c65b469a2d','dropColumn','',NULL,'3.1.1',NULL,NULL),('31','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',430,'EXECUTED','7:20ef8b6982d7c3d2b2666f4f953029ec','dropColumn','',NULL,'3.1.1',NULL,NULL),('32','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',431,'EXECUTED','7:03a493518946852abbfde51a272076eb','dropColumn','',NULL,'3.1.1',NULL,NULL),('33','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',432,'EXECUTED','7:e13d3c8e34b7fb321a1c6793b93a23b5','dropColumn','',NULL,'3.1.1',NULL,NULL),('34','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',433,'EXECUTED','7:2f3661c6a64a35f664dbfd39f959d130','dropColumn','',NULL,'3.1.1',NULL,NULL),('35','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',434,'EXECUTED','7:8615c6536247560d3c50bcb9e0ecb551','dropColumn','',NULL,'3.1.1',NULL,NULL),('36','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',435,'EXECUTED','7:57f648c80e23df33e67d6a0637e2ef1f','dropColumn','',NULL,'3.1.1',NULL,NULL),('37','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',436,'EXECUTED','7:9f31602ad9e7229d898090adf31cd3ce','dropColumn','',NULL,'3.1.1',NULL,NULL),('39','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',437,'EXECUTED','7:5a0d508596717de31e53354e00817777','dropColumn','',NULL,'3.1.1',NULL,NULL),('40','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',438,'EXECUTED','7:1300360b680a207ecd01b3036a1b8575','dropColumn','',NULL,'3.1.1',NULL,NULL),('41','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',439,'EXECUTED','7:c38f5856b647f847fffda33322ce051a','dropColumn','',NULL,'3.1.1',NULL,NULL),('42','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',440,'EXECUTED','7:9b8c8ea998b6b9963444bf8132b1636b','dropColumn','',NULL,'3.1.1',NULL,NULL),('43','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',441,'EXECUTED','7:6d7735e684317e43bf386d1bd34847d9','dropColumn','',NULL,'3.1.1',NULL,NULL),('44','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',442,'EXECUTED','7:f37243915c07d9b911e73c7efa16e2e5','dropColumn','',NULL,'3.1.1',NULL,NULL),('45','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',443,'EXECUTED','7:15f48a5d4d7a4645f29a22c9647752b6','dropColumn','',NULL,'3.1.1',NULL,NULL),('46','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',444,'EXECUTED','7:44cb2381dd8407f5c2616af56a96b3d1','dropColumn','',NULL,'3.1.1',NULL,NULL),('47','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',445,'EXECUTED','7:23db6dca91b0dac3b953d0e8af21fb5f','dropColumn','',NULL,'3.1.1',NULL,NULL),('48','MP-865','db.changelog-103.xml','2015-07-22 15:14:21',446,'EXECUTED','7:c3e3fd5494c52e1c4ba183d2eac3b270','dropColumn','',NULL,'3.1.1',NULL,NULL),('49','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',447,'EXECUTED','7:462973ab833ac81e9733687c05c21f9d','dropColumn','',NULL,'3.1.1',NULL,NULL),('50','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',448,'EXECUTED','7:b18a73fecd9b1a64285732ed1c96fb2e','dropColumn','',NULL,'3.1.1',NULL,NULL),('51','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',449,'EXECUTED','7:1f32c737b60b560de2d1e99f546951e2','dropColumn','',NULL,'3.1.1',NULL,NULL),('52','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',450,'EXECUTED','7:820b760ca7a4d8b20a1b6b4393dcf2e9','dropColumn','',NULL,'3.1.1',NULL,NULL),('53','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',451,'EXECUTED','7:4e5afce4fe58ba484791c36398930a51','dropColumn','',NULL,'3.1.1',NULL,NULL),('54','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',452,'EXECUTED','7:190aaa31a1c8ebfd7df67f105744680a','dropColumn','',NULL,'3.1.1',NULL,NULL),('55','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',453,'EXECUTED','7:74ef496b80ea4edabdc472a08db70d02','dropColumn','',NULL,'3.1.1',NULL,NULL),('56','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',454,'EXECUTED','7:e0bfdd9a7b28610419927e50d1ea56f9','dropColumn','',NULL,'3.1.1',NULL,NULL),('57','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',455,'EXECUTED','7:d4c54e955cb8f19fbfe6b8bb9ab1a2bd','dropColumn','',NULL,'3.1.1',NULL,NULL),('58','MP-865','db.changelog-103.xml','2015-07-22 15:14:22',456,'EXECUTED','7:43de0aa20423b60d9efc7caccfc1af24','dropColumn','',NULL,'3.1.1',NULL,NULL),('59','BILL-42','db.changelog-103.xml','2015-07-22 15:14:22',457,'EXECUTED','7:1231b3128981ada0df8d6dafbb32db4d','sql','',NULL,'3.1.1',NULL,NULL),('60','BILL-42','db.changelog-103.xml','2015-07-22 15:14:22',458,'EXECUTED','7:1165793e73097b7f0be42da388e4a616','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',459,'EXECUTED','7:def087f920d612a2379ee5664090f896','sql','',NULL,'3.1.1',NULL,NULL),('2','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',460,'EXECUTED','7:37f7036bdbc8e100c109f9540649f356','sql','',NULL,'3.1.1',NULL,NULL),('3','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',461,'EXECUTED','7:f8a1b2aa60b7d4942ad1a6c6fb4391bd','sql','',NULL,'3.1.1',NULL,NULL),('4','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',462,'EXECUTED','7:17ac22637f1944874fc826a954206798','sql','',NULL,'3.1.1',NULL,NULL),('5','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',463,'EXECUTED','7:ca432ff445f7db41e1a91b8f721a9491','sql','',NULL,'3.1.1',NULL,NULL),('6','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',464,'EXECUTED','7:d9c620386f6fb9d229751e04e1aaf689','sql','',NULL,'3.1.1',NULL,NULL),('7','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',465,'EXECUTED','7:a007183fe1e9bdf443674975eea05059','sql','',NULL,'3.1.1',NULL,NULL),('8','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',466,'EXECUTED','7:e8314513ac919821f8233082034941a6','sql','',NULL,'3.1.1',NULL,NULL),('9','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',467,'EXECUTED','7:678a19d3c6d43a744e9a302931e7f430','sql','',NULL,'3.1.1',NULL,NULL),('10','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',468,'EXECUTED','7:e9f2e1d00e05d83d63500a6a749f82d3','sql','',NULL,'3.1.1',NULL,NULL),('11','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',469,'EXECUTED','7:9451e71f24021fb96fffa82f534e8cf8','sql','',NULL,'3.1.1',NULL,NULL),('12','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',470,'EXECUTED','7:0e3ada628b90c1b77ef9160b3ec63500','sql','',NULL,'3.1.1',NULL,NULL),('13','MP-896','db.changelog-104.xml','2015-07-22 15:14:22',471,'EXECUTED','7:0ce765ddfa6810430c222f3dd2bf98cc','sql','',NULL,'3.1.1',NULL,NULL),('1','STPLS-664','db.changelog-105.xml','2015-07-22 15:14:23',472,'EXECUTED','7:cce2cd8c1643a49d981a330a88477b33','addColumn','',NULL,'3.1.1',NULL,NULL),('2','STPLS-664','db.changelog-105.xml','2015-07-22 15:14:23',473,'EXECUTED','7:c456d54a2b43f701f2a261d233df43f0','addColumn','',NULL,'3.1.1',NULL,NULL),('3','STPLS-664','db.changelog-105.xml','2015-07-22 15:14:24',474,'EXECUTED','7:a8c8a879a8ea22c0895bbd851c5c47b4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-1949','db.changelog-105.xml','2015-07-22 15:14:24',475,'EXECUTED','7:cec13ad603b16d1f39765f6d89bc7607','sql','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-277','db.changelog-105.xml','2015-07-22 15:14:24',476,'EXECUTED','7:66827b6a92a3da76ee87df14d7bccec9','addColumn','',NULL,'3.1.1',NULL,NULL),('5','BILL-58','db.changelog-105.xml','2015-07-22 15:14:24',477,'MARK_RAN','7:daefd0928d98091503f83f12d26b7790','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('1','TMUS-7','db.changelog-106.xml','2015-07-22 15:14:24',478,'EXECUTED','7:e1d857d4b2a19267628fae2cdc7086e3','sql','',NULL,'3.1.1',NULL,NULL),('2','TMUS-38','db.changelog-106.xml','2015-07-22 15:14:24',479,'MARK_RAN','7:d5c4654e9d4ae761d38d6e8584cdeabb','sql','',NULL,'3.1.1',NULL,NULL),('3','TMUS-38','db.changelog-106.xml','2015-07-22 15:14:24',480,'EXECUTED','7:5580f41364faf0e26bd95905e2afc5d9','insert','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:25',481,'EXECUTED','7:b17fb827675d7a852a5d21f35931a2eb','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:25',482,'EXECUTED','7:cfff1b56b3defd7f0602a0b267572f53','createTable','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:25',483,'EXECUTED','7:b0e928bc4b0d6ea342224758ae56864f','addColumn','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:25',484,'EXECUTED','7:d291f5b9dd39b700440432ce5e4b9077','createTable','',NULL,'3.1.1',NULL,NULL),('5','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:26',485,'EXECUTED','7:3b47900a79833900c294eba742deab5b','addColumn','',NULL,'3.1.1',NULL,NULL),('6','DEVSVCS-360-string','db.changelog-106.xml','2015-07-22 15:14:26',486,'EXECUTED','7:79c1cdd3a475408a973280a3f4367887','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TEL-10','db.changelog-106.xml','2015-07-22 15:14:26',487,'EXECUTED','7:a94f581bf667f524d83db86164afac26','addColumn (x2)','',NULL,'3.1.1',NULL,NULL),('1','PI-899','db.changelog-106.xml','2015-07-22 15:14:26',488,'MARK_RAN','7:4eef4e8ebed63a81790d4f51a42eb64f','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','PI-899','db.changelog-106.xml','2015-07-22 15:14:27',489,'EXECUTED','7:3e2d17debf037886eadc989cfe4c431f','addColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-899','db.changelog-107.xml','2015-07-22 15:14:27',490,'EXECUTED','7:b68696e5eb48867d338f20577311f973','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-656','db.changelog-108.xml','2015-07-22 15:14:27',491,'EXECUTED','7:aba269739379f37c0a5ec29336649fd9','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-904','db.changelog-108.xml','2015-07-22 15:14:27',492,'EXECUTED','7:3019c712f73ca807b3417d5b3007ca24','addColumn','',NULL,'3.1.1',NULL,NULL),('5','ATT-601','db.changelog-108.xml','2015-07-22 15:14:28',493,'EXECUTED','7:6dd501ffe9b6de05ff59dd9f021a5d43','addColumn','',NULL,'3.1.1',NULL,NULL),('6','ATT-601','db.changelog-108.xml','2015-07-22 15:14:28',494,'EXECUTED','7:c1136fa50ac0aa8fd1b5de6a7fe08c11','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-954','db.changelog-108.xml','2015-07-22 15:14:29',495,'EXECUTED','7:edbe85fc2ba77f17ae3cf969abdd5cd5','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-1995','db.changelog-108.xml','2015-07-22 15:14:29',496,'EXECUTED','7:3f0c680da060979af144119d4512fc52','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-1929','db.changelog-108.xml','2015-07-22 15:14:30',497,'EXECUTED','7:e245a7168375a9849ab022d07a3d577a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-2232','db.changelog-109.xml','2015-07-22 15:14:30',498,'EXECUTED','7:7da355872f24a5e77bf8c8cc50e77eb7','insert','',NULL,'3.1.1',NULL,NULL),('1','PI-917','db.changelog-109.xml','2015-07-22 15:14:30',499,'EXECUTED','7:096d4439246e0ee1068ab2997f67c8c6','sql','',NULL,'3.1.1',NULL,NULL),('1','RKSPC-208','db.changelog-109.xml','2015-07-22 15:14:30',500,'EXECUTED','7:8b0fc380a62a0353d39f302320701e09','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-2314','db.changelog-110.xml','2015-07-22 15:14:30',501,'EXECUTED','7:decdb618bb2e856c0aba417fb14858aa','sql','',NULL,'3.1.1',NULL,NULL),('2','ATT-629','db.changelog-110.xml','2015-07-22 15:14:30',502,'EXECUTED','7:83244ffe057150b23e8c0550ab1fd2df','addColumn','',NULL,'3.1.1',NULL,NULL),('100','ATT-628','db.changelog-110.xml','2015-07-22 15:14:30',503,'EXECUTED','7:5f485d70d8e799b655629366620fb50a','addColumn (x2), createIndex','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:30',504,'EXECUTED','7:205debcf8e86bd33b5e40939a84a3bc3','dropColumn','',NULL,'3.1.1',NULL,NULL),('7-1','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',505,'EXECUTED','7:a70954bf4e0480789dc9032cdecbd31f','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('3','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',506,'EXECUTED','7:604661f56357c63bab5700fd0699331b','dropTable','',NULL,'3.1.1',NULL,NULL),('2','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',507,'EXECUTED','7:4ca85e52e2b409e96daa50b7680ccc39','dropColumn','',NULL,'3.1.1',NULL,NULL),('4','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',508,'EXECUTED','7:5f59a9617cd5d4fdd8e6f53c4a22e13a','dropColumn','',NULL,'3.1.1',NULL,NULL),('8-1','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',509,'EXECUTED','7:37d0673f6be2440e380dbd6cb32878ac','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('9-1','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',510,'EXECUTED','7:ca5639bd65d5bfea0db268561a5593c3','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('5','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',511,'EXECUTED','7:5f8501b80e99671ec5f8a4638d42fcc2','dropTable','',NULL,'3.1.1',NULL,NULL),('6','CLOUDFOUNDRY-181','db.changelog-111.xml','2015-07-22 15:14:31',512,'EXECUTED','7:93eb4592e47ebda71210d85a0637869e','dropTable','',NULL,'3.1.1',NULL,NULL),('10','MP-2022','db.changelog-111.xml','2015-07-22 15:14:31',513,'EXECUTED','7:018ccff40a1c790551ff8d4072e5c392','sql (x40)','',NULL,'3.1.1',NULL,NULL),('3','MP-1991','db.changelog-112.xml','2015-07-22 15:14:31',514,'EXECUTED','7:9c46d6cfc24357be76cdea937c805414','sql (x39)','',NULL,'3.1.1',NULL,NULL),('1','TPMC-679','db.changelog-112.xml','2015-07-22 15:14:31',515,'EXECUTED','7:9228cce157e4992870e8f42ed9f37669','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-2610','db.changelog-113.xml','2015-07-22 15:14:31',516,'EXECUTED','7:b85e911f27c94fa5fbc74d15fd003738','addNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','PI-1034','db.changelog-114.xml','2015-07-22 15:14:31',517,'EXECUTED','7:775cb3c5b90c501171ca597c77aa3bf5','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMX-435','db.changelog-114.xml','2015-07-22 15:14:31',518,'EXECUTED','7:62ab232d65145f19192ae5a5cb38d55c','createTable','',NULL,'3.1.1',NULL,NULL),('1','TPMX-398','db.changelog-114.xml','2015-07-22 15:14:32',519,'EXECUTED','7:05dd18c48406bda9a78b88027ff4f7d3','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMX-398','db.changelog-114.xml','2015-07-22 15:14:32',520,'EXECUTED','7:8a67ed2fb3d283702cab428ea83216bc','sql','',NULL,'3.1.1',NULL,NULL),('3','TPMX-398','db.changelog-114.xml','2015-07-22 15:14:32',521,'EXECUTED','7:f61f30fdc4ba9ce6d97bc2d7f9a11ce7','createTable','',NULL,'3.1.1',NULL,NULL),('4','TPMX-398','db.changelog-114.xml','2015-07-22 15:14:32',522,'EXECUTED','7:6d0ec4b6fa9478b201087fd886d436a1','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMC-401','db.changelog-114.xml','2015-07-22 15:14:32',523,'EXECUTED','7:e852a4e2686392e17569307b048d88bc','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMC-401','db.changelog-114.xml','2015-07-22 15:14:32',524,'EXECUTED','7:9ba6c2d740913ae7eee647c124d42b80','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMC-577','db.changelog-114.xml','2015-07-22 15:14:33',525,'EXECUTED','7:6b183683340c026a230ced979185b4e7','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMC-577','db.changelog-114.xml','2015-07-22 15:14:33',526,'EXECUTED','7:f106eeeba38cc1ff977de05714cd2bb8','createTable','',NULL,'3.1.1',NULL,NULL),('1','ATT-573','db.changelog-114a.xml','2015-07-22 15:14:33',527,'EXECUTED','7:f73a20fa3936e434369af5d1a97458d0','createTable, createIndex, addColumn, createIndex','',NULL,'3.1.1',NULL,NULL),('1','MP-982','db.changelog-115.xml','2015-07-22 15:14:33',528,'EXECUTED','7:67ad26b462269af614270e42029a9872','createTable','',NULL,'3.1.1',NULL,NULL),('2','MP-982','db.changelog-115.xml','2015-07-22 15:14:33',529,'EXECUTED','7:6caf1ddc565c1b0e0a56250883399d16','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('3','MP-982','db.changelog-115.xml','2015-07-22 15:14:33',530,'EXECUTED','7:107c4873688148af9ed7375bcd8be96f','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-2207','db.changelog-115.xml','2015-07-22 15:14:33',531,'EXECUTED','7:3216111cddeca193ea86c05d49768b06','sql (x2)','',NULL,'3.1.1',NULL,NULL),('1','MP-2208','db.changelog-115.xml','2015-07-22 15:14:34',532,'EXECUTED','7:74ea5cd1eacdc57376dc92e0bc6557c1','sql (x7)','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-358','db.changelog-115.xml','2015-07-22 15:14:34',533,'EXECUTED','7:80c32a1d9d84a59750e81723d5940c2f','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TMUS-45','db.changelog-115.xml','2015-07-22 15:14:34',534,'EXECUTED','7:9d7e492950decc1a8b03a158b3b7abd4','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TMUS-45','db.changelog-115.xml','2015-07-22 15:14:35',535,'EXECUTED','7:1a10c5114b0c1c83bb8fea4ff328568d','addColumn (x2)','',NULL,'3.1.1',NULL,NULL),('2','MP-1992','db.changelog-115.xml','2015-07-22 15:14:35',536,'EXECUTED','7:a461f444467fa3c9f24bd079c7cf25f1','sql (x39)','',NULL,'3.1.1',NULL,NULL),('5','TPMX-398','db.changelog-116.xml','2015-07-22 15:14:35',537,'EXECUTED','7:cc2ccac1ae22691f00de307a5c45d9ff','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-2185','db.changelog-116.xml','2015-07-22 15:14:35',538,'EXECUTED','7:50922a4cd4681bee469a6cc0411e0815','addColumn','',NULL,'3.1.1',NULL,NULL),('2','MP-2185','db.changelog-116.xml','2015-07-22 15:14:35',539,'EXECUTED','7:8e89a8f1ce3812d4e1ac52cff0a08224','sql (x40)','',NULL,'3.1.1',NULL,NULL),('1','TPMX-517','db.changelog-116.xml','2015-07-22 15:14:35',540,'EXECUTED','7:c49bfb1b945ec3ced0a070fe4e1e576b','sql','',NULL,'3.1.1',NULL,NULL),('0','DEVSVCS-820','db.changelog-117.xml','2015-07-22 15:14:35',541,'EXECUTED','7:675cc8896ea479014bbe40286592db84','addNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-820','db.changelog-117.xml','2015-07-22 15:14:36',542,'EXECUTED','7:5920feeb6e21edafa01fb914e864f0e0','sql','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-820','db.changelog-117.xml','2015-07-22 15:14:36',543,'EXECUTED','7:7f98f155472a35fb4739c9cde808975f','sql','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-820','db.changelog-117.xml','2015-07-22 15:14:36',544,'EXECUTED','7:96404a397b059ea5c8de34278da64cd2','sql','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-820','db.changelog-118.xml','2015-07-22 15:14:36',545,'EXECUTED','7:f15635a5b727bec36c0a3cb0393c4b48','dropTable','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-820','db.changelog-119.xml','2015-07-22 15:14:36',546,'MARK_RAN','7:f15635a5b727bec36c0a3cb0393c4b48','dropTable','',NULL,'3.1.1',NULL,NULL),('1','ATT-701','db.changelog-119.xml','2015-07-22 15:14:36',547,'EXECUTED','7:0c94207e02f7e57cebd242fce4e5f85e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-1173','db.changelog-120.xml','2015-07-22 15:14:36',548,'EXECUTED','7:8402015d0130a3ff112de28f881a2610','addColumn','',NULL,'3.1.1',NULL,NULL),('2','PI-1173','db.changelog-120.xml','2015-07-22 15:14:37',549,'EXECUTED','7:96bdbda5c8dcc4149c59b6aa526ac046','addColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-1173','db.changelog-120.xml','2015-07-22 15:14:37',550,'EXECUTED','7:c72bcdfecb90b35df45904c5a4f4828e','sql','',NULL,'3.1.1',NULL,NULL),('4','PI-1173','db.changelog-120.xml','2015-07-22 15:14:37',551,'EXECUTED','7:6182470d369f9eb3afef60f0ba189fc7','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-2708','db.changelog-120.xml','2015-07-22 15:14:37',552,'EXECUTED','7:c369a973d77da592390695cd4c95a8a5','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-2708','db.changelog-120.xml','2015-07-22 15:14:37',553,'EXECUTED','7:31940cb4d33cfff5303fd8e6f290f8a5','sql','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-963','db.changelog-120.xml','2015-07-22 15:14:37',554,'EXECUTED','7:ac0fcfeb7c49eb03e67ca2ca5fd25c68','sql','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-690','db.changelog-121.xml','2015-07-22 15:14:37',555,'EXECUTED','7:941d2221e269b0a72bfc07af3cdd619b','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMC-809','db.changelog-121.xml','2015-07-22 15:14:37',556,'EXECUTED','7:752f36c4876cb730b34333f0008a799a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','BILL-93','db.changelog-121.xml','2015-07-22 15:14:37',557,'EXECUTED','7:6d77300c0d04f36e57510028f38b2e8c','createTable','',NULL,'3.1.1',NULL,NULL),('2','BILL-93','db.changelog-121.xml','2015-07-22 15:14:37',558,'EXECUTED','7:767039fe6b5390a974538a97b77e197a','createIndex','',NULL,'3.1.1',NULL,NULL),('3','BILL-93','db.changelog-121.xml','2015-07-22 15:14:38',559,'EXECUTED','7:3bdf71306e513def5b4a5b3231ec31ba','addColumn (x2), sql','',NULL,'3.1.1',NULL,NULL),('4','BILL-93','db.changelog-121.xml','2015-07-22 15:14:38',560,'EXECUTED','7:309113681e9927c885f35eabc292041d','sql','',NULL,'3.1.1',NULL,NULL),('5','BILL-93','db.changelog-121.xml','2015-07-22 15:14:38',561,'EXECUTED','7:cf37a0dc4a1e880c7ca67b07d14ccad5','sql, dropColumn','',NULL,'3.1.1',NULL,NULL),('1','BILL-219','db.changelog-121.xml','2015-07-22 15:14:38',562,'EXECUTED','7:b4ad3bb461e135e9c0b766d99f1742f2','sql','',NULL,'3.1.1',NULL,NULL),('1','BILL-215','db.changelog-121.xml','2015-07-22 15:14:38',563,'EXECUTED','7:abdabc9752cb203bf8885e1f5b689afc','sql','',NULL,'3.1.1',NULL,NULL),('3','BILL-215','db.changelog-121.xml','2015-07-22 15:14:38',564,'EXECUTED','7:699009772bebf350f1c88f6164d15045','sql','',NULL,'3.1.1',NULL,NULL),('5','BILL-215','db.changelog-121.xml','2015-07-22 15:14:38',565,'EXECUTED','7:684264c5343139833ed42ef6020ea505','sql','',NULL,'3.1.1',NULL,NULL),('6','BILL-215','db.changelog-121.xml','2015-07-22 15:14:38',566,'EXECUTED','7:e6f39c8dc334f56db9b0c8f2a0faad70','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-2768','db.changelog-122.xml','2015-07-22 15:14:38',567,'EXECUTED','7:8bbcc9bfa8ca54f6b6e6062f17d9fac8','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-2768','db.changelog-122.xml','2015-07-22 15:14:39',568,'EXECUTED','7:ec4eea468dd85793e4ae2af4abfbe5e5','addColumn','',NULL,'3.1.1',NULL,NULL),('4','PA-68','db.changelog-122.xml','2015-07-22 15:14:39',569,'EXECUTED','7:c20a2babc37ba687683306f90120f583','sql','',NULL,'3.1.1',NULL,NULL),('5','PA-68','db.changelog-122.xml','2015-07-22 15:14:39',570,'EXECUTED','7:4765b23486523da763d3d4517c34a782','sql','',NULL,'3.1.1',NULL,NULL),('6','PA-68','db.changelog-122.xml','2015-07-22 15:14:39',571,'EXECUTED','7:041bacd4189a1504b95e802a6bce2040','sql','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-804','db.changelog-122.xml','2015-07-22 15:14:39',572,'EXECUTED','7:179df305b534ca4d326f8e9402d17d5d','sql','',NULL,'3.1.1',NULL,NULL),('1','PM-40','db.changelog-122.xml','2015-07-22 15:14:39',573,'EXECUTED','7:c15bc71e6c9790a1c5cf4d2dff5c863e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','BILL-215','db.changelog-122.xml','2015-07-22 15:14:39',574,'EXECUTED','7:abdabc9752cb203bf8885e1f5b689afc','sql','',NULL,'3.1.1',NULL,NULL),('2','BILL-215','db.changelog-122.xml','2015-07-22 15:14:39',575,'EXECUTED','7:699009772bebf350f1c88f6164d15045','sql','',NULL,'3.1.1',NULL,NULL),('3','BILL-215','db.changelog-122.xml','2015-07-22 15:14:39',576,'EXECUTED','7:4abba748fe6bb33028f4922a53e78a64','addColumn','',NULL,'3.1.1',NULL,NULL),('4','BILL-215','db.changelog-122.xml','2015-07-22 15:14:40',577,'EXECUTED','7:325e3eee14573b475d02d3538467a718','sql','',NULL,'3.1.1',NULL,NULL),('5','BILL-215','db.changelog-122.xml','2015-07-22 15:14:40',578,'EXECUTED','7:684264c5343139833ed42ef6020ea505','sql','',NULL,'3.1.1',NULL,NULL),('6','BILL-215','db.changelog-122.xml','2015-07-22 15:14:40',579,'EXECUTED','7:e6f39c8dc334f56db9b0c8f2a0faad70','sql','',NULL,'3.1.1',NULL,NULL),('1','COM-564','db.changelog-122.xml','2015-07-22 15:14:40',580,'EXECUTED','7:a16eb8050dc26e9bccbbe087fe559595','sql','',NULL,'3.1.1',NULL,NULL),('2','COM-564','db.changelog-122.xml','2015-07-22 15:14:40',581,'EXECUTED','7:6dbf312daedb00de327de3cde4d4aa6a','sql','',NULL,'3.1.1',NULL,NULL),('4','PI-1047','db.changelog-123.xml','2015-07-22 15:14:40',582,'EXECUTED','7:1eadeba49a90fbc136eda430960fc751','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMC-986','db.changelog-123.xml','2015-07-22 15:14:40',583,'EXECUTED','7:a1740f89cedd38114a29cad7f881c5ec','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TPMC-986','db.changelog-123.xml','2015-07-22 15:14:41',584,'EXECUTED','7:7e7caa653cbe4ff0ed3210dbe860339c','createIndex','',NULL,'3.1.1',NULL,NULL),('1','BILL-222','db.changelog-123.xml','2015-07-22 15:14:41',585,'EXECUTED','7:3af140e3a8342f15617153bf68833ab8','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('2','BILL-222','db.changelog-123.xml','2015-07-22 15:14:41',586,'EXECUTED','7:134ab1c3d17ef473abba47b3b0e65413','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-645','db.changelog-124.xml','2015-07-22 15:14:42',587,'EXECUTED','7:c1bbb92daea76bde0a33655c848f3c49','addColumn','',NULL,'3.1.1',NULL,NULL),('1','COM-576','db.changelog-124.xml','2015-07-22 15:14:42',588,'EXECUTED','7:a2f5d16db6760b02cb1ed47840410d70','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMC-914','db.changelog-125.xml','2015-07-22 15:14:42',589,'EXECUTED','7:2cd3ab233ac35d29f80bdb71a1fb1af9','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','BILL-7','db.changelog-125.xml','2015-07-22 15:14:42',590,'EXECUTED','7:8072a4d4f9337ab515168059cd191ac4','addColumn','',NULL,'3.1.1',NULL,NULL),('2','BILL-7','db.changelog-125.xml','2015-07-22 15:14:42',591,'EXECUTED','7:bb4e2d730ee8a749c47e53ea0ce7e897','sql','',NULL,'3.1.1',NULL,NULL),('3','BILL-7','db.changelog-125.xml','2015-07-22 15:14:42',592,'EXECUTED','7:fa110e8fd07e598d437861463c4b364f','sql','',NULL,'3.1.1',NULL,NULL),('1','PI-1111','db.changelog-125.xml','2015-07-22 15:14:42',593,'EXECUTED','7:f6d447a34c76553a5b8b58cd8e184747','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-403','db.changelog-125.xml','2015-07-22 15:14:42',594,'EXECUTED','7:6d7ddb23851ec5ad06267d5437a49e6f','sql','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-1065','db.changelog-125.xml','2015-07-22 15:14:43',595,'EXECUTED','7:ed34525e73d470458992576b9f8babe2','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-1065','db.changelog-125.xml','2015-07-22 15:14:43',596,'EXECUTED','7:aece5946407925f63f08f61c0043aa77','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-1065','db.changelog-125.xml','2015-07-22 15:14:43',597,'EXECUTED','7:ff09e7dc8038d4b8015eb5487a45fb1d','sql','',NULL,'3.1.1',NULL,NULL),('1','BILL-237','db.changelog-125.xml','2015-07-22 15:14:43',598,'EXECUTED','7:cc3b56e6f65b358dbf686809d2a63946','sql','',NULL,'3.1.1',NULL,NULL),('2','BILL-237','db.changelog-125.xml','2015-07-22 15:14:43',599,'EXECUTED','7:aa5d8b608df10c347a2895b13850ce5c','sql','',NULL,'3.1.1',NULL,NULL),('3','BILL-237','db.changelog-125.xml','2015-07-22 15:14:43',600,'EXECUTED','7:a49014f9c552226b7995d9cb6522a5e1','sql','',NULL,'3.1.1',NULL,NULL),('4','BILL-237','db.changelog-125.xml','2015-07-22 15:14:43',601,'EXECUTED','7:8de4d4a5a34a969c971189f9d4ab4021','sql','',NULL,'3.1.1',NULL,NULL),('1','OP-972','db.changelog-126.xml','2015-07-22 15:14:44',602,'EXECUTED','7:89461f6fe39b427a30d4401d5d5aa2f1','createIndex','',NULL,'3.1.1',NULL,NULL),('2','OP-972','db.changelog-126.xml','2015-07-22 15:14:44',603,'EXECUTED','7:ac4570890135b6266a83d49f6b00315f','createIndex','',NULL,'3.1.1',NULL,NULL),('4','BILL-7','db.changelog-126.xml','2015-07-22 15:14:45',604,'EXECUTED','7:630f033ae371291e311665138f2a74f3','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('5','BILL-7','db.changelog-126.xml','2015-07-22 15:14:45',605,'EXECUTED','7:ac6473ca48197a7f963e1e81c8d8e81e','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('6','BILL-7','db.changelog-126.xml','2015-07-22 15:14:45',606,'EXECUTED','7:c3f0a9a8854399986b6da7c3709e23ec','dropColumn','',NULL,'3.1.1',NULL,NULL),('7','BILL-7','db.changelog-126.xml','2015-07-22 15:14:45',607,'EXECUTED','7:a9978e532a641d9f589bb0f21b553c17','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-405','db.changelog-126.xml','2015-07-22 15:14:45',608,'EXECUTED','7:20991530822aac0ab81a37522429ed75','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-2351','db.changelog-127.xml','2015-07-22 15:14:45',609,'EXECUTED','7:d1816cca7a5b70c8b992e6c11cebf66d','createTable','',NULL,'3.1.1',NULL,NULL),('1','MP-2921','db.changelog-127.xml','2015-07-22 15:14:46',610,'EXECUTED','7:853910fb9b1d5ef05f2b9991ed63be42','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-824','db.changelog-127.xml','2015-07-22 15:14:46',611,'EXECUTED','7:bbe3e6ac7b2b50c7e1bc43daca55cbca','modifyDataType','',NULL,'3.1.1',NULL,NULL),('1','MP-429','db.changelog-128.xml','2015-07-22 15:14:46',612,'EXECUTED','7:3d3f7abf697781bc99ef03500ca39f7f','createTable','',NULL,'3.1.1',NULL,NULL),('2','MP-429','db.changelog-128.xml','2015-07-22 15:14:46',613,'EXECUTED','7:79f6811bf73e73ef00070073b3a231b1','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('3','MP-429','db.changelog-128.xml','2015-07-22 15:14:46',614,'EXECUTED','7:5227af8556399bf5ab70ebb2f4c5b298','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-1017','db.changelog-129.xml','2015-07-22 15:14:46',615,'EXECUTED','7:dc6d2e6b06a3399efca63a0132ab094a','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-1017','db.changelog-129.xml','2015-07-22 15:14:46',616,'EXECUTED','7:11fa25408b05693aa56d90c1f23fea4d','sql','',NULL,'3.1.1',NULL,NULL),('1','SAM-18','db.changelog-131.xml','2015-07-22 15:14:47',617,'EXECUTED','7:4ba42915bdbca5bd0cf2550a016fd3a0','addColumn','',NULL,'3.1.1',NULL,NULL),('2','SAM-18','db.changelog-131.xml','2015-07-22 15:14:47',618,'EXECUTED','7:333bf9c6178caecabff2002d31857be3','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMX-813','db.changelog-131.xml','2015-07-22 15:14:47',619,'EXECUTED','7:6c3aa7edcaeafe75c2f6a22145363f1f','addColumn (x2)','',NULL,'3.1.1',NULL,NULL),('1','DS-1324','db.changelog-132.xml','2015-07-22 15:14:47',620,'EXECUTED','7:daf2018620be0777570c53eb7b68c0a3','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-809','db.changelog-132.xml','2015-07-22 15:14:47',621,'EXECUTED','7:981e3ff753faae33589b31ad4384971e','sql (x2), createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('1','PI-1534','db.changelog-134.xml','2015-07-22 15:14:48',622,'EXECUTED','7:d860a029efa3366d2ec36b3b4b564ee4','sql','',NULL,'3.1.1',NULL,NULL),('2','PI-1534','db.changelog-134.xml','2015-07-22 15:14:48',623,'EXECUTED','7:f8ccbae38fde6a75f6a61b0ef21e029c','sql','',NULL,'3.1.1',NULL,NULL),('3','PI-1534','db.changelog-134.xml','2015-07-22 15:14:48',624,'EXECUTED','7:f31f2ad51902e32a55063c8a2e53aa1b','sql','',NULL,'3.1.1',NULL,NULL),('1','ATT-744','db.changelog-134.xml','2015-07-22 15:14:48',625,'EXECUTED','7:3c08f353f844097f0ea66377b2d2f9bf','sql','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-227','db.changelog-135.xml','2015-07-22 15:14:48',626,'EXECUTED','7:0e5db5443fd9d0e2739d7f6693790756','addColumn','',NULL,'3.1.1',NULL,NULL),('2','CLOUDFOUNDRY-227','db.changelog-135.xml','2015-07-22 15:14:48',627,'EXECUTED','7:2e6acde450685e69ebacfce31996faff','sql','',NULL,'3.1.1',NULL,NULL),('3','CLOUDFOUNDRY-227','db.changelog-135.xml','2015-07-22 15:14:48',628,'EXECUTED','7:4d8ad10ac22edd2771254f50cd6a08dc','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('4','AM-154','db.changelog-135.xml','2015-07-22 15:14:49',629,'EXECUTED','7:7f98ad8a881065f08324ab8a15ac7a59','createTable, addColumn, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('1','DS-1519','db.changelog-135.xml','2015-07-22 15:14:49',630,'EXECUTED','7:46f30e42b1df42440f42fb1463f6933e','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:49',631,'EXECUTED','7:fb5a18a820705a2d3da4047ce26bae77','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:49',632,'EXECUTED','7:ae82d459147aec3fb3c4ab03191fa675','dropIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:50',633,'EXECUTED','7:5d9ad8ad34b12fafa2216014a63d3140','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('2_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:50',634,'EXECUTED','7:d31ae7426cf74145bd90491acb978b6f','dropIndex','',NULL,'3.1.1',NULL,NULL),('3','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:51',635,'EXECUTED','7:991b1fa14a22d86e0b765b2970e775c4','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('3_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:51',636,'EXECUTED','7:435b22d1c6ed7321f16541e3b13bcc9c','dropIndex','',NULL,'3.1.1',NULL,NULL),('4','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:51',637,'EXECUTED','7:c1b2109db2f30a1433bc9320638006fa','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('4_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:51',638,'EXECUTED','7:4062758d2b65a8bd9d525eda60ff22b8','dropIndex','',NULL,'3.1.1',NULL,NULL),('1_test','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:52',639,'MARK_RAN','7:388a3b143ed5ad7fc6feba8713785693','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('1_test_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:53',640,'MARK_RAN','7:13c41a22c730ca48571793cd1fcb6f1f','dropIndex','',NULL,'3.1.1',NULL,NULL),('2_test','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:54',641,'MARK_RAN','7:6c02ba1e94386fe2cba7922c48db4826','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('2_test_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:55',642,'MARK_RAN','7:c7f1e5d32c3e2c191806030e6c7b8ac2','dropIndex','',NULL,'3.1.1',NULL,NULL),('3_test','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:55',643,'MARK_RAN','7:df8757907a5c6b7bb75ddc745e4eb49f','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('3_test_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:56',644,'MARK_RAN','7:80fef7295ca6080d3f809c7522d7e742','dropIndex','',NULL,'3.1.1',NULL,NULL),('4_test','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:57',645,'MARK_RAN','7:012b6448e98676d8dc9c5c67c2363840','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('4_test_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:57',646,'MARK_RAN','7:7c829afe7af88a209b2c536d042a9a81','dropIndex','',NULL,'3.1.1',NULL,NULL),('5','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:58',647,'EXECUTED','7:ea1e4195c64151503754e966e62ee4fc','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('5_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:58',648,'EXECUTED','7:57f9124d674ad8ad049c24669b230414','dropIndex','',NULL,'3.1.1',NULL,NULL),('6','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:59',649,'EXECUTED','7:93160b0560d1c36c9fb3981968589355','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('6_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:59',650,'EXECUTED','7:265878ea825ef136dfdd46b8284aa912','dropIndex','',NULL,'3.1.1',NULL,NULL),('7','TPMEU-310','db.changelog-135.xml','2015-07-22 15:14:59',651,'EXECUTED','7:d468f4f31470d7ad82c60b8c9b89fd8c','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('7_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:15:00',652,'EXECUTED','7:96bedb4f351805e58efc034b432f8b0e','dropIndex','',NULL,'3.1.1',NULL,NULL),('8','TPMEU-310','db.changelog-135.xml','2015-07-22 15:15:00',653,'EXECUTED','7:830e6d231e8770bbe5d5734beab322f8','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('8_dropIndex','TPMEU-310','db.changelog-135.xml','2015-07-22 15:15:00',654,'EXECUTED','7:f734c8b12d0a57065a0e18bcb9f08bb6','dropIndex','',NULL,'3.1.1',NULL,NULL),('9','TPMEU-310','db.changelog-135.xml','2015-07-22 15:15:00',655,'EXECUTED','7:ba7f76d9f537858d00bb1bc39a3ef91e','createIndex (x4)','',NULL,'3.1.1',NULL,NULL),('10','TPMEU-310','db.changelog-135.xml','2015-07-22 15:15:00',656,'EXECUTED','7:8cdcd3e71e5d1e3b46310e68b9ed9400','createIndex (x4)','',NULL,'3.1.1',NULL,NULL),('1','DELL-24','db.changelog-135.xml','2015-07-22 15:15:01',657,'EXECUTED','7:f79a8e77a9dd74ce5621c72995cf5cae','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('2','DELL-24','db.changelog-135.xml','2015-07-22 15:15:01',658,'EXECUTED','7:a15c26b70cecee88eddbf937f94ac4a7','sql','',NULL,'3.1.1',NULL,NULL),('3','DELL-24','db.changelog-135.xml','2015-07-22 15:15:01',659,'EXECUTED','7:c1f030e3a863b8bbc22d805a0b4d50ad','sql','',NULL,'3.1.1',NULL,NULL),('1','PI-1602','db.changelog-136.xml','2015-07-22 15:15:01',660,'EXECUTED','7:e225195f59bc0c52ce8ab3738d8b6fa4','dropColumn','',NULL,'3.1.1',NULL,NULL),('2','PI-1602','db.changelog-136.xml','2015-07-22 15:15:01',661,'EXECUTED','7:6b28a523df327e0aa54c327feaef5a14','dropColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-1602','db.changelog-136.xml','2015-07-22 15:15:01',662,'EXECUTED','7:e9142fde963d242e08366b3477ae4783','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:01',663,'EXECUTED','7:302051e815b17387226bc7685111dac3','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',664,'EXECUTED','7:ae730bc6e43f485339955b6e090d0770','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',665,'EXECUTED','7:8faa06988c8b3918c7af55d1bb54dd0f','sql','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',666,'EXECUTED','7:51e59d67b331c70c233065d6be02a169','addColumn','',NULL,'3.1.1',NULL,NULL),('5','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',667,'MARK_RAN','7:f3276957ee2190d1329cd0808299e454','sql','',NULL,'3.1.1',NULL,NULL),('6','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',668,'MARK_RAN','7:a9fe31685830397dc7bbf900bbc0401c','sql','',NULL,'3.1.1',NULL,NULL),('7','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',669,'EXECUTED','7:f4ed1fe36a75f9294993b9ea93ee471e','sql','',NULL,'3.1.1',NULL,NULL),('8','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',670,'EXECUTED','7:788dfa478bc1ee5693c7fbd6feb0049a','sql','',NULL,'3.1.1',NULL,NULL),('9','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',671,'EXECUTED','7:e15b7bbc45daa612ebce91e5170dce5b','sql','',NULL,'3.1.1',NULL,NULL),('10','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',672,'EXECUTED','7:4a07a9a0489489199452da913231ff11','sql','',NULL,'3.1.1',NULL,NULL),('11','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',673,'EXECUTED','7:b9601c6bdffaadeb04fd27616cfc491a','sql','',NULL,'3.1.1',NULL,NULL),('12','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:02',674,'EXECUTED','7:fdd4ee2601c5cdb222eed3ab7fa2cb93','sql','',NULL,'3.1.1',NULL,NULL),('13','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:03',675,'MARK_RAN','7:eb516054615082d71d39a976c24ad49a','dropColumn','',NULL,'3.1.1',NULL,NULL),('14','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:03',676,'MARK_RAN','7:613b70c40071d4e1c9a23e2bf47ecec0','dropColumn','',NULL,'3.1.1',NULL,NULL),('15','DEVSVCS-953','db.changelog-136.xml','2015-07-22 15:15:03',677,'EXECUTED','7:b13b23503fa08daf949785f3d0eed4bb','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','DEVSVCS-1034','db.changelog-136.xml','2015-07-22 15:15:03',678,'EXECUTED','7:bd413d3fd087da3961a7f0341bbfed5c','addColumn, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('2','DEVSVCS-1034','db.changelog-136.xml','2015-07-22 15:15:03',679,'EXECUTED','7:d0aa057a4e6acf4e40127cc926cc9d9e','sql','',NULL,'3.1.1',NULL,NULL),('4','DEVSVCS-1034','db.changelog-136.xml','2015-07-22 15:15:04',680,'MARK_RAN','7:78772a8c9f99a0c4e3aa51308b73acb3','dropIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMX-814','db.changelog-136.xml','2015-07-22 15:15:04',681,'MARK_RAN','7:278fa43f1ded5ebacc894131c92bba56','dropColumn (x3)','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-232','db.changelog-136.xml','2015-07-22 15:15:04',682,'EXECUTED','7:fb2fa114a634848e5b74dc61dd522b20','addColumn','',NULL,'3.1.1',NULL,NULL),('16','DEVSVCS-953','db.changelog-137.xml','2015-07-22 15:15:04',683,'EXECUTED','7:bd038466d99e2123000b5e9e9458bb3b','dropColumn','',NULL,'3.1.1',NULL,NULL),('17','DEVSVCS-953','db.changelog-137.xml','2015-07-22 15:15:04',684,'EXECUTED','7:cd69abbeaab7aadb8f1e35d998dd79b5','dropColumn','',NULL,'3.1.1',NULL,NULL),('18','DEVSVCS-953','db.changelog-137.xml','2015-07-22 15:15:04',685,'EXECUTED','7:a5fa1baa7e4f259b239a285530795a54','dropColumn','',NULL,'3.1.1',NULL,NULL),('19','DEVSVCS-953','db.changelog-137.xml','2015-07-22 15:15:04',686,'EXECUTED','7:2362d3d3c3f688bc5640bb716a794ee1','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','ldapsync.auth','db.changelog-137.xml','2015-07-22 15:15:05',687,'EXECUTED','7:211569013fa3f860d717fdb87c63f66b','createTable','',NULL,'3.1.1',NULL,NULL),('2','AM-229','db.changelog-137.xml','2015-07-22 15:15:05',688,'EXECUTED','7:e7a00d5e5f4d4e3a23e48a3ee177f9f8','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-696','db.changelog-137.xml','2015-07-22 15:15:05',689,'EXECUTED','7:2dee168cd46d642962f3c87f91650de9','sql','',NULL,'3.1.1',NULL,NULL),('1','SAM-59','db.changelog-137.xml','2015-07-22 15:15:05',690,'EXECUTED','7:a2837b1ffa37b7946f72c6d969c0a72b','addColumn','',NULL,'3.1.1',NULL,NULL),('2','SAM-59','db.changelog-137.xml','2015-07-22 15:15:05',691,'EXECUTED','7:a4fd3a9e071f4612fc52e489d468a414','sql','',NULL,'3.1.1',NULL,NULL),('3','SAM-59','db.changelog-137.xml','2015-07-22 15:15:06',692,'EXECUTED','7:6fc2494396b1cdc85453d0dc970654f1','addColumn','',NULL,'3.1.1',NULL,NULL),('31','DS-1568','db.changelog-138.xml','2015-07-22 15:15:06',693,'EXECUTED','7:6f44ecbc5c035337907069c695697f55','sql','',NULL,'3.1.1',NULL,NULL),('32','DS-1568','db.changelog-138.xml','2015-07-22 15:15:06',694,'EXECUTED','7:0cc914ff2b332314d009c46f63189f0f','sql','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-3281','db.changelog-138.xml','2015-07-22 15:15:06',695,'EXECUTED','7:f9b0a362b3b9c47de16059ce22248027','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-449','db.changelog-138.xml','2015-07-22 15:15:06',696,'EXECUTED','7:ff4e66de0fdc5812208f07e1ef4c3c05','createTable','',NULL,'3.1.1',NULL,NULL),('2','AM-451','db.changelog-138.xml','2015-07-22 15:15:06',697,'EXECUTED','7:959ac75e746d09cdba3e856115be6fab','createTable, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('3','AM-525','db.changelog-138.xml','2015-07-22 15:15:06',698,'EXECUTED','7:7a86685f1a350f860c67a903b8972913','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DEVSVCS-1544','db.changelog-138.xml','2015-07-22 15:15:07',699,'EXECUTED','7:fdb2a6f108758501ed41a68421d210b4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-843','db.changelog-139.xml','2015-07-22 15:15:07',700,'EXECUTED','7:910dd49375e179fc86f414e21c2ae503','createTable','',NULL,'3.1.1',NULL,NULL),('1','MP-3227','db.changelog-139.xml','2015-07-22 15:15:07',701,'EXECUTED','7:422f9c555bfc9586b67302e9a610ef64','createTable, addUniqueConstraint, sql','',NULL,'3.1.1',NULL,NULL),('2','TPMUS-750','db.changelog-140.xml','2015-07-22 15:15:07',702,'EXECUTED','7:ac0246201907c679eb831927c202499e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-3121','db.changelog-140.xml','2015-07-22 15:15:07',703,'EXECUTED','7:121d5d6303cf853cb6fe72c11d3a1778','sql','',NULL,'3.1.1',NULL,NULL),('1','PA-112','db.changelog-job-server.xml','2015-07-22 15:15:07',704,'EXECUTED','7:9bd1396b873c5d47f8cbc6820be09b20','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-1562','db.changelog-141.xml','2015-07-22 15:15:08',705,'EXECUTED','7:3370fb6e9e6ccb9c462fe5c8c6747daa','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DS-1562','db.changelog-141.xml','2015-07-22 15:15:08',706,'EXECUTED','7:fc8b622350835412ba61f7d4c7daca1c','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DS-1562','db.changelog-141.xml','2015-07-22 15:15:08',707,'EXECUTED','7:c0e67db08269d48834db37406c4e8b57','addColumn','',NULL,'3.1.1',NULL,NULL),('4','DS-1562','db.changelog-141.xml','2015-07-22 15:15:09',708,'EXECUTED','7:fe2ba11b9599f34868369c6c68df86b6','createIndex','',NULL,'3.1.1',NULL,NULL),('5','DS-1562','db.changelog-141.xml','2015-07-22 15:15:10',709,'MARK_RAN','7:c4dc2d164ec17437c8d64d7b26640f82','createIndex','',NULL,'3.1.1',NULL,NULL),('6','DS-1562','db.changelog-141.xml','2015-07-22 15:15:10',710,'EXECUTED','7:ebe9537920194dfc40097f6de9376a76','sql','',NULL,'3.1.1',NULL,NULL),('7','DS-1562','db.changelog-141.xml','2015-07-22 15:15:10',711,'EXECUTED','7:a45f1d6e99fb163837034aabb92337a9','sql','',NULL,'3.1.1',NULL,NULL),('1','AM-520','db.changelog-141.xml','2015-07-22 15:15:10',712,'EXECUTED','7:e84656b7b883aab82acd6fe099a1384f','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-525','db.changelog-141.xml','2015-07-22 15:15:10',713,'MARK_RAN','7:f7ca5bfb506c10e2be0ce903bd6aa727','sql','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-525','db.changelog-141.xml','2015-07-22 15:15:10',714,'MARK_RAN','7:bd271e4ffeef83f7dc89a9681053831d','insert','',NULL,'3.1.1',NULL,NULL),('10','BILL-33','db.changelog-141.xml','2015-07-22 15:15:10',715,'EXECUTED','7:432e30a510ea44f08f028be93ca3e991','addColumn','',NULL,'3.1.1',NULL,NULL),('12','BILL-33','db.changelog-141.xml','2015-07-22 15:15:11',716,'EXECUTED','7:f36b150577c5982fb91d3bba422088f9','createIndex','',NULL,'3.1.1',NULL,NULL),('13','BILL-33','db.changelog-141.xml','2015-07-22 15:15:11',717,'EXECUTED','7:07f28199c86b684704f3d9d524a56b55','sql','set partner column to list of values from partner in companies table',NULL,'3.1.1',NULL,NULL),('1','MP-4499','db.changelog-141.xml','2015-07-22 15:15:12',718,'EXECUTED','7:bb4fdb64f99b89bdf41b687094964a2d','createIndex','',NULL,'3.1.1',NULL,NULL),('1','DS-1438','db.changelog-142.xml','2015-07-22 15:15:12',719,'EXECUTED','7:f163c388708676ff27e3a914e5661f34','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DS-1438','db.changelog-142.xml','2015-07-22 15:15:12',720,'EXECUTED','7:d885c23f2e3323f570a1d16d410d8f29','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DS-1438','db.changelog-142.xml','2015-07-22 15:15:13',721,'EXECUTED','7:f41f94d0572ae7b4f20d59a11f354ee9','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-3619','db.changelog-142.xml','2015-07-22 15:15:13',722,'EXECUTED','7:940d846e8f133666f7b3b73480fef3ae','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-3619','db.changelog-142.xml','2015-07-22 15:15:13',723,'EXECUTED','7:4d1d4b2d92f3e84fd1cb716b074dfffb','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DTCLOUD-3619','db.changelog-142.xml','2015-07-22 15:15:14',724,'EXECUTED','7:27d39ba262c2c7fdcc27c10994da09d9','addColumn','',NULL,'3.1.1',NULL,NULL),('4','DTCLOUD-3619','db.changelog-142.xml','2015-07-22 15:15:14',725,'EXECUTED','7:6d08419ab72876429c270b5e4460b98e','addColumn','',NULL,'3.1.1',NULL,NULL),('5','DTCLOUD-3619','db.changelog-142.xml','2015-07-22 15:15:14',726,'EXECUTED','7:d9bf125ae4cb939c5c6b1b15e87d7a00','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-593-importable_applications','db.changelog-143.xml','2015-07-22 15:15:14',727,'EXECUTED','7:74104781b85c10fd625bd538cb28182c','createTable','',NULL,'3.1.1',NULL,NULL),('2','AM-575-company_entitlements-label','db.changelog-143.xml','2015-07-22 15:15:15',728,'EXECUTED','7:cc255cd04744ce208be876c2b2353f39','addColumn','',NULL,'3.1.1',NULL,NULL),('3','AM-575-company_entitlements-importable_application_uuid','db.changelog-143.xml','2015-07-22 15:15:15',729,'EXECUTED','7:3c62c74b55b9567cb21f0f3bc7b2255b','dropNotNullConstraint, addColumn','',NULL,'3.1.1',NULL,NULL),('6','DTCLOUD-3619','db.changelog-144.xml','2015-07-22 15:15:15',730,'EXECUTED','7:a4ce550132a1031bfae61b4cd9fcb26c','dropColumn','',NULL,'3.1.1',NULL,NULL),('7','DTCLOUD-3619','db.changelog-144.xml','2015-07-22 15:15:15',731,'EXECUTED','7:4f0bee08ce6844195340f6c32a427eac','dropColumn','',NULL,'3.1.1',NULL,NULL),('8','DTCLOUD-3619','db.changelog-144.xml','2015-07-22 15:15:15',732,'EXECUTED','7:48c76f6007fce2fb33fbc890dc8b4a7c','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','PA-273','db.changelog-144.xml','2015-07-22 15:15:16',733,'EXECUTED','7:b774767634be5ccadf1cecd8956ba04b','createIndex','',NULL,'3.1.1',NULL,NULL),('1','MP-3992','db.changelog-144.xml','2015-07-22 15:15:16',734,'EXECUTED','7:c893a6cb2bc4bdde00226ed77a861684','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-841','db.changelog-144.xml','2015-07-22 15:15:16',735,'EXECUTED','7:dc468776ba89cbad467133b1c1a42b1f','sql','Moved boost contract related columns into the channel_properties column as JSON',NULL,'3.1.1',NULL,NULL),('1','TPMEU-248','db.changelog-145.xml','2015-07-22 15:15:16',736,'EXECUTED','7:e79c6f047be3ba8efeb7254d3e58ee14','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-248','db.changelog-145.xml','2015-07-22 15:15:17',737,'EXECUTED','7:c473d6753e13958b93b6d67a700ed56f','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PA-283','db.changelog-145.xml','2015-07-22 15:15:18',738,'EXECUTED','7:41180b66faeb8423f4b138f4d2574ea7','createIndex','',NULL,'3.1.1',NULL,NULL),('1','AM-701','db.changelog-145.xml','2015-07-22 15:15:18',739,'EXECUTED','7:92c66babcba8126d2005c54b613c2a65','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-701','db.changelog-145.xml','2015-07-22 15:15:18',740,'EXECUTED','7:55c8be0db28a431df7a54aa82236a018','sql','set partner column to list of values from partner in companies table',NULL,'3.1.1',NULL,NULL),('3-mysql','AM-701','db.changelog-145.xml','2015-07-22 15:15:18',741,'EXECUTED','7:0d985aaa2b691a634495d017dc0f35e0','dropUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('4-mysql','AM-720','db.changelog-145.xml','2015-07-22 15:15:18',742,'EXECUTED','7:88c8b6f99506bde5b3315e477ef3e278','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-995','db.changelog-145.xml','2015-07-22 15:15:19',743,'EXECUTED','7:bd4bc617e7d82e34fd5165ecee3be1cf','createIndex','',NULL,'3.1.1',NULL,NULL),('1','DS-1770','db.changelog-145.xml','2015-07-22 15:15:19',744,'EXECUTED','7:fcc650b4376c80cd09f95865372ad22a','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','DS-1770','db.changelog-145.xml','2015-07-22 15:15:19',745,'EXECUTED','7:8034ef8feecc336b60272098844f53a7','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('3','DS-1770','db.changelog-145.xml','2015-07-22 15:15:19',746,'EXECUTED','7:92686107a2ff49e1d6c399225dc1bbb6','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-990','db.changelog-146.xml','2015-07-22 15:15:20',747,'EXECUTED','7:225a9f95947d862ba4b85f6e377a87c4','createIndex','',NULL,'3.1.1',NULL,NULL),('1','BILL-278','db.changelog-146.xml','2015-07-22 15:15:20',748,'EXECUTED','7:157729c396277858afbd38b8afd98bd5','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-745-importable_applications-category','db.changelog-146.xml','2015-07-22 15:15:20',749,'EXECUTED','7:fb31a33b80b11d1446640e7355015a62','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-1716','db.changelog-146.xml','2015-07-22 15:15:21',750,'EXECUTED','7:4992fff12c60572ed9c0f88f5b5e06aa','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TEL-303','db.changelog-146.xml','2015-07-22 15:15:21',751,'EXECUTED','7:a2db9ffa498c2346bc1d087f5b492302','update','',NULL,'3.1.1',NULL,NULL),('3','AM-593-importable_applications-image','db.changelog-146.xml','2015-07-22 15:15:21',752,'EXECUTED','7:8b3e186b877b0278ba52f535b7e17c52','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-1692','db.changelog-146.xml','2015-07-22 15:15:21',753,'EXECUTED','7:fdfc2439de1be27994c3e3e15d443a98','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-757','db.changelog-147.xml','2015-07-22 15:15:21',754,'EXECUTED','7:f0990cecf5c32d91994c3de9c8cac137','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMUS-757','db.changelog-147.xml','2015-07-22 15:15:22',755,'EXECUTED','7:0a08b4867bc745567eef3eba4975ad44','createIndex','',NULL,'3.1.1',NULL,NULL),('3','TPMUS-757','db.changelog-147.xml','2015-07-22 15:15:22',756,'EXECUTED','7:4ec8eac3687ea0cf765a43ae6b0c8c1e','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-668','db.changelog-147.xml','2015-07-22 15:15:22',757,'EXECUTED','7:3a1189f54b0cdd0c16208d48c8601274','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-2203','db.changelog-148.xml','2015-07-22 15:15:22',758,'EXECUTED','7:0d42e1c10a282152bd820b3e3595c717','dropNotNullConstraint, sql','',NULL,'3.1.1',NULL,NULL),('1','DS-2145','db.changelog-148.xml','2015-07-22 15:15:23',759,'EXECUTED','7:52e9a21db09a10f977c0877e621f815a','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-1038','db.changelog-149.xml','2015-07-22 15:15:23',760,'EXECUTED','7:601bf11ff7e67a45de7381146c01fa2f','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-2256','db.changelog-149.xml','2015-07-22 15:15:23',761,'EXECUTED','7:e2653dd4d895451c744bbaa9fbbd3555','sql','',NULL,'3.1.1',NULL,NULL),('1','TELS-52','db.changelog-149.xml','2015-07-22 15:15:23',762,'EXECUTED','7:48b686abcfd2ab8f77e418d49f1813f9','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-840-importable_applications-it_duzz_it_handle','db.changelog-150.xml','2015-07-22 15:15:24',763,'EXECUTED','7:bac77d9f8ab6b1b380654394774fbad4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-772','db.changelog-150.xml','2015-07-22 15:15:24',764,'EXECUTED','7:5082daf04d768462f871be195e278fae','addColumn','',NULL,'3.1.1',NULL,NULL),('3','AM-772','db.changelog-150.xml','2015-07-22 15:15:24',765,'EXECUTED','7:40a528504b18be45a3148bbd7764f7b9','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('2','DS-2145','db.changelog-150.xml','2015-07-22 15:15:24',766,'EXECUTED','7:8ea603671a741f38bdd86658f4658079','dropIndex','',NULL,'3.1.1',NULL,NULL),('3','DS-2145','db.changelog-150.xml','2015-07-22 15:15:25',767,'EXECUTED','7:d7a7a78ba87d148bbed6ca5f3c49978d','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-1083','db.changelog-151.xml','2015-07-22 15:15:25',768,'EXECUTED','7:6891da4cfe22f6efded4fe51f584fbe6','sql','Add missing activation dates for Comcast users.',NULL,'3.1.1',NULL,NULL),('1','MP-4745','db.changelog-152.xml','2015-07-22 15:15:25',769,'EXECUTED','7:3f1127c2aed6325efde4cd4a85b4fedb','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1042','db.changelog-152.xml','2015-07-22 15:15:25',770,'MARK_RAN','7:eefef3d16a397d60954d72f2d415a004','sql','',NULL,'3.1.1',NULL,NULL),('1','AM-648','db.changelog-152.xml','2015-07-22 15:15:25',771,'EXECUTED','7:f40ab449802a924da5d16c6a94959c0a','createTable','',NULL,'3.1.1',NULL,NULL),('1','OAUTH2','db.changelog-152.xml','2015-07-22 15:15:26',772,'EXECUTED','7:015a5893e7f245271b9e56a80bcc93c1','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-962-importable_applications-is_enabled','db.changelog-153.xml','2015-07-22 15:15:26',773,'EXECUTED','7:337ffc7c5bf46d2faa1db3b6bd7a54f6','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-869-simple_entitlements-uuid','db.changelog-153.xml','2015-07-22 15:15:26',774,'EXECUTED','7:c2cc4be611ead070e1bb7c4f60794d53','addColumn, sql, addNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('3','AM-869-simple_entitlements-importable_application_uuid','db.changelog-153.xml','2015-07-22 15:15:27',775,'EXECUTED','7:5ce2a7e360e6b8283ea05084f34d0460','dropNotNullConstraint, addColumn','',NULL,'3.1.1',NULL,NULL),('4','AM-869-simple_entitlements-label','db.changelog-153.xml','2015-07-22 15:15:27',776,'EXECUTED','7:daa64d21820cef806540a66d12e62bac','addColumn','',NULL,'3.1.1',NULL,NULL),('5','AM-869-simple_entitlements-metadata_json_blob','db.changelog-153.xml','2015-07-22 15:15:27',777,'EXECUTED','7:5030375c8e7f2e519a78b70e301c5b13','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('1','AM-597','db.changelog-153.xml','2015-07-22 15:15:28',778,'EXECUTED','7:7505a69cb668435be6d0c161af92d49f','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-597','db.changelog-153.xml','2015-07-22 15:15:28',779,'EXECUTED','7:b5de3192bcda7c531c5136293149acb3','addColumn','',NULL,'3.1.1',NULL,NULL),('1','SWISSCOM-354','db.changelog-153.xml','2015-07-22 15:15:28',780,'EXECUTED','7:043b9ef0032863bb30dba3a7571483c3','sql','',NULL,'3.1.1',NULL,NULL),('1','IBM-74','db.changelog-153.xml','2015-07-22 15:15:28',781,'EXECUTED','7:bbea1e96421f48c416498a9089288b59','addColumn','',NULL,'3.1.1',NULL,NULL),('2','IBM-74','db.changelog-153.xml','2015-07-22 15:15:28',782,'EXECUTED','7:65c4d110ab0f7cd49a5a639aba47b3d0','sql','',NULL,'3.1.1',NULL,NULL),('1','PI-1935','db.changelog-154.xml','2015-07-22 15:15:28',783,'EXECUTED','7:bf0c6435fb289f7c55ea19efede4f573','createTable','',NULL,'3.1.1',NULL,NULL),('2','PI-1935','db.changelog-154.xml','2015-07-22 15:15:29',784,'EXECUTED','7:7808282ad3034f419d5b55689eee73eb','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TELS-98','db.changelog-154.xml','2015-07-22 15:15:29',785,'EXECUTED','7:1626234015d1798c022d4ca547e56b47','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-98','db.changelog-154.xml','2015-07-22 15:15:30',786,'EXECUTED','7:cd702002300f5d8e065d936f9139ef09','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TELS-98','db.changelog-154.xml','2015-07-22 15:15:30',787,'EXECUTED','7:0c4025dc133ca1fcd87bff32e0b6b2a7','addColumn','',NULL,'3.1.1',NULL,NULL),('3','IBM-74','db.changelog-155.xml','2015-07-22 15:15:30',788,'EXECUTED','7:c87837ae4323e60fe40bd95ab4f8d21e','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-4537','db.changelog-155.xml','2015-07-22 15:15:30',789,'EXECUTED','7:2058453649f9ea43b02e8722eeaf2350','sql','',NULL,'3.1.1',NULL,NULL),('1','AM-897','db.changelog-155.xml','2015-07-22 15:15:30',790,'EXECUTED','7:dd049da9e15d38a70ce1cc30a6f78977','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-140','db.changelog-156.xml','2015-07-22 15:15:30',791,'EXECUTED','7:d2f41d569a58e2922324e46e75b521e3','sql','Moved previously stored Telstra ABN/ACN from external_identifier into new attribute in the channel_properties column as JSON',NULL,'3.1.1',NULL,NULL),('1','DS-1531','db.changelog-156.xml','2015-07-22 15:15:30',792,'EXECUTED','7:401087a04373baa80869fa8998d839cd','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DS-1531','db.changelog-156.xml','2015-07-22 15:15:31',793,'EXECUTED','7:ccdefbd6e0b9aacfc4a330a0e0e906b9','sql','',NULL,'3.1.1',NULL,NULL),('1','SAM-154','db.changelog-157.xml','2015-07-22 15:15:31',794,'EXECUTED','7:c737df4a659e1b68ae5c27d5a8134b66','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-4537','db.changelog-157.xml','2015-07-22 15:15:31',795,'EXECUTED','7:0d3536a2f3afddac139578cc9e5dacb5','sql','',NULL,'3.1.1',NULL,NULL),('1','TELS-68','db.changelog-157.xml','2015-07-22 15:15:31',796,'EXECUTED','7:f519521ca081ebb6464fabb884b1ee8f','createTable','',NULL,'3.1.1',NULL,NULL),('1','TELS-198','db.changelog-157.xml','2015-07-22 15:15:31',797,'EXECUTED','7:337d14c87a025b1f9d0f41eb14ed4eff','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-198','db.changelog-157.xml','2015-07-22 15:15:31',798,'EXECUTED','7:07edc9263bb4ddb72a09f267145342fe','addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-4022','db.changelog-158.xml','2015-07-22 15:15:31',799,'EXECUTED','7:dfd14116268a86108dd15355b3616c9e','sql','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-4022','db.changelog-158.xml','2015-07-22 15:15:31',800,'EXECUTED','7:62991ceb426d5f85f47b356db9c5bd26','sql','',NULL,'3.1.1',NULL,NULL),('3','DTCLOUD-4022','db.changelog-158.xml','2015-07-22 15:15:31',801,'EXECUTED','7:c27241ff594a617813902ff40927ca89','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1106','db.changelog-158.xml','2015-07-22 15:15:32',802,'EXECUTED','7:8c6b6e9ed7f5718a0a777c9e24d43f78','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-59','db.changelog-158.xml','2015-07-22 15:15:32',803,'EXECUTED','7:c757a234365ce01b4199eae32bcad4b7','sql (x3)','',NULL,'3.1.1',NULL,NULL),('1','PI-2170','db.changelog-158.xml','2015-07-22 15:15:32',804,'EXECUTED','7:a3bb4466c5f82d0546bd0a0f7d56f041','addColumn','',NULL,'3.1.1',NULL,NULL),('2','PI-2170','db.changelog-158.xml','2015-07-22 15:15:32',805,'EXECUTED','7:e0def7e730849c9c964412af03ba8d60','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-1042','db.changelog-158.xml','2015-07-22 15:15:32',806,'EXECUTED','7:5f89446d8a0c4df6ac00f62d2249b221','sql','',NULL,'3.1.1',NULL,NULL),('1','TELS-129','db.changelog-158.xml','2015-07-22 15:15:32',807,'EXECUTED','7:5de1b4256ef7ae59f3253daeca544ff2','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-251','db.changelog-159.xml','2015-07-22 15:15:33',808,'EXECUTED','7:17cc32f36a6b379c35c64a3491130fe4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-223','db.changelog-159.xml','2015-07-22 15:15:33',809,'EXECUTED','7:b3d42925f2289a02d44c48e8efbafcac','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-223','db.changelog-159.xml','2015-07-22 15:15:33',810,'EXECUTED','7:f684506111c7a5a0c3cfe51254b15e3b','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TELS-233','db.changelog-159.xml','2015-07-22 15:15:34',811,'EXECUTED','7:c0d700a00876d8201a96b6194741b6ad','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-219','db.changelog-160.xml','2015-07-22 15:15:34',812,'EXECUTED','7:1b0044aa803e5f96a2ccbe3d32c7687f','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-219','db.changelog-160.xml','2015-07-22 15:15:34',813,'EXECUTED','7:55cfce32d1caf88004de23ed3113e7c0','sql','',NULL,'3.1.1',NULL,NULL),('3','TELS-219','db.changelog-160.xml','2015-07-22 15:15:34',814,'EXECUTED','7:d332fd7474012e31bf9d897928cfc0ef','createIndex','',NULL,'3.1.1',NULL,NULL),('1','PI-2235','db.changelog-160.xml','2015-07-22 15:15:34',815,'EXECUTED','7:7a9aa5256fea68a172c86927bb92b0f9','addColumn','',NULL,'3.1.1',NULL,NULL),('2','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',816,'EXECUTED','7:3436e898580b68a45eefe1a0d6accc8d','addColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',817,'EXECUTED','7:e7f31131693c5279a857e9358df87e1f','addColumn','',NULL,'3.1.1',NULL,NULL),('4','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',818,'EXECUTED','7:b48baa4211f30236b2d2b0ae62e5480b','addColumn','',NULL,'3.1.1',NULL,NULL),('9','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',819,'EXECUTED','7:24065e8c9d4939d588b362f72e2bd6e0','sql (x3)','',NULL,'3.1.1',NULL,NULL),('10','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',820,'EXECUTED','7:cfb19846d4512d5c598fafc84612940e','sql (x3)','',NULL,'3.1.1',NULL,NULL),('11','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',821,'EXECUTED','7:af6d9609fbab2baa31ed1118bfc9c968','sql (x2)','',NULL,'3.1.1',NULL,NULL),('12','PI-2235','db.changelog-160.xml','2015-07-22 15:15:35',822,'EXECUTED','7:674e4ef2105ded6c8364ae940090618d','sql (x2)','',NULL,'3.1.1',NULL,NULL),('1','DS-2561','db.changelog-160.xml','2015-07-22 15:15:36',823,'EXECUTED','7:d1480cba61953bb0db861aba1299d624','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMA-84','db.changelog-160.xml','2015-07-22 15:15:37',824,'EXECUTED','7:59491d804263c135bdfdf867b18990ec','createIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMA-84','db.changelog-160.xml','2015-07-22 15:15:37',825,'EXECUTED','7:25bd7ad445c702ede077befeaa0e72b5','createIndex','',NULL,'3.1.1',NULL,NULL),('3','TPMA-84','db.changelog-160.xml','2015-07-22 15:15:38',826,'EXECUTED','7:f33e45eecd1c2c0dfdcb0b262ff3393e','createIndex','',NULL,'3.1.1',NULL,NULL),('1','RH-137','db.changelog-160.xml','2015-07-22 15:15:38',827,'MARK_RAN','7:76509059420f8e20350c8661d70206e4','sql','',NULL,'3.1.1',NULL,NULL),('1','OAUTH2','db.changelog-161.xml','2015-07-22 15:15:38',828,'EXECUTED','7:cbe5b995caf778395e8380b4c8436ce1','addColumn','',NULL,'3.1.1',NULL,NULL),('2','OAUTH2','db.changelog-161.xml','2015-07-22 15:15:39',829,'EXECUTED','7:27dc54d99f3261d8e0db7b54478fd955','addColumn','',NULL,'3.1.1',NULL,NULL),('3','OAUTH2','db.changelog-161.xml','2015-07-22 15:15:39',830,'EXECUTED','7:64660f481407e6f49ee30ef606bb54a6','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMA-137','db.changelog-161.xml','2015-07-22 15:15:39',831,'EXECUTED','7:affbc35bb899c2e9476e20796de47677','createTable, addColumn, sql (x2)','',NULL,'3.1.1',NULL,NULL),('1','RH-154','db.changelog-161.xml','2015-07-22 15:15:39',832,'EXECUTED','7:4b1148a8af5375af42ea78ee8cde014c','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-5345','db.changelog-162.xml','2015-07-22 15:15:39',833,'EXECUTED','7:c819fcd49de9ae666a7c77bca94caef2','sql','',NULL,'3.1.1',NULL,NULL),('4b','DTCLOUD-3745','db.changelog-162.xml','2015-07-22 15:15:39',834,'EXECUTED','7:dda8d124c5c097b9744e074f9b89bc55','update','',NULL,'3.1.1',NULL,NULL),('5','DTCLOUD-3745','db.changelog-162.xml','2015-07-22 15:15:39',835,'EXECUTED','7:dddcfd6ab64355ab69861efb4afae243','addColumn, update','',NULL,'3.1.1',NULL,NULL),('1','DS-1568','db.changelog-162.xml','2015-07-22 15:15:40',836,'EXECUTED','7:c22c10fd2d00fa3f2323ac50e8e89076','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('2','DS-1568','db.changelog-162.xml','2015-07-22 15:15:40',837,'EXECUTED','7:66beb948ecc0c59a94fe4e4a42793d6e','dropIndex','',NULL,'3.1.1',NULL,NULL),('3','DS-1568','db.changelog-162.xml','2015-07-22 15:15:40',838,'EXECUTED','7:1863630a325c28cacb2fec64c7ca4d8f','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('4','DS-1568','db.changelog-162.xml','2015-07-22 15:15:41',839,'EXECUTED','7:8756bc38f3576fe0d8ac89ab1ab8ee63','dropIndex','',NULL,'3.1.1',NULL,NULL),('5','DS-1568','db.changelog-162.xml','2015-07-22 15:15:41',840,'EXECUTED','7:d7ae35b143c4d523b662c2fc98e47ef6','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('6','DS-1568','db.changelog-162.xml','2015-07-22 15:15:41',841,'EXECUTED','7:27eb6e2f5d78e3542802fc23cf448588','dropIndex','',NULL,'3.1.1',NULL,NULL),('7','DS-1568','db.changelog-162.xml','2015-07-22 15:15:41',842,'EXECUTED','7:c5d762195123b2bb25620476372cda0b','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('8','DS-1568','db.changelog-162.xml','2015-07-22 15:15:42',843,'EXECUTED','7:4bf8a5f90517ccc6fcf3fa74020ca9fc','dropIndex','',NULL,'3.1.1',NULL,NULL),('9','DS-1568','db.changelog-162.xml','2015-07-22 15:15:42',844,'EXECUTED','7:b097af1da4c45bc8ded7b627d1ee4c25','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('10','DS-1568','db.changelog-162.xml','2015-07-22 15:15:42',845,'EXECUTED','7:c35c13ab809da5f7f5295fa55512919a','dropIndex','',NULL,'3.1.1',NULL,NULL),('11','DS-1568','db.changelog-162.xml','2015-07-22 15:15:42',846,'EXECUTED','7:7b7312c04aee9b80bea95508dd320e02','dropForeignKeyConstraint','',NULL,'3.1.1',NULL,NULL),('12','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',847,'EXECUTED','7:500124d525fad8b9c8e7db1beb9d3cf9','dropIndex','',NULL,'3.1.1',NULL,NULL),('13','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',848,'MARK_RAN','7:388a16729aa3520eb066843496620bf9','dropIndex','',NULL,'3.1.1',NULL,NULL),('14','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',849,'EXECUTED','7:582c192dbc11e9bdc339d45ec8db110c','dropColumn','',NULL,'3.1.1',NULL,NULL),('15','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',850,'EXECUTED','7:cdb18ba9b64cab5256fedec965a26886','dropColumn','',NULL,'3.1.1',NULL,NULL),('16','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',851,'EXECUTED','7:158cf67f2ed1121acaeb2d3a5a6ffd20','dropColumn','',NULL,'3.1.1',NULL,NULL),('17','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',852,'EXECUTED','7:99249e9d9a430f1ab723943a5b26d12e','dropColumn','',NULL,'3.1.1',NULL,NULL),('18','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',853,'EXECUTED','7:b1a03d17e0dd0218a1a8e1a4ea2191d0','dropColumn','',NULL,'3.1.1',NULL,NULL),('19','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',854,'EXECUTED','7:0f7ab663999a6a362c929b1519c5ac89','dropColumn','',NULL,'3.1.1',NULL,NULL),('20','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',855,'EXECUTED','7:3fe27365e52a2ab11561a48ee19549f4','dropColumn','',NULL,'3.1.1',NULL,NULL),('21','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',856,'EXECUTED','7:32857dabd9df8f0d1f862b878752485d','dropColumn','',NULL,'3.1.1',NULL,NULL),('22','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',857,'EXECUTED','7:71504295087dbcd3e4a0ceea2697515d','dropColumn','',NULL,'3.1.1',NULL,NULL),('23','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',858,'EXECUTED','7:53cf20a76840f1073b881a0f98dc321b','dropColumn','',NULL,'3.1.1',NULL,NULL),('24','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',859,'EXECUTED','7:df532ade659590889f26f48037021d8d','dropColumn','',NULL,'3.1.1',NULL,NULL),('25','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',860,'EXECUTED','7:a8de6acdecfdf1679f86c992f3a9db18','dropColumn','',NULL,'3.1.1',NULL,NULL),('26','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',861,'EXECUTED','7:0a4f89947a4d7d5c3c7c5e09fbe6e1ac','dropColumn','',NULL,'3.1.1',NULL,NULL),('27','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',862,'EXECUTED','7:918837540707a648988b973065746137','dropColumn','',NULL,'3.1.1',NULL,NULL),('28','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',863,'EXECUTED','7:51a67c5a5f59a45f20b5c8da2fa3d390','dropColumn','',NULL,'3.1.1',NULL,NULL),('29','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',864,'EXECUTED','7:83713ba894d7ffad74a7c16a420595fa','dropColumn','',NULL,'3.1.1',NULL,NULL),('30','DS-1568','db.changelog-162.xml','2015-07-22 15:15:43',865,'EXECUTED','7:aac713368a10f54856303629306560cb','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-141','db.changelog-162.xml','2015-07-22 15:15:44',866,'EXECUTED','7:4857984c740f8d78e17d255df4c57823','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-141','db.changelog-162.xml','2015-07-22 15:15:44',867,'EXECUTED','7:18fd26af2382b9a37dbe250bfb034b1a','update','',NULL,'3.1.1',NULL,NULL),('3','TELS-141','db.changelog-162.xml','2015-07-22 15:15:44',868,'EXECUTED','7:904462d6a9c9a562c586be741c4cc1ba','addColumn','',NULL,'3.1.1',NULL,NULL),('1','ADP-6','db.changelog-162.xml','2015-07-22 15:15:44',869,'EXECUTED','7:690d81f1fcb023565466ccbc5995cbbd','createTable','',NULL,'3.1.1',NULL,NULL),('2','ADP-6','db.changelog-162.xml','2015-07-22 15:15:44',870,'EXECUTED','7:3c49136b60d8d08b7f925a5c7375a0ea','addColumn, sql, addNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('3','ADP-6','db.changelog-162.xml','2015-07-22 15:15:45',871,'EXECUTED','7:26383dd36c630eeba7e708b4339fd624','addColumn, sql, addNotNullConstraint, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('4','ADP-6','db.changelog-162.xml','2015-07-22 15:15:45',872,'EXECUTED','7:5414dc455b80fbdb1e94a48e80d79401','addColumn','',NULL,'3.1.1',NULL,NULL),('5','ADP-6','db.changelog-162.xml','2015-07-22 15:15:45',873,'EXECUTED','7:f3b47064f8360941e34e59caa68f1dec','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-897','db.changelog-163.xml','2015-07-22 15:15:46',874,'EXECUTED','7:1a5deb160f6ad01984f65285b3210a70','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-897','db.changelog-163.xml','2015-07-22 15:15:46',875,'EXECUTED','7:f27a8520a69fc46d67ad3a81ffe47b10','addColumn','',NULL,'3.1.1',NULL,NULL),('3','AM-897','db.changelog-163.xml','2015-07-22 15:15:46',876,'EXECUTED','7:a21aad34240be60d94789cd5d3188176','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-5457','db.changelog-163.xml','2015-07-22 15:15:46',877,'EXECUTED','7:467436e9df58ba77420452f880f5f495','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-3597','db.changelog-163.xml','2015-07-22 15:15:47',878,'EXECUTED','7:9970885d1c83b11ce2a7d5b7db752962','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-147','db.changelog-164.xml','2015-07-22 15:15:47',879,'EXECUTED','7:d3fa9c585502dbca35d953deb782def4','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TELS-147','db.changelog-164.xml','2015-07-22 15:15:47',880,'EXECUTED','7:aca308452e044f265a387a2cb311f1bd','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TELS-147','db.changelog-164.xml','2015-07-22 15:15:48',881,'EXECUTED','7:988b5d7678ddeb0a9378a5ee8199cacd','addColumn','',NULL,'3.1.1',NULL,NULL),('4','TELS-147','db.changelog-164.xml','2015-07-22 15:15:48',882,'EXECUTED','7:a9177a6ddb73690bb79ef946097ec625','addColumn','',NULL,'3.1.1',NULL,NULL),('5','TELS-147','db.changelog-164.xml','2015-07-22 15:15:48',883,'EXECUTED','7:21d16a34537d5ef71040156b7ca482b1','addColumn','',NULL,'3.1.1',NULL,NULL),('6','TELS-147','db.changelog-164.xml','2015-07-22 15:15:49',884,'EXECUTED','7:4eb8fc7ddd772a6a500b776ac48e379e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TEL-322','db.changelog-164.xml','2015-07-22 15:15:49',885,'EXECUTED','7:f252c602fc53e67a03ee0d295cd23a22','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-219','db.changelog-165.xml','2015-07-22 15:15:49',886,'EXECUTED','7:ed0238da9b120131c51a8d74a7765d73','dropColumn','',NULL,'3.1.1',NULL,NULL),('8','TPMA-137','db.changelog-165.xml','2015-07-22 15:15:49',887,'EXECUTED','7:29122f5575d2598e384e8dcdd203371e','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-1366','db.changelog-165.xml','2015-07-22 15:15:49',888,'MARK_RAN','7:bb1bd45dd64919875477324cb01f5704','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TELS-561','db.changelog-165.xml','2015-07-22 15:15:49',889,'EXECUTED','7:31b4676f2dc97c006788929a2d2613f0','addColumn','',NULL,'3.1.1',NULL,NULL),('1','BTC-3','db.changelog-166.xml','2015-07-22 15:15:50',890,'EXECUTED','7:1ff0385ac74881cc9ea32d1b01da275e','addColumn','',NULL,'3.1.1',NULL,NULL),('2','BTC-3','db.changelog-166.xml','2015-07-22 15:15:50',891,'EXECUTED','7:3ac5a8261bd8f5d5eaf018cb622b05e5','addColumn','',NULL,'3.1.1',NULL,NULL),('1','SWISSCOM-346','db.changelog-166.xml','2015-07-22 15:15:50',892,'EXECUTED','7:496a30120c1290ff01035f90c0aafe37','addColumn','',NULL,'3.1.1',NULL,NULL),('2','SWISSCOM-346','db.changelog-166.xml','2015-07-22 15:15:51',893,'EXECUTED','7:45a2a4e2917f864a6f591a22eef5f7c7','addColumn','',NULL,'3.1.1',NULL,NULL),('1a','ADP-36','db.changelog-166.xml','2015-07-22 15:15:51',894,'EXECUTED','7:c1ee0daab888e6d0d63d620384cac361','dropIndex','',NULL,'3.1.1',NULL,NULL),('1b','ADP-36','db.changelog-166.xml','2015-07-22 15:15:52',895,'MARK_RAN','7:0a5b4bf24939e5cf0d65dd12b2133cef','dropIndex','',NULL,'3.1.1',NULL,NULL),('1c','ADP-36','db.changelog-166.xml','2015-07-22 15:15:53',896,'MARK_RAN','7:b43e21c077e14b623a73d7a1c5c48be7','dropIndex','',NULL,'3.1.1',NULL,NULL),('2b','ADP-36','db.changelog-166.xml','2015-07-22 15:15:53',897,'EXECUTED','7:263b8488e8536e5a6bf58593b0b95121','sql','',NULL,'3.1.1',NULL,NULL),('1','ADP-42','db.changelog-166.xml','2015-07-22 15:15:53',898,'EXECUTED','7:17b4dde6f1aedbf3346ec022a75d2e4c','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-3745','db.changelog-167.xml','2015-07-22 15:15:53',899,'EXECUTED','7:560a83181d7bd5730caadbc5b115997a','dropColumn','',NULL,'3.1.1',NULL,NULL),('1a','DEVSVCS-779','db.changelog-167.xml','2015-07-22 15:15:53',900,'MARK_RAN','7:89757d9980e1d4d79a7d20459b01b82a','sql','',NULL,'3.1.1',NULL,NULL),('1b','DEVSVCS-779','db.changelog-167.xml','2015-07-22 15:15:53',901,'EXECUTED','7:18d58b2478555b0eeb3e9565b6e608e7','createTable','',NULL,'3.1.1',NULL,NULL),('1c','DEVSVCS-779','db.changelog-167.xml','2015-07-22 15:15:56',902,'EXECUTED','7:b0c8416f9e590b95eadda5de2662abb5','sql','',NULL,'3.1.1',NULL,NULL),('2a','DEVSVCS-779','db.changelog-167.xml','2015-07-22 15:15:56',903,'EXECUTED','7:3ec33ad8ddb6ca5359ae0caf1c0307b9','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMA-296','db.changelog-167.xml','2015-07-22 15:15:56',904,'EXECUTED','7:ac57a5421e8e419ddf5fbd939fc3c6fe','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1262','db.changelog-167.xml','2015-07-22 15:15:56',905,'MARK_RAN','7:9767b68dfa91ee40be8f4610886e7763','dropUniqueConstraint, dropColumn','',NULL,'3.1.1',NULL,NULL),('2b','TPMX-1262','db.changelog-167.xml','2015-07-22 15:15:57',906,'EXECUTED','7:dde25066acc7cb958a2e5e8b23ab4f03','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-5750','db.changelog-167.xml','2015-07-22 15:15:57',907,'EXECUTED','7:2632b481017d27262a21cb3b55c77f93','sql','',NULL,'3.1.1',NULL,NULL),('1','USERSYNC','db.changelog-167.xml','2015-07-22 15:15:57',908,'EXECUTED','7:62cb06014b0678e6a2ce7ec58e1e03cb','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-2444','db.changelog-168.xml','2015-07-22 15:15:57',909,'EXECUTED','7:d54286378338e2d262f77d3546cd6914','delete','',NULL,'3.1.1',NULL,NULL),('2','PI-2444','db.changelog-168.xml','2015-07-22 15:15:57',910,'EXECUTED','7:e6e7080ecebbb43a4cf34c51c3caf7a0','update','',NULL,'3.1.1',NULL,NULL),('1','ATT-1617','db.changelog-168.xml','2015-07-22 15:15:57',911,'MARK_RAN','7:9d1d3c125d6db041849b379a706f3089','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TEO-8','db.changelog-168.xml','2015-07-22 15:15:58',912,'EXECUTED','7:3de306215ec738e86cccaee45c3f42bc','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-2911','db.changelog-168.xml','2015-07-22 15:15:58',913,'EXECUTED','7:cf444fca1e4ee0d36f009655168eb7e5','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DS-2535','db.changelog-169.xml','2015-07-22 15:15:58',914,'MARK_RAN','7:74aebd54464ae3eae1c287f46af74255','dropTable','',NULL,'3.1.1',NULL,NULL),('4','DS-2535','db.changelog-169.xml','2015-07-22 15:15:58',915,'MARK_RAN','7:5daf29bf9461cf376a0bbe9f42740781','dropColumn','',NULL,'3.1.1',NULL,NULL),('5','DS-2535','db.changelog-169.xml','2015-07-22 15:15:58',916,'EXECUTED','7:d363b5ca488b8d485261ad76483ace71','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('6','DS-2535','db.changelog-169.xml','2015-07-22 15:15:58',917,'EXECUTED','7:0283dfedb625b652d0d70b8a61f6937a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','JDBC_AUTH_CODES','db.changelog-169.xml','2015-07-22 15:15:58',918,'EXECUTED','7:6da0480a5003b1ddfa85696810b41f62','createTable','',NULL,'3.1.1',NULL,NULL),('1','IBM-316','db.changelog-169.xml','2015-07-22 15:15:59',919,'EXECUTED','7:e3d35591dd8f5e83b8f97a5ebaf74dd8','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1268','db.changelog-170.xml','2015-07-22 15:15:59',920,'EXECUTED','7:336a6222a71cf00e95401a48dd210be4','dropUniqueConstraint, dropColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-2340','db.changelog-170.xml','2015-07-22 15:15:59',921,'MARK_RAN','7:1f4700934bb4034260fb1f91cc119484','sql','',NULL,'3.1.1',NULL,NULL),('4','PI-2340','db.changelog-170.xml','2015-07-22 15:15:59',922,'MARK_RAN','7:ffbd4fa102dd10963a265e5322d576b7','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-2948','db.changelog-170.xml','2015-07-22 15:15:59',923,'EXECUTED','7:66473e3de7548569e07b5b6869497e95','sql','',NULL,'3.1.1',NULL,NULL),('1','ADP-26','db.changelog-171.xml','2015-07-22 15:15:59',924,'EXECUTED','7:9138d0bce35ac677b79cd2932eedad89','addColumn','',NULL,'3.1.1',NULL,NULL),('2a','ADP-26','db.changelog-171.xml','2015-07-22 15:15:59',925,'EXECUTED','7:aff06d89b3e06ab19552cb640a074e69','sql','',NULL,'3.1.1',NULL,NULL),('1','NEX-63','db.changelog-171.xml','2015-07-22 15:16:00',926,'EXECUTED','7:ae1f0e6c715b969131abcd7541281ca4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','IBM-474','db.changelog-171.xml','2015-07-22 15:16:00',927,'EXECUTED','7:b79fe799490789bcf17ce26e1a1ff6cc','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-1346-saml_relying_parties','db.changelog-171.xml','2015-07-22 15:16:00',928,'EXECUTED','7:c5bb390408ed752d921e57f370e523fa','createTable','',NULL,'3.1.1',NULL,NULL),('2b','AM-1346-importable_applications-is_saml_supported','db.changelog-171.xml','2015-07-22 15:16:00',929,'EXECUTED','7:39787e58b7ae074c911226b6f4a908fe','addColumn','',NULL,'3.1.1',NULL,NULL),('3-4','AM-1346-company_entitlements-saml_relying_party_uuid','db.changelog-171.xml','2015-07-22 15:16:01',930,'EXECUTED','7:c371401e382e42ded7ff74dd35c8127e','sql, update','',NULL,'3.1.1',NULL,NULL),('5','AM-1346-certificates','db.changelog-171.xml','2015-07-22 15:16:01',931,'EXECUTED','7:79019b6a4349ffb1ceb30ab22d82242d','createTable','',NULL,'3.1.1',NULL,NULL),('6','AM-1420-saml_relying_parties-certificate_uuid','db.changelog-171.xml','2015-07-22 15:16:01',932,'EXECUTED','7:6afc5f04e46ecf962e7d9a0d6dcc9853','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-4393','db.changelog-172.xml','2015-07-22 15:16:01',933,'EXECUTED','7:d7781b9b95c693b319dc21567c8a00dc','dropTable','',NULL,'3.1.1',NULL,NULL),('1','TEO-63','db.changelog-172.xml','2015-07-22 15:16:01',934,'EXECUTED','7:3fc93833225067bc3924faad4eeabcaf','sql','',NULL,'3.1.1',NULL,NULL),('1','Mig-89','db.changelog-172.xml','2015-07-22 15:16:01',935,'EXECUTED','7:c0b8377f3d62c3c92a13a17cc001c605','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','Mig-89','db.changelog-172.xml','2015-07-22 15:16:01',936,'EXECUTED','7:a255d5c35f097c0194afcb681e045e4e','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('3','Mig-89','db.changelog-172.xml','2015-07-22 15:16:01',937,'EXECUTED','7:5e560efae225d4339a695ba58e1a028b','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('4','Mig-89','db.changelog-172.xml','2015-07-22 15:16:01',938,'EXECUTED','7:be821eb1258061ba1cf83e48c17f9624','createTable, createIndex (x4)','',NULL,'3.1.1',NULL,NULL),('5','Mig-89','db.changelog-172.xml','2015-07-22 15:16:01',939,'EXECUTED','7:ea92bc6033e13db743ede07297943bd1','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('6','Mig-89','db.changelog-172.xml','2015-07-22 15:16:02',940,'EXECUTED','7:f180305bf1b82503204cf01127b4e65f','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('7','Mig-89','db.changelog-172.xml','2015-07-22 15:16:02',941,'EXECUTED','7:e9b96cefca6dc6b61f778538c5a042df','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('8','Mig-89','db.changelog-172.xml','2015-07-22 15:16:02',942,'EXECUTED','7:3d6396391499494aa8fefd6471be3223','createTable, createIndex (x2)','',NULL,'3.1.1',NULL,NULL),('9','Mig-89','db.changelog-172.xml','2015-07-22 15:16:02',943,'EXECUTED','7:add499ad4b6e67c7b9400ebf848c11dc','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('10','Mig-89','db.changelog-172.xml','2015-07-22 15:16:02',944,'EXECUTED','7:c401b0f1a82d50cd02109c02ec45f98a','createTable','',NULL,'3.1.1',NULL,NULL),('1','NEX-54','db.changelog-172.xml','2015-07-22 15:16:02',945,'EXECUTED','7:e1d2e2d38c40eb5e7b5385608b0a03c4','addColumn','',NULL,'3.1.1',NULL,NULL),('2a','DS-2716','db.changelog-172.xml','2015-07-22 15:16:02',946,'EXECUTED','7:d26589745a830e4b62aaaf5884f3aa02','sql','',NULL,'3.1.1',NULL,NULL),('1','IBM-331','db.changelog-172.xml','2015-07-22 15:16:03',947,'EXECUTED','7:181a3c50dc5b0665f0cb98856da51749','addColumn','',NULL,'3.1.1',NULL,NULL),('11','AM-1603','db.changelog-172.xml','2015-07-22 15:16:03',948,'EXECUTED','7:3715c1d8a3c7f7917558d35bbb38e161','addColumn','',NULL,'3.1.1',NULL,NULL),('1','IBM-466','db.changelog-172.xml','2015-07-22 15:16:03',949,'EXECUTED','7:77d0cdcc4a45dbdf6f9fdb3187309688','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DS-2407','db.changelog-172.xml','2015-07-22 15:16:03',950,'MARK_RAN','7:f3ecee2ec2af0116a966229f910cde0c','sql','',NULL,'3.1.1',NULL,NULL),('4','DS-2407','db.changelog-172.xml','2015-07-22 15:16:03',951,'MARK_RAN','7:497fc79def3268384210afdaa4c93525','sql','',NULL,'3.1.1',NULL,NULL),('3','ADP-26','db.changelog-173.xml','2015-07-22 15:16:03',952,'EXECUTED','7:9d5bff8426ab0c196720139a485e5357','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','MIG-14','db.changelog-173.xml','2015-07-22 15:16:04',953,'EXECUTED','7:bf2ffa9d52cd3512d156851c8df4fd72','addColumn, createIndex','',NULL,'3.1.1',NULL,NULL),('2','MIG-14','db.changelog-173.xml','2015-07-22 15:16:04',954,'EXECUTED','7:50aac7051a4f2e21c1cb413876e3bdff','addColumn','',NULL,'3.1.1',NULL,NULL),('4','MIG-14','db.changelog-173.xml','2015-07-22 15:16:04',955,'EXECUTED','7:126f1a9d490ab9e5aa126e30adf264bc','addColumn','',NULL,'3.1.1',NULL,NULL),('5','MIG-14','db.changelog-173.xml','2015-07-22 15:16:05',956,'EXECUTED','7:df75a3a8c0979bfbe30831d79e7cf891','addColumn','',NULL,'3.1.1',NULL,NULL),('1','IBM-486','db.changelog-173.xml','2015-07-22 15:16:05',957,'EXECUTED','7:f7e3716d22e899526e587a1ef2e24709','addColumn, createIndex','',NULL,'3.1.1',NULL,NULL),('2','IBM-486','db.changelog-173.xml','2015-07-22 15:16:05',958,'EXECUTED','7:9b6bf8a8a6b7a469f14db863663fea2a','addColumn','',NULL,'3.1.1',NULL,NULL),('1b','TPMX-1299','db.changelog-173.xml','2015-07-22 15:16:06',959,'EXECUTED','7:fa531ea6bdd322da67e2cec9c008ca69','addColumn','',NULL,'3.1.1',NULL,NULL),('2a','TPMX-1299','db.changelog-173.xml','2015-07-22 15:16:06',960,'EXECUTED','7:270fa69ecb7e6d64ff0b85f1da0a6f8f','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMA-394','db.changelog-173.xml','2015-07-22 15:16:06',961,'EXECUTED','7:bb5d2d1631064c30a3d0b37e30c4326e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMA-380','db.changelog-173.xml','2015-07-22 15:16:07',962,'EXECUTED','7:f597341fc652dfaf29971dd78123a04e','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMA-380','db.changelog-173.xml','2015-07-22 15:16:07',963,'EXECUTED','7:7e9c345a58cfa07ec2cbc1a6f3b452f0','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-567','db.changelog-173.xml','2015-07-22 15:16:08',964,'EXECUTED','7:89cb42e598c53b02f435baa4815b1cb6','createIndex','',NULL,'3.1.1',NULL,NULL),('1','AM-1518-saml_relying_party_templates','db.changelog-173.xml','2015-07-22 15:16:08',965,'EXECUTED','7:5845a8e4412452cd0d36a417d2b636d2','createTable','',NULL,'3.1.1',NULL,NULL),('2','AM-1518-saml_relying_party_template_parameters','db.changelog-173.xml','2015-07-22 15:16:08',966,'EXECUTED','7:65e1cc64b4d2f981ac4a7e0dc6332770','createTable','',NULL,'3.1.1',NULL,NULL),('3','AM-1518-importable_applications-is_saml_supported','db.changelog-173.xml','2015-07-22 15:16:08',967,'EXECUTED','7:41d1dfdf4e3f65c7df3c7854152cf743','sql, addColumn, update, dropColumn','',NULL,'3.1.1',NULL,NULL),('1','IBM-358','db.changelog-174.xml','2015-07-22 15:16:08',968,'EXECUTED','7:35c43b96e3c6c321d8ede105f5c1b798','addColumn','',NULL,'3.1.1',NULL,NULL),('2','IBM-358','db.changelog-174.xml','2015-07-22 15:16:09',969,'EXECUTED','7:d26c8a4c090516496a851f5a5fb87a58','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1340','db.changelog-174.xml','2015-07-22 15:16:09',970,'EXECUTED','7:e34a7aef95bad97b2eb2108437b170e8','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-5846','db.changelog-174.xml','2015-07-22 15:16:09',971,'EXECUTED','7:27c71fdec1bc05cf82d6013678b96add','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TPMX-1299','db.changelog-175.xml','2015-07-22 15:16:09',972,'EXECUTED','7:24ea91e1577114e0ba6c11f856466331','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','MIG-141','db.changelog-175.xml','2015-07-22 15:16:09',973,'EXECUTED','7:709d2365ae5ca0bdf12ad4ee566e0287','createTable','',NULL,'3.1.1',NULL,NULL),('1','TELS-764','db.changelog-175.xml','2015-07-22 15:16:09',974,'EXECUTED','7:7caa7a550c9becc139735b0b3306af36','addColumn (x3)','',NULL,'3.1.1',NULL,NULL),('1','Mig-87','db.changelog-175.xml','2015-07-22 15:16:10',975,'EXECUTED','7:cd40168e6b767cb8c80e2eefabf3d592','createIndex','',NULL,'3.1.1',NULL,NULL),('2','Mig-87','db.changelog-175.xml','2015-07-22 15:16:11',976,'EXECUTED','7:e9a9cce3008a9b4642db875b622bd35f','createIndex','',NULL,'3.1.1',NULL,NULL),('3','Mig-87','db.changelog-175.xml','2015-07-22 15:16:12',977,'EXECUTED','7:fcee9465b87008ee02040f40e32f1bc5','createIndex','',NULL,'3.1.1',NULL,NULL),('1','AM-1640','db.changelog-175.xml','2015-07-22 15:16:12',978,'EXECUTED','7:fa520b17bafaf7c5d86727ad69e2c97c','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',979,'EXECUTED','7:93d46b2f9e6963991097fde8d6909be1','sql','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',980,'EXECUTED','7:c9b8c64a444f9bad432fcff938ea036d','sql','',NULL,'3.1.1',NULL,NULL),('3','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',981,'EXECUTED','7:b347bb5324451d32a1dfce9dbb0d3544','sql','',NULL,'3.1.1',NULL,NULL),('4','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',982,'EXECUTED','7:a9ec6987f0d0399f2d0b9f825cb80304','sql','',NULL,'3.1.1',NULL,NULL),('5','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',983,'EXECUTED','7:6052ad3090307aa16e4fcf12094b8b54','sql','',NULL,'3.1.1',NULL,NULL),('6','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',984,'EXECUTED','7:6f7ebd8dfa049788b644dc29cdb7e15a','sql','',NULL,'3.1.1',NULL,NULL),('7','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',985,'EXECUTED','7:c843bef23ef85ff911fb2dba38bb50cb','sql','',NULL,'3.1.1',NULL,NULL),('8','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',986,'EXECUTED','7:5628637535f043ae82cc05752d44abbd','sql','',NULL,'3.1.1',NULL,NULL),('9','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',987,'EXECUTED','7:5027bb02d2a416e53cde8bba9ccf56d9','sql','',NULL,'3.1.1',NULL,NULL),('10','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',988,'EXECUTED','7:423ff9629eb46c4f8a559f5f630b547d','sql','',NULL,'3.1.1',NULL,NULL),('11','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',989,'EXECUTED','7:81802eac2e21a67429e9c502bb13085c','sql','',NULL,'3.1.1',NULL,NULL),('12','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',990,'EXECUTED','7:a8c961333b55daa3a1c716a19d6dff6e','sql','',NULL,'3.1.1',NULL,NULL),('13','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',991,'EXECUTED','7:d1cc1edfde81d111822cdf57bcbbcb24','sql','',NULL,'3.1.1',NULL,NULL),('14','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',992,'EXECUTED','7:fec411b69adec552154675ed0e10c812','sql','',NULL,'3.1.1',NULL,NULL),('15','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',993,'EXECUTED','7:9f59fde586d8ad1284840fec85b65806','sql','',NULL,'3.1.1',NULL,NULL),('16','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',994,'EXECUTED','7:8d59a16d6919bc2942a4b10f1f30d232','sql','',NULL,'3.1.1',NULL,NULL),('17','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',995,'EXECUTED','7:c76956378704911ea36561e672da7900','sql','',NULL,'3.1.1',NULL,NULL),('18','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',996,'EXECUTED','7:aca423fb85965dd29f52a32e61d34ad4','sql','',NULL,'3.1.1',NULL,NULL),('19','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',997,'EXECUTED','7:865bbe254546a5e66d0fb2bfcee04cf5','sql','',NULL,'3.1.1',NULL,NULL),('20','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',998,'EXECUTED','7:d1c737f15a760861e175aa42cf7c06ef','sql','',NULL,'3.1.1',NULL,NULL),('21','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',999,'EXECUTED','7:dc733aaa6269c884bd73e7b4d06f8eaa','sql','',NULL,'3.1.1',NULL,NULL),('22','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',1000,'EXECUTED','7:0231a91bd7c51f70beb8922c9864973f','sql','',NULL,'3.1.1',NULL,NULL),('23','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',1001,'EXECUTED','7:2d2017a0545b9e84ee9b3085d07d82e6','sql','',NULL,'3.1.1',NULL,NULL),('24','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:12',1002,'EXECUTED','7:08501314596dd2a5547f08e52a33a777','sql','',NULL,'3.1.1',NULL,NULL),('25','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1003,'EXECUTED','7:415d6c8a20d37ac20e72c0b3cdf8e3b1','sql','',NULL,'3.1.1',NULL,NULL),('26','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1004,'EXECUTED','7:773aa2e8e645b6189aab20b629e347c2','sql','',NULL,'3.1.1',NULL,NULL),('27','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1005,'EXECUTED','7:524d2cc8014e42ad0d6fb94611432738','sql','',NULL,'3.1.1',NULL,NULL),('28','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1006,'EXECUTED','7:7ea614384550e7638265f4e9f410d388','sql','',NULL,'3.1.1',NULL,NULL),('29','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1007,'EXECUTED','7:5bd5b25bc7d70f41e0cf027bc413b3cf','sql','',NULL,'3.1.1',NULL,NULL),('30','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1008,'EXECUTED','7:af8d644635372e99eeb815d91013ea8c','sql','',NULL,'3.1.1',NULL,NULL),('31','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1009,'EXECUTED','7:ced9d7284ae89fefedd19979e0eb94c3','sql','',NULL,'3.1.1',NULL,NULL),('32','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1010,'EXECUTED','7:02be08ca263ca50d8fa6d63171d9dcc2','sql','',NULL,'3.1.1',NULL,NULL),('33','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1011,'EXECUTED','7:7e52c7371d0b4df9a5c05cda9a418159','sql','',NULL,'3.1.1',NULL,NULL),('34','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1012,'EXECUTED','7:96dea8c6a3454a6ec900e751f7887c3e','sql','',NULL,'3.1.1',NULL,NULL),('35','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1013,'EXECUTED','7:9ea5e2ff5d16e75435b73bc988e8ca67','sql','',NULL,'3.1.1',NULL,NULL),('36','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1014,'EXECUTED','7:27885c5905eb4b313f2323fc87bac8e1','sql','',NULL,'3.1.1',NULL,NULL),('37','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1015,'EXECUTED','7:5e882ffe025ffc6e7a933b0c5dfc0ed6','sql','',NULL,'3.1.1',NULL,NULL),('38','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1016,'EXECUTED','7:73002d3fd838acb50d96f2643f8b6c67','sql','',NULL,'3.1.1',NULL,NULL),('39','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1017,'EXECUTED','7:67fbbe0700a51b7834fb81663809db83','sql','',NULL,'3.1.1',NULL,NULL),('40','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1018,'EXECUTED','7:4215a118ddeb26be15f8325b8fe803f7','sql','',NULL,'3.1.1',NULL,NULL),('41','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1019,'EXECUTED','7:f26e36edbba92437bb7aa77033724bce','sql','',NULL,'3.1.1',NULL,NULL),('42','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1020,'EXECUTED','7:651227ed6ec613ebe3b9da6ff38a7730','sql','',NULL,'3.1.1',NULL,NULL),('43','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1021,'EXECUTED','7:4afcd654933c65613dffcc2b62c3b7b0','sql','',NULL,'3.1.1',NULL,NULL),('44','TPMEU-1305','db.changelog-176.xml','2015-07-22 15:16:13',1022,'MARK_RAN','7:a84a39b6051e91487f8fab945d8f3247','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-2408','db.changelog-176.xml','2015-07-22 15:16:13',1023,'EXECUTED','7:f1f1aaf447d4d4eb8e6b8c58cf215a5b','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DS-2408','db.changelog-176.xml','2015-07-22 15:16:13',1024,'EXECUTED','7:b12c037f05d87ca4da584604a63722e3','addColumn','',NULL,'3.1.1',NULL,NULL),('3','DS-2408','db.changelog-176.xml','2015-07-22 15:16:14',1025,'EXECUTED','7:b51822b3deff8e607291dd638e07a97d','addColumn','',NULL,'3.1.1',NULL,NULL),('4','DS-2408','db.changelog-176.xml','2015-07-22 15:16:14',1026,'EXECUTED','7:49d9ea320181f10121cdab285e83e678','addColumn','',NULL,'3.1.1',NULL,NULL),('5','DS-2408','db.changelog-176.xml','2015-07-22 15:16:14',1027,'EXECUTED','7:c447741b374041ad295ad494308ba1c1','addColumn','',NULL,'3.1.1',NULL,NULL),('6','DS-2408','db.changelog-176.xml','2015-07-22 15:16:15',1028,'EXECUTED','7:d7e32fabbcd6e00d09880a94ae7efcfd','addColumn','',NULL,'3.1.1',NULL,NULL),('7','DS-2408','db.changelog-176.xml','2015-07-22 15:16:15',1029,'EXECUTED','7:d832d243c680a2b55b2e0179d11d98e7','addColumn','',NULL,'3.1.1',NULL,NULL),('8','DS-2408','db.changelog-176.xml','2015-07-22 15:16:16',1030,'EXECUTED','7:4e964a42d410c7b6abbc77aa86e5dd57','addColumn','',NULL,'3.1.1',NULL,NULL),('9','DS-2408','db.changelog-176.xml','2015-07-22 15:16:16',1031,'EXECUTED','7:6ca27466ec1a34e2212e734dbf40f248','sql','',NULL,'3.1.1',NULL,NULL),('10','DS-2408','db.changelog-176.xml','2015-07-22 15:16:16',1032,'EXECUTED','7:37bb82ba1097692d4b891d81641189aa','sql','',NULL,'3.1.1',NULL,NULL),('11','DS-2408','db.changelog-176.xml','2015-07-22 15:16:16',1033,'EXECUTED','7:bb9b823643da805a7bc28ca9b05cb1d9','sql','',NULL,'3.1.1',NULL,NULL),('12','DS-2408','db.changelog-176.xml','2015-07-22 15:16:16',1034,'EXECUTED','7:3b46b371c137d43e20ff9ef2a7d51703','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMA-409','db.changelog-176.xml','2015-07-22 15:16:16',1035,'EXECUTED','7:ebe379ed81e25361456d94641abbd18f','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMA-409','db.changelog-176.xml','2015-07-22 15:16:17',1036,'EXECUTED','7:08ff7a9cc57812629eb1c9760501f51d','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-2502','db.changelog-bundle-refactor.xml','2015-07-22 15:16:17',1037,'EXECUTED','7:129baa09354b29da1125f770fc7ac0d4','createTable','',NULL,'3.1.1',NULL,NULL),('1a','DS-2962','db.changelog-bundle-refactor.xml','2015-07-22 15:16:17',1038,'EXECUTED','7:9f45c554918a7a4f8ffdc1c3439ce8cc','sql','',NULL,'3.1.1',NULL,NULL),('1','ADP-2','db.changelog-177.xml','2015-07-22 15:16:17',1039,'EXECUTED','7:a16ec30f70816a3bec111282be51f646','addColumn','',NULL,'3.1.1',NULL,NULL),('2','ADP-2','db.changelog-177.xml','2015-07-22 15:16:17',1040,'EXECUTED','7:a91acf3c9046e8fd2f360abbc24ec21d','addColumn','',NULL,'3.1.1',NULL,NULL),('1','Mig-165','db.changelog-177.xml','2015-07-22 15:16:18',1041,'EXECUTED','7:ec4e652b8056492b024c27c9e7e234af','addColumn','',NULL,'3.1.1',NULL,NULL),('1','Mig-188','db.changelog-177.xml','2015-07-22 15:16:18',1042,'EXECUTED','7:6e9f471fc6a1272a57ce163c3ec0aded','addColumn','',NULL,'3.1.1',NULL,NULL),('2','Mig-188','db.changelog-177.xml','2015-07-22 15:16:19',1043,'EXECUTED','7:c31cc65c01a64c3772405ec5a9cc004a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-855','db.changelog-177.xml','2015-07-22 15:16:19',1044,'EXECUTED','7:b9af4a6311f5bb1728401f5288caeeb6','createTable, insert','',NULL,'3.1.1',NULL,NULL),('1b','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1045,'EXECUTED','7:394bcde12f63b770d8e212733289c6b8','dropPrimaryKey, addColumn','',NULL,'3.1.1',NULL,NULL),('1c','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1046,'EXECUTED','7:36fe29029b83ea0cfce338e2a6634530','addColumn (x3)','',NULL,'3.1.1',NULL,NULL),('2b','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1047,'EXECUTED','7:0463f546a169aad0f2464877885ff007','createIndex','',NULL,'3.1.1',NULL,NULL),('3b','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1048,'EXECUTED','7:add2ab297f63cd964badfef6d67f929d','sql','',NULL,'3.1.1',NULL,NULL),('4b','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1049,'EXECUTED','7:be76ea4257326df39d98375c799bb25e','sql','',NULL,'3.1.1',NULL,NULL),('5b','BTC-153','db.changelog-177.xml','2015-07-22 15:16:19',1050,'EXECUTED','7:50f685bad46b2bc0959c0894a1e14991','sql','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-4017','db.changelog-177.xml','2015-07-22 15:16:20',1051,'EXECUTED','7:705ab163d95ec1b41f1747a68bbed286','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-4017','db.changelog-177.xml','2015-07-22 15:16:20',1052,'EXECUTED','7:899587cb7bac5ac5d71bc00dcc5e626b','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-225','db.changelog-178.xml','2015-07-22 15:16:20',1053,'EXECUTED','7:f390dbc7126625249d28a280454cb1da','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','PRODUCT-126','db.changelog-178.xml','2015-07-22 15:16:20',1054,'EXECUTED','7:f32030e26c66cf59318acad2c2fe01fc','createTable','',NULL,'3.1.1',NULL,NULL),('2','PRODUCT-126','db.changelog-178.xml','2015-07-22 15:16:21',1055,'EXECUTED','7:8082b121fcef09a22ca0f1641c4efcc2','addColumn','',NULL,'3.1.1',NULL,NULL),('3','PRODUCT-126','db.changelog-178.xml','2015-07-22 15:16:21',1056,'EXECUTED','7:22510ec35e5f6b280ead499bd78758d5','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMA-468','db.changelog-178.xml','2015-07-22 15:16:21',1057,'EXECUTED','7:16f41558397461babb15c02b06c61a88','createTable','',NULL,'3.1.1',NULL,NULL),('2','TPMA-468','db.changelog-178.xml','2015-07-22 15:16:21',1058,'EXECUTED','7:8ed61a9f60919b58b498ee103fdd6d04','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-2606','db.changelog-179.xml','2015-07-22 15:16:21',1059,'EXECUTED','7:eb7556bfbda0d95523dfa8df52751d73','addColumn, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('6','DS-2407','db.changelog-179.xml','2015-07-22 15:16:21',1060,'EXECUTED','7:98dc260c79bdb1fa6dca96a0eeabafc3','createTable','',NULL,'3.1.1',NULL,NULL),('5','DS-2407','db.changelog-179.xml','2015-07-22 15:16:21',1061,'MARK_RAN','7:27ec1466bda65c95cb9e7666b01c42b3','sql','',NULL,'3.1.1',NULL,NULL),('1','AM-1856','db.changelog-180.xml','2015-07-22 15:16:22',1062,'EXECUTED','7:1e7687e265aa92164121cefb15da20e3','createTable','',NULL,'3.1.1',NULL,NULL),('1','BTC-325','db.changelog-180.xml','2015-07-22 15:16:22',1063,'EXECUTED','7:d16c958b8fad7acfa4e1fdf220414c75','sql','',NULL,'3.1.1',NULL,NULL),('1','Mig-172','db.changelog-180.xml','2015-07-22 15:16:22',1064,'EXECUTED','7:c6bfa3a3883426f319507077a5263114','addColumn','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-341','db.changelog-180.xml','2015-07-22 15:16:22',1065,'EXECUTED','7:814ea86338112609eff52fe20d48a91d','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MIG-142','db.changelog-180.xml','2015-07-22 15:16:22',1066,'EXECUTED','7:25ba552226cc276da0912aaa15076f01','createTable','',NULL,'3.1.1',NULL,NULL),('2','MIG-142','db.changelog-180.xml','2015-07-22 15:16:23',1067,'EXECUTED','7:a20544c9b9b13d75253d147398e1408f','addColumn','',NULL,'3.1.1',NULL,NULL),('3','MIG-142','db.changelog-180.xml','2015-07-22 15:16:23',1068,'EXECUTED','7:2cb2abc6a6323657f54828a53f164c7c','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-1857','db.changelog-181.xml','2015-07-22 15:16:24',1069,'EXECUTED','7:4c786a78d7a62117aabc132dd52c06b8','addColumn','',NULL,'3.1.1',NULL,NULL),('2','DS-1857','db.changelog-181.xml','2015-07-22 15:16:24',1070,'EXECUTED','7:b1b7f9bcca4ca4a8b8799911a3214ebb','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-2742','db.changelog-182.xml','2015-07-22 15:16:24',1071,'EXECUTED','7:b5665037678295002faf34cefb9c1a56','modifyDataType','',NULL,'3.1.1',NULL,NULL),('1','IBM-417','db.changelog-182.xml','2015-07-22 15:16:24',1072,'EXECUTED','7:b1b6ec30d34e5e0c657e0c0841168a29','addColumn','',NULL,'3.1.1',NULL,NULL),('2','IBM-417','db.changelog-182.xml','2015-07-22 15:16:25',1073,'EXECUTED','7:bc17e2f67c7978ae7af1640147ddd4db','addColumn','',NULL,'3.1.1',NULL,NULL),('3','IBM-417','db.changelog-182.xml','2015-07-22 15:16:25',1074,'EXECUTED','7:b0164413ed4b62a85c53ac4e614c4c08','update (x3)','',NULL,'3.1.1',NULL,NULL),('1','MP-6152','db.changelog-182.xml','2015-07-22 15:16:25',1075,'EXECUTED','7:ad9a482dddf699fd5664f8f2d0c527e3','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-2231','db.changelog-183.xml','2015-07-22 15:16:25',1076,'EXECUTED','7:ba338c4047da0c23789849cfbf1a2fec','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','PI-2231','db.changelog-183.xml','2015-07-22 15:16:26',1077,'EXECUTED','7:b4676a3157c838ce09907a25efb9bef0','addColumn','',NULL,'3.1.1',NULL,NULL),('1','ADP-86','db.changelog-183.xml','2015-07-22 15:16:26',1078,'EXECUTED','7:77d1a67d3418139120ebf6103e1ca260','addColumn','',NULL,'3.1.1',NULL,NULL),('1','Mig-284','db.changelog-184.xml','2015-07-22 15:16:26',1079,'EXECUTED','7:ece17474e9f1eb4614a31f7d8eb1b81a','addColumn','',NULL,'3.1.1',NULL,NULL),('2','Mig-284','db.changelog-184.xml','2015-07-22 15:16:26',1080,'EXECUTED','7:24200b42460a14735676aaceca48ee93','sql','',NULL,'3.1.1',NULL,NULL),('1','Mig-315','db.changelog-184.xml','2015-07-22 15:16:26',1081,'EXECUTED','7:e3440c4ed1ceed660fe55e1080b83fdd','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','MP-6394','db.changelog-184.xml','2015-07-22 15:16:26',1082,'EXECUTED','7:1c6a41677114c688cda247a6472a722e','modifyDataType','',NULL,'3.1.1',NULL,NULL),('2','Mig-315','db.changelog-185.xml','2015-07-22 15:16:26',1083,'EXECUTED','7:24200b42460a14735676aaceca48ee93','sql','',NULL,'3.1.1',NULL,NULL),('3','Mig-315','db.changelog-185.xml','2015-07-22 15:16:27',1084,'EXECUTED','7:6550505cda99a571a260e0145ca3ab39','addNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','MP-6194','db.changelog-185.xml','2015-07-22 15:16:27',1085,'EXECUTED','7:f6fe5ce3707d46e0c4f5f12805086b70','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','DS-3270','db.changelog-185.xml','2015-07-22 15:16:27',1086,'EXECUTED','7:b5a84202efb13d44cfa15e01ece86a7f','addColumn, createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-1678','db.changelog-185.xml','2015-07-22 15:16:27',1087,'EXECUTED','7:4518ef3b102c49172a2e4249f022b858','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-2514','db.changelog-185.xml','2015-07-22 15:16:28',1088,'EXECUTED','7:dd56c6e42413627a58cf52965e15341b','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-2561','db.changelog-186.xml','2015-07-22 15:16:28',1089,'EXECUTED','7:96fef39deb722026cc9ddb9ec6239e6a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-1518-saml_relying_party_templates-is_attributes_customizable','db.changelog-186.xml','2015-07-22 15:16:28',1090,'EXECUTED','7:de05b55dc1db0fbe9d85845e75b61c63','addColumn, update','',NULL,'3.1.1',NULL,NULL),('2','AM-1518-saml_relying_party_attributes','db.changelog-186.xml','2015-07-22 15:16:28',1091,'EXECUTED','7:6a49df94dbe577f327dee30bd648d425','createTable','',NULL,'3.1.1',NULL,NULL),('1','AM-1518-saml_relying_party_template_attributes','db.changelog-186.xml','2015-07-22 15:16:29',1092,'EXECUTED','7:7a5aa0ca75ca07c19868f5cc1e6ea53d','createTable','',NULL,'3.1.1',NULL,NULL),('1','DTCLOUD-4451','db.changelog-186.xml','2015-07-22 15:16:29',1093,'EXECUTED','7:b5926ce622052f7a3178a6d082f2eb18','createTable','',NULL,'3.1.1',NULL,NULL),('2','DTCLOUD-4451','db.changelog-186.xml','2015-07-22 15:16:29',1094,'EXECUTED','7:8420b14add194ca35f1262c1d2942ef5','createTable','',NULL,'3.1.1',NULL,NULL),('3','DTCLOUD-4451','db.changelog-186.xml','2015-07-22 15:16:29',1095,'EXECUTED','7:76869e73dc4388ee0791fa283f0cff67','createIndex','',NULL,'3.1.1',NULL,NULL),('4','DTCLOUD-4451','db.changelog-186.xml','2015-07-22 15:16:29',1096,'EXECUTED','7:4d470ec859c9689e445b1225805dedc7','createIndex','',NULL,'3.1.1',NULL,NULL),('5','DTCLOUD-4451','db.changelog-186.xml','2015-07-22 15:16:29',1097,'EXECUTED','7:6d6d92cdf7c4ed631456718c21b43224','createIndex','',NULL,'3.1.1',NULL,NULL),('1','Mig-325','db.changelog-186.xml','2015-07-22 15:16:29',1098,'EXECUTED','7:1c641099f34817f6147cdadcacc55225','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-3015','db.changelog-187.xml','2015-07-22 15:16:29',1099,'EXECUTED','7:32b02ab56005015650f7933ec06bf6d3','createTable, addColumn, sql (x2)','',NULL,'3.1.1',NULL,NULL),('2','DS-3015','db.changelog-187.xml','2015-07-22 15:16:29',1100,'EXECUTED','7:4da0f7aa8e217893c15f13fb7c7505ca','createTable, sql','',NULL,'3.1.1',NULL,NULL),('1','DS-3084','db.changelog-187.xml','2015-07-22 15:16:29',1101,'EXECUTED','7:edb0d31b310506c33c547b59bb5a4b4e','createTable, addColumn, sql (x2)','',NULL,'3.1.1',NULL,NULL),('2','DS-3084','db.changelog-187.xml','2015-07-22 15:16:29',1102,'EXECUTED','7:1bfa04b6eb51f4f932f5e391707a2ce3','createTable, sql','',NULL,'3.1.1',NULL,NULL),('1','DS-3202','db.changelog-188.xml','2015-07-22 15:16:30',1103,'EXECUTED','7:c10c39b7d2baebf2f518c49263dd6a8c','addColumn','',NULL,'3.1.1',NULL,NULL),('1b','MP-6432','db.changelog-188.xml','2015-07-22 15:16:30',1104,'EXECUTED','7:ceb749bcbfdf4ef7e56564229e38af33','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','MP-6663','db.changelog-188.xml','2015-07-22 15:16:31',1105,'MARK_RAN','7:657547c96aec9ded9667a0182ef15a1b','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1618','db.changelog-188.xml','2015-07-22 15:16:31',1106,'EXECUTED','7:2cdd438a742c092532bd97d60b339f79','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MIG-334-revert','db.changelog-189.xml','2015-07-22 15:16:32',1107,'MARK_RAN','7:a11cb0b6d173fa558635a00fd6cfe25c','dropIndex','',NULL,'3.1.1',NULL,NULL),('1','VOD-35','db.changelog-189.xml','2015-07-22 15:16:32',1108,'MARK_RAN','7:9d431a2be174504000ce07d5f85a15fe','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-3880','db.changelog-189.xml','2015-07-22 15:16:32',1109,'EXECUTED','7:56d64a5367f93e829c464e1bf7efc563','sql','',NULL,'3.1.1',NULL,NULL),('2','DS-3880','db.changelog-189.xml','2015-07-22 15:16:32',1110,'EXECUTED','7:d810eb3ce31faee0da8faee95c66d0a1','sql','',NULL,'3.1.1',NULL,NULL),('1','MP-6539','db.changelog-189.xml','2015-07-22 15:16:33',1111,'EXECUTED','7:c1fa64a5ba58f2b7ecf82956a2922819','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMX-1438','db.changelog-189.xml','2015-07-22 15:16:33',1112,'EXECUTED','7:0918b962c5fccf348d9d131dc8545de4','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMX-1438','db.changelog-189.xml','2015-07-22 15:16:34',1113,'EXECUTED','7:041c3337dd250a8ecd33c89108795193','addColumn','',NULL,'3.1.1',NULL,NULL),('3','TPMX-1438','db.changelog-189.xml','2015-07-22 15:16:34',1114,'EXECUTED','7:d645653a963a3f88228610daa03c14eb','addColumn','',NULL,'3.1.1',NULL,NULL),('4','TPMX-1438','db.changelog-189.xml','2015-07-22 15:16:34',1115,'EXECUTED','7:70b50400c6c78144397b4f7fee6c933d','addColumn','',NULL,'3.1.1',NULL,NULL),('1','IBM-724','db.changelog-189.xml','2015-07-22 15:16:35',1116,'EXECUTED','7:8601bf510ea4dba0295c93531c82cd15','addColumn','',NULL,'3.1.1',NULL,NULL),('1','remove_company_duplicated_phones','db.changelog-190.xml','2015-07-22 15:16:35',1117,'EXECUTED','7:260884c4685108210e043eacc796944f','dropColumn','',NULL,'3.1.1',NULL,NULL),('2','MP-6663','db.changelog-190.xml','2015-07-22 15:16:35',1118,'EXECUTED','7:6defd730662ab650d042d8a66d11366c','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-2188','db.changelog-190.xml','2015-07-22 15:16:35',1119,'EXECUTED','7:9c84e0d840e42b6697327119722a2bf0','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMUS-2188','db.changelog-190.xml','2015-07-22 15:16:35',1120,'EXECUTED','7:9398b844222d3e9b910c2dfafd65bc8f','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-2189','db.changelog-190.xml','2015-07-22 15:16:35',1121,'EXECUTED','7:202ccece7bbb1eb4c3a2ec0044aedb36','createTable, createIndex (x3)','',NULL,'3.1.1',NULL,NULL),('1','ELISA-91','db.changelog-190.xml','2015-07-22 15:16:35',1122,'EXECUTED','7:6c446d98606cd980dfb82c3a8cc3fe22','createTable','',NULL,'3.1.1',NULL,NULL),('3','ELISA-91','db.changelog-190.xml','2015-07-22 15:16:35',1123,'EXECUTED','7:88975a6498e3198523bccb44fe300808','createTable','',NULL,'3.1.1',NULL,NULL),('1','ELISA-154','db.changelog-190.xml','2015-07-22 15:16:35',1124,'EXECUTED','7:18933e8c8272c50dbfb69ebaac9d3afd','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-1964','db.changelog-190.xml','2015-07-22 15:16:36',1125,'EXECUTED','7:ef30ec73693627aac536b643dc728e7c','sql','',NULL,'3.1.1',NULL,NULL),('2','PI-2514','db.changelog-191.xml','2015-07-22 15:16:36',1126,'EXECUTED','7:fa2c8a761e0c5cec1d858741df27da26','addColumn','',NULL,'3.1.1',NULL,NULL),('3','PI-2514','db.changelog-191.xml','2015-07-22 15:16:36',1127,'EXECUTED','7:d8d044bc247c6812eae62dc0a9ffb7d1','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMA-817','db.changelog-191.xml','2015-07-22 15:16:37',1128,'EXECUTED','7:667a1e14cabff950f630ab51ff488068','addColumn (x2)','',NULL,'3.1.1',NULL,NULL),('1','TPMUS-2289','db.changelog-191.xml','2015-07-22 15:16:37',1129,'EXECUTED','7:548e503bd69ef699d64cd85dab430e3d','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMUS-2289','db.changelog-191.xml','2015-07-22 15:16:37',1130,'EXECUTED','7:18f9989f93f08012feef2b5cdc30238e','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('3','TPMUS-2289','db.changelog-191.xml','2015-07-22 15:16:37',1131,'EXECUTED','7:1fd561aee4894735b9260d2168ec2dc7','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('4','TPMUS-2289','db.changelog-191.xml','2015-07-22 15:16:37',1132,'EXECUTED','7:11012d5e5d7f4732467f6118cadc9160','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('5','TPMUS-2289','db.changelog-191.xml','2015-07-22 15:16:37',1133,'EXECUTED','7:335c6aee1bc050472be85d326e88f857','dropIndex, createIndex','',NULL,'3.1.1',NULL,NULL),('1','MP-6296','db.changelog-191.xml','2015-07-22 15:16:38',1134,'EXECUTED','7:37223fa8f4470d386e175431cc6ac4aa','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('1','PI-2996','db.changelog-192.xml','2015-07-22 15:16:38',1135,'EXECUTED','7:9d6dc328ec62a745c0fba4de861bdd1e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-3029','db.changelog-192.xml','2015-07-22 15:16:38',1136,'EXECUTED','7:9eeadb5c99c5df8d167d7df8d339fa7b','addColumn, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('2','PI-3029','db.changelog-192.xml','2015-07-22 15:16:39',1137,'MARK_RAN','7:31f39a0c17bae163711798d78a668d73','createIndex','',NULL,'3.1.1',NULL,NULL),('1','MP-6360','db.changelog-192.xml','2015-07-22 15:16:40',1138,'EXECUTED','7:cd234da828d6ef860073c364c91522d7','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-6870','db.changelog-192.xml','2015-07-22 15:16:40',1139,'EXECUTED','7:4782717ac6d3a8c037fb78a6b507281a','update (x2)','',NULL,'3.1.1',NULL,NULL),('1','AM-2279','db.changelog-192.xml','2015-07-22 15:16:40',1140,'EXECUTED','7:4bd8b79107c0edcce3a5e0650b7d8075','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-3593','db.changelog-193.xml','2015-07-22 15:16:40',1141,'EXECUTED','7:e80706613f2668c502a3015627867953','createTable','',NULL,'3.1.1',NULL,NULL),('1','RH-230','db.changelog-193.xml','2015-07-22 15:16:40',1142,'EXECUTED','7:2ced189c2b921b798ef84852099e5597','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-2064','db.changelog-193.xml','2015-07-22 15:16:41',1143,'EXECUTED','7:9d95576a7a43686c7c5b1fab46bfe7e4','addColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-2064','db.changelog-193.xml','2015-07-22 15:16:41',1144,'EXECUTED','7:7594a793af23124c27de14cf7d0c682b','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-3111','db.changelog-194.xml','2015-07-22 15:16:42',1145,'EXECUTED','7:e9be1da22b974c0bd1c2ba806897a892','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-3740','db.changelog-194.xml','2015-07-22 15:16:42',1146,'EXECUTED','7:ca885818f864ffc56575bf87abf660cc','sql','',NULL,'3.1.1',NULL,NULL),('2','DS-3740','db.changelog-194.xml','2015-07-22 15:16:42',1147,'EXECUTED','7:ac3026ecaa9dd65b43fe2384be28595e','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMA-833','db.changelog-194.xml','2015-07-22 15:16:42',1148,'EXECUTED','7:3cd908fa8e66d17118590a49be13f84e','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-6342','db.changelog-194.xml','2015-07-22 15:16:42',1149,'EXECUTED','7:2bb52d8a9e04fef3fcef56d845478815','createTable','',NULL,'3.1.1',NULL,NULL),('2','MP-6342','db.changelog-194.xml','2015-07-22 15:16:43',1150,'EXECUTED','7:aac16be2bf7d0057b753256c3bac0bae','createIndex','',NULL,'3.1.1',NULL,NULL),('3','MP-6342','db.changelog-194.xml','2015-07-22 15:16:44',1151,'EXECUTED','7:f1fa80aff4f177817b47ea8cff50f281','createIndex','',NULL,'3.1.1',NULL,NULL),('1','DS-4218','db.changelog-194.xml','2015-07-22 15:16:46',1152,'EXECUTED','7:a365a0c936f3518acd3fb958e1dd5415','createIndex','',NULL,'3.1.1',NULL,NULL),('1','BTC-238','db.changelog-194.xml','2015-07-22 15:16:46',1153,'EXECUTED','7:d96571e86592d42c6722b729ce6b0ca2','addColumn','',NULL,'3.1.1',NULL,NULL),('4','TPMEU-2152','db.changelog-194.xml','2015-07-22 15:16:46',1154,'EXECUTED','7:cff728bc3f5893b5c45e95e7760f2368','addColumn','',NULL,'3.1.1',NULL,NULL),('5','TPMEU-2152','db.changelog-194.xml','2015-07-22 15:16:46',1155,'EXECUTED','7:f7a82deb623236a8cdd0349a4293f2d0','sql','',NULL,'3.1.1',NULL,NULL),('1','PI-2986','db.changelog-195.xml','2015-07-22 15:16:47',1156,'EXECUTED','7:a201bfffcbfd40a9ba2828ea8845b8d3','addColumn','',NULL,'3.1.1',NULL,NULL),('2','PI-2986','db.changelog-195.xml','2015-07-22 15:16:47',1157,'EXECUTED','7:02e8e532fbced315b688b6b83d397e83','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-7012','db.changelog-195.xml','2015-07-22 15:16:47',1158,'EXECUTED','7:401aa64c0090f98eb9b1bf6825c49275','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','MP-7020','db.changelog-195.xml','2015-07-22 15:16:48',1159,'MARK_RAN','7:d26617b8dfccb34390024cd043d86e5e','dropIndex','',NULL,'3.1.1',NULL,NULL),('2','MP-7020','db.changelog-195.xml','2015-07-22 15:16:48',1160,'MARK_RAN','7:20b7e800bb47d0e3bd6dced2c983e5ce','createIndex','',NULL,'3.1.1',NULL,NULL),('1','tpma-794','db.changelog-195.xml','2015-07-22 15:16:48',1161,'EXECUTED','7:8f7db07fbd3ce69dc7df34b635764402','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-2194','db.changelog-195.xml','2015-07-22 15:16:49',1162,'EXECUTED','7:6bfd4df498e69818f21b850451dfb7c4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-2183','db.changelog-195.xml','2015-07-22 15:16:49',1163,'EXECUTED','7:7f1fc540faf592394e0ef652e41d2060','addColumn','',NULL,'3.1.1',NULL,NULL),('1','TELS-1295','db.changelog-196.xml','2015-07-22 15:16:49',1164,'EXECUTED','7:a655d5f578f1f7f84d2e54bb1968def5','sql','',NULL,'3.1.1',NULL,NULL),('1','MIG-460','db.changelog-196.xml','2015-07-22 15:16:49',1165,'EXECUTED','7:2e3e6515142eda29e14cc423edccb4a6','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-6872','db.changelog-197.xml','2015-07-22 15:16:50',1166,'EXECUTED','7:a0a528fe314bc442c6c18572d0872572','createTable, createIndex','',NULL,'3.1.1',NULL,NULL),('2','MP-6872','db.changelog-197.xml','2015-07-22 15:16:50',1167,'EXECUTED','7:7667e16ee24a1823dc5b2ee83895feb4','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-6945','db.changelog-197.xml','2015-07-22 15:16:50',1168,'EXECUTED','7:d4d7d8c33f78b34e2ff31805e3e0cc57','createTable, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('2','MP-6945','db.changelog-197.xml','2015-07-22 15:16:50',1169,'EXECUTED','7:da272b256625286a59d1c74a92f9539d','sql','',NULL,'3.1.1',NULL,NULL),('1','DS-3523','db.changelog-197.xml','2015-07-22 15:16:50',1170,'EXECUTED','7:0ef87844f0a1b40bafdb3853a0bfc5bc','sql','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-2145','db.changelog-197.xml','2015-07-22 15:16:50',1171,'EXECUTED','7:e531bb4391d2bc7f9c85efb6dde3fc18','createTable, createIndex, sql','',NULL,'3.1.1',NULL,NULL),('1','TELS-1132','db.changelog-197.xml','2015-07-22 15:16:51',1172,'EXECUTED','7:8ee072553a2d35f3ede60c42e76be227','createIndex','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-367','db.changelog-198.xml','2015-07-22 15:16:51',1173,'EXECUTED','7:a2c92ba072fef7bc8bda0d3c96ab94ab','sql','',NULL,'3.1.1',NULL,NULL),('1','AM-2408','db.changelog-198.xml','2015-07-22 15:16:52',1174,'EXECUTED','7:e08f74404f536848d28ca5ee698061f2','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-2408','db.changelog-198.xml','2015-07-22 15:16:52',1175,'EXECUTED','7:9c08819564afa8fe39c3781a9272c3ca','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-7012','db.changelog-198.xml','2015-07-22 15:16:52',1176,'EXECUTED','7:401aa64c0090f98eb9b1bf6825c49275','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('1','SWISSCOM-442','db.changelog-198.xml','2015-07-22 15:16:52',1177,'EXECUTED','7:96e2d979fc7b1bbf06adaabf39ea1d8a','modifyDataType','',NULL,'3.1.1',NULL,NULL),('1','AM-1421-saml_relying_parties-idp_identifier','db.changelog-saml-refactor.xml','2015-07-22 15:16:53',1178,'EXECUTED','7:1f060cd806c4d63e2e56845c647dd343','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-1421-saml_relying_parties-identifier-update','db.changelog-saml-refactor.xml','2015-07-22 15:16:53',1179,'EXECUTED','7:d985ae761053254dda4d55b4066b1989','sql','',NULL,'3.1.1',NULL,NULL),('3','AM-1421-saml_relying_parties-no-enums','db.changelog-saml-refactor.xml','2015-07-22 15:16:53',1180,'EXECUTED','7:045c447cc7ba6cdce5d3f2c431002593','modifyDataType (x2), update (x4)','',NULL,'3.1.1',NULL,NULL),('4','AM-1421-saml_relying_party_templates-no-enums','db.changelog-saml-refactor.xml','2015-07-22 15:16:53',1181,'EXECUTED','7:75d79788d69787266b78c0eb703cfb79','modifyDataType (x2), update (x4)','',NULL,'3.1.1',NULL,NULL),('1','AM-2333','db.changelog-isv-saml.xml','2015-07-22 15:16:53',1182,'EXECUTED','7:a1080656b32d7a4e2a32441185d3ad6f','addColumn (x2)','',NULL,'3.1.1',NULL,NULL),('1','AM-2521','db.changelog-channel-cert.xml','2015-07-22 15:16:53',1183,'EXECUTED','7:d8777ffb5113c2ffe8a820e887d0ac01','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-2512','db.changelog-saml-versions.xml','2015-07-22 15:16:54',1184,'EXECUTED','7:f34fd26f4017e8d87928fe04d0729664','addColumn','',NULL,'3.1.1',NULL,NULL),('2','AM-2512','db.changelog-saml-versions.xml','2015-07-22 15:16:54',1185,'EXECUTED','7:835c320225eb1eb5f91ee6ecba2f2bda','addColumn','',NULL,'3.1.1',NULL,NULL),('1','DS-4454','db.changelog-199.xml','2015-07-22 15:16:55',1186,'EXECUTED','7:57fc6dcf98f670f904b576eface596fc','createIndex','',NULL,'3.1.1',NULL,NULL),('2','DS-4454','db.changelog-199.xml','2015-07-22 15:16:57',1187,'EXECUTED','7:7646c7a78039e947d248fe1ce3aae381','createIndex','',NULL,'3.1.1',NULL,NULL),('1','TPMEU-2352','db.changelog-199.xml','2015-07-22 15:16:57',1188,'EXECUTED','7:59c3c38524783c373525d8a1d73d424c','dropIndex','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-2352','db.changelog-199.xml','2015-07-22 15:16:58',1189,'EXECUTED','7:4c64508531c91d975a3846e918bd9f90','createIndex','',NULL,'3.1.1',NULL,NULL),('1','PI-3308','db.changelog-200.xml','2015-07-22 15:16:58',1190,'EXECUTED','7:70bc13da92ca35e43cf2c6b328e4e571','addColumn','',NULL,'3.1.1',NULL,NULL),('1','CLOUDFOUNDRY-368','db.changelog-200.xml','2015-07-22 15:16:58',1191,'EXECUTED','7:7c86fde5ce3186ab806173753f257d81','createTable, addUniqueConstraint','',NULL,'3.1.1',NULL,NULL),('1','AM-2158','db.changelog-200.xml','2015-07-22 15:16:58',1192,'EXECUTED','7:650f32284498ee477b6afe4f7162905f','modifyDataType','',NULL,'3.1.1',NULL,NULL),('2','AM-2158','db.changelog-200.xml','2015-07-22 15:16:58',1193,'EXECUTED','7:0429905fb300b74ebe45d5a883195f87','sql','',NULL,'3.1.1',NULL,NULL),('3','AM-2158','db.changelog-200.xml','2015-07-22 15:16:59',1194,'EXECUTED','7:70bd8c53f5142e48b054c7ca46621cf7','addColumn','',NULL,'3.1.1',NULL,NULL),('4','AM-2158','db.changelog-200.xml','2015-07-22 15:16:59',1195,'EXECUTED','7:066368e2728ae06615f2508b4a52830a','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-7067','db.changelog-200.xml','2015-07-22 15:17:00',1196,'EXECUTED','7:e0cf523fc33070c06e7b4ff4c2fe8516','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-7102','db.changelog-200.xml','2015-07-22 15:17:00',1197,'EXECUTED','7:84e820005088e8ea36acc6d3cc468522','addColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-3236','db.changelog-201.xml','2015-07-22 15:17:00',1198,'EXECUTED','7:48f28829546778a9a8970e42994bca22','createTable','',NULL,'3.1.1',NULL,NULL),('1','MP-7220','db.changelog-201.xml','2015-07-22 15:17:00',1199,'EXECUTED','7:1899e2d001a63d614260d87db4d47beb','sql','',NULL,'3.1.1',NULL,NULL),('2','MP-6055','db.changelog-201.xml','2015-07-22 15:17:00',1200,'EXECUTED','7:61cbe14108f01f2c269b71242cacb557','sql','',NULL,'3.1.1',NULL,NULL),('2','TPMUS-2190','db.changelog-202.xml','2015-07-22 15:17:00',1201,'EXECUTED','7:12aa6c16b0262f57b090273aaf80765a','sql','data migration cleanup from TPMUS-841 (db.changelog-144) and TPMUS-2190 (ADCM-2082)',NULL,'3.1.1',NULL,NULL),('1','AM-2296','db.changelog-202.xml','2015-07-22 15:17:00',1202,'EXECUTED','7:f397db6db7c673978f6ca85525a0e459','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('2','AM-2296','db.changelog-202.xml','2015-07-22 15:17:01',1203,'EXECUTED','7:88e6d026364239c045c85f5cd3bf7ca9','sql (x2), addColumn, update, delete (x2)','',NULL,'3.1.1',NULL,NULL),('3','AM-2296','db.changelog-202.xml','2015-07-22 15:17:01',1204,'EXECUTED','7:ed2579f3771d766e186a65fe1a880318','addColumn','',NULL,'3.1.1',NULL,NULL),('1','MP-7163','db.changelog-202.xml','2015-07-22 15:17:01',1205,'EXECUTED','7:9035055e954801e8aa0ce126b8653341','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('2','MP-7163','db.changelog-202.xml','2015-07-22 15:17:02',1206,'EXECUTED','7:20905598588e016c1dfc64ebdedee8d9','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('1','MP-6341','db.changelog-202.xml','2015-07-22 15:17:02',1207,'EXECUTED','7:3074235b61b2852b925d15b0fff9f1af','addColumn','',NULL,'3.1.1',NULL,NULL),('1','AM-2517','db.changelog-saml-name-id.xml','2015-07-22 15:17:03',1208,'EXECUTED','7:1b0a99065548120e1be3f814ed03c0e7','addColumn, update (x2)','',NULL,'3.1.1',NULL,NULL),('2','AM-2517','db.changelog-saml-name-id.xml','2015-07-22 15:17:03',1209,'EXECUTED','7:c79d08b1b7e32e5ec194f88654d10892','addColumn, update (x3)','',NULL,'3.1.1',NULL,NULL),('1-nullable','AM-2608','db.changelog-203.xml','2015-07-22 15:17:03',1210,'EXECUTED','7:b34e2765bdcf0feb4b8800e75fd76a19','dropNotNullConstraint','',NULL,'3.1.1',NULL,NULL),('2-nullable','AM-2608','db.changelog-203.xml','2015-07-22 15:17:03',1211,'EXECUTED','7:b1d73411664ca5bda0cffe784a87e183','dropNotNullConstraint (x2)','',NULL,'3.1.1',NULL,NULL),('5','AM-2158','db.changelog-204.xml','2015-07-22 15:17:03',1212,'EXECUTED','7:2b74ad151f7b8aa9deb8838951d3c6f8','dropColumn','',NULL,'3.1.1',NULL,NULL),('1','PI-3409','db.changelog-204.xml','2015-07-22 15:17:03',1213,'EXECUTED','7:506dc2f3b4b8099c36fa10a1edd87ae4','dropColumn','',NULL,'3.1.1',NULL,NULL),('2','TPMEU-2355','db.changelog-204.xml','2015-07-22 15:17:03',1214,'EXECUTED','7:d18d1f34ae05ed3fa27d58d0ad554e84','sql','',NULL,'3.1.1',NULL,NULL),('3','MP-7103','db.changelog-204.xml','2015-07-22 15:17:03',1215,'MARK_RAN','7:3d0cec9ad1fc014f877021491056c26a','sql (x3)','',NULL,'3.1.1',NULL,NULL),('1','AM-2646','db.changelog-204.xml','2015-07-22 15:17:04',1216,'EXECUTED','7:b47023d3f382e1dd72b3a77085672964','addColumn, sql','',NULL,'3.1.1',NULL,NULL),('3','MP-6500','db.changelog-204.xml','2015-07-24 14:57:41',1217,'EXECUTED','7:c51d37db9c3cf3221a143fc5d6fda6dd','sql','',NULL,'3.4.0',NULL,NULL),('1','MP-7218','db.changelog-204.xml','2015-07-24 14:57:41',1218,'EXECUTED','7:7d26ff1c30fd8b8e86b2cd7da78cabd1','sql','',NULL,'3.4.0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,'\0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_BLOB_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_BLOB_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_BLOB_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_BLOB_TRIGGERS`
--

LOCK TABLES `QRTZ_BLOB_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_BLOB_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_CALENDARS`
--

DROP TABLE IF EXISTS `QRTZ_CALENDARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CALENDARS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `CALENDAR_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_CALENDARS`
--

LOCK TABLES `QRTZ_CALENDARS` WRITE;
/*!40000 ALTER TABLE `QRTZ_CALENDARS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_CALENDARS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_CRON_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_CRON_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CRON_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `CRON_EXPRESSION` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TIME_ZONE_ID` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_CRON_TRIGGERS`
--

LOCK TABLES `QRTZ_CRON_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` DISABLE KEYS */;
INSERT INTO `QRTZ_CRON_TRIGGERS` VALUES ('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ActivePurchaseOrderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 0 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtAssetFeedJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtBillingFeedJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 3 1 * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ContractExtensionJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.DiscountFieldsUpdateJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 0 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfContractNotifierJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfTrialNotifierJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 33 3 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EntitlementCancellationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 10 0 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialActivationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialCancellationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialExpirationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ImportJbillingEntitiesJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0,15,30,45 * * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.OverdueInvoiceJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.SupportAppBillingJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','23 30 0 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingInvoiceJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 22 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingOrderActivationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 45 0 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ApplicationStatisticsJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 44 4 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogAlertJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 56 * * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogCleanupJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 0 ? * SUN','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.InactiveUsersReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 44 4 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.PasswordReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 0 1 ? * TUE','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.RegistrationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 9 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReportProcessJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 41 1 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReviewPurchaseReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 30 9 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeActivationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 00 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeExpirationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 10 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeProcessCatalogJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 10 2 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventRepublisherJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 37 0/4 * * ?','America/Montreal'),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.NoticeRepublisherJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','0 24 * * * ?','America/Montreal');
/*!40000 ALTER TABLE `QRTZ_CRON_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_FIRED_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_FIRED_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_FIRED_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `ENTRY_ID` varchar(95) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `INSTANCE_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `SCHED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_NAME` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `JOB_GROUP` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`),
  KEY `IDX_QRTZ_FT_TRIG_INST_NAME` (`SCHED_NAME`,`INSTANCE_NAME`),
  KEY `IDX_QRTZ_FT_INST_JOB_REQ_RCVRY` (`SCHED_NAME`,`INSTANCE_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_FT_J_G` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_T_G` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_FT_TG` (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_FIRED_TRIGGERS`
--

LOCK TABLES `QRTZ_FIRED_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_FIRED_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_JOB_DETAILS`
--

DROP TABLE IF EXISTS `QRTZ_JOB_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_JOB_DETAILS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `DESCRIPTION` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `IS_DURABLE` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `IS_NONCONCURRENT` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `IS_UPDATE_DATA` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_J_REQ_RECOVERY` (`SCHED_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_J_GRP` (`SCHED_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_JOB_DETAILS`
--

LOCK TABLES `QRTZ_JOB_DETAILS` WRITE;
/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` DISABLE KEYS */;
INSERT INTO `QRTZ_JOB_DETAILS` VALUES ('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ActivePurchaseOrderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.ActivePurchaseOrderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtAssetFeedJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.BtAssetFeedJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtBillingFeedJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.BtBillingFeedJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ContractExtensionJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.ContractExtensionJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.DiscountFieldsUpdateJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.DiscountFieldsUpdateJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfContractNotifierJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.EndOfContractNotifierJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfTrialNotifierJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.EndOfTrialNotifierJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EntitlementCancellationJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.EntitlementCancellationJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialActivationJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.FreeTrialActivationJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialCancellationJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.FreeTrialCancellationJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialExpirationJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.FreeTrialExpirationJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ImportJbillingEntitiesJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.ImportJbillingEntitiesJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.OverdueInvoiceJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.OverdueInvoiceJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.SupportAppBillingJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.SupportAppBillingJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingInvoiceJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.UpcomingInvoiceJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingOrderActivationJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.billing.jobs.UpcomingOrderActivationJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ApplicationStatisticsJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.ApplicationStatisticsJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogAlertJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.AuditLogAlertJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogCleanupJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.AuditLogCleanupJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AzureSyncJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.AzureSyncJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.CrestEventStreamJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.CrestEventStreamJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.InactiveUsersReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.InactiveUsersReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.PasswordReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.PasswordReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.RegistrationReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.RegistrationReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReportProcessJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.ReportProcessJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReviewPurchaseReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.core.jobs.ReviewPurchaseReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeActivationReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.custom.o365home.job.O365HomeActivationReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeExpirationReminderJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.custom.o365home.job.O365HomeExpirationReminderJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeProcessCatalogJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.custom.o365home.job.O365HomeProcessCatalogJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeUpdateSubscriptionsJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.custom.o365home.job.O365HomeUpdateSubscriptionsJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventFailerJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.jobs.EventFailerJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventRepublisherJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.jobs.EventRepublisherJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0'),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.NoticeRepublisherJob','DEFAULT_JOB_GROUP',NULL,'com.appdirect.backend.integration.jobs.NoticeRepublisherJob','1','1','0','0','¬í\0sr\0org.quartz.JobDataMapŸ°ƒè¿©°Ë\0\0xr\0&org.quartz.utils.StringKeyDirtyFlagMap‚èÃûÅ](\0Z\0allowsTransientDataxr\0org.quartz.utils.DirtyFlagMapæ.­(v\nÎ\0Z\0dirtyL\0mapt\0Ljava/util/Map;xp\0sr\0java.util.HashMapÚÁÃ`Ñ\0F\0\nloadFactorI\0	thresholdxp?@\0\0\0\0\0w\0\0\0\0\0\0\0x\0');
/*!40000 ALTER TABLE `QRTZ_JOB_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_LOCKS`
--

DROP TABLE IF EXISTS `QRTZ_LOCKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_LOCKS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `LOCK_NAME` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_LOCKS`
--

LOCK TABLES `QRTZ_LOCKS` WRITE;
/*!40000 ALTER TABLE `QRTZ_LOCKS` DISABLE KEYS */;
INSERT INTO `QRTZ_LOCKS` VALUES ('schedulerFactoryBean','STATE_ACCESS'),('schedulerFactoryBean','TRIGGER_ACCESS');
/*!40000 ALTER TABLE `QRTZ_LOCKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

DROP TABLE IF EXISTS `QRTZ_PAUSED_TRIGGER_GRPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_PAUSED_TRIGGER_GRPS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

LOCK TABLES `QRTZ_PAUSED_TRIGGER_GRPS` WRITE;
/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_PAUSED_TRIGGER_GRPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_SCHEDULER_STATE`
--

DROP TABLE IF EXISTS `QRTZ_SCHEDULER_STATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SCHEDULER_STATE` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `INSTANCE_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SCHEDULER_STATE`
--

LOCK TABLES `QRTZ_SCHEDULER_STATE` WRITE;
/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` DISABLE KEYS */;
INSERT INTO `QRTZ_SCHEDULER_STATE` VALUES ('schedulerFactoryBean','APPDIRECT-WORKSTATION-00222.local1437663333582',1437663368295,7500);
/*!40000 ALTER TABLE `QRTZ_SCHEDULER_STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_SIMPLE_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_SIMPLE_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPLE_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SIMPLE_TRIGGERS`
--

LOCK TABLES `QRTZ_SIMPLE_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` DISABLE KEYS */;
INSERT INTO `QRTZ_SIMPLE_TRIGGERS` VALUES ('schedulerFactoryBean','com.appdirect.backend.core.jobs.AzureSyncJob_CRON_TRIGGER','DEFAULT_JOB_GROUP',-1,900000,1),('schedulerFactoryBean','com.appdirect.backend.core.jobs.CrestEventStreamJob_CRON_TRIGGER','DEFAULT_JOB_GROUP',-1,60000,1),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeUpdateSubscriptionsJob_CRON_TRIGGER','DEFAULT_JOB_GROUP',-1,21600000,1),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventFailerJob_CRON_TRIGGER','DEFAULT_JOB_GROUP',-1,7200000,1);
/*!40000 ALTER TABLE `QRTZ_SIMPLE_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_SIMPROP_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_SIMPROP_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPROP_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `STR_PROP_1` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `STR_PROP_2` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `STR_PROP_3` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_SIMPROP_TRIGGERS`
--

LOCK TABLES `QRTZ_SIMPROP_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `QRTZ_SIMPROP_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QRTZ_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_TRIGGERS` (
  `SCHED_NAME` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_NAME` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `JOB_GROUP` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `DESCRIPTION` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `TRIGGER_TYPE` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_J` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_C` (`SCHED_NAME`,`CALENDAR_NAME`),
  KEY `IDX_QRTZ_T_G` (`SCHED_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_STATE` (`SCHED_NAME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_STATE` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_G_STATE` (`SCHED_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NEXT_FIRE_TIME` (`SCHED_NAME`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST` (`SCHED_NAME`,`TRIGGER_STATE`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE_GRP` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `QRTZ_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QRTZ_TRIGGERS`
--

LOCK TABLES `QRTZ_TRIGGERS` WRITE;
/*!40000 ALTER TABLE `QRTZ_TRIGGERS` DISABLE KEYS */;
INSERT INTO `QRTZ_TRIGGERS` VALUES ('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ActivePurchaseOrderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.ActivePurchaseOrderJob','DEFAULT_JOB_GROUP',NULL,1437710400000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtAssetFeedJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.BtAssetFeedJob','DEFAULT_JOB_GROUP',NULL,1437717600000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.BtBillingFeedJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.BtBillingFeedJob','DEFAULT_JOB_GROUP',NULL,1438412400000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ContractExtensionJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.ContractExtensionJob','DEFAULT_JOB_GROUP',NULL,1437715800000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.DiscountFieldsUpdateJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.DiscountFieldsUpdateJob','DEFAULT_JOB_GROUP',NULL,1437710400000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfContractNotifierJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.EndOfContractNotifierJob','DEFAULT_JOB_GROUP',NULL,1437714000000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EndOfTrialNotifierJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.EndOfTrialNotifierJob','DEFAULT_JOB_GROUP',NULL,1437723180000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.EntitlementCancellationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.EntitlementCancellationJob','DEFAULT_JOB_GROUP',NULL,1437711000000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialActivationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.FreeTrialActivationJob','DEFAULT_JOB_GROUP',NULL,1437714000000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialCancellationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.FreeTrialCancellationJob','DEFAULT_JOB_GROUP',NULL,1437719400000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.FreeTrialExpirationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.FreeTrialExpirationJob','DEFAULT_JOB_GROUP',NULL,1437715800000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.ImportJbillingEntitiesJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.ImportJbillingEntitiesJob','DEFAULT_JOB_GROUP',NULL,1437663600000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.OverdueInvoiceJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.OverdueInvoiceJob','DEFAULT_JOB_GROUP',NULL,1437715800000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.SupportAppBillingJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.SupportAppBillingJob','DEFAULT_JOB_GROUP',NULL,1437712223000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingInvoiceJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.UpcomingInvoiceJob','DEFAULT_JOB_GROUP',NULL,1437718920000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.billing.jobs.UpcomingOrderActivationJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.billing.jobs.UpcomingOrderActivationJob','DEFAULT_JOB_GROUP',NULL,1437713100000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ApplicationStatisticsJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.ApplicationStatisticsJob','DEFAULT_JOB_GROUP',NULL,1437727440000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogAlertJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.AuditLogAlertJob','DEFAULT_JOB_GROUP',NULL,1437666960000,-1,5,'WAITING','CRON',1437663367000,0,NULL,2,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AuditLogCleanupJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.AuditLogCleanupJob','DEFAULT_JOB_GROUP',NULL,1437883200000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.AzureSyncJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.AzureSyncJob','DEFAULT_JOB_GROUP',NULL,1437664268195,1437663368195,5,'WAITING','SIMPLE',1437663368195,0,NULL,5,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.CrestEventStreamJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.CrestEventStreamJob','DEFAULT_JOB_GROUP',NULL,1437663428203,1437663368203,5,'WAITING','SIMPLE',1437663368203,0,NULL,4,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.InactiveUsersReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.InactiveUsersReminderJob','DEFAULT_JOB_GROUP',NULL,1437727440000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.PasswordReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.PasswordReminderJob','DEFAULT_JOB_GROUP',NULL,1438059600000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.RegistrationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.RegistrationReminderJob','DEFAULT_JOB_GROUP',NULL,1437744600000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReportProcessJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.ReportProcessJob','DEFAULT_JOB_GROUP',NULL,1437716460000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.core.jobs.ReviewPurchaseReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.core.jobs.ReviewPurchaseReminderJob','DEFAULT_JOB_GROUP',NULL,1437744600000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeActivationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.custom.o365home.job.O365HomeActivationReminderJob','DEFAULT_JOB_GROUP',NULL,1437717600000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeExpirationReminderJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.custom.o365home.job.O365HomeExpirationReminderJob','DEFAULT_JOB_GROUP',NULL,1437718200000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeProcessCatalogJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.custom.o365home.job.O365HomeProcessCatalogJob','DEFAULT_JOB_GROUP',NULL,1437718200000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.integration.custom.o365home.job.O365HomeUpdateSubscriptionsJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.custom.o365home.job.O365HomeUpdateSubscriptionsJob','DEFAULT_JOB_GROUP',NULL,1437684968183,1437663368183,5,'WAITING','SIMPLE',1437663368183,0,NULL,5,''),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventFailerJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.jobs.EventFailerJob','DEFAULT_JOB_GROUP',NULL,1437670567951,1437663367951,5,'WAITING','SIMPLE',1437663367951,0,NULL,4,''),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.EventRepublisherJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.jobs.EventRepublisherJob','DEFAULT_JOB_GROUP',NULL,1437669420000,-1,5,'WAITING','CRON',1437663368000,0,NULL,1,''),('schedulerFactoryBean','com.appdirect.backend.integration.jobs.NoticeRepublisherJob_CRON_TRIGGER','DEFAULT_JOB_GROUP','com.appdirect.backend.integration.jobs.NoticeRepublisherJob','DEFAULT_JOB_GROUP',NULL,1437665040000,-1,5,'WAITING','CRON',1437663367000,0,NULL,1,'');
/*!40000 ALTER TABLE `QRTZ_TRIGGERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `verb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_object_id` bigint(20) DEFAULT NULL,
  `company_context_id` bigint(20) DEFAULT NULL,
  `company_entitlement_object_id` bigint(20) DEFAULT NULL,
  `company_entitlement_target_id` bigint(20) DEFAULT NULL,
  `company_object_id` bigint(20) DEFAULT NULL,
  `company_target_id` bigint(20) DEFAULT NULL,
  `invitation_token` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_object_id` bigint(20) DEFAULT NULL,
  `order_object_id` bigint(20) DEFAULT NULL,
  `user_object_id` bigint(20) DEFAULT NULL,
  `user_subject_id` bigint(20) DEFAULT NULL,
  `actor_id` bigint(20) DEFAULT NULL,
  `company_subject_id` bigint(20) DEFAULT NULL,
  `origin` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7A1B3BEDC06F9C5F` (`application_object_id`),
  KEY `FK7A1B3BED1042E16D` (`company_context_id`),
  KEY `FK7A1B3BEDC2A800A8` (`company_entitlement_object_id`),
  KEY `FK7A1B3BEDEAD4B916` (`company_entitlement_target_id`),
  KEY `FK7A1B3BED2188EF99` (`company_object_id`),
  KEY `FK7A1B3BED49B5A807` (`company_target_id`),
  KEY `FK7A1B3BED2A6C849` (`invitation_token`),
  KEY `FK7A1B3BED4A4D0674` (`order_object_id`),
  KEY `FK7A1B3BEDBF4B4425` (`payment_object_id`),
  KEY `FK7A1B3BED29909F0F` (`user_object_id`),
  KEY `FK7A1B3BED5255D26A` (`user_subject_id`),
  CONSTRAINT `FK7A1B3BED1042E16D` FOREIGN KEY (`company_context_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED2188EF99` FOREIGN KEY (`company_object_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED29909F0F` FOREIGN KEY (`user_object_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED2A6C849` FOREIGN KEY (`invitation_token`) REFERENCES `invitations` (`token`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED49B5A807` FOREIGN KEY (`company_target_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED4A4D0674` FOREIGN KEY (`order_object_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BED5255D26A` FOREIGN KEY (`user_subject_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BEDBF4B4425` FOREIGN KEY (`payment_object_id`) REFERENCES `payments` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BEDC06F9C5F` FOREIGN KEY (`application_object_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BEDC2A800A8` FOREIGN KEY (`company_entitlement_object_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7A1B3BEDEAD4B916` FOREIGN KEY (`company_entitlement_target_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
INSERT INTO `activities` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:35:46','COMPANY_CREATED',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,'MARKETPLACE'),(2,'2015-07-22 15:41:42','2015-07-22 15:41:42','COMPANY_ACTIVATED',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,'MARKETPLACE'),(3,'2015-07-22 15:41:42','2015-07-22 15:41:42','USER_ACTIVATED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,'MARKETPLACE'),(4,'2015-07-23 10:06:42','2015-07-23 10:06:42','COMPANY_CREATED',NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(5,'2015-07-23 10:12:24','2015-07-23 10:12:24','COMPANY_ACTIVATED',NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(6,'2015-07-23 10:12:24','2015-07-23 10:12:24','USER_ACTIVATED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(7,'2015-07-23 11:20:54','2015-07-23 11:20:54','APPLICATION_CREATED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(8,'2015-07-23 11:25:34','2015-07-23 11:25:34','APPLICATION_PUBLISH_REQUESTED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(9,'2015-07-23 11:27:34','2015-07-23 11:27:34','APPLICATION_PUBLISH_REQUESTED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(10,'2015-07-23 11:29:14','2015-07-23 11:29:14','APPLICATION_PUBLISHED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(11,'2015-07-23 11:30:29','2015-07-23 11:30:29','APPLICATION_PUBLISH_REQUESTED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(12,'2015-07-23 11:31:10','2015-07-23 11:31:10','APPLICATION_PUBLISHED',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'MARKETPLACE'),(13,'2015-07-23 11:58:32','2015-07-23 11:58:32','SUBSCRIPTION_PURCHASED',NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,2,NULL,NULL,'MARKETPLACE');
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addon_bindings`
--

DROP TABLE IF EXISTS `addon_bindings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addon_bindings` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `addon_instance_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uuid`),
  KEY `FK85C2F9AD847990EA` (`addon_instance_id`),
  CONSTRAINT `FK85C2F9AD847990EA` FOREIGN KEY (`addon_instance_id`) REFERENCES `addon_instances` (`uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addon_bindings`
--

LOCK TABLES `addon_bindings` WRITE;
/*!40000 ALTER TABLE `addon_bindings` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_bindings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addon_instances`
--

DROP TABLE IF EXISTS `addon_instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addon_instances` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active_order_id` bigint(20) DEFAULT NULL,
  `company_entitlement_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `FK6B3D0B3FE05174CF` (`active_order_id`),
  KEY `FK6B3D0B3FC1C9EAD0` (`company_entitlement_id`),
  CONSTRAINT `FK6B3D0B3FC1C9EAD0` FOREIGN KEY (`company_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK6B3D0B3FE05174CF` FOREIGN KEY (`active_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addon_instances`
--

LOCK TABLES `addon_instances` WRITE;
/*!40000 ALTER TABLE `addon_instances` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_instances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addon_offerings`
--

DROP TABLE IF EXISTS `addon_offerings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addon_offerings` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `bullets_json` text COLLATE utf8_unicode_ci,
  `code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_html` text COLLATE utf8_unicode_ci,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `is_stacked` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `application_id` bigint(20) NOT NULL,
  `published_id` bigint(20) DEFAULT NULL,
  `is_exclusive` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `order_index` int(11) DEFAULT NULL,
  `src_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `addon_offerings_idx01` (`uuid`),
  KEY `FKDD71FDEE46A618DD` (`application_id`),
  KEY `FKDD71FDEE37B44B1D` (`published_id`),
  CONSTRAINT `FKDD71FDEE37B44B1D` FOREIGN KEY (`published_id`) REFERENCES `addon_offerings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKDD71FDEE46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addon_offerings`
--

LOCK TABLES `addon_offerings` WRITE;
/*!40000 ALTER TABLE `addon_offerings` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_offerings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addon_offerings_ml`
--

DROP TABLE IF EXISTS `addon_offerings_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addon_offerings_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descriptionHtml` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_offering_id` bigint(20) DEFAULT NULL,
  `bullets_json` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `FKD45E8590EF65E686` (`addon_offering_id`),
  CONSTRAINT `FKD45E8590EF65E686` FOREIGN KEY (`addon_offering_id`) REFERENCES `addon_offerings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addon_offerings_ml`
--

LOCK TABLES `addon_offerings_ml` WRITE;
/*!40000 ALTER TABLE `addon_offerings_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_offerings_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `salutation` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_extension` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_extension` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pozip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pobox` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytic_tags`
--

DROP TABLE IF EXISTS `analytic_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytic_tags` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `content` text COLLATE utf8_unicode_ci,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `analytic_tags_idx01` (`partner`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytic_tags`
--

LOCK TABLES `analytic_tags` WRITE;
/*!40000 ALTER TABLE `analytic_tags` DISABLE KEYS */;
INSERT INTO `analytic_tags` VALUES (3,'2014-08-26 18:50:50','2015-04-30 19:19:16','en','Y','<script>\r\n    var bulkUrl=\'http://local.att.com:8081\';\r\n</script>','ATT','MY_APPS');
/*!40000 ALTER TABLE `analytic_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analytic_tags_ml`
--

DROP TABLE IF EXISTS `analytic_tags_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analytic_tags_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `content` text COLLATE utf8_unicode_ci,
  `analytic_tag_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1C551BD385AE20A4` (`analytic_tag_id`),
  CONSTRAINT `FK1C551BD385AE20A4` FOREIGN KEY (`analytic_tag_id`) REFERENCES `analytic_tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analytic_tags_ml`
--

LOCK TABLES `analytic_tags_ml` WRITE;
/*!40000 ALTER TABLE `analytic_tags_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `analytic_tags_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_attribute_option`
--

DROP TABLE IF EXISTS `app_2_attribute_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_attribute_option` (
  `application_id` bigint(20) NOT NULL,
  `attribute_option_id` bigint(20) NOT NULL,
  PRIMARY KEY (`application_id`,`attribute_option_id`),
  KEY `attribute_option_id` (`attribute_option_id`),
  KEY `application_id` (`application_id`),
  CONSTRAINT `app_2_attribute_option_ibfk_1` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`),
  CONSTRAINT `app_2_attribute_option_ibfk_2` FOREIGN KEY (`attribute_option_id`) REFERENCES `app_attribute_options` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_attribute_option`
--

LOCK TABLES `app_2_attribute_option` WRITE;
/*!40000 ALTER TABLE `app_2_attribute_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_2_attribute_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_category`
--

DROP TABLE IF EXISTS `app_2_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `application_id` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `subcategory_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4BB2F34946A618DD` (`application_id`),
  KEY `FK4BB2F349CBAF4AB7` (`category_id`),
  KEY `FK4BB2F3494E448E3D` (`subcategory_id`),
  CONSTRAINT `FK4BB2F34946A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK4BB2F3494E448E3D` FOREIGN KEY (`subcategory_id`) REFERENCES `app_subcategories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK4BB2F349CBAF4AB7` FOREIGN KEY (`category_id`) REFERENCES `app_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_category`
--

LOCK TABLES `app_2_category` WRITE;
/*!40000 ALTER TABLE `app_2_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_2_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_featured_customer`
--

DROP TABLE IF EXISTS `app_2_featured_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_featured_customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `application_id` bigint(20) NOT NULL,
  `featured_customer_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKD6FD4EE446A618DD` (`application_id`),
  KEY `FKD6FD4EE4E3387974` (`featured_customer_id`),
  CONSTRAINT `FKD6FD4EE446A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKD6FD4EE4E3387974` FOREIGN KEY (`featured_customer_id`) REFERENCES `app_featured_customers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_featured_customer`
--

LOCK TABLES `app_2_featured_customer` WRITE;
/*!40000 ALTER TABLE `app_2_featured_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_2_featured_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_industry`
--

DROP TABLE IF EXISTS `app_2_industry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_industry` (
  `application_id` bigint(20) NOT NULL,
  `industry_id` bigint(20) NOT NULL,
  PRIMARY KEY (`application_id`,`industry_id`),
  KEY `FK5044782972769EB7` (`industry_id`),
  CONSTRAINT `FK5044782946A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK5044782972769EB7` FOREIGN KEY (`industry_id`) REFERENCES `app_industries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_industry`
--

LOCK TABLES `app_2_industry` WRITE;
/*!40000 ALTER TABLE `app_2_industry` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_2_industry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_market`
--

DROP TABLE IF EXISTS `app_2_market`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_market` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `appdirect_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `bundle_ids_json_blob` text COLLATE utf8_unicode_ci,
  `is_discount_available` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `discounted_starting_prices_json` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_display_questions` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_display_reviews` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_featured` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `featured_slider_position` int(11) DEFAULT NULL,
  `highest_fixed_discounts_json` text COLLATE utf8_unicode_ci,
  `highest_percentage_discount` decimal(19,2) DEFAULT NULL,
  `opinion` int(11) NOT NULL DEFAULT '5',
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `partner_terms_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_popular` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `popularity` int(11) DEFAULT NULL,
  `is_staff_pick` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `staff_pick_slider_position` int(11) DEFAULT NULL,
  `starting_price_percentage_discount` decimal(19,2) DEFAULT NULL,
  `vendor_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `application_id` bigint(20) NOT NULL,
  `is_added` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `last_catalog_request_id` bigint(20) DEFAULT NULL,
  `bypass_terms_when_default` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `tax_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_identifier` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hide_pricings` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `channel_edition_properties` text COLLATE utf8_unicode_ci,
  `stock_number` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_2_market_idx01` (`application_id`,`partner`),
  CONSTRAINT `FK9EDBE14746A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_market`
--

LOCK TABLES `app_2_market` WRITE;
/*!40000 ALTER TABLE `app_2_market` DISABLE KEYS */;
INSERT INTO `app_2_market` VALUES (1,'2015-07-23 11:29:14','2015-07-23 11:29:14',0.0000000000,'[]','N','{}','Y','Y','N',NULL,'{}',NULL,5,'ATT',0.0000000000,NULL,'N',NULL,'N',NULL,NULL,0.0000000000,2,'N',NULL,'N',NULL,NULL,'N','{}',NULL);
/*!40000 ALTER TABLE `app_2_market` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_2_media_outlet`
--

DROP TABLE IF EXISTS `app_2_media_outlet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_2_media_outlet` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `link` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link_description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) NOT NULL,
  `media_outlet_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7138C59346A618DD` (`application_id`),
  KEY `FK7138C59359B78226` (`media_outlet_id`),
  CONSTRAINT `FK7138C59346A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK7138C59359B78226` FOREIGN KEY (`media_outlet_id`) REFERENCES `app_media_outlet` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_2_media_outlet`
--

LOCK TABLES `app_2_media_outlet` WRITE;
/*!40000 ALTER TABLE `app_2_media_outlet` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_2_media_outlet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_answers`
--

DROP TABLE IF EXISTS `app_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_answers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_approved` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `comment_text` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_flagged` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_official_answer` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `company_id` bigint(20) DEFAULT NULL,
  `question_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK82C728577F1366DD` (`company_id`),
  KEY `FK82C72857610001B7` (`question_id`),
  KEY `FK82C728571C2D1677` (`user_id`),
  CONSTRAINT `FK82C728571C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK82C72857610001B7` FOREIGN KEY (`question_id`) REFERENCES `app_questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK82C728577F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_answers`
--

LOCK TABLES `app_answers` WRITE;
/*!40000 ALTER TABLE `app_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_attribute_options`
--

DROP TABLE IF EXISTS `app_attribute_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_attribute_options` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `badge_path` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `seo_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_show_badge` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `attribute_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK60B7F95DF7A8721D` (`attribute_id`),
  CONSTRAINT `FK60B7F95DF7A8721D` FOREIGN KEY (`attribute_id`) REFERENCES `app_attributes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_attribute_options`
--

LOCK TABLES `app_attribute_options` WRITE;
/*!40000 ALTER TABLE `app_attribute_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_attribute_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_attribute_options_ml`
--

DROP TABLE IF EXISTS `app_attribute_options_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_attribute_options_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attribute_option_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK41451FC172FF0516` (`attribute_option_id`),
  CONSTRAINT `FK41451FC172FF0516` FOREIGN KEY (`attribute_option_id`) REFERENCES `app_attribute_options` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_attribute_options_ml`
--

LOCK TABLES `app_attribute_options_ml` WRITE;
/*!40000 ALTER TABLE `app_attribute_options_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_attribute_options_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_attributes`
--

DROP TABLE IF EXISTS `app_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_attributes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `modifiable_by_channel_admins_only` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `order_index` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `show_on_navigation` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `channel_admins_only_can_set` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_attributes`
--

LOCK TABLES `app_attributes` WRITE;
/*!40000 ALTER TABLE `app_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_attributes_ml`
--

DROP TABLE IF EXISTS `app_attributes_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_attributes_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attribute_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB2933E9F7A8721D` (`attribute_id`),
  CONSTRAINT `FKB2933E9F7A8721D` FOREIGN KEY (`attribute_id`) REFERENCES `app_attributes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_attributes_ml`
--

LOCK TABLES `app_attributes_ml` WRITE;
/*!40000 ALTER TABLE `app_attributes_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_attributes_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bullets`
--

DROP TABLE IF EXISTS `app_bullets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bullets` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKC337AB9346A618DD` (`application_id`),
  CONSTRAINT `FKC337AB9346A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bullets`
--

LOCK TABLES `app_bullets` WRITE;
/*!40000 ALTER TABLE `app_bullets` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_bullets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bullets_ml`
--

DROP TABLE IF EXISTS `app_bullets_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bullets_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bullet_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKAB68B9CBC0476777` (`bullet_id`),
  CONSTRAINT `FKAB68B9CBC0476777` FOREIGN KEY (`bullet_id`) REFERENCES `app_bullets` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bullets_ml`
--

LOCK TABLES `app_bullets_ml` WRITE;
/*!40000 ALTER TABLE `app_bullets_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_bullets_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_bundle_pricings`
--

DROP TABLE IF EXISTS `app_bundle_pricings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_bundle_pricings` (
  `edition_pricing_id` bigint(20) NOT NULL,
  `bundled_pricing_id` bigint(20) NOT NULL,
  PRIMARY KEY (`edition_pricing_id`,`bundled_pricing_id`),
  KEY `edition_pricing_id` (`edition_pricing_id`),
  KEY `bundled_pricing_id` (`bundled_pricing_id`),
  CONSTRAINT `app_bundle_pricings_ibfk_1` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`),
  CONSTRAINT `app_bundle_pricings_ibfk_2` FOREIGN KEY (`bundled_pricing_id`) REFERENCES `app_edition_pricings` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_bundle_pricings`
--

LOCK TABLES `app_bundle_pricings` WRITE;
/*!40000 ALTER TABLE `app_bundle_pricings` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_bundle_pricings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_categories`
--

DROP TABLE IF EXISTS `app_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_categories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `badge_path` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_show_badge` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `show_on_navigation` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `channel_admins_only_can_set` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_categories_idx01` (`partner`,`seo_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_categories`
--

LOCK TABLES `app_categories` WRITE;
/*!40000 ALTER TABLE `app_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_categories_ml`
--

DROP TABLE IF EXISTS `app_categories_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_categories_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5AB3A504CBAF4AB7` (`category_id`),
  CONSTRAINT `FK5AB3A504CBAF4AB7` FOREIGN KEY (`category_id`) REFERENCES `app_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_categories_ml`
--

LOCK TABLES `app_categories_ml` WRITE;
/*!40000 ALTER TABLE `app_categories_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_categories_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_category_recommendations`
--

DROP TABLE IF EXISTS `app_category_recommendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_category_recommendations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) NOT NULL,
  `industry_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKFEBA1EF7CBAF4AB7` (`category_id`),
  KEY `FKFEBA1EF772769EB7` (`industry_id`),
  CONSTRAINT `FKFEBA1EF772769EB7` FOREIGN KEY (`industry_id`) REFERENCES `app_industries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKFEBA1EF7CBAF4AB7` FOREIGN KEY (`category_id`) REFERENCES `app_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_category_recommendations`
--

LOCK TABLES `app_category_recommendations` WRITE;
/*!40000 ALTER TABLE `app_category_recommendations` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_category_recommendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_bullets`
--

DROP TABLE IF EXISTS `app_edition_bullets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_bullets` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tooltip` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `edition_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK38CFA81244A2239D` (`edition_id`),
  CONSTRAINT `FK38CFA81244A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_bullets`
--

LOCK TABLES `app_edition_bullets` WRITE;
/*!40000 ALTER TABLE `app_edition_bullets` DISABLE KEYS */;
INSERT INTO `app_edition_bullets` VALUES (1,'2015-07-23 11:21:20','2015-07-23 11:21:20','Includes Lync Online Plan',NULL,NULL,5),(2,'2015-07-23 11:21:20','2015-07-23 11:21:20','Includes Lync Online Plan',NULL,NULL,6),(5,'2015-07-23 11:31:09','2015-07-23 11:31:09','Includes Lync Online Plan',NULL,NULL,12),(6,'2015-07-23 11:31:09','2015-07-23 11:31:09','Includes Lync Online Plan',NULL,NULL,13);
/*!40000 ALTER TABLE `app_edition_bullets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_bullets_ml`
--

DROP TABLE IF EXISTS `app_edition_bullets_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_bullets_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `content` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tooltip` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_bullet_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2D38F8EC96E95CFA` (`edition_bullet_id`),
  CONSTRAINT `FK2D38F8EC96E95CFA` FOREIGN KEY (`edition_bullet_id`) REFERENCES `app_edition_bullets` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_bullets_ml`
--

LOCK TABLES `app_edition_bullets_ml` WRITE;
/*!40000 ALTER TABLE `app_edition_bullets_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_edition_bullets_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_customizations`
--

DROP TABLE IF EXISTS `app_edition_customizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_customizations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `edition_id` bigint(20) NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app_edition_customizations_idx01` (`edition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_customizations`
--

LOCK TABLES `app_edition_customizations` WRITE;
/*!40000 ALTER TABLE `app_edition_customizations` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_edition_customizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_included_units`
--

DROP TABLE IF EXISTS `app_edition_included_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_included_units` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `pricing_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `units` decimal(22,10) DEFAULT NULL,
  `is_unlimited` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `edition_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2A8492AB44A2239D` (`edition_id`),
  CONSTRAINT `FK2A8492AB44A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_included_units`
--

LOCK TABLES `app_edition_included_units` WRITE;
/*!40000 ALTER TABLE `app_edition_included_units` DISABLE KEYS */;
INSERT INTO `app_edition_included_units` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:20:54','USER',NULL,'Y',1),(2,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',0.0000000000,'N',2),(3,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',0.0000000000,'N',3),(4,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',0.0000000000,'N',4),(5,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',1.0000000000,'N',5),(6,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',0.0000000000,'N',6),(7,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',1.0000000000,'N',7),(8,'2015-07-23 11:21:20','2015-07-23 11:21:20','USER',1.0000000000,'N',8),(16,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',0.0000000000,'N',9),(17,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',0.0000000000,'N',10),(18,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',0.0000000000,'N',11),(19,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',1.0000000000,'N',12),(20,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',0.0000000000,'N',13),(21,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',1.0000000000,'N',14),(22,'2015-07-23 11:31:09','2015-07-23 11:31:09','USER',1.0000000000,'N',15);
/*!40000 ALTER TABLE `app_edition_included_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_notes`
--

DROP TABLE IF EXISTS `app_edition_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_notes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7DA55F6246A618DD` (`application_id`),
  CONSTRAINT `FK7DA55F6246A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_notes`
--

LOCK TABLES `app_edition_notes` WRITE;
/*!40000 ALTER TABLE `app_edition_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_edition_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_notes_ml`
--

DROP TABLE IF EXISTS `app_edition_notes_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_notes_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_note_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8F983F9C76C0D6FA` (`edition_note_id`),
  CONSTRAINT `FK8F983F9C76C0D6FA` FOREIGN KEY (`edition_note_id`) REFERENCES `app_edition_notes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_notes_ml`
--

LOCK TABLES `app_edition_notes_ml` WRITE;
/*!40000 ALTER TABLE `app_edition_notes_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_edition_notes_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_pricing_items`
--

DROP TABLE IF EXISTS `app_edition_pricing_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_pricing_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `billing_item_id` int(11) DEFAULT NULL,
  `block_contract_decrease` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `block_contract_increase` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `block_original_contract_decrease` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `increment` decimal(22,10) DEFAULT NULL,
  `metered_usage` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `price_per_increment` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `pricing_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valid_units_pattern` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_pricing_id` bigint(20) DEFAULT NULL,
  `published_pricing_item_id` bigint(20) DEFAULT NULL,
  `can_decrease_units` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `can_increase_units` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `dependency` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pricing_strategy` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNIT',
  PRIMARY KEY (`id`),
  KEY `FK9E8E5DA8B78A417A` (`edition_pricing_id`),
  KEY `FK9E8E5DA8BE7B5AD5` (`published_pricing_item_id`),
  KEY `app_edition_pricing_items_idx01` (`billing_item_id`),
  CONSTRAINT `FK9E8E5DA8B78A417A` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9E8E5DA8BE7B5AD5` FOREIGN KEY (`published_pricing_item_id`) REFERENCES `app_edition_pricing_items` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_pricing_items`
--

LOCK TABLES `app_edition_pricing_items` WRITE;
/*!40000 ALTER TABLE `app_edition_pricing_items` DISABLE KEYS */;
INSERT INTO `app_edition_pricing_items` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:20:54',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','NEW',NULL,1,NULL,'Y','Y',NULL,'FREE'),(2,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,2,9,'Y','Y',NULL,'UNIT'),(3,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,3,10,'Y','Y',NULL,'UNIT'),(4,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,4,11,'Y','Y',NULL,'UNIT'),(5,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,5,12,'Y','Y',NULL,'UNIT'),(6,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,6,13,'Y','Y',NULL,'UNIT'),(7,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,7,14,'Y','Y',NULL,'UNIT'),(8,'2015-07-23 11:21:20','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,8,15,'Y','Y',NULL,'UNIT'),(9,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,9,NULL,'Y','Y',NULL,'UNIT'),(10,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,10,NULL,'Y','Y',NULL,'UNIT'),(11,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,11,NULL,'Y','Y',NULL,'UNIT'),(12,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,12,NULL,'Y','Y',NULL,'UNIT'),(13,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','USER','ACTIVE',NULL,13,NULL,'Y','Y',NULL,'UNIT'),(14,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,14,NULL,'Y','Y',NULL,'UNIT'),(15,'2015-07-23 11:29:14','2015-07-23 11:29:14',NULL,'N','N','N',1.0000000000,'N','N','NOT_APPLICABLE','ACTIVE',NULL,15,NULL,'Y','Y',NULL,'UNIT');
/*!40000 ALTER TABLE `app_edition_pricing_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_pricings`
--

DROP TABLE IF EXISTS `app_edition_pricings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_pricings` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `allow_custom_usage` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `block_contract_downgrades` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `block_contract_upgrades` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `block_switch_to_shorter_contract` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `contract_cancellation_period_limit` int(11) DEFAULT NULL,
  `end_of_contract_grace_period` int(11) DEFAULT NULL,
  `keep_bill_date_on_usage_change` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `minimum_service_length` int(11) DEFAULT NULL,
  `percentage_termination_fee` decimal(22,10) DEFAULT NULL,
  `pricing_duration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `primary_price` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `separate_prepaid` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `starting_price` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `termination_fee_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `termination_fee_grace_period` int(11) DEFAULT NULL,
  `termination_fee_grace_period_unit` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DAY',
  `termination_fee_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NONE',
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `addon_offering_id` bigint(20) DEFAULT NULL,
  `auto_extension_pricing_id` bigint(20) DEFAULT NULL,
  `edition_id` bigint(20) DEFAULT NULL,
  `published_pricing_id` bigint(20) DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'en',
  `continue_without_contract` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `reactivation_period` int(11) DEFAULT '0',
  `src_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_edition_idx01` (`uuid`),
  KEY `FKEB27792CEF65E686` (`addon_offering_id`),
  KEY `FKEB27792C47B1A0E9` (`auto_extension_pricing_id`),
  KEY `FKEB27792C44A2239D` (`edition_id`),
  KEY `FKEB27792C6B08174A` (`published_pricing_id`),
  CONSTRAINT `FKEB27792C44A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKEB27792C47B1A0E9` FOREIGN KEY (`auto_extension_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKEB27792C6B08174A` FOREIGN KEY (`published_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKEB27792CEF65E686` FOREIGN KEY (`addon_offering_id`) REFERENCES `addon_offerings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_pricings`
--

LOCK TABLES `app_edition_pricings` WRITE;
/*!40000 ALTER TABLE `app_edition_pricings` DISABLE KEYS */;
INSERT INTO `app_edition_pricings` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:21:20','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','NEW',NULL,NULL,'DAY','NONE','1ebc0df0-d4d9-4c35-9fb1-d1f6c30ff2b4',NULL,NULL,1,NULL,'en','Y',NULL,NULL),(2,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','dac052ab-35cb-4a54-b735-308180e6a6c8',NULL,NULL,2,9,'en','N',NULL,'cd6571bc-b0d5-4205-b853-0e47bdda7f41'),(3,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','Y','ACTIVE',NULL,NULL,'DAY','NONE','7ecef2d6-feee-4760-a445-8a0bd2ad4637',NULL,NULL,3,10,'en','N',0,'ecfb51fe-a15d-4fd9-893e-b9ca257f73da'),(4,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','3e6d96fc-6c1b-46d6-aeab-810af5c1c7e0',NULL,NULL,4,11,'en','N',0,'7ddcb9bc-7415-4b06-820c-9ba936067af1'),(5,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','c8a20cca-cea8-4e93-8ac6-7bc79bc5eb8f',NULL,NULL,5,12,'en','N',0,'54bb8961-3bb2-4e60-a54b-4823908b67e0'),(6,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','3d0e1ef8-091f-43f9-b787-e22c13113d00',NULL,NULL,6,13,'en','N',0,'387b31f7-929e-4af5-b1e8-5f8919dba79d'),(7,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','a5365512-e5ee-41e5-8516-d5cd924a98c7',NULL,NULL,7,14,'en','N',0,'c976f935-cc55-4de2-83d6-f67bc4e87f96'),(8,'2015-07-23 11:21:20','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','df8e23f3-c189-420d-a9de-f055d4b09e6e',NULL,NULL,8,15,'en','N',0,'79dc495b-db01-4164-87d9-3911d270140d'),(9,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','a2a6366c-26fd-43bc-9b09-2422052a16ce',NULL,NULL,9,NULL,'en','N',NULL,NULL),(10,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','Y','ACTIVE',NULL,NULL,'DAY','NONE','6eab829d-6a79-4b6b-8201-83f5ade7807f',NULL,NULL,10,NULL,'en','N',0,NULL),(11,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','688e4366-a6f4-4fc7-8469-d8b61ef95ac2',NULL,NULL,11,NULL,'en','N',0,NULL),(12,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','d1201a98-24db-4892-b9a4-a93c9cc8555d',NULL,NULL,12,NULL,'en','N',0,NULL),(13,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','9ca08e12-5fbc-4fdf-beb2-d0348e079068',NULL,NULL,13,NULL,'en','N',0,NULL),(14,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','a2d11b95-49b1-4d17-8c1f-c19ef46549d5',NULL,NULL,14,NULL,'en','N',0,NULL),(15,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N',NULL,NULL,'N',NULL,NULL,'MONTHLY','N','N','N','ACTIVE',NULL,NULL,'DAY','NONE','0d42ba0e-a23d-42a1-a76c-654332c6ea30',NULL,NULL,15,NULL,'en','N',0,NULL);
/*!40000 ALTER TABLE `app_edition_pricings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_edition_pricings_ml`
--

DROP TABLE IF EXISTS `app_edition_pricings_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_edition_pricings_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `edition_pricing_id` bigint(20) NOT NULL,
  `termination_fee_description` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'en',
  PRIMARY KEY (`id`),
  KEY `FK947B4E8B44G1238Y` (`edition_pricing_id`),
  CONSTRAINT `FK947B4E8B44G1238Y` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_edition_pricings_ml`
--

LOCK TABLES `app_edition_pricings_ml` WRITE;
/*!40000 ALTER TABLE `app_edition_pricings_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_edition_pricings_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_editions`
--

DROP TABLE IF EXISTS `app_editions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_editions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `edition_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `boost_product_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_bundle_only` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `edition_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_link_text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_of_free_trial_grace_period` int(11) DEFAULT NULL,
  `is_free` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `free_trial_duration` int(11) NOT NULL,
  `free_trial_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target_audience` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `has_editable_units` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `max_storage_display_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `is_primary_edition` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `rank` int(11) DEFAULT NULL,
  `revenue_model_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'RECURRING',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tracking_code` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_trial_edition` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `published_edition_id` bigint(20) DEFAULT NULL,
  `is_upgradable` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `is_downgradable` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `is_cancellable` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `boost_parent_product_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `additional_boost_product_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_invisible` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_nonbuyable` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_restricted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `src_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `suggestions_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pricing_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_editions_idx01` (`uuid`),
  KEY `FK536B4ED346A618DD` (`application_id`),
  KEY `FK536B4ED3E243F68E` (`published_edition_id`),
  KEY `additional_boost_product_id_index` (`additional_boost_product_id`),
  CONSTRAINT `FK536B4ED346A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK536B4ED3E243F68E` FOREIGN KEY (`published_edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_editions`
--

LOCK TABLES `app_editions` WRITE;
/*!40000 ALTER TABLE `app_editions` DISABLE KEYS */;
INSERT INTO `app_editions` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:21:20','Free Edition',NULL,'N','FREE',NULL,NULL,'Y',0,'DAY',NULL,'N',NULL,0,'Y',1,'FREE','DELETED',NULL,'N','5770e4ca-514b-45a4-a05e-fa340ed29510',1,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(2,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 4 - AT&T Mobile Office Suite*',NULL,'N','778AD122-5C40-42a2-AADE-E4D2626C8FE9',NULL,NULL,'N',0,'DAY','Midsize &amp; Larger Businesses','N',NULL,1,'N',1,'RECURRING','ACTIVE',NULL,'N','c2be8315-34a7-4089-b6cc-8a32f561caf1',1,9,'Y','Y','Y',NULL,NULL,'N','N','N','3528c863-5af2-44d3-b323-07ba9d414a76',NULL,NULL),(3,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 1 &',NULL,'N','9458C8C3-9271-4bcb-94F9-582DB6AA5777',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,2,'N',1,'RECURRING','ACTIVE',NULL,'N','b6e42497-2f99-4abd-80fa-4288e55eb7e0',1,10,'Y','Y','Y',NULL,NULL,'N','N','N','2adcc2e0-c2d5-425a-babe-96604bc8a06d',NULL,NULL),(4,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 3',NULL,'N','1017D7F3-6D7F-4bfa-BDD8-79BC8F104E0C',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,3,'N',1,'RECURRING','ACTIVE',NULL,'N','e1f6be02-9a1f-4047-9a6b-93e48e7ded5f',1,11,'Y','Y','Y',NULL,NULL,'N','N','N','61f32fc6-e9e7-4ed4-a70d-43b93effb340',NULL,NULL),(5,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 1 Add-on - Lync Online Plan 3',NULL,'N','E0EAFA1D-61F3-46a8-8620-E5F5AB2EE0CC',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,4,'N',1,'RECURRING','ACTIVE',NULL,'N','1ffcc8bc-bc68-4e24-87e9-b4598f6be7b5',1,12,'Y','Y','Y',NULL,NULL,'N','N','N','7294fb01-f06a-4f83-b249-974eb8694bda',NULL,NULL),(6,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 4',NULL,'N','778AD122-5C40-42a2-AADE-E4D2626C8FE9',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,5,'Y',1,'RECURRING','ACTIVE',NULL,'N','ce7690f8-b444-478a-9964-cf08aea97137',1,13,'Y','Y','Y',NULL,NULL,'N','N','N','913e5ba8-96a2-4c0d-a995-32442659ac1b',NULL,NULL),(7,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 3 Free Trial with 1 User',NULL,'N','4E13298C-9655-496f-AAC7-CF8EDA176F88',NULL,NULL,'N',30,'DAY',NULL,'N',NULL,6,'N',1,'RECURRING','ACTIVE',NULL,'N','7072399d-3e6a-4114-bd1a-4a8b33f8c86a',1,14,'Y','Y','Y',NULL,NULL,'N','N','N','2ce4dfaa-0054-4aa9-a8cb-ab4934b99d2f',NULL,NULL),(8,'2015-07-23 11:21:20','2015-07-23 11:29:14','Plan 3 Free Trial with 2 Users',NULL,'N','4E13298C-9655-496f-AAC7-CF8EDA176F88',NULL,NULL,'N',30,'DAY',NULL,'N',NULL,7,'N',1,'RECURRING','ACTIVE',NULL,'N','a52a4fc1-17a7-4bf5-a35b-c1dc89694583',1,15,'Y','Y','Y',NULL,NULL,'N','N','N','6bccaa0f-3bb9-420d-b36e-0f01d8e50a41',NULL,NULL),(9,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 4 - AT&T Mobile Office Suite*',NULL,'N','778AD122-5C40-42a2-AADE-E4D2626C8FE9',NULL,NULL,'N',0,'DAY','Midsize &amp; Larger Businesses','N',NULL,1,'N',1,'RECURRING','ACTIVE',NULL,'N','0489050b-5bb1-4ee6-ad5d-a37a3e14ef5f',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(10,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 1 &',NULL,'N','9458C8C3-9271-4bcb-94F9-582DB6AA5777',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,2,'N',1,'RECURRING','ACTIVE',NULL,'N','0e5f3928-0391-436b-b7a9-14e0b7d2661f',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(11,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 3',NULL,'N','1017D7F3-6D7F-4bfa-BDD8-79BC8F104E0C',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,3,'N',1,'RECURRING','ACTIVE',NULL,'N','d73572fe-230d-4feb-8be0-e909bb5a4ce0',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(12,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 1 Add-on - Lync Online Plan 3',NULL,'N','E0EAFA1D-61F3-46a8-8620-E5F5AB2EE0CC',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,4,'N',1,'RECURRING','ACTIVE',NULL,'N','310c0f40-39d6-420b-a8a9-6035726efe1d',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(13,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 4',NULL,'N','778AD122-5C40-42a2-AADE-E4D2626C8FE9',NULL,NULL,'N',0,'DAY',NULL,'N',NULL,5,'Y',1,'RECURRING','ACTIVE',NULL,'N','88e6f93a-c642-4d61-88dc-d3b7a42c43e7',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(14,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 3 Free Trial with 1 User',NULL,'N','4E13298C-9655-496f-AAC7-CF8EDA176F88',NULL,NULL,'N',30,'DAY',NULL,'N',NULL,6,'N',1,'RECURRING','ACTIVE',NULL,'N','54299884-d1f6-4c8c-9665-768c64a18fa1',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL),(15,'2015-07-23 11:29:14','2015-07-23 11:29:14','Plan 3 Free Trial with 2 Users',NULL,'N','4E13298C-9655-496f-AAC7-CF8EDA176F88',NULL,NULL,'N',30,'DAY',NULL,'N',NULL,7,'N',1,'RECURRING','ACTIVE',NULL,'N','3f9adf5b-0e98-47cc-bfbd-e6fb35f3bf3b',2,NULL,'Y','Y','Y',NULL,NULL,'N','N','N',NULL,NULL,NULL);
/*!40000 ALTER TABLE `app_editions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_editions_ml`
--

DROP TABLE IF EXISTS `app_editions_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_editions_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `edition_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_audience` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK948B4E8B44A2239D` (`edition_id`),
  CONSTRAINT `FK948B4E8B44A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_editions_ml`
--

LOCK TABLES `app_editions_ml` WRITE;
/*!40000 ALTER TABLE `app_editions_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_editions_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_external_resources`
--

DROP TABLE IF EXISTS `app_external_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_external_resources` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `description` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scribd_id` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scribd_key` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resource_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2860498F46A618DD` (`application_id`),
  CONSTRAINT `FK2860498F46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_external_resources`
--

LOCK TABLES `app_external_resources` WRITE;
/*!40000 ALTER TABLE `app_external_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_external_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_external_resources_ml`
--

DROP TABLE IF EXISTS `app_external_resources_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_external_resources_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scribd_id` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scribd_key` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_resource_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9D118A4F712E5A2E` (`external_resource_id`),
  CONSTRAINT `FK9D118A4F712E5A2E` FOREIGN KEY (`external_resource_id`) REFERENCES `app_external_resources` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_external_resources_ml`
--

LOCK TABLES `app_external_resources_ml` WRITE;
/*!40000 ALTER TABLE `app_external_resources_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_external_resources_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feat_bullet_highlights_ml`
--

DROP TABLE IF EXISTS `app_feat_bullet_highlights_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feat_bullet_highlights_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `highlight` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `feature_bullet_highlight_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1F04DB71FE9070D3` (`feature_bullet_highlight_id`),
  CONSTRAINT `FK1F04DB71FE9070D3` FOREIGN KEY (`feature_bullet_highlight_id`) REFERENCES `app_feature_bullet_highlights` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feat_bullet_highlights_ml`
--

LOCK TABLES `app_feat_bullet_highlights_ml` WRITE;
/*!40000 ALTER TABLE `app_feat_bullet_highlights_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feat_bullet_highlights_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feature_bullet_2_editions`
--

DROP TABLE IF EXISTS `app_feature_bullet_2_editions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feature_bullet_2_editions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `edition_id` bigint(20) DEFAULT NULL,
  `feature_bullet_id` bigint(20) DEFAULT NULL,
  `custom_text` text COLLATE utf8_unicode_ci,
  `is_checked` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `last_modified` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_feature_bullet_2_editions_idx01` (`edition_id`,`feature_bullet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feature_bullet_2_editions`
--

LOCK TABLES `app_feature_bullet_2_editions` WRITE;
/*!40000 ALTER TABLE `app_feature_bullet_2_editions` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feature_bullet_2_editions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feature_bullet_2_editions_ml`
--

DROP TABLE IF EXISTS `app_feature_bullet_2_editions_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feature_bullet_2_editions_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `feature_bullet_2_edition_id` bigint(20) DEFAULT NULL,
  `custom_text` text COLLATE utf8_unicode_ci,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'en',
  `last_modified` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feature_bullet_2_editions_ml`
--

LOCK TABLES `app_feature_bullet_2_editions_ml` WRITE;
/*!40000 ALTER TABLE `app_feature_bullet_2_editions_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feature_bullet_2_editions_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feature_bullet_highlights`
--

DROP TABLE IF EXISTS `app_feature_bullet_highlights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feature_bullet_highlights` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `highlight` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_check` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `feature_bullet_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK498F3F5A148776A` (`feature_bullet_id`),
  CONSTRAINT `FK498F3F5A148776A` FOREIGN KEY (`feature_bullet_id`) REFERENCES `app_feature_bullets` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feature_bullet_highlights`
--

LOCK TABLES `app_feature_bullet_highlights` WRITE;
/*!40000 ALTER TABLE `app_feature_bullet_highlights` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feature_bullet_highlights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feature_bullets`
--

DROP TABLE IF EXISTS `app_feature_bullets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feature_bullets` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_above_picture` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `position` int(11) DEFAULT NULL,
  `feature_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKA19D754AD8F1789D` (`feature_id`),
  CONSTRAINT `FKA19D754AD8F1789D` FOREIGN KEY (`feature_id`) REFERENCES `app_features` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feature_bullets`
--

LOCK TABLES `app_feature_bullets` WRITE;
/*!40000 ALTER TABLE `app_feature_bullets` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feature_bullets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_feature_bullets_ml`
--

DROP TABLE IF EXISTS `app_feature_bullets_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_feature_bullets_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `content` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `feature_bullet_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK529580B4A148776A` (`feature_bullet_id`),
  CONSTRAINT `FK529580B4A148776A` FOREIGN KEY (`feature_bullet_id`) REFERENCES `app_feature_bullets` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_feature_bullets_ml`
--

LOCK TABLES `app_feature_bullets_ml` WRITE;
/*!40000 ALTER TABLE `app_feature_bullets_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_feature_bullets_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_featured_customers`
--

DROP TABLE IF EXISTS `app_featured_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_featured_customers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `logo` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_featured_customers`
--

LOCK TABLES `app_featured_customers` WRITE;
/*!40000 ALTER TABLE `app_featured_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_featured_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_features`
--

DROP TABLE IF EXISTS `app_features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_features` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `description` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `header` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slogan` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_benefit` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_feature_page_only` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `position` int(11) DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE291709B46A618DD` (`application_id`),
  CONSTRAINT `FKE291709B46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_features`
--

LOCK TABLES `app_features` WRITE;
/*!40000 ALTER TABLE `app_features` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_features_ml`
--

DROP TABLE IF EXISTS `app_features_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_features_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `header` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slogan` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `feature_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKFB0077C3D8F1789D` (`feature_id`),
  CONSTRAINT `FKFB0077C3D8F1789D` FOREIGN KEY (`feature_id`) REFERENCES `app_features` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_features_ml`
--

LOCK TABLES `app_features_ml` WRITE;
/*!40000 ALTER TABLE `app_features_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_features_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_industries`
--

DROP TABLE IF EXISTS `app_industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_industries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_to_apps` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `show_to_companies` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `user_attribute_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_industries_idx01` (`partner`,`seo_name`),
  KEY `app_industries_user_attribute_id_fk` (`user_attribute_id`),
  CONSTRAINT `app_industries_user_attribute_id_fk` FOREIGN KEY (`user_attribute_id`) REFERENCES `user_attributes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_industries`
--

LOCK TABLES `app_industries` WRITE;
/*!40000 ALTER TABLE `app_industries` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_industries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_industries_ml`
--

DROP TABLE IF EXISTS `app_industries_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_industries_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `industry_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK46B22C2472769EB7` (`industry_id`),
  CONSTRAINT `FK46B22C2472769EB7` FOREIGN KEY (`industry_id`) REFERENCES `app_industries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_industries_ml`
--

LOCK TABLES `app_industries_ml` WRITE;
/*!40000 ALTER TABLE `app_industries_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_industries_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_integration_checklist`
--

DROP TABLE IF EXISTS `app_integration_checklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_integration_checklist` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_assign_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_cancel_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_manage_ui_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_monitor_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_metered_billing_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_subscribe_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_unassign_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_upgrade_done` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_integration_checklist`
--

LOCK TABLES `app_integration_checklist` WRITE;
/*!40000 ALTER TABLE `app_integration_checklist` DISABLE KEYS */;
INSERT INTO `app_integration_checklist` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:58:32','N','N','N','N','N','Y','N','N'),(2,'2015-07-23 11:29:14','2015-07-23 11:29:14','N','N','N','N','N','N','N','N');
/*!40000 ALTER TABLE `app_integration_checklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_integration_configurations`
--

DROP TABLE IF EXISTS `app_integration_configurations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_integration_configurations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_access_rights_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `addon_notification_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_migrated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_app_admin_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `assign_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_billrate_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `cancel_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_cancel_url_interactive` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_create_url_interactive` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_companydepartment_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `domain_suffix` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_id_number_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `notification_email` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notify_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth_consumer_key` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth_consumer_secret` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `openid_login_method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `openid_login_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `openid_realm` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_form_explanation` text COLLATE utf8_unicode_ci,
  `is_order_require_domain` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `order_validation_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_timezone_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_companytitle_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `unassign_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upgrade_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_upgrade_url_interactive` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_username_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_zipcode_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `app_test_id` bigint(20) DEFAULT NULL,
  `is_upcoming_invoice_enabled` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'en',
  `skip_domain_registration` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_order_require_form_fields` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `order_form_fields` text COLLATE utf8_unicode_ci,
  `is_password_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_update_require_form_fields` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `user_updated_url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authentication_method` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'OPENID',
  `saml_template_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saml_relying_party_uuid` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saml_relying_party_per_account` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id`),
  KEY `FK7D57B0E6CE9ECA33` (`app_test_id`),
  KEY `app_integration_configurations_idx01` (`oauth_consumer_key`),
  CONSTRAINT `FK7D57B0E6CE9ECA33` FOREIGN KEY (`app_test_id`) REFERENCES `app_tests` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_integration_configurations`
--

LOCK TABLES `app_integration_configurations` WRITE;
/*!40000 ALTER TABLE `app_integration_configurations` DISABLE KEYS */;
INSERT INTO `app_integration_configurations` VALUES (1,'2015-07-22 16:35:41','2015-07-24 15:12:00','N',NULL,'Y','N',NULL,'N',NULL,'N','ATT',NULL,'N','N',NULL,'N',NULL,NULL,'att-1','tKjEdgQoCB9J','GET',NULL,NULL,NULL,'N',NULL,'N','N',NULL,NULL,'N','N','N',1,'N','en','N','N','[{\"label\":{\"baseLanguage\":null,\"values\":{}},\"suffix\":{\"baseLanguage\":null,\"values\":{}},\"name\":null}]','N','N',NULL,'OPENID',NULL,NULL,'Y'),(2,'2015-07-23 11:20:54','2015-07-23 11:21:20','N',NULL,'Y','N',NULL,'N',NULL,'N',NULL,NULL,'N','N',NULL,'N',NULL,NULL,'test-1','m9WELSZmzKj1zJLT','GET','https://portal.microsoftonline.com/IWDefault.aspx',NULL,NULL,'N',NULL,'N','N',NULL,NULL,'N','Y','N',2,'N','en','N','N','[]','N','N',NULL,'OPENID',NULL,NULL,'Y'),(3,'2015-07-23 11:29:14','2015-07-23 11:29:14','N',NULL,'Y','N',NULL,'N',NULL,'N',NULL,NULL,'N','N',NULL,'N',NULL,NULL,'test-1','m9WELSZmzKj1zJLT','GET','https://portal.microsoftonline.com/IWDefault.aspx',NULL,NULL,'N',NULL,'N','N',NULL,NULL,'N','Y','N',3,'N','en','N','N','[]','N','N',NULL,'OPENID',NULL,NULL,'Y');
/*!40000 ALTER TABLE `app_integration_configurations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_integration_configurations_ml`
--

DROP TABLE IF EXISTS `app_integration_configurations_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_integration_configurations_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `integration_configuration_id` bigint(20) NOT NULL,
  `order_form_explanation` text COLLATE utf8_unicode_ci,
  `last_modified` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'en',
  PRIMARY KEY (`id`),
  KEY `FK235B4R8C44G1237Y` (`integration_configuration_id`),
  CONSTRAINT `FK235B4R8C44G1237Y` FOREIGN KEY (`integration_configuration_id`) REFERENCES `app_integration_configurations` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_integration_configurations_ml`
--

LOCK TABLES `app_integration_configurations_ml` WRITE;
/*!40000 ALTER TABLE `app_integration_configurations_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_integration_configurations_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_internal_resources`
--

DROP TABLE IF EXISTS `app_internal_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_internal_resources` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1405260146A618DD` (`application_id`),
  CONSTRAINT `FK1405260146A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_internal_resources`
--

LOCK TABLES `app_internal_resources` WRITE;
/*!40000 ALTER TABLE `app_internal_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_internal_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_internal_resources_ml`
--

DROP TABLE IF EXISTS `app_internal_resources_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_internal_resources_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_resource_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKC323009DAC33312` (`internal_resource_id`),
  CONSTRAINT `FKC323009DAC33312` FOREIGN KEY (`internal_resource_id`) REFERENCES `app_internal_resources` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_internal_resources_ml`
--

LOCK TABLES `app_internal_resources_ml` WRITE;
/*!40000 ALTER TABLE `app_internal_resources_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_internal_resources_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_item_prices`
--

DROP TABLE IF EXISTS `app_item_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_item_prices` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `pricing_item_id` bigint(20) DEFAULT NULL,
  `min_units` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `max_units` decimal(22,10) DEFAULT NULL,
  `prices_json` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `FKF5659DD8A89FF26` (`pricing_item_id`),
  CONSTRAINT `FKF5659DD8A89FF26` FOREIGN KEY (`pricing_item_id`) REFERENCES `app_edition_pricing_items` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_item_prices`
--

LOCK TABLES `app_item_prices` WRITE;
/*!40000 ALTER TABLE `app_item_prices` DISABLE KEYS */;
INSERT INTO `app_item_prices` VALUES (1,'2015-07-23 11:21:20','2015-07-23 11:21:20',2,1.0000000000,NULL,'{\"USD\":22}'),(2,'2015-07-23 11:21:20','2015-07-23 11:21:20',3,1.0000000000,NULL,'{\"USD\":8}'),(3,'2015-07-23 11:21:20','2015-07-23 11:21:20',4,1.0000000000,NULL,'{\"USD\":20}'),(4,'2015-07-23 11:21:20','2015-07-23 11:21:20',5,0.0000000000,NULL,'{\"USD\":12}'),(5,'2015-07-23 11:21:20','2015-07-23 11:21:20',6,1.0000000000,NULL,'{\"USD\":22}'),(6,'2015-07-23 11:21:20','2015-07-23 11:21:20',7,0.0000000000,NULL,'{\"USD\":10.0000000000}'),(7,'2015-07-23 11:21:20','2015-07-23 11:21:20',8,0.0000000000,NULL,'{\"USD\":10.0000000000}'),(15,'2015-07-23 11:31:09','2015-07-23 11:31:09',9,1.0000000000,NULL,'{\"USD\":22}'),(16,'2015-07-23 11:31:09','2015-07-23 11:31:09',10,1.0000000000,NULL,'{\"USD\":8}'),(17,'2015-07-23 11:31:09','2015-07-23 11:31:09',11,1.0000000000,NULL,'{\"USD\":20}'),(18,'2015-07-23 11:31:09','2015-07-23 11:31:09',12,0.0000000000,NULL,'{\"USD\":12}'),(19,'2015-07-23 11:31:09','2015-07-23 11:31:09',13,1.0000000000,NULL,'{\"USD\":22}'),(20,'2015-07-23 11:31:09','2015-07-23 11:31:09',14,0.0000000000,NULL,'{\"USD\":10.0000000000}'),(21,'2015-07-23 11:31:09','2015-07-23 11:31:09',15,0.0000000000,NULL,'{\"USD\":10.0000000000}');
/*!40000 ALTER TABLE `app_item_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_links`
--

DROP TABLE IF EXISTS `app_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_links` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `doc_location` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_size` bigint(20) DEFAULT NULL,
  `last_uploaded` datetime DEFAULT NULL,
  `location` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upload_version` int(11) DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `versions_json_blob` text COLLATE utf8_unicode_ci,
  `video_embed_code` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_links`
--

LOCK TABLES `app_links` WRITE;
/*!40000 ALTER TABLE `app_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_media_outlet`
--

DROP TABLE IF EXISTS `app_media_outlet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_media_outlet` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `logo` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_media_outlet`
--

LOCK TABLES `app_media_outlet` WRITE;
/*!40000 ALTER TABLE `app_media_outlet` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_media_outlet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_questions`
--

DROP TABLE IF EXISTS `app_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_questions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_approved` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `comment_text` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_flagged` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_officially_answered` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `title` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1E7240AF46A618DD` (`application_id`),
  KEY `FK1E7240AF7F1366DD` (`company_id`),
  KEY `FK1E7240AF1C2D1677` (`user_id`),
  CONSTRAINT `FK1E7240AF1C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK1E7240AF46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK1E7240AF7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_questions`
--

LOCK TABLES `app_questions` WRITE;
/*!40000 ALTER TABLE `app_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_reviews`
--

DROP TABLE IF EXISTS `app_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_approved` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `comment_text` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_review_link` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_user` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_flagged` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_official_answer` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `rating` int(11) DEFAULT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `parent_review_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKF6D963FD46A618DD` (`application_id`),
  KEY `FKF6D963FD7F1366DD` (`company_id`),
  KEY `FKF6D963FD846DF662` (`parent_review_id`),
  KEY `FKF6D963FD1C2D1677` (`user_id`),
  CONSTRAINT `FKF6D963FD1C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKF6D963FD46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKF6D963FD7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKF6D963FD846DF662` FOREIGN KEY (`parent_review_id`) REFERENCES `app_reviews` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_reviews`
--

LOCK TABLES `app_reviews` WRITE;
/*!40000 ALTER TABLE `app_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_subcategories`
--

DROP TABLE IF EXISTS `app_subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_subcategories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `order_index` int(11) DEFAULT NULL,
  `seo_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK575AB2BECBAF4AB7` (`category_id`),
  CONSTRAINT `FK575AB2BECBAF4AB7` FOREIGN KEY (`category_id`) REFERENCES `app_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_subcategories`
--

LOCK TABLES `app_subcategories` WRITE;
/*!40000 ALTER TABLE `app_subcategories` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_subcategories_ml`
--

DROP TABLE IF EXISTS `app_subcategories_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_subcategories_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subcategory_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK83A7DEC04E448E3D` (`subcategory_id`),
  CONSTRAINT `FK83A7DEC04E448E3D` FOREIGN KEY (`subcategory_id`) REFERENCES `app_subcategories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_subcategories_ml`
--

LOCK TABLES `app_subcategories_ml` WRITE;
/*!40000 ALTER TABLE `app_subcategories_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_subcategories_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_tests`
--

DROP TABLE IF EXISTS `app_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_tests` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `addon_bind_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_bind_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_cancel_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_cancel_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_change_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_change_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_order_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_order_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_unbind_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_unbind_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `assign_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `assign_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cancel_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cancel_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_ping_run` datetime DEFAULT NULL,
  `notice_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notice_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unassign_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unassign_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_ping_health` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `udpate_ping_status` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_tests`
--

LOCK TABLES `app_tests` WRITE;
/*!40000 ALTER TABLE `app_tests` DISABLE KEYS */;
INSERT INTO `app_tests` VALUES (1,'2015-07-22 16:35:41','2015-07-22 16:35:41','NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL),(2,'2015-07-23 11:20:54','2015-07-23 11:20:54','NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL),(3,'2015-07-23 11:29:14','2015-07-23 11:29:14','NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL,NULL,'NONE',NULL,'NONE',NULL,'NONE',NULL);
/*!40000 ALTER TABLE `app_tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_profiles`
--

DROP TABLE IF EXISTS `application_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_profiles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `demo_url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slogan` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `system_requirements` text COLLATE utf8_unicode_ci,
  `help_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_logo_medium` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_profiles`
--

LOCK TABLES `application_profiles` WRITE;
/*!40000 ALTER TABLE `application_profiles` DISABLE KEYS */;
INSERT INTO `application_profiles` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:21:20','en',NULL,'Business demands are ever-changing, and your technology investments need to keep pace. Imagine if you could equip your people with powerful communication and productivity tools that work wherever they do, while saving you money by making the latest technology available without costly upgrades. With Microsoft Office 365 for Midsize and Larger businesses from AT&amp;T, you can have all this, and more.','Microsoft Office 365 from AT&amp;T',NULL,NULL,NULL),(2,'2015-07-23 11:29:14','2015-07-23 11:29:14','en',NULL,'Business demands are ever-changing, and your technology investments need to keep pace. Imagine if you could equip your people with powerful communication and productivity tools that work wherever they do, while saving you money by making the latest technology available without costly upgrades. With Microsoft Office 365 for Midsize and Larger businesses from AT&amp;T, you can have all this, and more.','Microsoft Office 365 from AT&amp;T',NULL,NULL,NULL);
/*!40000 ALTER TABLE `application_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_profiles_ml`
--

DROP TABLE IF EXISTS `application_profiles_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_profiles_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `demo_url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slogan` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `system_requirements` text COLLATE utf8_unicode_ci,
  `overview_image_name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `help_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_profile_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_profiles_ml`
--

LOCK TABLES `application_profiles_ml` WRITE;
/*!40000 ALTER TABLE `application_profiles_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_profiles_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_supports`
--

DROP TABLE IF EXISTS `application_supports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_supports` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `knowledgebase_url` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_detail` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_email` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_phone` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_supports`
--

LOCK TABLES `application_supports` WRITE;
/*!40000 ALTER TABLE `application_supports` DISABLE KEYS */;
INSERT INTO `application_supports` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:20:54','en',NULL,NULL,NULL,NULL),(2,'2015-07-23 11:29:14','2015-07-23 11:29:14','en',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `application_supports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_supports_ml`
--

DROP TABLE IF EXISTS `application_supports_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_supports_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `knowledgebase_url` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_detail` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_email` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_phone` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_support_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_supports_ml`
--

LOCK TABLES `application_supports_ml` WRITE;
/*!40000 ALTER TABLE `application_supports_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_supports_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applications` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `blurb` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `overview` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_title_keywords` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `privacy_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refer_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `terms_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_assignement_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_buyable` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_change_subscription_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `custom_integration` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_english` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `exclusive_partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_free` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `has_free_trial_or_edition` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_french` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_german` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `get_satisfaction_path` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_logo_large` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_logo_my_apps_icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_logo_small` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `intop_logo` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_leadgen` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_manual_starting_price` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_new_subscription_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `number_of_reviews` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'WEB_APP',
  `provider_company` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rackspace_image_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `is_referable` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `shortcut` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_sso_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `starting_duration` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `starting_price_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `starting_prices_json` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_swedish` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `usage_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'MULTI_USER',
  `use_message` text COLLATE utf8_unicode_ci,
  `use_message_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_visible` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `applink_id` bigint(20) DEFAULT NULL,
  `integration_checklist_id` bigint(20) DEFAULT NULL,
  `integration_configuration_id` bigint(20) DEFAULT NULL,
  `production_app_id` bigint(20) DEFAULT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `working_app_id` bigint(20) DEFAULT NULL,
  `pricing_summary` text COLLATE utf8_unicode_ci,
  `is_assign_subscription_creator` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `cli_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hosted_location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linked_importable_application_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_identifier` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_plan_updatable` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `application_support_id` bigint(20) NOT NULL,
  `application_profile_id` bigint(20) NOT NULL,
  `src_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  UNIQUE KEY `applications_idx01` (`shortcut`),
  KEY `FK37DCA523D7CA2E9D` (`applink_id`),
  KEY `FK37DCA523DB547B4E` (`integration_checklist_id`),
  KEY `FK37DCA5232CA02F4E` (`integration_configuration_id`),
  KEY `FK37DCA5236081A0B2` (`production_app_id`),
  KEY `FK37DCA52370DF4632` (`vendor_id`),
  KEY `FK37DCA523A56E2F3A` (`working_app_id`),
  CONSTRAINT `FK37DCA5232CA02F4E` FOREIGN KEY (`integration_configuration_id`) REFERENCES `app_integration_configurations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK37DCA5236081A0B2` FOREIGN KEY (`production_app_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK37DCA52370DF4632` FOREIGN KEY (`vendor_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK37DCA523A56E2F3A` FOREIGN KEY (`working_app_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK37DCA523D7CA2E9D` FOREIGN KEY (`applink_id`) REFERENCES `app_links` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK37DCA523DB547B4E` FOREIGN KEY (`integration_checklist_id`) REFERENCES `app_integration_checklist` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES (1,'2015-07-23 11:20:54','2015-07-23 11:31:09','en','Delight customers and drive revenue','Microsoft Office 365 for Midsize & Larger Businesses from AT&T Dashboard','Get reliable, highly secure, professional-level communication tools at\nan affordable price.',NULL,'https://www.digitalsafe.com/en/privacy',NULL,NULL,'Y','Y','Y','MOSI','Y','ATT','N','Y','N','N',NULL,'img6113102097125557836.png?872f36bf455bb06d27cb3fc23be7960e','img4758799926137070824.png?872f36bf455bb06d27cb3fc23be7960e','img8124281129661412593.png?b4688bc301bd7d2975148a1c9233e8a3',NULL,'N','N','Y',0,'ATT','WEB_APP_STACKED','MicrosoftÂ®',NULL,0,'N',NULL,'Y','MONTHLY',NULL,'{\"USD\":8.0000000000}','LAUNCHED','N','MULTI_USER',NULL,NULL,'N',NULL,1,2,2,2,NULL,NULL,'Y','4b18dc68-fc37-470c-ba32-4ecf5e3686c0',NULL,NULL,NULL,NULL,'Y',1,1,'5e584888-afa5-4366-800b-0ce554a50cac'),(2,'2015-07-23 11:29:14','2015-07-23 11:31:09','en','Delight customers and drive revenue','Microsoft Office 365 for Midsize & Larger Businesses from AT&T Dashboard','Get reliable, highly secure, professional-level communication tools at\nan affordable price.',NULL,'https://www.digitalsafe.com/en/privacy',NULL,NULL,'Y','Y','Y','MOSI','Y','ATT','N','Y','N','N',NULL,'img6113102097125557836.png?872f36bf455bb06d27cb3fc23be7960e','img4758799926137070824.png?872f36bf455bb06d27cb3fc23be7960e','img8124281129661412593.png?b4688bc301bd7d2975148a1c9233e8a3',NULL,'N','N','Y',NULL,'ATT','WEB_APP_STACKED','MicrosoftÂ®',NULL,NULL,'N',NULL,'Y','MONTHLY',NULL,'{\"USD\":8.0000000000}','LAUNCHED','N','MULTI_USER',NULL,NULL,'Y',NULL,2,3,NULL,2,1,NULL,'Y','b4098d99-66d6-4b73-862e-3b0ec35bb5d0',NULL,NULL,NULL,NULL,'Y',2,2,NULL);
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applications_ml`
--

DROP TABLE IF EXISTS `applications_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applications_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `blurb` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overview` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_title_keywords` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `privacy_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refer_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `terms_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `pricing_summary` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `FKB5B6963B46A618DD` (`application_id`),
  CONSTRAINT `FKB5B6963B46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications_ml`
--

LOCK TABLES `applications_ml` WRITE;
/*!40000 ALTER TABLE `applications_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `applications_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `approval_queue`
--

DROP TABLE IF EXISTS `approval_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `approval_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `approval_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `approval_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `denial_reason` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `answer_id` bigint(20) DEFAULT NULL,
  `question_id` bigint(20) DEFAULT NULL,
  `review_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK334DE415D7D69DF7` (`answer_id`),
  KEY `FK334DE415610001B7` (`question_id`),
  KEY `FK334DE415ACCD3FB7` (`review_id`),
  CONSTRAINT `FK334DE415610001B7` FOREIGN KEY (`question_id`) REFERENCES `app_questions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK334DE415ACCD3FB7` FOREIGN KEY (`review_id`) REFERENCES `app_reviews` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK334DE415D7D69DF7` FOREIGN KEY (`answer_id`) REFERENCES `app_answers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `approval_queue`
--

LOCK TABLES `approval_queue` WRITE;
/*!40000 ALTER TABLE `approval_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `approval_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit_logs`
--

DROP TABLE IF EXISTS `audit_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `session_id_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `event_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `importable_application_uuid` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `audit_logs_idx01` (`session_id_hash`),
  KEY `audit_logs_idx02` (`user_id`),
  KEY `audit_logs_idx03` (`company_id`),
  KEY `audit_logs_idx04` (`application_id`),
  KEY `audit_logs_idx05` (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_logs`
--

LOCK TABLES `audit_logs` WRITE;
/*!40000 ALTER TABLE `audit_logs` DISABLE KEYS */;
INSERT INTO `audit_logs` VALUES (1,'2015-07-22 15:41:42','2015-07-22 15:41:42',NULL,NULL,'USER_RESET_PASSWORD',NULL,1,NULL,1,NULL),(2,'2015-07-22 15:41:42','2015-07-22 15:41:42',NULL,'a73fb899b9eb0b5843acd96d7043e0f4','USER_LOGIN',NULL,1,NULL,1,NULL),(3,'2015-07-22 15:45:44','2015-07-22 15:45:44',NULL,'0154a9dd3b6dd0e8ffc456f7239f57f0','USER_LOGIN',NULL,1,NULL,1,NULL),(4,'2015-07-22 15:49:47','2015-07-22 15:49:47',NULL,'ab7350153a9216ac10c4722c6420127c','USER_LOGIN',NULL,1,NULL,1,NULL),(5,'2015-07-22 16:35:41','2015-07-22 16:35:41',NULL,'96da06aa4ebb387593615a98e91a9452','USER_LOGIN',NULL,1,NULL,1,NULL),(6,'2015-07-22 17:41:10','2015-07-22 17:41:10',NULL,'d27ef6af8f1cde4c3ebeafd11d2b2898','USER_LOGIN',NULL,1,NULL,1,NULL),(7,'2015-07-23 09:54:46','2015-07-23 09:54:46',NULL,'0f30dd04736d1da069661ccaba56fb45','USER_LOGIN',NULL,1,NULL,1,NULL),(8,'2015-07-23 10:12:24','2015-07-23 10:12:24',NULL,NULL,'USER_RESET_PASSWORD',NULL,2,NULL,2,NULL),(9,'2015-07-23 10:12:25','2015-07-23 10:12:25',NULL,'640b93804eda2fd59affdb27cdf7fa38','USER_LOGIN',NULL,2,NULL,2,NULL),(10,'2015-07-23 10:13:05','2015-07-23 10:13:05',NULL,'be2b1c583c429cda53415de176e7542d','USER_LOGIN',NULL,2,NULL,2,NULL),(11,'2015-07-23 11:16:07','2015-07-23 11:16:07',NULL,'64bf9cb1c388a0966d253316bb175665','USER_LOGIN',NULL,2,NULL,2,NULL),(12,'2015-07-23 11:50:43','2015-07-23 11:50:43',NULL,'7d3bfce0e34cccb164d21fa536a6e032','USER_LOGIN',NULL,2,NULL,2,NULL),(13,'2015-07-24 15:02:21','2015-07-24 15:02:21',NULL,'e7fd5b1753d146ff23a2349c04590a31','USER_LOGIN',NULL,2,NULL,2,NULL),(14,'2015-07-24 16:55:52','2015-07-24 16:55:52',NULL,'4cc10199a693488889165b05dfec89c4','USER_LOGIN',NULL,2,NULL,2,NULL);
/*!40000 ALTER TABLE `audit_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit_logs_archive`
--

DROP TABLE IF EXISTS `audit_logs_archive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit_logs_archive` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `session_id_hash` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `event_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `importable_application_uuid` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `audit_logs_archive_idx01` (`session_id_hash`),
  KEY `audit_logs_archive_idx02` (`user_id`),
  KEY `audit_logs_archive_idx03` (`company_id`),
  KEY `audit_logs_archive_idx04` (`application_id`),
  KEY `audit_logs_archive_idx05` (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_logs_archive`
--

LOCK TABLES `audit_logs_archive` WRITE;
/*!40000 ALTER TABLE `audit_logs_archive` DISABLE KEYS */;
/*!40000 ALTER TABLE `audit_logs_archive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `azure_errors`
--

DROP TABLE IF EXISTS `azure_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `azure_errors` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `mosi_customer_account_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sku` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_principal_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `azure_errors_idx01` (`mosi_customer_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azure_errors`
--

LOCK TABLES `azure_errors` WRITE;
/*!40000 ALTER TABLE `azure_errors` DISABLE KEYS */;
/*!40000 ALTER TABLE `azure_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bundled_applications`
--

DROP TABLE IF EXISTS `bundled_applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bundled_applications` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bundle_application_id` bigint(20) NOT NULL,
  `edition_id` bigint(20) NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bundled_applications`
--

LOCK TABLES `bundled_applications` WRITE;
/*!40000 ALTER TABLE `bundled_applications` DISABLE KEYS */;
/*!40000 ALTER TABLE `bundled_applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalog_requests`
--

DROP TABLE IF EXISTS `catalog_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalog_requests` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `app_channel_id` bigint(20) NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalog_requests`
--

LOCK TABLES `catalog_requests` WRITE;
/*!40000 ALTER TABLE `catalog_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificates`
--

DROP TABLE IF EXISTS `certificates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `certificates` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `public_certificate` text COLLATE utf8_unicode_ci NOT NULL,
  `private_key` text COLLATE utf8_unicode_ci NOT NULL,
  `public_key` text COLLATE utf8_unicode_ci NOT NULL,
  `expiration_date` datetime NOT NULL,
  `fingerprint` varchar(59) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificates`
--

LOCK TABLES `certificates` WRITE;
/*!40000 ALTER TABLE `certificates` DISABLE KEYS */;
/*!40000 ALTER TABLE `certificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_custom_attribute_definitions`
--

DROP TABLE IF EXISTS `channel_custom_attribute_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_custom_attribute_definitions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entity_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `labels_json_blob` text COLLATE utf8_unicode_ci,
  `is_visible_in_ui` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `roles` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `channel_custom_attribute_definitions_idx01` (`partner`,`entity_type`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_custom_attribute_definitions`
--

LOCK TABLES `channel_custom_attribute_definitions` WRITE;
/*!40000 ALTER TABLE `channel_custom_attribute_definitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_custom_attribute_definitions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_custom_attributes`
--

DROP TABLE IF EXISTS `channel_custom_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_custom_attributes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `entity_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `custom_attr_definition_id` bigint(20) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `channel_custom_attributes_idx01` (`entity_type`,`entity_id`),
  KEY `channel_custom_attributes_idx02` (`custom_attr_definition_id`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_custom_attributes`
--

LOCK TABLES `channel_custom_attributes` WRITE;
/*!40000 ALTER TABLE `channel_custom_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_custom_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_ownerships`
--

DROP TABLE IF EXISTS `channel_ownerships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_ownerships` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `owner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ownee` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `channel_ownerships_idx01` (`owner`,`ownee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_ownerships`
--

LOCK TABLES `channel_ownerships` WRITE;
/*!40000 ALTER TABLE `channel_ownerships` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_ownerships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_payouts`
--

DROP TABLE IF EXISTS `channel_payouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_payouts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `amount` decimal(22,10) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_payouts`
--

LOCK TABLES `channel_payouts` WRITE;
/*!40000 ALTER TABLE `channel_payouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_payouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_registrants`
--

DROP TABLE IF EXISTS `channel_registrants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_registrants` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_registrants`
--

LOCK TABLES `channel_registrants` WRITE;
/*!40000 ALTER TABLE `channel_registrants` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_registrants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_settings`
--

DROP TABLE IF EXISTS `channel_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_settings` (
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `properties` text COLLATE utf8_unicode_ci,
  `is_visible` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `theme_code` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_baas` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `direct_sales_properties` text COLLATE utf8_unicode_ci,
  `is_test` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `test_channel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `certificate_uuid` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`partner`),
  UNIQUE KEY `channel_settings_idx01` (`test_channel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_settings`
--

LOCK TABLES `channel_settings` WRITE;
/*!40000 ALTER TABLE `channel_settings` DISABLE KEYS */;
INSERT INTO `channel_settings` VALUES ('APPDIRECT','{\"marketplaceNameMap\":{\"en\":\"AppDirect\"},\"supportUrlMap\":{},\"supportEmailMap\":{\"en\":\"support@appdirect.com\"},\"supportContactUrlMap\":{},\"smtpFromMap\":{\"en\":\"notifications@appdirect.com\"},\"privacyPolicyUrlMap\":{},\"legalDetailsUrlMap\":{},\"termsUrlMap\":{},\"supportPhone\":null,\"smtpBcc\":null,\"logoFileKey\":null,\"accentColor\":null,\"redirectUrl\":null,\"themeVariation\":null,\"companyName\":\"AppDirect\",\"baseUrl\":\"https://www.appdirect.com\",\"altBaseUrls\":[],\"capabilities\":[],\"customIntegrationSupportEmailMap\":{},\"smtpReviewApproval\":null,\"leadsEmail\":null,\"reportsEmail\":null,\"developerDocsUrl\":null,\"developerSupportEmail\":null,\"changeOwnershipRequestEmail\":null,\"domainReactivationEmail\":null,\"developerTermsUrlMap\":{},\"minimumReviewsForRating\":1,\"gracePeriodInDays\":5,\"domainGracePeriodInDays\":15,\"billingCycleFrequency\":\"DAILY\",\"publicKey\":null,\"purchaseLimit\":0,\"recaptchaPublicKey\":null,\"recaptchaPrivateKey\":null,\"includeCaptchaInRegistration\":false,\"canImpersonate\":true,\"impersonatedAppAccessAllowed\":false,\"impersonateDuration\":1,\"onlyAdminsCanBuy\":false,\"collectPurchaseRequestDetails\":false,\"allowVendorContractSettings\":false,\"blockContractUpgrades\":false,\"blockContractDowngrades\":false,\"allowContractDurationIncreaseOverPrice\":false,\"blockContractDecrease\":false,\"blockOriginalContractDecrease\":false,\"jbillingEnabled\":true,\"marketingRemindersEnabled\":false,\"chatEnabled\":false,\"hideAllUI\":false,\"forceUserLogin\":false,\"useEditionRank\":false,\"analyticsId\":null,\"suppressProductEmailsInBundle\":false,\"assistedSalesEnabled\":false,\"assistedSalesCvvCheckEnabled\":true,\"resellerEnabled\":false,\"salesAgentPurchaseApprovalRequired\":true, \"salesAgentPurchaseApprovalType\":\"CHOOSE\",\"resellerSubscriptionCancellationEnabled\":true,\"salesOpportunitiesEnabled\":false,\"salesLeadsEnabled\":false,\"resellerTermsUrlMap\":{},\"resellerLeadsTermsUrlMap\":{},\"developerTermsUpdatedOn\":null,\"assignmentToInactiveUsersEnabled\":false,\"securityPolicy\":\"DEFAULT\",\"vendorsChooseUsageModel\":true,\"vendorsChooseReferral\":true,\"hasReferralProducts\":true,\"productTypePropertiesMap\":{},\"supportedRevenueModels\":[],\"allowDiscountCredit\":true,\"editionRestrictionsEnabled\":false,\"secureSSRCustomerData\":false,\"supportedLocales\":[\"en\"],\"defaultLocale\":\"en\",\"companyDefaultCountry\":null,\"trustedProviders\":[],\"zendeskApiToken\":null,\"internalAnalyticsId\":null,\"cmsCurrencies\":[],\"supportedPricingDurations\":[\"MONTHLY\",\"QUARTERLY\",\"SIX_MONTHS\",\"YEARLY\",\"TWO_YEARS\",\"THREE_YEARS\",\"DAILY\"],\"storageClientKey\":null,\"storageClientSecret\":null,\"storageBucketPath\":null,\"storageType\":null,\"useExternalIdForApi\":false,\"userUpdateIntegrationEnabled\":false,\"mosiEnabled\":false,\"mosiCrossProductEnabled\":true,\"mosiAdditionalTransitionsEnabled\":true,\"mosiStrongPasswordRequired\":false,\"mosiPasswordNeverExpires\":false,\"mosiSso\":false,\"mosiAllowPurchasesForCrest\":false,\"domainsResellerEditionId\":null,\"mpCurrencies\":[\"USD\"],\"taxAPIType\":null,\"partnerIpAddresses\":[],\"trustedURLs\":[],\"buyAlwaysRequiresBillingInfo\":false,\"buyFreeTrialRequiresBillingInfo\":false,\"buyFullyDiscountedRequiresBillingInfo\":false,\"autoUpgradeToPaid\":false,\"editionLevelOverride\":false,\"analyticsEnabled\":true,\"identityProvider\":false,\"identityProviderType\":null,\"identityProviderUrl\":null,\"logoutUrl\":null,\"oauth2Provider\":null,\"offOrderChargeEnabled\":false,\"approvesUserContent\":false,\"allCompaniesVendors\":false,\"allAdmins\":false,\"manualEventRecoveryEnabled\":false,\"hideCustomerInfoFromDevelopers\":false,\"developerCanHide\":false,\"hideQuestions\":false,\"reviewRequirePurchase\":false,\"showProfiles\":true,\"phoneNumberRequired\":false,\"hideSupportSection\":false,\"hidePaidProducts\":false,\"oneClickTrialEnabled\":true,\"listingOnly\":false,\"securitySealEnabled\":false,\"inviteOnly\":false,\"selfManagedCompanyStructure\":false,\"externallyManagedRoles\":false,\"noIdentity\":false,\"noPermissionForImpersonation\":false,\"trackLogout\":false,\"integrationProvider\":false,\"cmsEnabled\":false,\"allowCustomProductTerms\":false,\"developerPrivacyTermsRequired\":false,\"encryptBankAccount\":false,\"delayedCancel\":false,\"delayedDowngrade\":false,\"singleInvoicePerOrder\":false,\"autoPaidForRecurringCharges\":false,\"roundRevenueShares\":false,\"datatransCheckoutEnabled\":false,\"dtagCheckoutEnabled\":false,\"paypalCheckoutEnabled\":false,\"dtagPayout\":false,\"productTypesOnNavigation\":false,\"categoriesRequired\":false,\"showPopular\":true,\"categoriesDescription\":null,\"categoryPreFilteringEnabled\":false,\"vendorShare\":0,\"partnerShare\":0,\"appdirectShare\":0,\"partnerAppPartnerShare\":0,\"partnerAppAppdirectShare\":0,\"avataxAccount\":null,\"avataxLicense\":null,\"reportingEnabled\":false,\"encryptReports\":false,\"reportBucket\":null,\"appStatusUrl\":null,\"manualPaymentsEnabled\":false,\"cloudFoundryConfig\":null,\"cloudFoundry\":false,\"ldapSyncEnabled\":false,\"ldapSyncDownloadUrl\":null,\"ldapSyncAllowedVersions\":null,\"agreeToTermsForOneClickBuy\":false,\"externalIdpSignupUrl\":null,\"externalIdpCreateUserUrl\":null,\"externalIdpManageUsersUrl\":null,\"externalIdpMySettingsUrl\":null,\"importAppsConfigurable\":false,\"importAppsEnabled\":false,\"keychainApiRealmId\":null,\"keychainApiUrl\":null,\"appUserSyncBaseUrl\":null,\"passwordProtected\":false,\"marketplaceUsername\":null,\"marketplacePassword\":null,\"azureConfig\":null,\"azureSyncJobEnabled\":false,\"azureSyncJobDeltaEnabled\":false,\"roundOrderItems\":true,\"wwdConfig\":null,\"externalUrl\":null,\"allowChannelAdminEditTaxCode\":false,\"ticketSupportEmail\":null,\"emailCopySalesRepOnBillingEvents\":false,\"setupGuideProgress\":0,\"standingCloudPrivateLabelId\":null,\"allowSalesAgentEnterPaymentDetails\":true,\"salesAgentSendSignupEmail\":true,\"numberOfOldPasswords\":1,\"customPasswordPolicy\":false,\"autoRenewLatestPrice\":false,\"lockPriceOnContract\":false,\"companyWideBilling\":false,\"twoFactorAuthenticationEnabled\":false,\"openstackConfig\":null,\"intrumConfig\":null,\"ftpsConfig\":{\"hostname\":null,\"port\":null,\"username\":null,\"password\":null,\"pathname\":null,\"implicit\":false,\"protocolOfEncryption\":null,\"dataChannelProtectionLevel\":null,\"protectionBufferSize\":null,\"passive\":false,\"certificatePath\":null,\"certificateType\":null,\"certificateKeyPassword\":null,\"proxyEnabled\":false,\"proxyType\":null,\"retryCount\":0,\"retryMilliseconds\":0},\"metaDescription\":null,\"metaKeywords\":null,\"registrar\":null,\"customAttributesEnabled\":false,\"smsGatewayType\":null,\"twilioAccountSid\":null,\"twilioAuthToken\":null,\"twilioPhoneNumber\":null}','Y','appdirectapp','N','{\"marketplaceNameMap\":{},\"supportUrlMap\":{},\"supportEmailMap\":{},\"supportContactUrlMap\":{},\"smtpFromMap\":{},\"privacyPolicyUrlMap\":{},\"legalDetailsUrlMap\":{},\"termsUrlMap\":{},\"supportPhone\":null,\"smtpBcc\":null,\"logoFileKey\":null,\"accentColor\":null,\"redirectUrl\":null}','N',NULL,NULL),('ATT','{\"marketplaceNameMap\":{\"en\":\"AT&T Productivity Suite\"},\"supportUrlMap\":{\"en\":\"http://www.wireless.att.com/businesscenter/popups/general/aps-support.jsp\"},\"supportEmailMap\":{\"en\":\"ATTSCPSupportTeam@att.com\"},\"supportContactUrlMap\":{},\"smtpFromMap\":{\"en\":\"no-reply@att.att-mail.com\"},\"privacyPolicyUrlMap\":{\"en\":null},\"legalDetailsUrlMap\":{\"en\":\"\"},\"termsUrlMap\":{\"en\":\"http://www.wireless.att.com/businesscenter/popups/general/att-productivity-suite-terms-and-conditions.jsp\"},\"supportPhone\":\"(866) 951-4484\",\"smtpBcc\":null,\"logoFileKey\":null,\"accentColor\":null,\"redirectUrl\":null,\"themeVariation\":null,\"companyName\":\"AT&T Productivity Suite\",\"baseUrl\":\"http://local.att.com:8080\",\"altBaseUrls\":[],\"capabilities\":[\"USER_MANAGEMENT\",\"QUESTIONS_AND_ANSWERS\",\"PRODUCT_BUNDLES\",\"PRODUCT_PURCHASE\",\"SECURITY_SETTINGS\",\"RESELLER\",\"DEVELOPER_NETWORK\"],\"customIntegrationSupportEmailMap\":{\"MOSI\":\"test@appdirect.com\"},\"smtpReviewApproval\":\"reviews@appdirect.com\",\"leadsEmail\":\"\",\"reportsEmail\":null,\"developerDocsUrl\":\"http://developer.appdirect.com/docs\",\"developerSupportEmail\":\"developer@att.com\",\"changeOwnershipRequestEmail\":null,\"domainReactivationEmail\":null,\"developerTermsUrlMap\":{},\"minimumReviewsForRating\":9999,\"gracePeriodInDays\":0,\"domainGracePeriodInDays\":15,\"billingCycleFrequency\":\"DAILY\",\"publicKey\":null,\"purchaseLimit\":0,\"recaptchaPublicKey\":null,\"recaptchaPrivateKey\":null,\"includeCaptchaInRegistration\":false,\"canImpersonate\":true,\"impersonatedAppAccessAllowed\":false,\"impersonateDuration\":1,\"onlyAdminsCanBuy\":false,\"collectPurchaseRequestDetails\":false,\"allowVendorContractSettings\":false,\"blockContractUpgrades\":false,\"blockContractDowngrades\":false,\"allowContractDurationIncreaseOverPrice\":false,\"blockContractDecrease\":false,\"blockOriginalContractDecrease\":false,\"jbillingEnabled\":false,\"marketingRemindersEnabled\":false,\"chatEnabled\":false,\"hideAllUI\":false,\"forceUserLogin\":false,\"useEditionRank\":false,\"analyticsId\":null,\"suppressProductEmailsInBundle\":true,\"assistedSalesEnabled\":true,\"assistedSalesCvvCheckEnabled\":true,\"resellerEnabled\":false,\"salesAgentPurchaseApprovalRequired\":true, \"salesAgentPurchaseApprovalType\":\"CHOOSE\",\"resellerSubscriptionCancellationEnabled\":true,\"salesOpportunitiesEnabled\":false,\"salesLeadsEnabled\":false,\"resellerTermsUrlMap\":{},\"resellerLeadsTermsUrlMap\":{},\"developerTermsUpdatedOn\":null,\"assignmentToInactiveUsersEnabled\":true,\"securityPolicy\":\"DEFAULT\",\"vendorsChooseUsageModel\":true,\"vendorsChooseReferral\":true,\"hasReferralProducts\":true,\"productTypePropertiesMap\":{\"WEB_APP_STACKED\":{\"referral\":false,\"usageType\":\"MULTI_USER\",\"visible\":true},\"WEB_APP\":{\"referral\":false,\"usageType\":\"MULTI_USER\",\"visible\":true}},\"supportedRevenueModels\":[\"FREE\",\"ONE_TIME\",\"RECURRING\",\"TIERED\"],\"allowDiscountCredit\":true,\"editionRestrictionsEnabled\":true,\"secureSSRCustomerData\":false,\"supportedLocales\":[\"en\"],\"defaultLocale\":\"en\",\"companyDefaultCountry\":null,\"trustedProviders\":[],\"zendeskApiToken\":null,\"internalAnalyticsId\":\"UA-19401247-13\",\"cmsCurrencies\":[\"USD\"],\"supportedPricingDurations\":[\"MONTHLY\",\"QUARTERLY\",\"SIX_MONTHS\",\"YEARLY\",\"TWO_YEARS\",\"THREE_YEARS\",\"DAILY\"],\"storageClientKey\":\"AKIAIZKGWYEK2QE745ZQ\",\"storageClientSecret\":\"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\",\"storageBucketPath\":\"ad-test1-att2-file\",\"storageType\":\"S3\",\"useExternalIdForApi\":false,\"userUpdateIntegrationEnabled\":false,\"mosiEnabled\":true,\"mosiCrossProductEnabled\":true,\"mosiAdditionalTransitionsEnabled\":true,\"mosiStrongPasswordRequired\":false,\"mosiPasswordNeverExpires\":false,\"mosiSso\":false,\"domainsResellerEditionId\":null,\"mpCurrencies\":[\"USD\"],\"taxAPIType\":\"BOOST\",\"partnerIpAddresses\":[\"10.0.0.204\",\"12.130.3.236\",\"64.62.193.129\",\"97.65.119.186\"],\"trustedURLs\":[],\"buyAlwaysRequiresBillingInfo\":false,\"buyFreeTrialRequiresBillingInfo\":false,\"buyFullyDiscountedRequiresBillingInfo\":false,\"autoUpgradeToPaid\":false,\"editionLevelOverride\":false,\"analyticsEnabled\":true,\"identityProvider\":false,\"identityProviderType\":\"NONE\",\"identityProviderUrl\":null,\"logoutUrl\":null,\"oauth2Provider\":null,\"offOrderChargeEnabled\":false,\"approvesUserContent\":true,\"allCompaniesVendors\":false,\"allAdmins\":false,\"manualEventRecoveryEnabled\":false,\"hideCustomerInfoFromDevelopers\":false,\"developerCanHide\":false,\"hideQuestions\":false,\"reviewRequirePurchase\":false,\"showProfiles\":true,\"phoneNumberRequired\":false,\"hideSupportSection\":false,\"hidePaidProducts\":false,\"oneClickTrialEnabled\":true,\"listingOnly\":false,\"securitySealEnabled\":false,\"inviteOnly\":false,\"selfManagedCompanyStructure\":false,\"externallyManagedRoles\":false,\"noIdentity\":false,\"noPermissionForImpersonation\":true,\"trackLogout\":false,\"integrationProvider\":false,\"cmsEnabled\":true,\"allowCustomProductTerms\":true,\"developerPrivacyTermsRequired\":false,\"encryptBankAccount\":false,\"delayedCancel\":false,\"delayedDowngrade\":false,\"singleInvoicePerOrder\":false,\"autoPaidForRecurringCharges\":false,\"roundRevenueShares\":false,\"datatransCheckoutEnabled\":false,\"dtagCheckoutEnabled\":false,\"paypalCheckoutEnabled\":false,\"dtagPayout\":false,\"productTypesOnNavigation\":false,\"categoriesRequired\":false,\"showPopular\":true,\"categoriesDescription\":null,\"categoryPreFilteringEnabled\":false,\"vendorShare\":0.7,\"partnerShare\":0.2,\"appdirectShare\":0.1,\"partnerAppPartnerShare\":0.9,\"partnerAppAppdirectShare\":0.1,\"avataxAccount\":\"1100076681\",\"avataxLicense\":\"A5B9F66A14832515\",\"reportingEnabled\":true,\"encryptReports\":false,\"reportBucket\":\"ad-test1-att2-file\",\"appStatusUrl\":null,\"manualPaymentsEnabled\":false,\"cloudFoundryConfig\":null,\"cloudFoundry\":false,\"ldapSyncEnabled\":false,\"ldapSyncDownloadUrl\":null,\"ldapSyncAllowedVersions\":null,\"agreeToTermsForOneClickBuy\":false,\"externalIdpSignupUrl\":null,\"externalIdpCreateUserUrl\":null,\"externalIdpManageUsersUrl\":null,\"externalIdpMySettingsUrl\":null,\"importAppsConfigurable\":false,\"importAppsEnabled\":false,\"keychainApiRealmId\":null,\"keychainApiUrl\":null,\"appUserSyncBaseUrl\":null,\"passwordProtected\":false,\"marketplaceUsername\":\"atttest\",\"marketplacePassword\":\"8uym3n0w\",\"azureConfig\":{\"clientId\":\"c18608ed-e78f-48a9-b0a5-f784e338a999\",\"clientSecret\":\"LxCtpOZHTRGDK7HiCl2ZmGwBCo7nKv2ggvk4l1QS5Gk=\",\"host\":\"https://login.windows.net\",\"resellerDomain\":null,\"resource\":\"https://graph.windows.net\",\"token\":null,\"tokenExpiresOn\":null},\"azureSyncJobEnabled\":false,\"azureSyncJobDeltaEnabled\":true,\"roundOrderItems\":true,\"wwdConfig\":{\"enabled\":false,\"account\":null,\"password\":null},\"externalUrl\":null,\"allowChannelAdminEditTaxCode\":false,\"ticketSupportEmail\":null,\"emailCopySalesRepOnBillingEvents\":false,\"setupGuideProgress\":6,\"standingCloudPrivateLabelId\":null,\"allowSalesAgentEnterPaymentDetails\":true,\"salesAgentSendSignupEmail\":true,\"numberOfOldPasswords\":1,\"customPasswordPolicy\":false,\"autoRenewLatestPrice\":false,\"lockPriceOnContract\":false,\"companyWideBilling\":false,\"twoFactorAuthenticationEnabled\":false,\"openstackConfig\":null,\"intrumConfig\":null,\"ftpsConfig\":{\"hostname\":null,\"port\":null,\"username\":null,\"password\":null,\"pathname\":null,\"implicit\":false,\"protocolOfEncryption\":null,\"dataChannelProtectionLevel\":null,\"protectionBufferSize\":null,\"passive\":false,\"certificatePath\":null,\"certificateType\":null,\"certificateKeyPassword\":null,\"proxyEnabled\":false,\"proxyType\":null,\"retryCount\":0,\"retryMilliseconds\":0},\"metaDescription\":\"AT&T Productivity Suite is a free web-based application. It allows you to use and manage business applications in one simple and secure site, from anywhere.\",\"metaKeywords\":\"AT&T Productivity Suite, saas, applications, marketplace, web-based apps, business apps\",\"registrar\":null,\"customAttributesEnabled\":false,\"hideChannelUserInfoFromCustomers\":true}','Y','att','N',NULL,'N',NULL,NULL);
/*!40000 ALTER TABLE `channel_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channel_skus`
--

DROP TABLE IF EXISTS `channel_skus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel_skus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `free_trial_sku` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sku` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sku_cost` decimal(22,10) DEFAULT NULL,
  `sku_cost_type` varchar(32) COLLATE utf8_unicode_ci DEFAULT 'FIXED_COST',
  `edition_pricing_item_id` bigint(20) NOT NULL,
  `description` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKFB29CCB2F0AC0EA5` (`edition_pricing_item_id`),
  CONSTRAINT `FKFB29CCB2F0AC0EA5` FOREIGN KEY (`edition_pricing_item_id`) REFERENCES `app_edition_pricing_items` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel_skus`
--

LOCK TABLES `channel_skus` WRITE;
/*!40000 ALTER TABLE `channel_skus` DISABLE KEYS */;
/*!40000 ALTER TABLE `channel_skus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cloud_foundry_brokers`
--

DROP TABLE IF EXISTS `cloud_foundry_brokers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cloud_foundry_brokers` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authorization_endpoint` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token_endpoint` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_consumer_key` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_consumer_secret` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `space_email_format` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `cloud_foundry_brokers_username` (`partner`,`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloud_foundry_brokers`
--

LOCK TABLES `cloud_foundry_brokers` WRITE;
/*!40000 ALTER TABLE `cloud_foundry_brokers` DISABLE KEYS */;
/*!40000 ALTER TABLE `cloud_foundry_brokers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_activated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pobox` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pozip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salutation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `agreed_to_developer_terms_on` datetime DEFAULT NULL,
  `billing_account_id` int(11) DEFAULT NULL,
  `is_channel_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `country_code` char(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'US',
  `customers` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_role` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_domain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_enterprise` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_apps_domain` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_google_mx_record_verified` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `history` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_invoice_update_date` datetime DEFAULT NULL,
  `mission` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_mosi_setup_email_sent` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_mosi_setup_needed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overview` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_policy` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DEFAULT',
  `account_holder` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_number` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_number_display` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payout_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iban` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iban_display` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `swift` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_rate` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `paypal_username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profile_pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profile_team_pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `show_developer_getting_started` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `company_size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `symantec_cloud_customer_id` int(11) DEFAULT NULL,
  `unverified_email_domain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `vat_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_vendor` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `year_founded` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `industry_id` bigint(20) DEFAULT NULL,
  `mosi_customer_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_rep_id` bigint(20) DEFAULT NULL,
  `channel_properties` text COLLATE utf8_unicode_ci,
  `is_ssr_granting` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_rssr_granting` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `needs_boost_mosi_terms` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `telstra_tbill_created_by` bigint(20) DEFAULT NULL,
  `telstra_tbill_event_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_tbill_status` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_billpay_token_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_method` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_address_id` bigint(20) DEFAULT NULL,
  `is_company_wide_billing` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_import_apps_enabled` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_sales_opportunities_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_sales_leads_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_resellers_sell_all_apps` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_resellers_can_create_companies` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  PRIMARY KEY (`id`),
  UNIQUE KEY `companies_idx06` (`uuid`),
  UNIQUE KEY `companies_idx03` (`email_domain`,`partner`),
  UNIQUE KEY `companies_idx04` (`external_identifier`,`partner`),
  UNIQUE KEY `companies_idx05` (`symantec_cloud_customer_id`),
  KEY `FKABC9E1DB7695D176` (`created_by`),
  KEY `FKABC9E1DB72769EB7` (`industry_id`),
  KEY `FKABC9E1DBD3383669` (`mosi_customer_id`),
  KEY `FKABC9E1DBA645EEF8` (`sales_rep_id`),
  KEY `companies_idx01` (`name`),
  KEY `companies_idx02` (`partner`),
  KEY `companies_lastmod_idx` (`last_modified`),
  CONSTRAINT `FKABC9E1DB72769EB7` FOREIGN KEY (`industry_id`) REFERENCES `app_industries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKABC9E1DB7695D176` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKABC9E1DBA645EEF8` FOREIGN KEY (`sales_rep_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKABC9E1DBD3383669` FOREIGN KEY (`mosi_customer_id`) REFERENCES `mosi_customer_accounts` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:47:08','Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y','US',NULL,'DEVELOPER',NULL,NULL,'Y','N',NULL,NULL,'N',NULL,NULL,NULL,'N','N','Esfandiar',NULL,'ATT','DEFAULT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.0000000000,NULL,'5142426501',NULL,NULL,'Y','MEDIUM',NULL,'esfandiar.info','78c9f30d-1533-4530-b7d3-30fd777d1489',NULL,'Y','esfandiar.info',NULL,1,NULL,NULL,NULL,'{\"dtCrmCustomerId\":null,\"notificationUrl\":null,\"userSyncEndpointUrl\":null,\"userSyncEndpointKey\":null,\"boostCustomerId\":null,\"comcastAccountNumber\":null,\"boostContractInfo\":null,\"azureDeltaLink\":null,\"telstraAbnAcn\":null,\"ibmBillingType\":null,\"cumulaBillCompanyBillingInfo\":null,\"ibmPOAgreementNumber\":null,\"ibmContractCreated\":null,\"resellerExternalId\":null,\"resellerName\":null,\"resellerPhoneNumber\":null,\"billingDayOfMonth\":null,\"subdomain\":null}','N','N','N',NULL,NULL,NULL,NULL,NULL,NULL,'N','N','N','N','Y','Y'),(2,'2015-07-23 10:06:42','2015-07-23 11:54:23','Y','New York',NULL,'US',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'NY','1233 thr','','90001',NULL,NULL,'Y','US',NULL,'DEVELOPER',NULL,NULL,'Y','N',NULL,NULL,'N',NULL,NULL,NULL,'N','N','Admin',NULL,'ATT','DEFAULT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.0000000000,NULL,'4155555555',NULL,NULL,'Y','MEDIUM',NULL,'admin.com','8489e541-c0fc-4181-94fe-5cd9c1abaa10',NULL,'Y','admin.com',NULL,2,NULL,'4aa8189c-7179-4f27-a25a-49c29748e3cb',NULL,'{\"dtCrmCustomerId\":null,\"notificationUrl\":null,\"userSyncEndpointUrl\":null,\"userSyncEndpointKey\":null,\"boostCustomerId\":null,\"comcastAccountNumber\":null,\"boostContractInfo\":null,\"azureDeltaLink\":null,\"telstraAbnAcn\":null,\"ibmBillingType\":null,\"cumulaBillCompanyBillingInfo\":null,\"ibmPOAgreementNumber\":null,\"ibmContractCreated\":null,\"resellerExternalId\":null,\"resellerName\":null,\"resellerPhoneNumber\":null,\"billingDayOfMonth\":null,\"subdomain\":null}','N','N','N',NULL,NULL,NULL,NULL,NULL,NULL,'N','N','N','N','Y','Y');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_entitlement_records`
--

DROP TABLE IF EXISTS `company_entitlement_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_entitlement_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_pricing_uuid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `purchased_by_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendor_entitlement_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pricing_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_rep_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `units` decimal(20,10) DEFAULT NULL,
  `discount_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_pricing_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `is_auto_renew` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `metadata` text COLLATE utf8_unicode_ci,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  `latest_order_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `order_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `second_sales_rep_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `historical_price` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `company_entitlement_records_idx01` (`external_id`),
  KEY `company_entitlement_records_idx02` (`company_external_id`),
  KEY `company_entitlement_records_idx03` (`purchased_by_external_id`),
  KEY `company_entitlement_records_idx04` (`edition_pricing_uuid`,`batch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_entitlement_records`
--

LOCK TABLES `company_entitlement_records` WRITE;
/*!40000 ALTER TABLE `company_entitlement_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `company_entitlement_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_entitlements`
--

DROP TABLE IF EXISTS `company_entitlements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_entitlements` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `boost_inventory` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cancellation_reason` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `external_account_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max_number_of_users` int(11) DEFAULT NULL,
  `pending_event_type` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active_billing_order_id` bigint(20) DEFAULT NULL,
  `active_order_id` bigint(20) DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `bundle_entitlement_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `owner_id` bigint(20) DEFAULT NULL,
  `pending_event_id` bigint(20) DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `additional_boost_inventory` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `external_partner_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_vendor_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `importable_application_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saml_relying_party_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authentication_method` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB04B5968E977F513` (`active_billing_order_id`),
  KEY `FKB04B5968E05174CF` (`active_order_id`),
  KEY `FKB04B596846A618DD` (`application_id`),
  KEY `FKB04B5968C704CC2B` (`bundle_entitlement_id`),
  KEY `FKB04B59687F1366DD` (`company_id`),
  KEY `FKB04B59688813C68F` (`owner_id`),
  KEY `FKB04B596868F11E3E` (`pending_event_id`),
  KEY `company_entitlments_idx_01` (`external_partner_identifier`),
  KEY `partner_idx` (`partner`),
  KEY `company_entitlements_lastmod_idx` (`last_modified`),
  KEY `company_entitlements_idx02` (`status`),
  KEY `company_entitlements_idx03` (`uuid`),
  CONSTRAINT `FKB04B596846A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B596868F11E3E` FOREIGN KEY (`pending_event_id`) REFERENCES `events` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B59687F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B59688813C68F` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B5968C704CC2B` FOREIGN KEY (`bundle_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B5968E05174CF` FOREIGN KEY (`active_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB04B5968E977F513` FOREIGN KEY (`active_billing_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_entitlements`
--

LOCK TABLES `company_entitlements` WRITE;
/*!40000 ALTER TABLE `company_entitlements` DISABLE KEYS */;
INSERT INTO `company_entitlements` VALUES (1,'2015-07-23 11:58:15','2015-07-23 11:58:32',NULL,NULL,NULL,NULL,NULL,1,NULL,'ACTIVE',1,1,1,NULL,2,2,NULL,'{}',NULL,'e9e41b70-ad5b-4920-9202-97a45fdde9c5',NULL,'4dca428a-dc87-4944-a6ab-8ca6fe199888','ATT',NULL,NULL,NULL,'OPENID');
/*!40000 ALTER TABLE `company_entitlements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_identity_providers`
--

DROP TABLE IF EXISTS `company_identity_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_identity_providers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_sso_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_sync_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `authn_request_form_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authn_response_cert` text COLLATE utf8_unicode_ci,
  `company_id` bigint(20) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_auto_unassign` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `partner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_identity_providers_idx01` (`company_code`,`partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_identity_providers`
--

LOCK TABLES `company_identity_providers` WRITE;
/*!40000 ALTER TABLE `company_identity_providers` DISABLE KEYS */;
/*!40000 ALTER TABLE `company_identity_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_records`
--

DROP TABLE IF EXISTS `company_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_channel_access` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comcast_account_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_rssr_granting` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_abn_acn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dealer_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `symantec_cloud_customer_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_handle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_handle_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_account_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_rep_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_rep_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_internal_order_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tbill_last_modified_date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tbill_created_by_user_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tbill_created_by_company_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_nnsa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  `billing_day_of_month` int(11) DEFAULT NULL,
  `invoice_history_blob` longtext COLLATE utf8_unicode_ci,
  `order_history_blob` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `company_records_idx01` (`external_id`),
  KEY `company_records_idx02` (`created_by_external_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_records`
--

LOCK TABLES `company_records` WRITE;
/*!40000 ALTER TABLE `company_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `company_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_integration_channel_configs`
--

DROP TABLE IF EXISTS `custom_integration_channel_configs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_integration_channel_configs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `configuration` text COLLATE utf8_unicode_ci,
  `custom_integration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `custom_integration_channel_configs_idx01` (`partner`,`custom_integration`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_integration_channel_configs`
--

LOCK TABLES `custom_integration_channel_configs` WRITE;
/*!40000 ALTER TABLE `custom_integration_channel_configs` DISABLE KEYS */;
INSERT INTO `custom_integration_channel_configs` VALUES (1,'2015-07-22 17:44:14','2015-07-22 17:44:14','{\"microsoftOnlineUserManagementType\":\"MOSI\",\"validateMicrosoftCertificate\":\"false\",\"crest.saTokenExpiresOn\":null,\"billingId\":\"4a2c030a-3b40-4966-a3da-aefbbadedd70\",\"azure.token\":null,\"crest.resellerCaid\":null,\"azure.resellerDomain\":null,\"isMosiEnabled\":\"true\",\"microsoftOnlineDomainManagementType\":\"MOSI\",\"azure.host\":\"https://login.windows.net\",\"microsoftCertificate\":\"-----BEGIN CERTIFICATE-----\\r\\nMIIC+TCCAeGgAwIBAgIJAMciHZCReojIMA0GCSqGSIb3DQEBBQUAMBMxETAPBgNV\\r\\nBAMMCG1vc2lpbXBsMB4XDTE1MDMwOTIwNTY1MloXDTI1MDMwNjIwNTY1MlowEzER\\r\\nMA8GA1UEAwwIbW9zaWltcGwwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB\\r\\nAQC/z1/Fp0MtHUvvdiYnKQaLD+j7A+1ShLvKxOjf9/i8yXse5TZjTjZ0xtwP4o/b\\r\\nsOQzoJ3ay8npCMZxdSLccqhm6Yz2yGkx6DpJNixpxzRsRNlnevxZMjVw/psv+FmZ\\r\\nqEYFeDKGi93bRr/ut9wXFGwp67wsieTEC7uKu6pRunN7z0ezxSXgd4XJFAExABGX\\r\\nWNAyh2vFex/2t2VjgZt8poh/gguy/VPNA/kImwbzAeNpw5oImG9VX7IyNTSqdTqW\\r\\nq0WDMaqZgaMXiTv/wO4iFvfgpP+uYUldSytPGQgLr3kD34WoZfAHNJxW/PW/RSSL\\r\\neYLB6fkqR79UQKpR+yZdF711AgMBAAGjUDBOMB0GA1UdDgQWBBRoisw++Qf6Vgyr\\r\\nDYwdG60Iy1SqSTAfBgNVHSMEGDAWgBRoisw++Qf6VgyrDYwdG60Iy1SqSTAMBgNV\\r\\nHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQCIGbcAyG22s4o7jt3ECOYJ/nzi\\r\\nTlL1K+2FquAndfqidQutuJDUfgnEHOlWFV5jYBoT90Qm3KCjQYiN+1tVBQR0Shjs\\r\\nPxrxcpXVXPPl8PZ4/6OpGd2+40pg5QDty+bK1E9upZDNnJHr/xBrwS5S1jBQctAH\\r\\napUu7JO65xrSSUZgHlMTgXehEP77fWLExn5wh+lTz5rIamQByQRhYu9BErEGxCtJ\\r\\n146Z7xqic7aEsKmMiVOIdCfaBXvsO0vx1esq35BJPotEKeCNAqt/GL+SJqFYKY/O\\r\\n6JshRSPpsim+5Q/fRKfKiTvJdbM+yOQ13MGXW0mWIx86ndZZawhWO3zbE3RV\\r\\n-----END CERTIFICATE-----\",\"signingKey\":\"-----BEGIN PRIVATE KEY-----\\r\\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDLwn8+jNSEk7dQ\\r\\nbyfPs21I/GIw4lbY2XxcNrBdG37/CnnDXTz25W5ixcfI4kLG5Nm+pC3lOmUDHxkG\\r\\n3EKG5VDFySmdWj9elXevoH8J7mrTimt9wLVeQzZn+uZiIpT88s7bMG4BDXAJFovz\\r\\nNsXl8K8TOaHZBWFLc6Zfc4JElRbw9Evh0nGruntQY93qnmkUrBo/RBsQg8Cy/KcJ\\r\\nv96tK2qvsLEJCG/SkPTSZI7midwMIXPy1NA5QQITVFako3KEbvm6OkeX7RAYXGS1\\r\\n4otTyDIvXdRNoA4mNBMkXDwH8OW4tZhbpuOr900DxENBplaUA7rSeZMk6IlGBnjX\\r\\nRSVB3rthAgMBAAECggEAa3pPdiYA32Gveyz2ufcx+SKvhIuPNdkaYOW0B5i+Vzcm\\r\\nXSesRatlm5IpvMukX5dNR+MAFn7D026u29CJAvCot3tRiR+Wd4St2iT1fb6V+Ll1\\r\\n06I3yN35L8XHihIltns5I6MbE1EMPK746TSGFLDtGF35Ail1VcBODOE34Icnz7aL\\r\\n6FSKKMRFtKFiB62qBJfbHWecZXmdX9XxhySlTpLnkST6o4pIBnXYmHKuW0561hP1\\r\\nkov6h4HVnNMJOj72ftzNtdv6t9z0RYUaJ9NOfOfVYmHZ6+1V9LVf05OTssl2Ook2\\r\\n0lg6G0dSFcv+ZNX/kS3WyTmowkFc0gO4AlngS8TnsQKBgQDoli1BYNtNWXZ+uNHa\\r\\noP7wZf5EdwAohvTudIGf/k8+5XYE1LA7/Gq8sXWB256Z2Bj5kZE+iM17pjPzw6f2\\r\\nsoGFxHKTxH0N4wp8Ke8xCy77zemgFnUHLbSaxXS04XpZ4cmRAKsHt++klcfGJPjV\\r\\nJzrMdGzUczIZpRg843/aLwGYFQKBgQDgRXGN1Cxv+kvLUkvrCmiRlS50CDftJYLP\\r\\n7KYS4MV6yKmfh6RXaC3LbckqfKdODEKCjUVHebFFZrsUM3Did/p3seddLtiFakBl\\r\\nlrb5NgQIyJaZpIArPCjK4ge9Xtb82N+uX9s0gRQzOsqn5Q1jg01MAloSsfapx/QX\\r\\nfLTL5QW9HQKBgQCmpqQ6ihnYbFe5KNhEnMLOoWX0zIdygnCRQy115BQH7wYHJBY6\\r\\nhPw9w7F8oE4d0Xbjq2e0tPT2ufnTmceJvhGMNVwbgNhR0PI8URevvmGlzr6tFCo6\\r\\nQId9timPSVgPevagTSg+2Y5+EUwZL3iT0g4RXQJ1nyywr1iUmDWNscykmQKBgQDX\\r\\nVTXzdK36EjvmC62DDqpaZf+FP0LbevG/zDuk0pYqDzL2TpmXpxqZQV8uYSOOh6zw\\r\\nhs3nE8wGk926Rq3zdDlT5cf8q3cPmnYcVHp4i8mR2W7oNI8vdALC0gWWaNJJUb5r\\r\\nQfRJ1End6mwciouxaae0/GkZnC/20lrmlkFNqCc7bQKBgDn4bKcC3zdl4bwxURyI\\r\\nkv7yrniym3YxbW2GaiFoV162Icm7U7m1QimEfTzqAEcrCqZIBd1ijnmHlyYV3C7D\\r\\nWcKrKbLYdwjWTNPuZyaKnq/v236lxH9pzBTBWEJJN9LR1wx0RGKJdfwU+OvymfsS\\r\\nyaP5+h/qhkK1PMklbm4GfF7q\\r\\n-----END PRIVATE KEY-----\",\"crest.streamName\":null,\"signingCertificate\":\"-----BEGIN CERTIFICATE-----\\r\\nMIIGyzCCBbOgAwIBAgIQDtc24LLzdgLqxX6e4v9Z1DANBgkqhkiG9w0BAQUFADBm\\r\\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\\r\\nd3cuZGlnaWNlcnQuY29tMSUwIwYDVQQDExxEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\\r\\nZSBDQS0zMB4XDTEzMDUzMDAwMDAwMFoXDTE1MDYwNDEyMDAwMFowgYsxCzAJBgNV\\r\\nBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1TYW4gRnJhbmNp\\r\\nc2NvMRgwFgYDVQQKEw9BcHBEaXJlY3QsIEluYy4xEzARBgNVBAsTCk9wZXJhdGlv\\r\\nbnMxIDAeBgNVBAMTF3Rlc3QtbXNmdC5hcHBkaXJlY3QuY29tMIIBIjANBgkqhkiG\\r\\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAy8J/PozUhJO3UG8nz7NtSPxiMOJW2Nl8XDaw\\r\\nXRt+/wp5w1089uVuYsXHyOJCxuTZvqQt5TplAx8ZBtxChuVQxckpnVo/XpV3r6B/\\r\\nCe5q04prfcC1XkM2Z/rmYiKU/PLO2zBuAQ1wCRaL8zbF5fCvEzmh2QVhS3OmX3OC\\r\\nRJUW8PRL4dJxq7p7UGPd6p5pFKwaP0QbEIPAsvynCb/erStqr7CxCQhv0pD00mSO\\r\\n5oncDCFz8tTQOUECE1RWpKNyhG75ujpHl+0QGFxkteKLU8gyL13UTaAOJjQTJFw8\\r\\nB/DluLWYW6bjq/dNA8RDQaZWlAO60nmTJOiJRgZ410UlQd67YQIDAQABo4IDTTCC\\r\\nA0kwHwYDVR0jBBgwFoAUUOpzidsp+xCPnuUBINTeeZlIg/cwHQYDVR0OBBYEFG1X\\r\\nv3FAE3WSg7ji8NlVTwFXKV7CMCIGA1UdEQQbMBmCF3Rlc3QtbXNmdC5hcHBkaXJl\\r\\nY3QuY29tMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYB\\r\\nBQUHAwIwYQYDVR0fBFowWDAqoCigJoYkaHR0cDovL2NybDMuZGlnaWNlcnQuY29t\\r\\nL2NhMy1nMjIuY3JsMCqgKKAmhiRodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vY2Ez\\r\\nLWcyMi5jcmwwggHEBgNVHSAEggG7MIIBtzCCAbMGCWCGSAGG/WwBATCCAaQwOgYI\\r\\nKwYBBQUHAgEWLmh0dHA6Ly93d3cuZGlnaWNlcnQuY29tL3NzbC1jcHMtcmVwb3Np\\r\\ndG9yeS5odG0wggFkBggrBgEFBQcCAjCCAVYeggFSAEEAbgB5ACAAdQBzAGUAIABv\\r\\nAGYAIAB0AGgAaQBzACAAQwBlAHIAdABpAGYAaQBjAGEAdABlACAAYwBvAG4AcwB0\\r\\nAGkAdAB1AHQAZQBzACAAYQBjAGMAZQBwAHQAYQBuAGMAZQAgAG8AZgAgAHQAaABl\\r\\nACAARABpAGcAaQBDAGUAcgB0ACAAQwBQAC8AQwBQAFMAIABhAG4AZAAgAHQAaABl\\r\\nACAAUgBlAGwAeQBpAG4AZwAgAFAAYQByAHQAeQAgAEEAZwByAGUAZQBtAGUAbgB0\\r\\nACAAdwBoAGkAYwBoACAAbABpAG0AaQB0ACAAbABpAGEAYgBpAGwAaQB0AHkAIABh\\r\\nAG4AZAAgAGEAcgBlACAAaQBuAGMAbwByAHAAbwByAGEAdABlAGQAIABoAGUAcgBl\\r\\nAGkAbgAgAGIAeQAgAHIAZQBmAGUAcgBlAG4AYwBlAC4wewYIKwYBBQUHAQEEbzBt\\r\\nMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wRQYIKwYBBQUH\\r\\nMAKGOWh0dHA6Ly9jYWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEhpZ2hBc3N1\\r\\ncmFuY2VDQS0zLmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBBQUAA4IBAQBD\\r\\n70xet7dbjKc50bWXDQo9oPttztYMhGVgFNLp9Lnc7K1lg8ctn9mZBv63btqQC5UV\\r\\n/bckJ6nWG/lwUCnUxcQUjuDFtDvMYmcptfhdMbiSww61wMuMUJ65FfQrcZ2d9Wvt\\r\\naNL4UIJCCf5IwAqcYDsNOu3RWmlIHdLB2DBNmlby+ACw36PxkRKu7MXQDPsxPsv8\\r\\n6yJfCbk17oxH9sJLYibDeuvc1a241n1aizCSPl15Hq8XXk8yHdAM2ece5zYC6OC9\\r\\nBEcIIsGMhA5Lg3pNWzHEIaccKkSj79+4Z5KBEc6vEGC2ZLBXfgF5g6mNEtVOS+z2\\r\\nNW6H5lpD/r07aEgHabW8\\r\\n-----END CERTIFICATE-----\",\"mosiEnvironment\":\"TIP\",\"isCrestEnabled\":\"false\",\"enterpriseBillingId\":\"4a2c030a-3b40-4966-a3da-aefbbadedd70\",\"azure.clientId\":null,\"requestIdPrefix\":null,\"crest.saToken\":null,\"domainValidateEndpoint\":\"http://localhost:8082/api/domain/v1/%s/FederationMetadata/2007-06/FederationMetadata.xml\",\"crest.nextToken\":null,\"apiUrlPrefix\":\"http://localhost:8082/api\",\"crest.host\":null,\"crest.domainValidateEndpoint\":null,\"azure.resource\":\"https://graph.windows.net\",\"azure.tokenExpiresOn\":null,\"mosiImplementationType\":\"MOSI\",\"azure.clientSecret\":null}','MOSI','ATT');
/*!40000 ALTER TABLE `custom_integration_channel_configs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_contract_type_2_edition`
--

DROP TABLE IF EXISTS `customer_contract_type_2_edition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_contract_type_2_edition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `edition_id` bigint(20) NOT NULL,
  `customer_contract_type_uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_contract_type_2_edition_idx01` (`edition_id`,`customer_contract_type_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_contract_type_2_edition`
--

LOCK TABLES `customer_contract_type_2_edition` WRITE;
/*!40000 ALTER TABLE `customer_contract_type_2_edition` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_contract_type_2_edition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_contract_types`
--

DROP TABLE IF EXISTS `customer_contract_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_contract_types` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_activated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `partner` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `customer_contract_types_idx01` (`partner`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_contract_types`
--

LOCK TABLES `customer_contract_types` WRITE;
/*!40000 ALTER TABLE `customer_contract_types` DISABLE KEYS */;
INSERT INTO `customer_contract_types` VALUES ('d4c9e31e-3151-11e5-8733-a92de6fb3518','2015-07-23 11:45:23','2015-07-23 11:45:23','ABN',NULL,'Y','N','ATT');
/*!40000 ALTER TABLE `customer_contract_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_contracts`
--

DROP TABLE IF EXISTS `customer_contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_contracts` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `customer_contract_type_uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `owner_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `contract_number` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `termination_date` datetime DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `partner` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `customer_contracts_idx01` (`partner`,`contract_number`),
  KEY `customer_contracts_idx02` (`owner_id`),
  KEY `customer_contracts_idx03` (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_contracts`
--

LOCK TABLES `customer_contracts` WRITE;
/*!40000 ALTER TABLE `customer_contracts` DISABLE KEYS */;
INSERT INTO `customer_contracts` VALUES ('8449c174-3152-11e5-8733-a92de6fb3518','2015-07-23 11:50:18','2015-07-23 11:50:18','d4c9e31e-3151-11e5-8733-a92de6fb3518',2,2,'contract1',NULL,NULL,'ATT','N');
/*!40000 ALTER TABLE `customer_contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `default_apps`
--

DROP TABLE IF EXISTS `default_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_apps` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `application_id` bigint(20) NOT NULL,
  `edition_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `partner_application` (`partner`,`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_apps`
--

LOCK TABLES `default_apps` WRITE;
/*!40000 ALTER TABLE `default_apps` DISABLE KEYS */;
/*!40000 ALTER TABLE `default_apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount_code_records`
--

DROP TABLE IF EXISTS `discount_code_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discount_code_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendor_uuid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edition_pricing_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max_redemptions` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration_date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount` decimal(20,10) DEFAULT NULL,
  `appdirect_share` decimal(11,10) DEFAULT '0.0000000000',
  `partner_share` decimal(11,10) DEFAULT '0.0000000000',
  `vendor_share` decimal(11,10) DEFAULT '0.0000000000',
  `is_auto_apply` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_of_billing_cycles` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_retainable` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `redemption_restriction` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `min_units` decimal(11,10) DEFAULT '0.0000000000',
  `max_units` decimal(11,10) DEFAULT '0.0000000000',
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount_code_records`
--

LOCK TABLES `discount_code_records` WRITE;
/*!40000 ALTER TABLE `discount_code_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `discount_code_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount_codes`
--

DROP TABLE IF EXISTS `discount_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discount_codes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `appdirect_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `is_auto_apply` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `billing_item_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `discount_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration_date` datetime DEFAULT NULL,
  `image_logo_path` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max_redemptions` int(11) DEFAULT NULL,
  `num_of_billing_cycles` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `percentage_discount` decimal(22,10) DEFAULT NULL,
  `redemptions` int(11) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `vendor_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `application_id` bigint(20) DEFAULT NULL,
  `edition_id` bigint(20) DEFAULT NULL,
  `edition_pricing_id` bigint(20) DEFAULT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `redemption_restriction` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NONE',
  `is_retainable` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `price_discount` decimal(22,10) DEFAULT NULL,
  `unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `min_units` decimal(22,10) DEFAULT NULL,
  `max_units` decimal(22,10) DEFAULT NULL,
  `reseller_company_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK99533A846A618DD` (`application_id`),
  KEY `FK99533A844A2239D` (`edition_id`),
  KEY `FK99533A8B78A417A` (`edition_pricing_id`),
  KEY `FK99533A870DF4632` (`vendor_id`),
  KEY `discount_codes_idx01` (`code`),
  KEY `discount_codes_idx02` (`billing_item_id`),
  CONSTRAINT `FK99533A844A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK99533A846A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK99533A870DF4632` FOREIGN KEY (`vendor_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK99533A8B78A417A` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount_codes`
--

LOCK TABLES `discount_codes` WRITE;
/*!40000 ALTER TABLE `discount_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `discount_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `domain_blacklist`
--

DROP TABLE IF EXISTS `domain_blacklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `domain_blacklist` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `email_domain` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `domain_blacklist_idx01` (`email_domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domain_blacklist`
--

LOCK TABLES `domain_blacklist` WRITE;
/*!40000 ALTER TABLE `domain_blacklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `domain_blacklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `domain_federation_settings`
--

DROP TABLE IF EXISTS `domain_federation_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `domain_federation_settings` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` bigint(20) NOT NULL,
  `issuer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_sso_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `certificate_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `issuer` (`issuer`),
  UNIQUE KEY `partner_domain` (`domain`,`partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domain_federation_settings`
--

LOCK TABLES `domain_federation_settings` WRITE;
/*!40000 ALTER TABLE `domain_federation_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `domain_federation_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elisa_dynamo_moderators`
--

DROP TABLE IF EXISTS `elisa_dynamo_moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elisa_dynamo_moderators` (
  `id` int(11) NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `moderator_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `moderator_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `moderator_name` (`moderator_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elisa_dynamo_moderators`
--

LOCK TABLES `elisa_dynamo_moderators` WRITE;
/*!40000 ALTER TABLE `elisa_dynamo_moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `elisa_dynamo_moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elisa_tupas_banks`
--

DROP TABLE IF EXISTS `elisa_tupas_banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elisa_tupas_banks` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `last_modified_by` bigint(20) DEFAULT NULL,
  `bank_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `bank_logo_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hide_bank_name` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `customer_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `service_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `service_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `display_order` tinyint(4) DEFAULT NULL,
  `vers` varchar(4) COLLATE utf8_unicode_ci DEFAULT '0002',
  `keyvers` varchar(4) COLLATE utf8_unicode_ci DEFAULT '0001',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elisa_tupas_banks`
--

LOCK TABLES `elisa_tupas_banks` WRITE;
/*!40000 ALTER TABLE `elisa_tupas_banks` DISABLE KEYS */;
/*!40000 ALTER TABLE `elisa_tupas_banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_common_elements`
--

DROP TABLE IF EXISTS `email_common_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_common_elements` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `locale` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_common_elements`
--

LOCK TABLES `email_common_elements` WRITE;
/*!40000 ALTER TABLE `email_common_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_common_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_templates`
--

DROP TABLE IF EXISTS `email_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email_templates` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `locale` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reminder_pattern` text COLLATE utf8_unicode_ci,
  `subject` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_direct_sales` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_templates`
--

LOCK TABLES `email_templates` WRITE;
/*!40000 ALTER TABLE `email_templates` DISABLE KEYS */;
INSERT INTO `email_templates` VALUES (1,'2015-07-22 15:14:30','2015-07-22 15:14:30','<p>Hallo {USER_FULL_NAME},<br /> <br /> Ihre Applikation {APPLICATION_NAME} wurde ab sofort deaktiviert.</p>\n				<p>M&ouml;gliche Gr&uuml;nde f&uuml;r die Deaktivierung:</p>\n				<ul>\n					<li>Der Vertrag wurde gek&uuml;ndigt</li>\n					<li>Der Vertrag ist ausgelaufen.</li>\n				</ul>\n				<p>Sie k&ouml;nnen die Applikation innerhalb von {GRACE_PERIOD_CANCELLATION} Tagen nach Eingang dieser E-Mail wieder aktivieren.</p>\n				<p>Klicken Sie daf&uuml;r auf diesen Link <br /> {BASE_URL}/account/apps</p>\n				<p>und &auml;ndern Sie &uuml;ber \"\"Edition aktualisieren\"\" Ihre Eingaben.</p>\n				<p>Bitte beachten Sie, dass nach Ablauf dieser Frist {APPLICATION_NAME} aus der Liste Ihrer Applikationen entfernt wird und die damit verbundenen Daten nicht mehr genutzt werden k&ouml;nnen.</p>\n				<p>Falls Sie Ihren Zugang zum Business Marketplace l&ouml;schen m&ouml;chten, klicken Sie bitte in Ihrem Profil unter &bdquo;Pers&ouml;nliche Einstellungen&ldquo; auf den Button &bdquo;Dieses Konto l&ouml;schen&ldquo;. Dieser Vorgang ist unwiderruflich. Bitte beachten Sie, dass Sie Ihren Zugang erst l&ouml;schen k&ouml;nnen wenn Sie keine Applikationen mehr auf dem Marketplace besitzen.</p>\n				<p>Bei Fragen helfen wir Ihnen gerne weiter. Gehen Sie dazu bitte auf: <br /> {SUPPORT_URL}<br /> <br /> Mit freundlichen Gr&uuml;&szlig;en<br /> Ihr Team vom {PARTNER_LABEL}</p>\n				<p class=\"\"xmsonormal\"\">---------------------------------------------------------------------------</p>\n			<p class=\"\"xmsonormal\"\">Bitte beachten Sie: Diese E-Mail wurde automatisch erstellt, bitte antworten Sie nicht an diese Mailadresse.</p>\n		<p class=\"\"xmsonormal\"\">---------------------------------------------------------------------------</p>\n	<p class=\"\"xmsonormal\"\">&nbsp;Website: www.telekom.com</p>\n<p class=\"\"xmsonormal\"\">---------------------------------------------------------------------------</p>\n<p class=\"\"xmsonormal\"\">Kundenservice:<br /> Deutsche Telekom AG<br /> Products &amp; Innovation / BU Cloud Services<br /> T-Online-Allee 1, D-64295 Darmstadt</p>\n<p class=\"\"xmsonormal\"\">---------------------------------------------------------------------------</p>\n<p class=\"\"xmsonormal\"\">Erleben, was verbindet.</p>\n<p class=\"\"xmsonormal\"\">Deutsche Telekom AG<br /> Friedrich-Ebert-Allee 140<br /> D-53113 Bonn<br /> Aufsichtsrat: Prof. Dr. Ulrich Lehner (Vorsitzender)<br /> Vorstand: Ren&eacute; Obermann (Vorsitzender),<br /> Reinhard Clemens, Niek Jan van Damme, Timotheus H&ouml;ttges, Dr. Thomas Kremer, Claudia Nemat, Prof. Dr. Marion Schick<br /> Handelsregister: Amtsgericht Bonn HRB 6794<br /> Sitz der Gesellschaft: Bonn</p>\n<p>Gro&szlig;e Ver&auml;nderungen fangen klein an - Ressourcen schonen und nicht jede E-Mail drucken.</p>','DISCOUNT_DEACTIVATED','Y','de','DEUTSCHE',NULL,'Betreff: {PARTNER_LABEL}: Ihr {APPLICATION_NAME} wurde deaktiviert','N');
/*!40000 ALTER TABLE `email_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails_optout`
--

DROP TABLE IF EXISTS `emails_optout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails_optout` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `emails_optout_idx01` (`email_address`,`partner`,`template_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails_optout`
--

LOCK TABLES `emails_optout` WRITE;
/*!40000 ALTER TABLE `emails_optout` DISABLE KEYS */;
/*!40000 ALTER TABLE `emails_optout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `account_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_asynchronous` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_consumed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `error_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fail_count` int(11) NOT NULL DEFAULT '0',
  `identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_manually_resolved` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `message` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `retry_after` datetime DEFAULT NULL,
  `is_success` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_binding_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_instance_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `company_entitlement_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `purchase_order_id` bigint(20) DEFAULT NULL,
  `user_entitlement_id` bigint(20) DEFAULT NULL,
  `status_when_published` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_channel_consumed` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `source` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `events_idx02` (`token`),
  KEY `FKB307E119D4AF0EAA` (`addon_binding_uuid`),
  KEY `FKB307E11916A708CA` (`addon_instance_uuid`),
  KEY `FKB307E11946A618DD` (`application_id`),
  KEY `FKB307E119C1C9EAD0` (`company_entitlement_id`),
  KEY `FKB307E1197F1366DD` (`company_id`),
  KEY `FKB307E119F7F7934` (`purchase_order_id`),
  KEY `FKB307E119E8647572` (`user_entitlement_id`),
  KEY `FKB307E1191C2D1677` (`user_id`),
  KEY `events_idx01` (`partner`),
  CONSTRAINT `FKB307E11916A708CA` FOREIGN KEY (`addon_instance_uuid`) REFERENCES `addon_instances` (`uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E1191C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E11946A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E1197F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E119C1C9EAD0` FOREIGN KEY (`company_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E119D4AF0EAA` FOREIGN KEY (`addon_binding_uuid`) REFERENCES `addon_bindings` (`uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E119E8647572` FOREIGN KEY (`user_entitlement_id`) REFERENCES `user_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKB307E119F7F7934` FOREIGN KEY (`purchase_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'2015-07-23 11:58:15','2015-07-23 11:58:32','4dca428a-dc87-4944-a6ab-8ca6fe199888','N','Y',NULL,0,NULL,'N','Successfully received the subscription provisioned callback from Microsoft','ATT',NULL,'Y','56e8c87b-677e-4a27-b163-235db880dccc','SUBSCRIPTION_ORDER',NULL,NULL,NULL,1,2,1,2,1,NULL,'INITIALIZED','N',NULL);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_group_ml`
--

DROP TABLE IF EXISTS `faq_group_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_group_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `faq_group_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK736E36682BA3008` (`faq_group_id`),
  CONSTRAINT `FK736E36682BA3008` FOREIGN KEY (`faq_group_id`) REFERENCES `faq_groups` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_group_ml`
--

LOCK TABLES `faq_group_ml` WRITE;
/*!40000 ALTER TABLE `faq_group_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_group_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_groups`
--

DROP TABLE IF EXISTS `faq_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_groups`
--

LOCK TABLES `faq_groups` WRITE;
/*!40000 ALTER TABLE `faq_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_ml`
--

DROP TABLE IF EXISTS `faq_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `answer` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `faq_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB39A076852BA0BFF` (`faq_id`),
  CONSTRAINT `FKB39A076852BA0BFF` FOREIGN KEY (`faq_id`) REFERENCES `faqs` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_ml`
--

LOCK TABLES `faq_ml` WRITE;
/*!40000 ALTER TABLE `faq_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `answer` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_index` int(11) DEFAULT NULL,
  `faq_group_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2FD81D2BA3008` (`faq_group_id`),
  CONSTRAINT `FK2FD81D2BA3008` FOREIGN KEY (`faq_group_id`) REFERENCES `faq_groups` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqs`
--

LOCK TABLES `faqs` WRITE;
/*!40000 ALTER TABLE `faqs` DISABLE KEYS */;
/*!40000 ALTER TABLE `faqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `google_reseller_configs`
--

DROP TABLE IF EXISTS `google_reseller_configs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `google_reseller_configs` (
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_token_expiration` datetime DEFAULT NULL,
  `client_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `client_secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `google_reseller_configs`
--

LOCK TABLES `google_reseller_configs` WRITE;
/*!40000 ALTER TABLE `google_reseller_configs` DISABLE KEYS */;
/*!40000 ALTER TABLE `google_reseller_configs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_members`
--

DROP TABLE IF EXISTS `group_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_members` (
  `group_id` bigint(20) NOT NULL,
  `membership_id` bigint(20) NOT NULL,
  UNIQUE KEY `group_id` (`group_id`,`membership_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_members`
--

LOCK TABLES `group_members` WRITE;
/*!40000 ALTER TABLE `group_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ldap_id` varchar(68) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hosted_checkout_transactions`
--

DROP TABLE IF EXISTS `hosted_checkout_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hosted_checkout_transactions` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `token` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `expires_on` datetime NOT NULL,
  `return_url` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `partner` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `company_entitlement_id` bigint(20) DEFAULT NULL,
  `is_consumed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hosted_checkout_transactions`
--

LOCK TABLES `hosted_checkout_transactions` WRITE;
/*!40000 ALTER TABLE `hosted_checkout_transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `hosted_checkout_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idp_channel_configs`
--

DROP TABLE IF EXISTS `idp_channel_configs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `idp_channel_configs` (
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authn_request_form_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authn_request_issuer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authn_request_destination` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authn_response_cert` text COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `consumer_index` int(11) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `authn_response_issuer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_default` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `idp_logout_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idp_channel_configs_idx2` (`partner`,`authn_response_issuer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idp_channel_configs`
--

LOCK TABLES `idp_channel_configs` WRITE;
/*!40000 ALTER TABLE `idp_channel_configs` DISABLE KEYS */;
/*!40000 ALTER TABLE `idp_channel_configs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `importable_applications`
--

DROP TABLE IF EXISTS `importable_applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `importable_applications` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `keychain_application_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_hash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `application_id` bigint(20) DEFAULT NULL,
  `is_app_sync_enabled` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `app_sync_connector_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saml_template_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `app_sync_connector_uuid` (`app_sync_connector_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `importable_applications`
--

LOCK TABLES `importable_applications` WRITE;
/*!40000 ALTER TABLE `importable_applications` DISABLE KEYS */;
/*!40000 ALTER TABLE `importable_applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imported_entities`
--

DROP TABLE IF EXISTS `imported_entities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imported_entities` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `entity_id` int(11) DEFAULT NULL,
  `entity_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jbilling_instance_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'LIVE',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imported_entities`
--

LOCK TABLES `imported_entities` WRITE;
/*!40000 ALTER TABLE `imported_entities` DISABLE KEYS */;
/*!40000 ALTER TABLE `imported_entities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invitations`
--

DROP TABLE IF EXISTS `invitations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invitations` (
  `token` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_accepted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_consumed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` bigint(20) NOT NULL,
  `invitee_id` bigint(20) DEFAULT NULL,
  `inviter_id` bigint(20) NOT NULL,
  PRIMARY KEY (`token`),
  KEY `FKA0AF7BFA7F1366DD` (`company_id`),
  KEY `FKA0AF7BFA6C630626` (`invitee_id`),
  KEY `FKA0AF7BFA6C68EEF9` (`inviter_id`),
  CONSTRAINT `FKA0AF7BFA6C630626` FOREIGN KEY (`invitee_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKA0AF7BFA6C68EEF9` FOREIGN KEY (`inviter_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKA0AF7BFA7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invitations`
--

LOCK TABLES `invitations` WRITE;
/*!40000 ALTER TABLE `invitations` DISABLE KEYS */;
/*!40000 ALTER TABLE `invitations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_2_invoice`
--

DROP TABLE IF EXISTS `invoice_2_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_2_invoice` (
  `invoice_id` bigint(20) NOT NULL,
  `child_invoice_id` bigint(20) NOT NULL,
  PRIMARY KEY (`invoice_id`,`child_invoice_id`),
  KEY `FK8656818E822E009A` (`child_invoice_id`),
  CONSTRAINT `FK8656818E4020A997` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK8656818E822E009A` FOREIGN KEY (`child_invoice_id`) REFERENCES `invoices` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_2_invoice`
--

LOCK TABLES `invoice_2_invoice` WRITE;
/*!40000 ALTER TABLE `invoice_2_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_2_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_2_order`
--

DROP TABLE IF EXISTS `invoice_2_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_2_order` (
  `invoice_id` bigint(20) NOT NULL,
  `purchase_order_id` bigint(20) NOT NULL,
  PRIMARY KEY (`invoice_id`,`purchase_order_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_order_id` (`purchase_order_id`),
  CONSTRAINT `invoice_2_order_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`),
  CONSTRAINT `invoice_2_order_ibfk_2` FOREIGN KEY (`purchase_order_id`) REFERENCES `purchase_orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_2_order`
--

LOCK TABLES `invoice_2_order` WRITE;
/*!40000 ALTER TABLE `invoice_2_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_2_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_2_payment`
--

DROP TABLE IF EXISTS `invoice_2_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_2_payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `amount` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `invoice_id` bigint(20) DEFAULT NULL,
  `payment_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE29C70674020A997` (`invoice_id`),
  KEY `FKE29C70678A948EF7` (`payment_id`),
  CONSTRAINT `FKE29C70674020A997` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKE29C70678A948EF7` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_2_payment`
--

LOCK TABLES `invoice_2_payment` WRITE;
/*!40000 ALTER TABLE `invoice_2_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_2_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_lines`
--

DROP TABLE IF EXISTS `invoice_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_lines` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invoice_line_number` int(11) DEFAULT NULL,
  `partner_share` decimal(22,10) DEFAULT NULL,
  `is_percentage` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `period_end` datetime DEFAULT NULL,
  `period_start` datetime DEFAULT NULL,
  `price` decimal(22,10) DEFAULT NULL,
  `quantity` decimal(10,0) NOT NULL,
  `total` decimal(22,10) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vendor_share` decimal(22,10) DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `discount_code_id` bigint(20) DEFAULT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `pricing_item_id` bigint(20) DEFAULT NULL,
  `purchase_order_id` bigint(20) DEFAULT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `reconciliation_line_id` bigint(20) DEFAULT NULL,
  `appdirect_share` decimal(22,10) DEFAULT NULL,
  `is_refunded` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `reported_tax_amount` decimal(22,10) DEFAULT NULL,
  `tax_line` text COLLATE utf8_unicode_ci,
  `error_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `error_status_message` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `FK32901F6D46A618DD` (`application_id`),
  KEY `FK32901F6D6E6A6DA0` (`discount_code_id`),
  KEY `FK32901F6D4020A997` (`invoice_id`),
  KEY `FK32901F6DA89FF26` (`pricing_item_id`),
  KEY `FK32901F6DF7F7934` (`purchase_order_id`),
  KEY `FK32901F6D70DF4632` (`vendor_id`),
  KEY `invoice_lines_idx07` (`reconciliation_line_id`),
  CONSTRAINT `FK32901F6D4020A997` FOREIGN KEY (`invoice_id`) REFERENCES `invoices` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK32901F6D46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK32901F6D6E6A6DA0` FOREIGN KEY (`discount_code_id`) REFERENCES `discount_codes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK32901F6D70DF4632` FOREIGN KEY (`vendor_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK32901F6DA89FF26` FOREIGN KEY (`pricing_item_id`) REFERENCES `app_edition_pricing_items` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK32901F6DF7F7934` FOREIGN KEY (`purchase_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_lines`
--

LOCK TABLES `invoice_lines` WRITE;
/*!40000 ALTER TABLE `invoice_lines` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoices` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `balance` decimal(22,10) DEFAULT NULL,
  `carried_balance` decimal(22,10) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datatrans_transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_pay_tid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_payment_method` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `invoice_creation_date` datetime DEFAULT NULL,
  `invoice_number` int(11) NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `paypal_payer_id` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `paypal_token` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_refund_invoice` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `staples_order_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` decimal(22,10) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `delegated_invoice_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `nets_transaction_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tmus_msisdn` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_tbill_info` varchar(512) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_billpay_token_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_payment_method` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thistle_transaction_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_parameters` text COLLATE utf8_unicode_ci NOT NULL,
  `tax_result` text COLLATE utf8_unicode_ci,
  `is_pending_channel_notification` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_tbill` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `invoices_idx01` (`invoice_number`),
  KEY `FK25F222E67F1366DD` (`company_id`),
  KEY `FK25F222E622685657` (`delegated_invoice_id`),
  KEY `FK25F222E61C2D1677` (`user_id`),
  KEY `invoices_idx02` (`partner`),
  CONSTRAINT `FK25F222E61C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK25F222E622685657` FOREIGN KEY (`delegated_invoice_id`) REFERENCES `invoices` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK25F222E67F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `layouts`
--

DROP TABLE IF EXISTS `layouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `layouts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `last_modified` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `version` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `layouts`
--

LOCK TABLES `layouts` WRITE;
/*!40000 ALTER TABLE `layouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membership_records`
--

DROP TABLE IF EXISTS `membership_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `membership_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_billing_admin` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_sales_support` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_sys_admin` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_restricted_sales_support` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `billing_handle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_handle_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_username` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_roles` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `swisscom_snap_clearing_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  `is_channel_admin` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `membership_records_idx01` (`user_external_id`),
  KEY `membership_records_idx02` (`company_external_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membership_records`
--

LOCK TABLES `membership_records` WRITE;
/*!40000 ALTER TABLE `membership_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `membership_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `microsoft_failed_messages`
--

DROP TABLE IF EXISTS `microsoft_failed_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `microsoft_failed_messages` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `error` text COLLATE utf8_unicode_ci NOT NULL,
  `is_resolved` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `type` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `mosi_customer_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_request_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `crest_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `retries` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `microsoft_failed_messages`
--

LOCK TABLES `microsoft_failed_messages` WRITE;
/*!40000 ALTER TABLE `microsoft_failed_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `microsoft_failed_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrated_billing_history`
--

DROP TABLE IF EXISTS `migrated_billing_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrated_billing_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `invoices_blob` longtext COLLATE utf8_unicode_ci,
  `orders_blob` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `migrated_billing_history_idx01` (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrated_billing_history`
--

LOCK TABLES `migrated_billing_history` WRITE;
/*!40000 ALTER TABLE `migrated_billing_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrated_billing_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration_batch`
--

DROP TABLE IF EXISTS `migration_batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration_batch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `batch_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration_batch`
--

LOCK TABLES `migration_batch` WRITE;
/*!40000 ALTER TABLE `migration_batch` DISABLE KEYS */;
/*!40000 ALTER TABLE `migration_batch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_customer_accounts`
--

DROP TABLE IF EXISTS `mosi_customer_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_customer_accounts` (
  `customer_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `line1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `line2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alternate_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `business_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `communication_culture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `communication_language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_created` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_credentials_sent` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_deactivated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `domain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `origin_api` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'MOSI',
  `tracking_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_customer_accounts`
--

LOCK TABLES `mosi_customer_accounts` WRITE;
/*!40000 ALTER TABLE `mosi_customer_accounts` DISABLE KEYS */;
INSERT INTO `mosi_customer_accounts` VALUES ('4aa8189c-7179-4f27-a25a-49c29748e3cb','2015-07-23 11:54:23','2015-07-23 11:58:32','New York','USA','1233 thr','','4155555555','90001','NY','admin@admin.com','Admin','en-US','en','Y','Y','N','admin.onmicrosoft.com','admin','admin','admin1',2,'ATT','MOSI',NULL);
/*!40000 ALTER TABLE `mosi_customer_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_customer_records`
--

DROP TABLE IF EXISTS `mosi_customer_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_customer_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_customer_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `line1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `line2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `business_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `communication_culture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `communication_language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mosi_customer_records_idx01` (`company_external_id`),
  KEY `mosi_customer_records_idx02` (`mosi_customer_id`),
  KEY `mosi_customer_records_idx03` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_customer_records`
--

LOCK TABLES `mosi_customer_records` WRITE;
/*!40000 ALTER TABLE `mosi_customer_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `mosi_customer_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_domain_records`
--

DROP TABLE IF EXISTS `mosi_domain_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_domain_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mosi_customer_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `custom_domain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_primary` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mosi_domain_records_idx01` (`mosi_customer_id`),
  KEY `mosi_domain_records_idx02` (`custom_domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_domain_records`
--

LOCK TABLES `mosi_domain_records` WRITE;
/*!40000 ALTER TABLE `mosi_domain_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `mosi_domain_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_domains`
--

DROP TABLE IF EXISTS `mosi_domains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_domains` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `dns_verification_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `dns_verification_value` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_primary` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `federation_settings_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5CF2AE68ACAE10B0` (`customer_id`),
  CONSTRAINT `FK5CF2AE68ACAE10B0` FOREIGN KEY (`customer_id`) REFERENCES `mosi_customer_accounts` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_domains`
--

LOCK TABLES `mosi_domains` WRITE;
/*!40000 ALTER TABLE `mosi_domains` DISABLE KEYS */;
/*!40000 ALTER TABLE `mosi_domains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_requests`
--

DROP TABLE IF EXISTS `mosi_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_requests` (
  `request_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_consumed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `event_token` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `next_request_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`request_id`),
  KEY `FKE6A0BCAB7F1366DD` (`company_id`),
  KEY `mosi_requests_idx01` (`mosi_subscription_id`),
  CONSTRAINT `FKE6A0BCAB7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_requests`
--

LOCK TABLES `mosi_requests` WRITE;
/*!40000 ALTER TABLE `mosi_requests` DISABLE KEYS */;
INSERT INTO `mosi_requests` VALUES ('16105870-c2db-4683-abc1-f1e0609fb96f','2015-07-23 11:54:21','2015-07-23 11:54:38','Y',NULL,NULL,'CREATE_CUSTOMER_ACCOUNT',2,NULL,'ATT'),('52bfb439-3ab3-4207-925e-41e44d95aa63','2015-07-23 11:58:16','2015-07-23 11:58:32','Y','56e8c87b-677e-4a27-b163-235db880dccc','4dca428a-dc87-4944-a6ab-8ca6fe199888','PLACE_ORDER',2,NULL,'ATT');
/*!40000 ALTER TABLE `mosi_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_subscription_records`
--

DROP TABLE IF EXISTS `mosi_subscription_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_subscription_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_entitlement_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_customer_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `offer_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscription_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `start_effective_date` datetime DEFAULT NULL,
  `end_effective_date` datetime DEFAULT NULL,
  `auto_renew` char(1) COLLATE utf8_unicode_ci DEFAULT 'Y',
  `parent_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `converted_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `source_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mosi_subscription_records_external_idx01` (`subscription_id`),
  KEY `mosi_subscription_records_idx02` (`mosi_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_subscription_records`
--

LOCK TABLES `mosi_subscription_records` WRITE;
/*!40000 ALTER TABLE `mosi_subscription_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `mosi_subscription_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mosi_subscriptions`
--

DROP TABLE IF EXISTS `mosi_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mosi_subscriptions` (
  `subscription_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_auto_renew` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `converted_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_created` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_effective_date` datetime DEFAULT NULL,
  `offer_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `is_order_placed` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner_id` int(11) DEFAULT NULL,
  `quantity` decimal(19,2) DEFAULT NULL,
  `start_effective_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `event_id` bigint(20) DEFAULT NULL,
  `company_entitlement_id` bigint(20) DEFAULT NULL,
  `source_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `crest_order_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resulting_entitlement_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `crest_subscription_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tracking_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`subscription_id`),
  UNIQUE KEY `crest_subscription_id` (`crest_subscription_id`),
  KEY `FK230C666FACAE10B0` (`customer_id`),
  KEY `FK230C666F9C009C96` (`event_id`),
  CONSTRAINT `FK230C666F9C009C96` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK230C666FACAE10B0` FOREIGN KEY (`customer_id`) REFERENCES `mosi_customer_accounts` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mosi_subscriptions`
--

LOCK TABLES `mosi_subscriptions` WRITE;
/*!40000 ALTER TABLE `mosi_subscriptions` DISABLE KEYS */;
INSERT INTO `mosi_subscriptions` VALUES ('4dca428a-dc87-4944-a6ab-8ca6fe199888','2015-07-23 11:58:16','2015-07-23 11:58:32','Y','4a2c030a-3b40-4966-a3da-aefbbadedd70',NULL,'Y','2016-07-23 11:58:23','778AD122-5C40-42a2-AADE-E4D2626C8FE9','Y',NULL,NULL,1.00,'2016-07-23 11:58:23','SUBSCRIPTION_STATUS_ACTIVE','4aa8189c-7179-4f27-a25a-49c29748e3cb',1,1,NULL,'ATT',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mosi_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `o365home_subscriptions`
--

DROP TABLE IF EXISTS `o365home_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `o365home_subscriptions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_entitlement_id` bigint(20) NOT NULL,
  `token` varchar(29) COLLATE utf8_unicode_ci DEFAULT NULL,
  `download_link` text COLLATE utf8_unicode_ci,
  `start_date` datetime DEFAULT NULL,
  `expiration_date` datetime DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `redeemed_date` datetime DEFAULT NULL,
  `last_activation_reminder` datetime DEFAULT NULL,
  `pfsi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pending_reactivation` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_entitlement_id` (`company_entitlement_id`),
  UNIQUE KEY `pfsi` (`pfsi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `o365home_subscriptions`
--

LOCK TABLES `o365home_subscriptions` WRITE;
/*!40000 ALTER TABLE `o365home_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `o365home_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth2_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth2_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth2_refresh_tokens` (
  `id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `user_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth2_refresh_tokens_idx01` (`user_uuid`,`client_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth2_refresh_tokens`
--

LOCK TABLES `oauth2_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth2_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth2_refresh_tokens` VALUES ('fd3737da-be0a-4c3d-915c-fa973fc24bd7','2015-07-24 15:21:19','2015-07-24 15:21:19','362a3be2-f1ad-4a2c-ac4d-2470c1dc58e3','gpG7PKlqf1');
/*!40000 ALTER TABLE `oauth2_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_code`
--

DROP TABLE IF EXISTS `oauth_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_code` (
  `code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `authentication` blob,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_code`
--

LOCK TABLES `oauth_code` WRITE;
/*!40000 ALTER TABLE `oauth_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_consumers`
--

DROP TABLE IF EXISTS `oauth_consumers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_consumers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `role` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_key` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_secret` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `entity_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entity_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_oauth2_enabled` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `redirect_uri` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_oauth1_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `consumer_key` (`consumer_key`),
  KEY `oauth_consumers_idx01` (`entity_type`,`entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_consumers`
--

LOCK TABLES `oauth_consumers` WRITE;
/*!40000 ALTER TABLE `oauth_consumers` DISABLE KEYS */;
INSERT INTO `oauth_consumers` VALUES (1,'2015-07-24 15:07:54','2015-07-24 15:07:54','PARTNER','ad-att-standalone','secret','PARTNER','ATT','Y','http://localhost:8081/oauth/return','bulk','Y','N');
/*!40000 ALTER TABLE `oauth_consumers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `openid_consumer_associations`
--

DROP TABLE IF EXISTS `openid_consumer_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `openid_consumer_associations` (
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expdate` datetime DEFAULT NULL,
  `mackey` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opurl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`handle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `openid_consumer_associations`
--

LOCK TABLES `openid_consumer_associations` WRITE;
/*!40000 ALTER TABLE `openid_consumer_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `openid_consumer_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `openid_private_associations`
--

DROP TABLE IF EXISTS `openid_private_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `openid_private_associations` (
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expdate` datetime DEFAULT NULL,
  `mackey` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`handle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `openid_private_associations`
--

LOCK TABLES `openid_private_associations` WRITE;
/*!40000 ALTER TABLE `openid_private_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `openid_private_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `openid_shared_associations`
--

DROP TABLE IF EXISTS `openid_shared_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `openid_shared_associations` (
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expdate` datetime DEFAULT NULL,
  `mackey` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`handle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `openid_shared_associations`
--

LOCK TABLES `openid_shared_associations` WRITE;
/*!40000 ALTER TABLE `openid_shared_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `openid_shared_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_carts`
--

DROP TABLE IF EXISTS `order_carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_carts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `checkout_order_id` bigint(20) DEFAULT NULL,
  `currency` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `sales_rep_id` bigint(20) DEFAULT NULL,
  `billing_parameters` text COLLATE utf8_unicode_ci NOT NULL,
  `second_sales_rep_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK74B3A122A3A9AE8F` (`checkout_order_id`),
  CONSTRAINT `FK74B3A122A3A9AE8F` FOREIGN KEY (`checkout_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_carts`
--

LOCK TABLES `order_carts` WRITE;
/*!40000 ALTER TABLE `order_carts` DISABLE KEYS */;
INSERT INTO `order_carts` VALUES (1,'2015-07-23 11:53:40','2015-07-23 11:58:16','FINISHED',NULL,'USD','ATT',1,2,2,NULL,'{}',NULL);
/*!40000 ALTER TABLE `order_carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_app_recommendations`
--

DROP TABLE IF EXISTS `partner_app_recommendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner_app_recommendations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `app_channel_id` bigint(20) NOT NULL,
  `industry_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKDA715BC5A35368B2` (`app_channel_id`),
  KEY `FKDA715BC572769EB7` (`industry_id`),
  CONSTRAINT `FKDA715BC572769EB7` FOREIGN KEY (`industry_id`) REFERENCES `app_industries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKDA715BC5A35368B2` FOREIGN KEY (`app_channel_id`) REFERENCES `app_2_market` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_app_recommendations`
--

LOCK TABLES `partner_app_recommendations` WRITE;
/*!40000 ALTER TABLE `partner_app_recommendations` DISABLE KEYS */;
/*!40000 ALTER TABLE `partner_app_recommendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_instruments`
--

DROP TABLE IF EXISTS `payment_instruments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_instruments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `billing_user_id` int(11) DEFAULT NULL,
  `vat_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credit_card_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_display` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_on_card` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exp_month` int(11) DEFAULT NULL,
  `exp_year` int(11) DEFAULT NULL,
  `is_default` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `salutation` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_extension` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_extension` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pozip` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pobox` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `custom_parameters` text COLLATE utf8_unicode_ci,
  `billing_level` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'USER',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  KEY `payment_instruments_idx01` (`billing_user_id`),
  KEY `payment_instruments_idx02` (`uuid`),
  KEY `payment_instruments_idx03` (`user_id`,`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_instruments`
--

LOCK TABLES `payment_instruments` WRITE;
/*!40000 ALTER TABLE `payment_instruments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_instruments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `amount` decimal(22,10) DEFAULT NULL,
  `avs` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cvv` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `payment_date` datetime DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_number` int(11) NOT NULL,
  `receiving_partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `response_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `result` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `return_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `paid_by_user_id` bigint(20) DEFAULT NULL,
  `refunded_payment_id` bigint(20) DEFAULT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `vendor_names` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `auth_code` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `processed_by_user_id` bigint(20) DEFAULT NULL,
  `refund_reason` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `payments_idx01` (`payment_number`),
  KEY `FK526A0F2D7F1366DD` (`company_id`),
  KEY `FK526A0F2D3C3AFDE2` (`paid_by_user_id`),
  KEY `FK526A0F2D1C3A121F` (`refunded_payment_id`),
  KEY `payments_idx05` (`payment_date`),
  KEY `payments_idx06` (`processed_by_user_id`),
  CONSTRAINT `FK526A0F2D1C3A121F` FOREIGN KEY (`refunded_payment_id`) REFERENCES `payments` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK526A0F2D3C3AFDE2` FOREIGN KEY (`paid_by_user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK526A0F2D7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payout_ownerships`
--

DROP TABLE IF EXISTS `payout_ownerships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payout_ownerships` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payout_owner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_corporate_payout` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payout_ownerships`
--

LOCK TABLES `payout_ownerships` WRITE;
/*!40000 ALTER TABLE `payout_ownerships` DISABLE KEYS */;
/*!40000 ALTER TABLE `payout_ownerships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payouts`
--

DROP TABLE IF EXISTS `payouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payouts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `amount` decimal(22,10) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'SUCCESSFUL',
  `company_id` bigint(20) DEFAULT NULL,
  `from_date` datetime DEFAULT NULL,
  `to_date` datetime DEFAULT NULL,
  `payout_owner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKD11D578D7F1366DD` (`company_id`),
  CONSTRAINT `FKD11D578D7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payouts`
--

LOCK TABLES `payouts` WRITE;
/*!40000 ALTER TABLE `payouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `payouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pending_apps`
--

DROP TABLE IF EXISTS `pending_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pending_apps` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `bundle_entitlement_id` bigint(20) DEFAULT NULL,
  `bundle_pricing_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `edition_id` bigint(20) DEFAULT NULL,
  `edition_pricing_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `type` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DEFAULT',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pending_apps_idx01` (`application_id`,`user_id`,`company_id`),
  KEY `FK9B1601AC704CC2B` (`bundle_entitlement_id`),
  KEY `FK9B1601A863D6436` (`bundle_pricing_id`),
  KEY `FK9B1601A7F1366DD` (`company_id`),
  KEY `FK9B1601A44A2239D` (`edition_id`),
  KEY `FK9B1601AB78A417A` (`edition_pricing_id`),
  KEY `FK9B1601A1C2D1677` (`user_id`),
  CONSTRAINT `FK9B1601A1C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601A44A2239D` FOREIGN KEY (`edition_id`) REFERENCES `app_editions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601A46A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601A7F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601A863D6436` FOREIGN KEY (`bundle_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601AB78A417A` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9B1601AC704CC2B` FOREIGN KEY (`bundle_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pending_apps`
--

LOCK TABLES `pending_apps` WRITE;
/*!40000 ALTER TABLE `pending_apps` DISABLE KEYS */;
/*!40000 ALTER TABLE `pending_apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persistent_logins`
--

DROP TABLE IF EXISTS `persistent_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persistent_logins` (
  `series` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `last_used` datetime NOT NULL,
  `token` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persistent_logins`
--

LOCK TABLES `persistent_logins` WRITE;
/*!40000 ALTER TABLE `persistent_logins` DISABLE KEYS */;
/*!40000 ALTER TABLE `persistent_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `previous_user_passwords`
--

DROP TABLE IF EXISTS `previous_user_passwords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `previous_user_passwords` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `previous_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `previous_user_passwords`
--

LOCK TABLES `previous_user_passwords` WRITE;
/*!40000 ALTER TABLE `previous_user_passwords` DISABLE KEYS */;
/*!40000 ALTER TABLE `previous_user_passwords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_order_items`
--

DROP TABLE IF EXISTS `purchase_order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_order_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `billing_item_id` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_price` decimal(22,10) DEFAULT NULL,
  `is_percentage` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `pricing_unit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_price` decimal(22,10) DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'ITEM',
  `units` decimal(22,10) NOT NULL DEFAULT '1.0000000000',
  `discount_code_id` bigint(20) DEFAULT NULL,
  `edition_pricing_item_id` bigint(20) DEFAULT NULL,
  `purchase_order_id` bigint(20) DEFAULT NULL,
  `price_range_json` text COLLATE utf8_unicode_ci,
  `pricing_strategy` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cant_decrease_units_below` decimal(20,10) NOT NULL DEFAULT '-1.0000000000',
  PRIMARY KEY (`id`),
  KEY `FKA00989516E6A6DA0` (`discount_code_id`),
  KEY `FKA0098951F0AC0EA5` (`edition_pricing_item_id`),
  KEY `FKA0098951F7F7934` (`purchase_order_id`),
  CONSTRAINT `FKA00989516E6A6DA0` FOREIGN KEY (`discount_code_id`) REFERENCES `discount_codes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKA0098951F0AC0EA5` FOREIGN KEY (`edition_pricing_item_id`) REFERENCES `app_edition_pricing_items` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKA0098951F7F7934` FOREIGN KEY (`purchase_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_order_items`
--

LOCK TABLES `purchase_order_items` WRITE;
/*!40000 ALTER TABLE `purchase_order_items` DISABLE KEYS */;
INSERT INTO `purchase_order_items` VALUES (1,'2015-07-23 11:53:40','2015-07-23 11:53:40',NULL,'Microsoft Office 365 for Midsize & Larger Businesses from AT&T Dashboard - Plan 4 - AT&T Mobile Office Suite* - Per User Fee',22.0000000000,'N','USER',22.0000000000,'ITEM',1.0000000000,NULL,2,1,'[{\"price\":22,\"minUnits\":1.0000000000,\"maxUnits\":null}]','UNIT',0.0000000000);
/*!40000 ALTER TABLE `purchase_order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_orders`
--

DROP TABLE IF EXISTS `purchase_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `billingEndDate` datetime DEFAULT NULL,
  `billing_order_id` int(11) DEFAULT NULL,
  `configuration_json_blob` text COLLATE utf8_unicode_ci,
  `contract_cancellation_period_limit` int(11) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datatrans_transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_pay_tid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_payment_method` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtag_transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `end_of_contract_date` datetime DEFAULT NULL,
  `end_of_contract_grace_period` int(11) DEFAULT NULL,
  `end_of_contract_notification_date` datetime DEFAULT NULL,
  `end_of_free_trial_grace_period` int(11) DEFAULT NULL,
  `flat_termination_fee` decimal(22,10) DEFAULT NULL,
  `invoice_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `minimum_service_length` int(11) DEFAULT NULL,
  `next_day_to_invoice` datetime DEFAULT NULL,
  `notification_date` datetime DEFAULT NULL,
  `is_one_click_purchase` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `order_source` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'MARKETPLACE',
  `order_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_due_date` datetime DEFAULT NULL,
  `paypal_payer_id` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `paypal_token` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `percentage_termination_fee` decimal(22,10) DEFAULT NULL,
  `pricing_duration` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `staples_order_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscription_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `suspension_date` datetime DEFAULT NULL,
  `termination_fee_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `termination_fee_grace_period_end_date` datetime DEFAULT NULL,
  `termination_fee_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NONE',
  `total_price` decimal(22,10) DEFAULT NULL,
  `transaction_mode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addon_instance_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `auto_extension_pricing_id` bigint(20) DEFAULT NULL,
  `bundle_entitlement_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `company_entitlement_id` bigint(20) DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `discount_code_id` bigint(20) DEFAULT NULL,
  `edition_pricing_id` bigint(20) DEFAULT NULL,
  `end_of_contract_order_id` bigint(20) DEFAULT NULL,
  `next_order_id` bigint(20) DEFAULT NULL,
  `order_cart_id` bigint(20) DEFAULT NULL,
  `previous_order_id` bigint(20) DEFAULT NULL,
  `sales_rep_id` bigint(20) DEFAULT NULL,
  `tax_summary_id` bigint(20) DEFAULT NULL,
  `nets_transaction_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tmus_msisdn` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_order_id` bigint(20) DEFAULT NULL,
  `display_order_id` bigint(20) DEFAULT NULL,
  `is_own_invoice` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `telstra_billpay_token_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_payment_method` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_metered_usage_date` datetime DEFAULT NULL,
  `thistle_transaction_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `continue_without_contract` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `order_properties` text COLLATE utf8_unicode_ci,
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `second_sales_rep_id` bigint(20) DEFAULT NULL,
  `upgrade_to_paid` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  UNIQUE KEY `purchase_idx01` (`billing_order_id`),
  UNIQUE KEY `display_order_id_unique` (`display_order_id`),
  UNIQUE KEY `purchase_orders_external_identifier_idx` (`external_identifier`,`partner`),
  KEY `FKC307E7E316A708CA` (`addon_instance_uuid`),
  KEY `FKC307E7E347B1A0E9` (`auto_extension_pricing_id`),
  KEY `FKC307E7E3C704CC2B` (`bundle_entitlement_id`),
  KEY `FKC307E7E3C1C9EAD0` (`company_entitlement_id`),
  KEY `FKC307E7E37F1366DD` (`company_id`),
  KEY `FKC307E7E37695D176` (`created_by`),
  KEY `FKC307E7E36E6A6DA0` (`discount_code_id`),
  KEY `FKC307E7E3B78A417A` (`edition_pricing_id`),
  KEY `FKC307E7E3730078BF` (`end_of_contract_order_id`),
  KEY `FKC307E7E33FA78382` (`next_order_id`),
  KEY `FKC307E7E3596999F4` (`order_cart_id`),
  KEY `FKC307E7E37E2317FE` (`previous_order_id`),
  KEY `FKC307E7E3A645EEF8` (`sales_rep_id`),
  KEY `FKC307E7E3FB5D46C6` (`tax_summary_id`),
  KEY `purchase_orders_idx02` (`partner`),
  KEY `parent_order_idx` (`parent_order_id`),
  CONSTRAINT `FKC307E7E316A708CA` FOREIGN KEY (`addon_instance_uuid`) REFERENCES `addon_instances` (`uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E33FA78382` FOREIGN KEY (`next_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E347B1A0E9` FOREIGN KEY (`auto_extension_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3596999F4` FOREIGN KEY (`order_cart_id`) REFERENCES `order_carts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E36E6A6DA0` FOREIGN KEY (`discount_code_id`) REFERENCES `discount_codes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3730078BF` FOREIGN KEY (`end_of_contract_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E37695D176` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E37E2317FE` FOREIGN KEY (`previous_order_id`) REFERENCES `purchase_orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E37F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3A645EEF8` FOREIGN KEY (`sales_rep_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3B78A417A` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3C1C9EAD0` FOREIGN KEY (`company_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3C704CC2B` FOREIGN KEY (`bundle_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKC307E7E3FB5D46C6` FOREIGN KEY (`tax_summary_id`) REFERENCES `tax_summaries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_orders`
--

LOCK TABLES `purchase_orders` WRITE;
/*!40000 ALTER TABLE `purchase_orders` DISABLE KEYS */;
INSERT INTO `purchase_orders` VALUES (1,'2015-07-23 11:53:40','2015-07-23 11:58:32',NULL,NULL,'{}',NULL,'USD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2015-07-23 00:00:00',NULL,'N','MARKETPLACE','PRE_PAID','ATT',NULL,NULL,NULL,NULL,'MONTHLY',NULL,'2015-07-23 00:00:00','ACTIVE','NEW',NULL,NULL,NULL,'NONE',22.0000000000,'TEST',NULL,NULL,NULL,2,1,2,NULL,2,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,'N',NULL,NULL,NULL,NULL,'N','{\"salesExecutive\":null,\"businessUnit\":null,\"refundedReason\":null,\"vodafoneMsisdns\":null,\"addonParentEntitlementId\":null,\"billingExternalId\":null}',NULL,NULL,'N');
/*!40000 ALTER TABLE `purchase_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reconciliation_lines`
--

DROP TABLE IF EXISTS `reconciliation_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reconciliation_lines` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `payment_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `vendor_payout_id` bigint(20) DEFAULT NULL,
  `channel_payout_id` bigint(20) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `currency` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `receiving_partner` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `total` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `appdirect_share` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `partner_share` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `vendor_share` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `taxes` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vendor_id` (`vendor_id`),
  KEY `reconciliation_lines_partner_idx01` (`partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reconciliation_lines`
--

LOCK TABLES `reconciliation_lines` WRITE;
/*!40000 ALTER TABLE `reconciliation_lines` DISABLE KEYS */;
/*!40000 ALTER TABLE `reconciliation_lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_configurations`
--

DROP TABLE IF EXISTS `report_configurations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_configurations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `csv_delimiter` varchar(8) COLLATE utf8_unicode_ci NOT NULL DEFAULT '	',
  `is_encrypt` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `fileNamePrefix` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_upload_to_ftp` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_upload_to_sftp` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_configurations`
--

LOCK TABLES `report_configurations` WRITE;
/*!40000 ALTER TABLE `report_configurations` DISABLE KEYS */;
INSERT INTO `report_configurations` VALUES (1,NULL,NULL,',','N','TMobile','TMUS','N','N');
/*!40000 ALTER TABLE `report_configurations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_files`
--

DROP TABLE IF EXISTS `report_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_files` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `encrypted_filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_local` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `reportType` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `process_run_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK37A7BBACA47AA2EE` (`process_run_id`),
  CONSTRAINT `FK37A7BBACA47AA2EE` FOREIGN KEY (`process_run_id`) REFERENCES `report_process_run` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_files`
--

LOCK TABLES `report_files` WRITE;
/*!40000 ALTER TABLE `report_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_process_run`
--

DROP TABLE IF EXISTS `report_process_run`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_process_run` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_automated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_encryption_completed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_ftp_upload_completed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_generation_completed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `period_end` datetime DEFAULT NULL,
  `period_start` datetime DEFAULT NULL,
  `run_date` datetime DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `report_configuration_id` bigint(20) DEFAULT NULL,
  `report_schedule_id` bigint(20) DEFAULT NULL,
  `is_sftp_upload_completed` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `report_type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9115BE3070684292` (`report_configuration_id`),
  KEY `FK9115BE303503DAC2` (`report_schedule_id`),
  KEY `report_process_run_status_idx01` (`status`),
  CONSTRAINT `FK9115BE303503DAC2` FOREIGN KEY (`report_schedule_id`) REFERENCES `report_schedules` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK9115BE3070684292` FOREIGN KEY (`report_configuration_id`) REFERENCES `report_configurations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_process_run`
--

LOCK TABLES `report_process_run` WRITE;
/*!40000 ALTER TABLE `report_process_run` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_process_run` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_schedules`
--

DROP TABLE IF EXISTS `report_schedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_schedules` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `first_run_date` datetime DEFAULT NULL,
  `last_run_date` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `period_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `termination_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_schedules`
--

LOCK TABLES `report_schedules` WRITE;
/*!40000 ALTER TABLE `report_schedules` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requested_licenses`
--

DROP TABLE IF EXISTS `requested_licenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requested_licenses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `is_purchased` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `purchase_failed_count` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `requested_licenses_idx01` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requested_licenses`
--

LOCK TABLES `requested_licenses` WRITE;
/*!40000 ALTER TABLE `requested_licenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `requested_licenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reseller_company_app_associations`
--

DROP TABLE IF EXISTS `reseller_company_app_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reseller_company_app_associations` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `application_id` bigint(20) NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uuid`),
  UNIQUE KEY `reseller_company_app_associations_idx01` (`company_id`,`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reseller_company_app_associations`
--

LOCK TABLES `reseller_company_app_associations` WRITE;
/*!40000 ALTER TABLE `reseller_company_app_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `reseller_company_app_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reseller_company_customer_associations`
--

DROP TABLE IF EXISTS `reseller_company_customer_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reseller_company_customer_associations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `reseller_company_id` bigint(20) NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_id` (`company_id`,`reseller_company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reseller_company_customer_associations`
--

LOCK TABLES `reseller_company_customer_associations` WRITE;
/*!40000 ALTER TABLE `reseller_company_customer_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `reseller_company_customer_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reseller_registrants`
--

DROP TABLE IF EXISTS `reseller_registrants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reseller_registrants` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on_utc` bigint(20) NOT NULL,
  `last_modified_utc` bigint(20) NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_manage_leads_requested` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_manage_opportunities_requested` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_manage_leads_granted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `is_manage_opportunities_granted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `custom_attributes` text COLLATE utf8_unicode_ci,
  `is_create_companies_granted` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`uuid`),
  KEY `reseller_registrants_idx01` (`partner`),
  KEY `reseller_registrants_idx02` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reseller_registrants`
--

LOCK TABLES `reseller_registrants` WRITE;
/*!40000 ALTER TABLE `reseller_registrants` DISABLE KEYS */;
/*!40000 ALTER TABLE `reseller_registrants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revenue_share_details`
--

DROP TABLE IF EXISTS `revenue_share_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revenue_share_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `revenue_share_id` bigint(20) NOT NULL,
  `min_revenue` decimal(22,10) NOT NULL DEFAULT '0.0000000000',
  `max_revenue` decimal(22,10) DEFAULT NULL,
  `vendor_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `partner_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `appdirect_share` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  PRIMARY KEY (`id`),
  KEY `revenue_share_details_idx_01` (`revenue_share_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revenue_share_details`
--

LOCK TABLES `revenue_share_details` WRITE;
/*!40000 ALTER TABLE `revenue_share_details` DISABLE KEYS */;
INSERT INTO `revenue_share_details` VALUES (1,'2015-07-23 11:29:14','2015-07-23 11:29:14',1,0.0000000000,NULL,0.0000000000,0.9000000000,0.1000000000);
/*!40000 ALTER TABLE `revenue_share_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revenue_shares`
--

DROP TABLE IF EXISTS `revenue_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revenue_shares` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `application_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `revenue_strategy` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `revenue_shares_idx0` (`partner`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revenue_shares`
--

LOCK TABLES `revenue_shares` WRITE;
/*!40000 ALTER TABLE `revenue_shares` DISABLE KEYS */;
INSERT INTO `revenue_shares` VALUES (1,'2015-07-23 11:29:14','2015-07-23 11:29:14',2,2,'ATT','2015-07-23 11:29:14',NULL,'SIMPLE');
/*!40000 ALTER TABLE `revenue_shares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `robots_txt`
--

DROP TABLE IF EXISTS `robots_txt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `robots_txt` (
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`partner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `robots_txt`
--

LOCK TABLES `robots_txt` WRITE;
/*!40000 ALTER TABLE `robots_txt` DISABLE KEYS */;
/*!40000 ALTER TABLE `robots_txt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permissions`
--

DROP TABLE IF EXISTS `role_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permission` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_permissions_idx01` (`partner`,`permission`,`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permissions`
--

LOCK TABLES `role_permissions` WRITE;
/*!40000 ALTER TABLE `role_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rssr_association_records`
--

DROP TABLE IF EXISTS `rssr_association_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rssr_association_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `rssr_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rssr_association_records_external_idx01` (`rssr_external_id`),
  KEY `rssr_association_records_external_idx02` (`company_external_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rssr_association_records`
--

LOCK TABLES `rssr_association_records` WRITE;
/*!40000 ALTER TABLE `rssr_association_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `rssr_association_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rssr_user_company_associations`
--

DROP TABLE IF EXISTS `rssr_user_company_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rssr_user_company_associations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `company_id` bigint(20) NOT NULL,
  `rssr_user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_id` (`company_id`,`rssr_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rssr_user_company_associations`
--

LOCK TABLES `rssr_user_company_associations` WRITE;
/*!40000 ALTER TABLE `rssr_user_company_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `rssr_user_company_associations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_leads`
--

DROP TABLE IF EXISTS `sales_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales_leads` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on_utc` bigint(20) NOT NULL,
  `last_modified_utc` bigint(20) NOT NULL,
  `partner` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reseller_user_id` bigint(20) NOT NULL,
  `reseller_company_id` bigint(20) NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salutation` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_extension` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_extension` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anticipated_seats` int(11) DEFAULT NULL,
  `anticipated_close_date_utc` bigint(20) DEFAULT NULL,
  `use_case_desc` text COLLATE utf8_unicode_ci,
  `additional_comment` text COLLATE utf8_unicode_ci,
  `custom_attributes` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`uuid`),
  KEY `sales_leads_idx01` (`partner`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_leads`
--

LOCK TABLES `sales_leads` WRITE;
/*!40000 ALTER TABLE `sales_leads` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_leads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_opportunities`
--

DROP TABLE IF EXISTS `sales_opportunities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales_opportunities` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on_utc` bigint(20) NOT NULL,
  `last_modified_utc` bigint(20) NOT NULL,
  `partner` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reseller_user_id` bigint(20) NOT NULL,
  `reseller_company_id` bigint(20) NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salutation` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_extension` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax_extension` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street1` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anticipated_seats` int(11) DEFAULT NULL,
  `anticipated_close_date_utc` bigint(20) DEFAULT NULL,
  `use_case_desc` text COLLATE utf8_unicode_ci,
  `additional_comment` text COLLATE utf8_unicode_ci,
  `custom_attributes` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`uuid`),
  KEY `sales_opportunities_partner_status_index` (`partner`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_opportunities`
--

LOCK TABLES `sales_opportunities` WRITE;
/*!40000 ALTER TABLE `sales_opportunities` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_opportunities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saml_relying_parties`
--

DROP TABLE IF EXISTS `saml_relying_parties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saml_relying_parties` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `assertion_consumer_service_url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `audience_url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `relay_state` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_id_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authentication_context` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `not_before_minutes` int(11) DEFAULT NULL,
  `not_after_minutes` int(11) DEFAULT NULL,
  `entity_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `entity_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `certificate_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idp_identifier` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT '2.0',
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saml_relying_parties`
--

LOCK TABLES `saml_relying_parties` WRITE;
/*!40000 ALTER TABLE `saml_relying_parties` DISABLE KEYS */;
/*!40000 ALTER TABLE `saml_relying_parties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saml_relying_party_attributes`
--

DROP TABLE IF EXISTS `saml_relying_party_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saml_relying_party_attributes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `relying_party_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saml_relying_party_attributes`
--

LOCK TABLES `saml_relying_party_attributes` WRITE;
/*!40000 ALTER TABLE `saml_relying_party_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `saml_relying_party_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saml_relying_party_template_attributes`
--

DROP TABLE IF EXISTS `saml_relying_party_template_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saml_relying_party_template_attributes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `template_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saml_relying_party_template_attributes`
--

LOCK TABLES `saml_relying_party_template_attributes` WRITE;
/*!40000 ALTER TABLE `saml_relying_party_template_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `saml_relying_party_template_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saml_relying_party_template_parameters`
--

DROP TABLE IF EXISTS `saml_relying_party_template_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saml_relying_party_template_parameters` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `template_uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `placeholder` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saml_relying_party_template_parameters`
--

LOCK TABLES `saml_relying_party_template_parameters` WRITE;
/*!40000 ALTER TABLE `saml_relying_party_template_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `saml_relying_party_template_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saml_relying_party_templates`
--

DROP TABLE IF EXISTS `saml_relying_party_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saml_relying_party_templates` (
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `assertion_consumer_service_url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_assertion_consumer_service_url_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `audience_url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_audience_url_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `relay_state` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_relay_state_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `name_id_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_name_id_type_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `authentication_context` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_authentication_context_customizable` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `not_before_minutes` int(11) DEFAULT NULL,
  `is_not_before_minutes_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `not_after_minutes` int(11) DEFAULT NULL,
  `is_not_after_minutes_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `overview` text COLLATE utf8_unicode_ci,
  `instructions` text COLLATE utf8_unicode_ci,
  `is_attributes_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT '2.0',
  `name_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_name_id_customizable` char(1) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saml_relying_party_templates`
--

LOCK TABLES `saml_relying_party_templates` WRITE;
/*!40000 ALTER TABLE `saml_relying_party_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `saml_relying_party_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simple_entitlements`
--

DROP TABLE IF EXISTS `simple_entitlements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simple_entitlements` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `application_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `importable_application_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  UNIQUE KEY `simple_entitlements_idx01` (`user_id`,`application_id`),
  KEY `FK2D9B425346A618DD` (`application_id`),
  CONSTRAINT `FK2D9B42531C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK2D9B425346A618DD` FOREIGN KEY (`application_id`) REFERENCES `applications` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simple_entitlements`
--

LOCK TABLES `simple_entitlements` WRITE;
/*!40000 ALTER TABLE `simple_entitlements` DISABLE KEYS */;
/*!40000 ALTER TABLE `simple_entitlements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_details`
--

DROP TABLE IF EXISTS `tax_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `appdirect_tax_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `exemption` decimal(22,10) DEFAULT NULL,
  `jurisdiction_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jurisdiction_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jurisdiction_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `line_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `non_taxable_amount` decimal(22,10) DEFAULT NULL,
  `rate` decimal(22,10) DEFAULT NULL,
  `region` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax` decimal(22,10) DEFAULT NULL,
  `tax_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_group` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `taxable_amount` decimal(22,10) DEFAULT NULL,
  `tax_summary_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK70F17DAEFB5D46C6` (`tax_summary_id`),
  CONSTRAINT `FK70F17DAEFB5D46C6` FOREIGN KEY (`tax_summary_id`) REFERENCES `tax_summaries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_details`
--

LOCK TABLES `tax_details` WRITE;
/*!40000 ALTER TABLE `tax_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_rules`
--

DROP TABLE IF EXISTS `tax_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_rules` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate` decimal(19,2) DEFAULT NULL,
  `state_province` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_rules`
--

LOCK TABLES `tax_rules` WRITE;
/*!40000 ALTER TABLE `tax_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_summaries`
--

DROP TABLE IF EXISTS `tax_summaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_summaries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `discount` decimal(22,10) DEFAULT NULL,
  `doc_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_amount` decimal(22,10) DEFAULT NULL,
  `tax_date` datetime DEFAULT NULL,
  `tax_rate` decimal(22,10) DEFAULT NULL,
  `total_tax` decimal(22,10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_summaries`
--

LOCK TABLES `tax_summaries` WRITE;
/*!40000 ALTER TABLE `tax_summaries` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_summaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telstra_dealers`
--

DROP TABLE IF EXISTS `telstra_dealers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telstra_dealers` (
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `dealer_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dealer_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dealer_appointed_date` datetime NOT NULL,
  `dealer_expired_date` datetime NOT NULL,
  `mspp_dealer_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mspp_dealer_appointed_date` datetime DEFAULT NULL,
  `mspp_dealer_expired_date` datetime DEFAULT NULL,
  `distributor_dealer_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `distributor_dealer_appointed_date` datetime DEFAULT NULL,
  `distributor_dealer_expired_date` datetime DEFAULT NULL,
  `dealer_status` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`dealer_id`),
  UNIQUE KEY `company_id` (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telstra_dealers`
--

LOCK TABLES `telstra_dealers` WRITE;
/*!40000 ALTER TABLE `telstra_dealers` DISABLE KEYS */;
/*!40000 ALTER TABLE `telstra_dealers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telstra_plr`
--

DROP TABLE IF EXISTS `telstra_plr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telstra_plr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `sequence_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telstra_plr`
--

LOCK TABLES `telstra_plr` WRITE;
/*!40000 ALTER TABLE `telstra_plr` DISABLE KEYS */;
INSERT INTO `telstra_plr` VALUES (1,'2015-07-22 15:16:19','2015-07-22 15:16:19',1);
/*!40000 ALTER TABLE `telstra_plr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `termination_fee_prices`
--

DROP TABLE IF EXISTS `termination_fee_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `termination_fee_prices` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(22,10) DEFAULT NULL,
  `edition_pricing_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKF22DCB3EB78A417A` (`edition_pricing_id`),
  CONSTRAINT `FKF22DCB3EB78A417A` FOREIGN KEY (`edition_pricing_id`) REFERENCES `app_edition_pricings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `termination_fee_prices`
--

LOCK TABLES `termination_fee_prices` WRITE;
/*!40000 ALTER TABLE `termination_fee_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `termination_fee_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_2_attribute`
--

DROP TABLE IF EXISTS `user_2_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_2_attribute` (
  `user_id` bigint(20) NOT NULL,
  `attribute_id` bigint(20) NOT NULL,
  KEY `user_id_fk` (`user_id`),
  KEY `user_2_attribute_attribute_id_fk` (`attribute_id`),
  CONSTRAINT `user_2_attribute_attribute_id_fk` FOREIGN KEY (`attribute_id`) REFERENCES `app_industries` (`id`),
  CONSTRAINT `user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_2_attribute`
--

LOCK TABLES `user_2_attribute` WRITE;
/*!40000 ALTER TABLE `user_2_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_2_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_attributes`
--

DROP TABLE IF EXISTS `user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_attributes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `order_index` int(11) DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `show_on_navigation` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `application_filter` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `filter_wildcard_name` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_attributes_partner_attribute_key_uc` (`partner`,`attribute_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_attributes`
--

LOCK TABLES `user_attributes` WRITE;
/*!40000 ALTER TABLE `user_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_attributes_ml`
--

DROP TABLE IF EXISTS `user_attributes_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_attributes_ml` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_attribute_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK90397413FB9048A6` (`user_attribute_id`),
  CONSTRAINT `FK90397413FB9048A6` FOREIGN KEY (`user_attribute_id`) REFERENCES `user_attributes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_attributes_ml`
--

LOCK TABLES `user_attributes_ml` WRITE;
/*!40000 ALTER TABLE `user_attributes_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_attributes_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_checklist`
--

DROP TABLE IF EXISTS `user_checklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_checklist` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `assigned_users` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `completed_company_profile` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `completed_profile` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `invited_users` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `purchased_product` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_checklist`
--

LOCK TABLES `user_checklist` WRITE;
/*!40000 ALTER TABLE `user_checklist` DISABLE KEYS */;
INSERT INTO `user_checklist` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:35:46','N','N','N','N','N'),(2,'2015-07-23 10:06:42','2015-07-23 11:58:32','N','N','N','N','Y');
/*!40000 ALTER TABLE `user_checklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_company_memberships`
--

DROP TABLE IF EXISTS `user_company_memberships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_company_memberships` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_billing_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `billing_user_id` int(11) DEFAULT NULL,
  `is_channel_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_channel_product_support` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_channel_support` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_developer` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_last_used` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `mosi_roles` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_mosi_user_created` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `mosi_username` varchar(321) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `receive_developer_notification` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `is_sales_support` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_sys_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `company_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `is_restricted_sales_support` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `swisscom_gateway_type` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `swisscom_snap_clearing_id` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mosi_uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_tbill_event_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telstra_tbill_status` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `is_reseller_manager` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `mosi_immutable_id` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_company_memberships_idx01` (`user_id`,`company_id`),
  UNIQUE KEY `mosi_uuid` (`mosi_uuid`),
  UNIQUE KEY `mosi_immutable_id` (`mosi_immutable_id`),
  KEY `FKF513E0277F1366DD` (`company_id`),
  KEY `user_company_memberships_idx02` (`billing_user_id`),
  CONSTRAINT `FKF513E0271C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKF513E0277F1366DD` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_company_memberships`
--

LOCK TABLES `user_company_memberships` WRITE;
/*!40000 ALTER TABLE `user_company_memberships` DISABLE KEYS */;
INSERT INTO `user_company_memberships` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:48:22','Y',NULL,'Y','N','Y','Y','Y','N',NULL,'N',NULL,NULL,'Y','N','Y',1,1,'N',NULL,NULL,NULL,NULL,NULL,'{\"employeeId\":null}','N',NULL,'ATT'),(2,'2015-07-23 10:06:42','2015-07-23 11:54:38','Y',NULL,'Y','N','Y','Y','Y','N',NULL,'Y','admin1@admin.onmicrosoft.com',NULL,'Y','N','Y',2,2,'N',NULL,NULL,NULL,NULL,NULL,'{\"employeeId\":null}','N',NULL,'ATT');
/*!40000 ALTER TABLE `user_company_memberships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_educations`
--

DROP TABLE IF EXISTS `user_educations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_educations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `degree` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_year` int(11) DEFAULT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_year` int(11) DEFAULT NULL,
  `user_profile_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK36563ABF87EDFC86` (`user_profile_id`),
  CONSTRAINT `FK36563ABF87EDFC86` FOREIGN KEY (`user_profile_id`) REFERENCES `user_profiles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_educations`
--

LOCK TABLES `user_educations` WRITE;
/*!40000 ALTER TABLE `user_educations` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_educations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_email_addresses`
--

DROP TABLE IF EXISTS `user_email_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_email_addresses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) DEFAULT NULL,
  `verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_verified` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `user_profile_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK41343A4B87EDFC86` (`user_profile_id`),
  CONSTRAINT `FK41343A4B87EDFC86` FOREIGN KEY (`user_profile_id`) REFERENCES `user_profiles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_email_addresses`
--

LOCK TABLES `user_email_addresses` WRITE;
/*!40000 ALTER TABLE `user_email_addresses` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_email_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_entitlement_custom_attrs`
--

DROP TABLE IF EXISTS `user_entitlement_custom_attrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_entitlement_custom_attrs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `attr_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_entitlement_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK39F2BA1AE8647572` (`user_entitlement_id`),
  CONSTRAINT `FK39F2BA1AE8647572` FOREIGN KEY (`user_entitlement_id`) REFERENCES `user_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_entitlement_custom_attrs`
--

LOCK TABLES `user_entitlement_custom_attrs` WRITE;
/*!40000 ALTER TABLE `user_entitlement_custom_attrs` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_entitlement_custom_attrs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_entitlement_records`
--

DROP TABLE IF EXISTS `user_entitlement_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_entitlement_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_entitlement_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_vendor_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  `metadata` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `user_entitlement_records_idx01` (`company_entitlement_external_id`),
  KEY `user_entitlement_records_idx02` (`user_external_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_entitlement_records`
--

LOCK TABLES `user_entitlement_records` WRITE;
/*!40000 ALTER TABLE `user_entitlement_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_entitlement_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_entitlements`
--

DROP TABLE IF EXISTS `user_entitlements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_entitlements` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `external_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_new_upload` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_entitlement_id` bigint(20) NOT NULL,
  `creator_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `metadata_json_blob` text COLLATE utf8_unicode_ci,
  `external_partner_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_vendor_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK578378DAC1C9EAD0` (`company_entitlement_id`),
  KEY `FK578378DA77291A76` (`creator_id`),
  KEY `FK578378DA1C2D1677` (`user_id`),
  KEY `user_entitlements_idx_01` (`external_partner_identifier`),
  CONSTRAINT `FK578378DA1C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK578378DA77291A76` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK578378DAC1C9EAD0` FOREIGN KEY (`company_entitlement_id`) REFERENCES `company_entitlements` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_entitlements`
--

LOCK TABLES `user_entitlements` WRITE;
/*!40000 ALTER TABLE `user_entitlements` DISABLE KEYS */;
INSERT INTO `user_entitlements` VALUES (1,'2015-07-23 11:58:15','2015-07-23 11:58:32',NULL,'N','ACTIVE',1,NULL,2,'{}',NULL,NULL);
/*!40000 ALTER TABLE `user_entitlements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_logins`
--

DROP TABLE IF EXISTS `user_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_logins` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `failed_login_attempts` int(11) NOT NULL DEFAULT '0',
  `last_failed_login` datetime DEFAULT NULL,
  `last_successful_login` datetime DEFAULT NULL,
  `last_ip_address` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `two_factor_auth_token` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `two_factor_auth_token_expiration` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_logins`
--

LOCK TABLES `user_logins` WRITE;
/*!40000 ALTER TABLE `user_logins` DISABLE KEYS */;
INSERT INTO `user_logins` VALUES (1,'2015-07-22 15:35:46','2015-07-23 09:54:46',0,NULL,'2015-07-23 09:54:46','127.0.0.1',NULL,NULL),(2,'2015-07-23 10:06:42','2015-07-24 16:55:52',0,NULL,'2015-07-24 16:55:52','127.0.0.1',NULL,NULL);
/*!40000 ALTER TABLE `user_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_marketing`
--

DROP TABLE IF EXISTS `user_marketing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_marketing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `ip_address` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permission_ended` datetime DEFAULT NULL,
  `permission_type` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `session_id_hash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url_hash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `communication_types` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK25BFAEB21C2D1677` (`user_id`),
  CONSTRAINT `FK25BFAEB21C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_marketing`
--

LOCK TABLES `user_marketing` WRITE;
/*!40000 ALTER TABLE `user_marketing` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_marketing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_notifications`
--

DROP TABLE IF EXISTS `user_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_notifications` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `notification_level` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notification_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK326153741C2D1677` (`user_id`),
  CONSTRAINT `FK326153741C2D1677` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_notifications`
--

LOCK TABLES `user_notifications` WRITE;
/*!40000 ALTER TABLE `user_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profiles`
--

DROP TABLE IF EXISTS `user_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profiles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `birthday` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `current_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `home_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hometown` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `im_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `im_1_type` int(11) DEFAULT NULL,
  `im_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `im_2_type` int(11) DEFAULT NULL,
  `im_3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `im_3_type` int(11) DEFAULT NULL,
  `mobile_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `work_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marketing_email_opt_in` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profiles`
--

LOCK TABLES `user_profiles` WRITE;
/*!40000 ALTER TABLE `user_profiles` DISABLE KEYS */;
INSERT INTO `user_profiles` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:35:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N'),(2,'2015-07-23 10:06:42','2015-07-23 10:06:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N');
/*!40000 ALTER TABLE `user_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_records`
--

DROP TABLE IF EXISTS `user_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_records` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `external_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_activated` char(1) COLLATE utf8_unicode_ci DEFAULT 'N',
  `currency` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `migration_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `batch_id` bigint(20) NOT NULL,
  `channel_properties` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `user_records_idx01` (`external_id`),
  KEY `user_records_idx02` (`email_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_records`
--

LOCK TABLES `user_records` WRITE;
/*!40000 ALTER TABLE `user_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_work_experiences`
--

DROP TABLE IF EXISTS `user_work_experiences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_work_experiences` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_current` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_year` int(11) DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_year` int(11) DEFAULT NULL,
  `user_profile_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKBF1E0E0F87EDFC86` (`user_profile_id`),
  CONSTRAINT `FKBF1E0E0F87EDFC86` FOREIGN KEY (`user_profile_id`) REFERENCES `user_profiles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_work_experiences`
--

LOCK TABLES `user_work_experiences` WRITE;
/*!40000 ALTER TABLE `user_work_experiences` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_work_experiences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `is_activated` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `activation_date` datetime DEFAULT NULL,
  `activation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_analytics_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `billing_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_fax_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_pobox` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_pozip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_salutation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_cycle_day` int(11) DEFAULT NULL,
  `billing_cycle_frequency` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DAILY',
  `boost_customer_id` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `external_identifier` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_impersonate_authorized` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `impersonate_authorized_on` datetime DEFAULT NULL,
  `is_impersonate_requested` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `invitation_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_password_reminder` datetime DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_last_change` datetime DEFAULT NULL,
  `profile_pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profile_team_pic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rackspace_api_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rackspace_identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rackspace_region` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rackspace_username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `registration_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_reminded_to_confirm` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `show_channel_getting_started` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `show_getting_started` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `show_marketing` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `show_setup_guide` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `staples_rewards_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_origo_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `is_tester` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `uuid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `vat_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sales_rep_id` bigint(20) DEFAULT NULL,
  `user_checklist_id` bigint(20) DEFAULT NULL,
  `user_profile_id` bigint(20) NOT NULL,
  `is_corporate_admin` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `idm_session_id` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aps_uid` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_layout_designer` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `ldap_id` varchar(68) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_super_support` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `channel_properties` text COLLATE utf8_unicode_ci,
  `user_login_id` bigint(20) NOT NULL,
  `title` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_idx05` (`uuid`),
  UNIQUE KEY `users_idx07` (`username`,`partner`),
  UNIQUE KEY `users_idx01` (`activation_token`),
  UNIQUE KEY `users_idx03` (`external_identifier`,`partner`),
  KEY `FK6A68E08A645EEF8` (`sales_rep_id`),
  KEY `FK6A68E08F32F7466` (`user_checklist_id`),
  KEY `FK6A68E0887EDFC86` (`user_profile_id`),
  KEY `users_idx04` (`partner`),
  KEY `users_idx06` (`aps_uid`),
  KEY `user_boost_customer_idx` (`boost_customer_id`),
  KEY `users_lastmod_idx` (`last_modified`),
  KEY `users_idx08` (`email_address`),
  CONSTRAINT `FK6A68E0887EDFC86` FOREIGN KEY (`user_profile_id`) REFERENCES `user_profiles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK6A68E08A645EEF8` FOREIGN KEY (`sales_rep_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK6A68E08F32F7466` FOREIGN KEY (`user_checklist_id`) REFERENCES `user_checklist` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2015-07-22 15:35:46','2015-07-22 15:48:31','Y','2015-07-22 15:41:42',NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'DAILY',NULL,'N','esfandiar@esfandiar.info',NULL,'esfandiar','N',NULL,'N','N','amirrahimi',NULL,'en','ATT','1a6b3e361e8d81aabd3826efa6fe04cbdbf34fc0cdbe61d16deda7b42628aaef','2015-07-22 15:41:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','Y','Y','Y','Y',NULL,'Y','Y','b5a1a2b4-6d8e-418d-85fb-fc0735b86bce',NULL,NULL,1,1,'Y',NULL,'jtg83ix','Y',NULL,'USD','Y','{\"loginName\":null,\"country\":null,\"state\":null,\"position\":null,\"employer\":null,\"swisscomAccountSerial\":null,\"adpPaymentMethods\":null,\"invitationTermsAcceptedOn\":null,\"adpInvoiceBillingEnabled\":false}',1,NULL,'esfandiar@esfandiar.info'),(2,'2015-07-23 10:06:42','2015-07-23 11:58:32','Y','2015-07-23 10:12:24',NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'DAILY',NULL,'N','admin@admin.com',NULL,'admin','N',NULL,'N','N','admin',NULL,'en','ATT','e5c94b4cd5b9bb62ca8899c9ee0ebed96c014b15b104cb22f6f66bf42140134c','2015-07-23 10:12:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','Y','Y','Y','Y',NULL,'Y','Y','362a3be2-f1ad-4a2c-ac4d-2470c1dc58e3',NULL,NULL,2,2,'Y',NULL,'tu2cns9','Y',NULL,'USD','N','{\"loginName\":null,\"country\":null,\"state\":null,\"position\":null,\"employer\":null,\"swisscomAccountSerial\":null,\"adpPaymentMethods\":null,\"invitationTermsAcceptedOn\":null,\"adpInvoiceBillingEnabled\":false}',2,NULL,'admin@admin.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webhooks`
--

DROP TABLE IF EXISTS `webhooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webhooks` (
  `uuid` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `created_on` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resource_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `resource_actions` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `authentication_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_access_token_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_client_id` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_client_secret` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_username` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oauth2_password` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `webhooks_idx01` (`partner`,`resource_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webhooks`
--

LOCK TABLES `webhooks` WRITE;
/*!40000 ALTER TABLE `webhooks` DISABLE KEYS */;
/*!40000 ALTER TABLE `webhooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workflows`
--

DROP TABLE IF EXISTS `workflows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workflows` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  `event_id` bigint(20) NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_run_date` datetime DEFAULT NULL,
  `next_run_date` datetime DEFAULT NULL,
  `number_of_retries` int(11) NOT NULL DEFAULT '0',
  `details` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workflows`
--

LOCK TABLES `workflows` WRITE;
/*!40000 ALTER TABLE `workflows` DISABLE KEYS */;
/*!40000 ALTER TABLE `workflows` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-24 17:00:35
