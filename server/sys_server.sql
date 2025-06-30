-- MySQL dump 10.13  Distrib 8.4.5, for macos15 (arm64)
--
-- Host: localhost    Database: om_sys
-- ------------------------------------------------------
-- Server version	8.4.5

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casbin_rule`
--

DROP TABLE IF EXISTS `casbin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `casbin_rule` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) DEFAULT NULL,
  `v0` varchar(100) DEFAULT NULL,
  `v1` varchar(100) DEFAULT NULL,
  `v2` varchar(100) DEFAULT NULL,
  `v3` varchar(100) DEFAULT NULL,
  `v4` varchar(100) DEFAULT NULL,
  `v5` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_casbin_rule` (`ptype`,`v0`,`v1`,`v2`,`v3`,`v4`,`v5`)
) ENGINE=InnoDB AUTO_INCREMENT=572 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casbin_rule`
--

LOCK TABLES `casbin_rule` WRITE;
/*!40000 ALTER TABLE `casbin_rule` DISABLE KEYS */;
INSERT INTO `casbin_rule` VALUES (461,'p','888','/api/createApi','POST','','',''),(460,'p','888','/api/deleteApi','POST','','',''),(455,'p','888','/api/deleteApisByIds','DELETE','','',''),(452,'p','888','/api/enterSyncApi','POST','','',''),(457,'p','888','/api/getAllApis','POST','','',''),(456,'p','888','/api/getApiById','POST','','',''),(453,'p','888','/api/getApiGroups','GET','','',''),(458,'p','888','/api/getApiList','POST','','',''),(451,'p','888','/api/ignoreApi','POST','','',''),(449,'p','888','/api/myapp/mytest1','POST','','',''),(454,'p','888','/api/syncApi','GET','','',''),(459,'p','888','/api/updateApi','POST','','',''),(463,'p','888','/attachmentCategory/addCategory','POST','','',''),(462,'p','888','/attachmentCategory/deleteCategory','POST','','',''),(464,'p','888','/attachmentCategory/getCategoryList','GET','','',''),(559,'p','888','/authority/copyAuthority','POST','','',''),(558,'p','888','/authority/createAuthority','POST','','',''),(557,'p','888','/authority/deleteAuthority','POST','','',''),(555,'p','888','/authority/getAuthorityList','POST','','',''),(554,'p','888','/authority/setDataAuthority','POST','','',''),(556,'p','888','/authority/updateAuthority','PUT','','',''),(487,'p','888','/authorityBtn/canRemoveAuthorityBtn','POST','','',''),(488,'p','888','/authorityBtn/getAuthorityBtn','POST','','',''),(489,'p','888','/authorityBtn/setAuthorityBtn','POST','','',''),(525,'p','888','/autoCode/getDB','GET','','',''),(524,'p','888','/autoCode/getTables','GET','','',''),(552,'p','888','/casbin/getPolicyPathByAuthorityId','POST','','',''),(553,'p','888','/casbin/updateCasbin','POST','','',''),(528,'p','888','/customer/customer','DELETE','','',''),(527,'p','888','/customer/customer','GET','','',''),(529,'p','888','/customer/customer','POST','','',''),(530,'p','888','/customer/customer','PUT','','',''),(526,'p','888','/customer/customerList','GET','','',''),(491,'p','888','/email/emailTest','POST','','',''),(490,'p','888','/email/sendEmail','POST','','',''),(541,'p','888','/fileUploadAndDownload/breakpointContinue','POST','','',''),(540,'p','888','/fileUploadAndDownload/breakpointContinueFinish','POST','','',''),(537,'p','888','/fileUploadAndDownload/deleteFile','POST','','',''),(536,'p','888','/fileUploadAndDownload/editFileName','POST','','',''),(542,'p','888','/fileUploadAndDownload/findFile','GET','','',''),(535,'p','888','/fileUploadAndDownload/getFileList','POST','','',''),(534,'p','888','/fileUploadAndDownload/importURL','POST','','',''),(539,'p','888','/fileUploadAndDownload/removeChunk','POST','','',''),(538,'p','888','/fileUploadAndDownload/upload','POST','','',''),(571,'p','888','/jwt/jsonInBlacklist','POST','','',''),(551,'p','888','/menu/addBaseMenu','POST','','',''),(543,'p','888','/menu/addMenuAuthority','POST','','',''),(549,'p','888','/menu/deleteBaseMenu','POST','','',''),(547,'p','888','/menu/getBaseMenuById','POST','','',''),(545,'p','888','/menu/getBaseMenuTree','POST','','',''),(550,'p','888','/menu/getMenu','POST','','',''),(544,'p','888','/menu/getMenuAuthority','POST','','',''),(546,'p','888','/menu/getMenuList','POST','','',''),(548,'p','888','/menu/updateBaseMenu','POST','','',''),(493,'p','888','/simpleUploader/checkFileMd5','GET','','',''),(492,'p','888','/simpleUploader/mergeFileMd5','GET','','',''),(494,'p','888','/simpleUploader/upload','POST','','',''),(504,'p','888','/sysDictionary/createSysDictionary','POST','','',''),(503,'p','888','/sysDictionary/deleteSysDictionary','DELETE','','',''),(501,'p','888','/sysDictionary/findSysDictionary','GET','','',''),(500,'p','888','/sysDictionary/getSysDictionaryList','GET','','',''),(502,'p','888','/sysDictionary/updateSysDictionary','PUT','','',''),(508,'p','888','/sysDictionaryDetail/createSysDictionaryDetail','POST','','',''),(507,'p','888','/sysDictionaryDetail/deleteSysDictionaryDetail','DELETE','','',''),(506,'p','888','/sysDictionaryDetail/findSysDictionaryDetail','GET','','',''),(505,'p','888','/sysDictionaryDetail/getSysDictionaryDetailList','GET','','',''),(509,'p','888','/sysDictionaryDetail/updateSysDictionaryDetail','PUT','','',''),(499,'p','888','/sysOperationRecord/createSysOperationRecord','POST','','',''),(496,'p','888','/sysOperationRecord/deleteSysOperationRecord','DELETE','','',''),(495,'p','888','/sysOperationRecord/deleteSysOperationRecordByIds','DELETE','','',''),(498,'p','888','/sysOperationRecord/findSysOperationRecord','GET','','',''),(497,'p','888','/sysOperationRecord/getSysOperationRecordList','GET','','',''),(471,'p','888','/sysParams/createSysParams','POST','','',''),(470,'p','888','/sysParams/deleteSysParams','DELETE','','',''),(469,'p','888','/sysParams/deleteSysParamsByIds','DELETE','','',''),(467,'p','888','/sysParams/findSysParams','GET','','',''),(465,'p','888','/sysParams/getSysParam','GET','','',''),(466,'p','888','/sysParams/getSysParamsList','GET','','',''),(468,'p','888','/sysParams/updateSysParams','PUT','','',''),(533,'p','888','/system/getServerInfo','POST','','',''),(532,'p','888','/system/getSystemConfig','POST','','',''),(531,'p','888','/system/setSystemConfig','POST','','',''),(569,'p','888','/user/admin_register','POST','','',''),(563,'p','888','/user/changePassword','POST','','',''),(570,'p','888','/user/deleteUser','DELETE','','',''),(565,'p','888','/user/getUserInfo','GET','','',''),(568,'p','888','/user/getUserList','POST','','',''),(561,'p','888','/user/resetPassword','POST','','',''),(566,'p','888','/user/setSelfInfo','PUT','','',''),(560,'p','888','/user/setSelfSetting','PUT','','',''),(564,'p','888','/user/setUserAuthorities','POST','','',''),(562,'p','888','/user/setUserAuthority','POST','','',''),(567,'p','888','/user/setUserInfo','PUT','','',''),(125,'p','8881','/api/createApi','POST','','',''),(128,'p','8881','/api/deleteApi','POST','','',''),(130,'p','8881','/api/getAllApis','POST','','',''),(127,'p','8881','/api/getApiById','POST','','',''),(126,'p','8881','/api/getApiList','POST','','',''),(129,'p','8881','/api/updateApi','POST','','',''),(131,'p','8881','/authority/createAuthority','POST','','',''),(132,'p','8881','/authority/deleteAuthority','POST','','',''),(133,'p','8881','/authority/getAuthorityList','POST','','',''),(134,'p','8881','/authority/setDataAuthority','POST','','',''),(153,'p','8881','/casbin/getPolicyPathByAuthorityId','POST','','',''),(152,'p','8881','/casbin/updateCasbin','POST','','',''),(159,'p','8881','/customer/customer','DELETE','','',''),(160,'p','8881','/customer/customer','GET','','',''),(157,'p','8881','/customer/customer','POST','','',''),(158,'p','8881','/customer/customer','PUT','','',''),(161,'p','8881','/customer/customerList','GET','','',''),(149,'p','8881','/fileUploadAndDownload/deleteFile','POST','','',''),(150,'p','8881','/fileUploadAndDownload/editFileName','POST','','',''),(148,'p','8881','/fileUploadAndDownload/getFileList','POST','','',''),(151,'p','8881','/fileUploadAndDownload/importURL','POST','','',''),(147,'p','8881','/fileUploadAndDownload/upload','POST','','',''),(154,'p','8881','/jwt/jsonInBlacklist','POST','','',''),(137,'p','8881','/menu/addBaseMenu','POST','','',''),(139,'p','8881','/menu/addMenuAuthority','POST','','',''),(141,'p','8881','/menu/deleteBaseMenu','POST','','',''),(143,'p','8881','/menu/getBaseMenuById','POST','','',''),(138,'p','8881','/menu/getBaseMenuTree','POST','','',''),(135,'p','8881','/menu/getMenu','POST','','',''),(140,'p','8881','/menu/getMenuAuthority','POST','','',''),(136,'p','8881','/menu/getMenuList','POST','','',''),(142,'p','8881','/menu/updateBaseMenu','POST','','',''),(155,'p','8881','/system/getSystemConfig','POST','','',''),(156,'p','8881','/system/setSystemConfig','POST','','',''),(124,'p','8881','/user/admin_register','POST','','',''),(144,'p','8881','/user/changePassword','POST','','',''),(162,'p','8881','/user/getUserInfo','GET','','',''),(145,'p','8881','/user/getUserList','POST','','',''),(146,'p','8881','/user/setUserAuthority','POST','','','');
/*!40000 ALTER TABLE `casbin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_attachment_category`
--

DROP TABLE IF EXISTS `exa_attachment_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_attachment_category` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '分类名称',
  `pid` bigint DEFAULT '0' COMMENT '父节点ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_attachment_category_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_attachment_category`
--

LOCK TABLES `exa_attachment_category` WRITE;
/*!40000 ALTER TABLE `exa_attachment_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_attachment_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_customers`
--

DROP TABLE IF EXISTS `exa_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` bigint unsigned DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_customers`
--

LOCK TABLES `exa_customers` WRITE;
/*!40000 ALTER TABLE `exa_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_chunks`
--

DROP TABLE IF EXISTS `exa_file_chunks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_chunks`
--

LOCK TABLES `exa_file_chunks` WRITE;
/*!40000 ALTER TABLE `exa_file_chunks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_file_chunks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_upload_and_downloads`
--

DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '文件名',
  `class_id` bigint DEFAULT '0' COMMENT '分类id',
  `url` varchar(191) DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_upload_and_downloads`
--

LOCK TABLES `exa_file_upload_and_downloads` WRITE;
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` DISABLE KEYS */;
INSERT INTO `exa_file_upload_and_downloads` VALUES (1,'2025-05-05 11:19:01.918','2025-05-05 11:19:01.918',NULL,'10.png',0,'https://qmplusimg.henrongyi.top/gvalogo.png','png','158787308910.png'),(2,'2025-05-05 11:19:01.918','2025-05-05 11:19:01.918',NULL,'logo.png',0,'https://qmplusimg.henrongyi.top/1576554439myAvatar.png','png','1587973709logo.png');
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_files`
--

DROP TABLE IF EXISTS `exa_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_md5` varchar(191) DEFAULT NULL,
  `file_path` varchar(191) DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_files`
--

LOCK TABLES `exa_files` WRITE;
/*!40000 ALTER TABLE `exa_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gva_announcements_info`
--

DROP TABLE IF EXISTS `gva_announcements_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gva_announcements_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL COMMENT '公告标题',
  `content` text COMMENT '公告内容',
  `user_id` bigint DEFAULT NULL COMMENT '发布者',
  `attachments` json DEFAULT NULL COMMENT '相关附件',
  PRIMARY KEY (`id`),
  KEY `idx_gva_announcements_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gva_announcements_info`
--

LOCK TABLES `gva_announcements_info` WRITE;
/*!40000 ALTER TABLE `gva_announcements_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `gva_announcements_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jwt_blacklists`
--

DROP TABLE IF EXISTS `jwt_blacklists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jwt_blacklists`
--

LOCK TABLES `jwt_blacklists` WRITE;
/*!40000 ALTER TABLE `jwt_blacklists` DISABLE KEYS */;
INSERT INTO `jwt_blacklists` VALUES (6,'2025-05-15 11:28:11.137','2025-05-15 11:28:11.137',NULL,'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVVUlEIjoiYTA1ODhlNjktZjlkMS00Y2Q3LWI2YjgtMzAwODU3MWQwNWIzIiwiSUQiOjEsIlVzZXJuYW1lIjoiYWRtaW4iLCJOaWNrTmFtZSI6ImFkbWluIiwiQXV0aG9yaXR5SWQiOjg4OCwiQnVmZmVyVGltZSI6ODY0MDAsImlzcyI6InFtUGx1cyIsImF1ZCI6WyJHVkEiXSwiZXhwIjoxNzQ3ODk4ODg1LCJuYmYiOjE3NDcyOTQwODV9.GCPSzkuXWNL9nZYKET85u2Yy5ugAHN_CK6m5xqJDYLM');
/*!40000 ALTER TABLE `jwt_blacklists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_apis`
--

DROP TABLE IF EXISTS `sys_apis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_apis`
--

LOCK TABLES `sys_apis` WRITE;
/*!40000 ALTER TABLE `sys_apis` DISABLE KEYS */;
INSERT INTO `sys_apis` VALUES (1,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/jwt/jsonInBlacklist','jwt加入黑名单(退出，必选)','jwt','POST'),(2,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/deleteUser','删除用户','系统用户','DELETE'),(3,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/admin_register','用户注册','系统用户','POST'),(4,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/getUserList','获取用户列表','系统用户','POST'),(5,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/setUserInfo','设置用户信息','系统用户','PUT'),(6,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/setSelfInfo','设置自身信息(必选)','系统用户','PUT'),(7,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/getUserInfo','获取自身信息(必选)','系统用户','GET'),(8,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/setUserAuthorities','设置权限组','系统用户','POST'),(9,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/changePassword','修改密码（建议选择)','系统用户','POST'),(10,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/setUserAuthority','修改用户角色(必选)','系统用户','POST'),(11,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/resetPassword','重置用户密码','系统用户','POST'),(12,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/user/setSelfSetting','用户界面配置','系统用户','PUT'),(13,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/createApi','创建api','api','POST'),(14,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/deleteApi','删除Api','api','POST'),(15,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/updateApi','更新Api','api','POST'),(16,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/getApiList','获取api列表','api','POST'),(17,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/getAllApis','获取所有api','api','POST'),(18,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/getApiById','获取api详细信息','api','POST'),(19,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/deleteApisByIds','批量删除api','api','DELETE'),(20,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/syncApi','获取待同步API','api','GET'),(21,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/getApiGroups','获取路由组','api','GET'),(22,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/enterSyncApi','确认同步API','api','POST'),(23,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/api/ignoreApi','忽略API','api','POST'),(24,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/copyAuthority','拷贝角色','角色','POST'),(25,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/createAuthority','创建角色','角色','POST'),(26,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/deleteAuthority','删除角色','角色','POST'),(27,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/updateAuthority','更新角色信息','角色','PUT'),(28,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/getAuthorityList','获取角色列表','角色','POST'),(29,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authority/setDataAuthority','设置角色资源权限','角色','POST'),(30,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/casbin/updateCasbin','更改角色api权限','casbin','POST'),(31,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/casbin/getPolicyPathByAuthorityId','获取权限列表','casbin','POST'),(32,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/addBaseMenu','新增菜单','菜单','POST'),(33,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/getMenu','获取菜单树(必选)','菜单','POST'),(34,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/deleteBaseMenu','删除菜单','菜单','POST'),(35,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/updateBaseMenu','更新菜单','菜单','POST'),(36,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/getBaseMenuById','根据id获取菜单','菜单','POST'),(37,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/getMenuList','分页获取基础menu列表','菜单','POST'),(38,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/getBaseMenuTree','获取用户动态路由','菜单','POST'),(39,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/getMenuAuthority','获取指定角色menu','菜单','POST'),(40,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/menu/addMenuAuthority','增加menu和角色关联关系','菜单','POST'),(41,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/findFile','寻找目标文件（秒传）','分片上传','GET'),(42,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/breakpointContinue','断点续传','分片上传','POST'),(43,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/breakpointContinueFinish','断点续传完成','分片上传','POST'),(44,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/removeChunk','上传完成移除文件','分片上传','POST'),(45,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/upload','文件上传（建议选择）','文件上传与下载','POST'),(46,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/deleteFile','删除文件','文件上传与下载','POST'),(47,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/editFileName','文件名或者备注编辑','文件上传与下载','POST'),(48,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/getFileList','获取上传文件列表','文件上传与下载','POST'),(49,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/fileUploadAndDownload/importURL','导入URL','文件上传与下载','POST'),(50,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/system/getServerInfo','获取服务器信息','系统服务','POST'),(51,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/system/getSystemConfig','获取配置文件内容','系统服务','POST'),(52,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/system/setSystemConfig','设置配置文件内容','系统服务','POST'),(53,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/customer/customer','更新客户','客户','PUT'),(54,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/customer/customer','创建客户','客户','POST'),(55,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/customer/customer','删除客户','客户','DELETE'),(56,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/customer/customer','获取单一客户','客户','GET'),(57,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/customer/customerList','获取客户列表','客户','GET'),(58,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/autoCode/getDB','获取所有数据库','代码生成器','GET'),(59,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/autoCode/getTables','获取数据库表','代码生成器','GET'),(60,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/createTemp','自动化代码','代码生成器','POST'),(61,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/preview','预览自动化代码','代码生成器','POST'),(62,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/getColumn','获取所选table的所有字段','代码生成器','GET'),(63,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/installPlugin','安装插件','代码生成器','POST'),(64,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/pubPlug','打包插件','代码生成器','POST'),(65,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/createPackage','配置模板','模板配置','POST'),(66,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/getTemplates','获取模板文件','模板配置','GET'),(67,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/getPackage','获取所有模板','模板配置','POST'),(68,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/delPackage','删除模板','模板配置','POST'),(69,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/getMeta','获取meta信息','代码生成器历史','POST'),(70,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/rollback','回滚自动生成代码','代码生成器历史','POST'),(71,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/getSysHistory','查询回滚记录','代码生成器历史','POST'),(72,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/delSysHistory','删除回滚记录','代码生成器历史','POST'),(73,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/autoCode/addFunc','增加模板方法','代码生成器历史','POST'),(74,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionaryDetail/updateSysDictionaryDetail','更新字典内容','系统字典详情','PUT'),(75,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionaryDetail/createSysDictionaryDetail','新增字典内容','系统字典详情','POST'),(76,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionaryDetail/deleteSysDictionaryDetail','删除字典内容','系统字典详情','DELETE'),(77,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionaryDetail/findSysDictionaryDetail','根据ID获取字典内容','系统字典详情','GET'),(78,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionaryDetail/getSysDictionaryDetailList','获取字典内容列表','系统字典详情','GET'),(79,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionary/createSysDictionary','新增字典','系统字典','POST'),(80,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionary/deleteSysDictionary','删除字典','系统字典','DELETE'),(81,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionary/updateSysDictionary','更新字典','系统字典','PUT'),(82,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionary/findSysDictionary','根据ID获取字典（建议选择）','系统字典','GET'),(83,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysDictionary/getSysDictionaryList','获取字典列表','系统字典','GET'),(84,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysOperationRecord/createSysOperationRecord','新增操作记录','操作记录','POST'),(85,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysOperationRecord/findSysOperationRecord','根据ID获取操作记录','操作记录','GET'),(86,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysOperationRecord/getSysOperationRecordList','获取操作记录列表','操作记录','GET'),(87,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysOperationRecord/deleteSysOperationRecord','删除操作记录','操作记录','DELETE'),(88,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysOperationRecord/deleteSysOperationRecordByIds','批量删除操作历史','操作记录','DELETE'),(89,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/simpleUploader/upload','插件版分片上传','断点续传(插件版)','POST'),(90,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/simpleUploader/checkFileMd5','文件完整度验证','断点续传(插件版)','GET'),(91,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/simpleUploader/mergeFileMd5','上传完成合并文件','断点续传(插件版)','GET'),(92,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/email/emailTest','发送测试邮件','email','POST'),(93,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/email/sendEmail','发送邮件','email','POST'),(94,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authorityBtn/setAuthorityBtn','设置按钮权限','按钮权限','POST'),(95,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authorityBtn/getAuthorityBtn','获取已有按钮权限','按钮权限','POST'),(96,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/authorityBtn/canRemoveAuthorityBtn','删除按钮','按钮权限','POST'),(97,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/createSysExportTemplate','新增导出模板','导出模板','POST'),(98,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/deleteSysExportTemplate','删除导出模板','导出模板','DELETE'),(99,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/deleteSysExportTemplateByIds','批量删除导出模板','导出模板','DELETE'),(100,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/updateSysExportTemplate','更新导出模板','导出模板','PUT'),(101,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/findSysExportTemplate','根据ID获取导出模板','导出模板','GET'),(102,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/getSysExportTemplateList','获取导出模板列表','导出模板','GET'),(103,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/exportExcel','导出Excel','导出模板','GET'),(104,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/exportTemplate','下载模板','导出模板','GET'),(105,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/sysExportTemplate/importExcel','导入Excel','导出模板','POST'),(106,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/createInfo','新建公告','公告','POST'),(107,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/deleteInfo','删除公告','公告','DELETE'),(108,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/deleteInfoByIds','批量删除公告','公告','DELETE'),(109,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/updateInfo','更新公告','公告','PUT'),(110,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/findInfo','根据ID获取公告','公告','GET'),(111,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760','2025-05-19 12:04:48.990','/info/getInfoList','获取公告列表','公告','GET'),(112,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/createSysParams','新建参数','参数管理','POST'),(113,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/deleteSysParams','删除参数','参数管理','DELETE'),(114,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/deleteSysParamsByIds','批量删除参数','参数管理','DELETE'),(115,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/updateSysParams','更新参数','参数管理','PUT'),(116,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/findSysParams','根据ID获取参数','参数管理','GET'),(117,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/getSysParamsList','获取参数列表','参数管理','GET'),(118,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/sysParams/getSysParam','获取参数列表','参数管理','GET'),(119,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/attachmentCategory/getCategoryList','分类列表','媒体库分类','GET'),(120,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/attachmentCategory/addCategory','添加/编辑分类','媒体库分类','POST'),(121,'2025-05-05 11:19:01.760','2025-05-05 11:19:01.760',NULL,'/attachmentCategory/deleteCategory','删除分类','媒体库分类','POST'),(123,'2025-05-18 19:53:24.951','2025-05-18 20:09:34.623',NULL,'/api/myapp/mytest1','测试接口','api','POST'),(124,'2025-05-18 21:51:11.784','2025-05-18 21:51:11.784','2025-05-18 21:52:00.599','/api/myapp/mytest2','测试接口2','api','POST');
/*!40000 ALTER TABLE `sys_apis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authorities`
--

DROP TABLE IF EXISTS `sys_authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `authority_name` varchar(191) DEFAULT NULL COMMENT '角色名',
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `uni_sys_authorities_authority_id` (`authority_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9529 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authorities`
--

LOCK TABLES `sys_authorities` WRITE;
/*!40000 ALTER TABLE `sys_authorities` DISABLE KEYS */;
INSERT INTO `sys_authorities` VALUES ('2025-05-05 11:19:01.767','2025-05-19 10:12:26.279',NULL,888,'普通用户',0,'dashboard'),('2025-05-05 11:19:01.767','2025-05-05 11:19:01.917',NULL,8881,'普通用户子角色',888,'dashboard');
/*!40000 ALTER TABLE `sys_authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_btns`
--

DROP TABLE IF EXISTS `sys_authority_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authority_btns` (
  `authority_id` bigint unsigned DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_btns`
--

LOCK TABLES `sys_authority_btns` WRITE;
/*!40000 ALTER TABLE `sys_authority_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_authority_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_menus`
--

DROP TABLE IF EXISTS `sys_authority_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_menus`
--

LOCK TABLES `sys_authority_menus` WRITE;
/*!40000 ALTER TABLE `sys_authority_menus` DISABLE KEYS */;
INSERT INTO `sys_authority_menus` VALUES (1,888),(1,8881),(3,888),(4,888),(4,8881),(5,888),(5,8881),(6,888),(6,8881),(7,888),(7,8881),(8,888),(8,8881),(9,888),(9,8881),(10,888),(10,8881),(11,888),(11,8881),(12,888),(13,888),(13,8881),(14,888),(14,8881),(23,888),(31,888),(35,888),(36,888),(37,888),(38,888),(39,888);
/*!40000 ALTER TABLE `sys_authority_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_code_histories`
--

DROP TABLE IF EXISTS `sys_auto_code_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `table_name` varchar(191) DEFAULT NULL COMMENT '表名',
  `package` varchar(191) DEFAULT NULL COMMENT '模块名/插件名',
  `request` text COMMENT '前端传入的结构化信息',
  `struct_name` varchar(191) DEFAULT NULL COMMENT '结构体名称',
  `abbreviation` varchar(191) DEFAULT NULL COMMENT '结构体名称缩写',
  `business_db` varchar(191) DEFAULT NULL COMMENT '业务库',
  `description` varchar(191) DEFAULT NULL COMMENT 'Struct中文名称',
  `templates` text COMMENT '模板信息',
  `Injections` text COMMENT '注入路径',
  `flag` bigint DEFAULT NULL COMMENT '[0:创建,1:回滚]',
  `api_ids` varchar(191) DEFAULT NULL COMMENT 'api表注册内容',
  `menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `export_template_id` bigint unsigned DEFAULT NULL COMMENT '导出模板ID',
  `package_id` bigint unsigned DEFAULT NULL COMMENT '包ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_code_histories`
--

LOCK TABLES `sys_auto_code_histories` WRITE;
/*!40000 ALTER TABLE `sys_auto_code_histories` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_auto_code_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_code_packages`
--

DROP TABLE IF EXISTS `sys_auto_code_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_auto_code_packages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  `label` varchar(191) DEFAULT NULL COMMENT '展示名',
  `template` varchar(191) DEFAULT NULL COMMENT '模版',
  `package_name` varchar(191) DEFAULT NULL COMMENT '包名',
  `module` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_packages_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_code_packages`
--

LOCK TABLES `sys_auto_code_packages` WRITE;
/*!40000 ALTER TABLE `sys_auto_code_packages` DISABLE KEYS */;
INSERT INTO `sys_auto_code_packages` VALUES (1,'2025-05-05 11:20:33.712','2025-05-05 11:20:33.712',NULL,'系统自动读取example包','example包','package','example','github.com/flipped-aurora/gin-vue-admin/server'),(2,'2025-05-05 11:20:33.712','2025-05-05 11:20:33.712',NULL,'系统自动读取system包','system包','package','system','github.com/flipped-aurora/gin-vue-admin/server'),(3,'2025-05-05 11:20:33.712','2025-05-05 11:20:33.712',NULL,'系统自动读取announcement插件，使用前请确认是否为v2版本插件','announcement插件','plugin','announcement','github.com/flipped-aurora/gin-vue-admin/server');
/*!40000 ALTER TABLE `sys_auto_code_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_btns`
--

DROP TABLE IF EXISTS `sys_base_menu_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_btns`
--

LOCK TABLES `sys_base_menu_btns` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_parameters`
--

DROP TABLE IF EXISTS `sys_base_menu_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_parameters`
--

LOCK TABLES `sys_base_menu_parameters` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menus`
--

DROP TABLE IF EXISTS `sys_base_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `active_name` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `transition_type` varchar(191) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menus`
--

LOCK TABLES `sys_base_menus` WRITE;
/*!40000 ALTER TABLE `sys_base_menus` DISABLE KEYS */;
INSERT INTO `sys_base_menus` VALUES (1,'2025-05-05 11:19:01.777','2025-05-19 09:39:44.961',NULL,0,0,'dashboard','dashboard',0,'view/dashboard/index.vue',1,'',0,0,'导航页','odometer',0,''),(3,'2025-05-05 11:19:01.777','2025-05-19 09:46:16.818',NULL,0,0,'admin','superAdmin',0,'view/superAdmin/index.vue',90,'',0,0,'超级管理员','user',0,''),(4,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'authority','authority',0,'view/superAdmin/authority/authority.vue',1,'',0,0,'角色管理','avatar',0,''),(5,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'menu','menu',0,'view/superAdmin/menu/menu.vue',2,'',1,0,'菜单管理','tickets',0,''),(6,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'api','api',0,'view/superAdmin/api/api.vue',3,'',1,0,'api管理','platform',0,''),(7,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'user','user',0,'view/superAdmin/user/user.vue',4,'',0,0,'用户管理','coordinate',0,''),(8,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'dictionary','dictionary',0,'view/superAdmin/dictionary/sysDictionary.vue',5,'',0,0,'字典管理','notebook',0,''),(9,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'operation','operation',0,'view/superAdmin/operation/sysOperationRecord.vue',6,'',0,0,'操作历史','pie-chart',0,''),(10,'2025-05-05 11:19:01.777','2025-05-19 09:46:49.684',NULL,0,0,'person','person',1,'view/person/person.vue',91,'',0,0,'个人信息','message',0,''),(11,'2025-05-05 11:19:01.777','2025-05-19 09:47:21.895',NULL,0,0,'example','example',1,'view/example/index.vue',89,'',0,0,'示例文件','management',0,''),(12,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,11,'upload','upload',0,'view/example/upload/upload.vue',5,'',0,0,'媒体库（上传下载）','upload',0,''),(13,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,11,'breakpoint','breakpoint',0,'view/example/breakpoint/breakpoint.vue',6,'',0,0,'断点续传','upload-filled',0,''),(14,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,11,'customer','customer',0,'view/example/customer/customer.vue',7,'',0,0,'客户列表（资源示例）','avatar',0,''),(18,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777','2025-05-19 09:24:25.611',0,15,'system','system',0,'view/systemTools/system/system.vue',4,'',0,0,'系统配置','operation',0,''),(19,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777','2025-05-19 09:24:11.766',0,15,'autoCodeAdmin','autoCodeAdmin',0,'view/systemTools/autoCodeAdmin/index.vue',2,'',0,0,'自动化代码管理','magic-stick',0,''),(20,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777','2025-05-19 09:24:01.579',0,15,'autoCodeEdit/:id','autoCodeEdit',1,'view/systemTools/autoCode/index.vue',0,'',0,0,'自动化代码-${id}','magic-stick',0,''),(23,'2025-05-05 11:19:01.777','2025-05-19 09:47:05.460',NULL,0,0,'state','state',0,'view/system/state.vue',3,'',0,0,'服务器状态','cloudy',0,''),(31,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,0,3,'sysParams','sysParams',0,'view/superAdmin/params/sysParams.vue',7,'',0,0,'参数管理','compass',0,''),(35,'2025-05-19 09:48:11.141','2025-05-19 09:48:18.660',NULL,0,0,'awsManager','awsManager',0,'view/routerHolder.vue',5,'',0,0,'AWS管理','cherry',0,''),(36,'2025-05-19 09:51:08.611','2025-05-19 09:56:18.382',NULL,0,35,'awsAccounts','awsAccounts',0,'view/myapp/awsMgr/awsAccounts.vue',1,'',0,0,'AWS账号','box',0,''),(37,'2025-05-19 09:59:24.399','2025-05-19 10:11:42.154',NULL,0,35,'awsSecurityGroupMgr','awsSecurityGroupMgr',0,'view/myapp/awsMgr/awsSecurityGroupMgr.vue',3,'',0,0,'AWS安全组管理','calendar',0,''),(38,'2025-05-19 10:00:17.972','2025-05-19 10:11:53.934',NULL,0,35,'awsSecurityGroupIpMgr','awsSecurityGroupIpMgr',0,'view/myapp/awsMgr/awsSecurityGroupIpMgr.vue',4,'',0,0,'安全组IP管理','coffee-cup',0,''),(39,'2025-05-19 10:11:31.078','2025-05-19 10:11:31.078',NULL,0,35,'awsSecurityGroupSearch','awsSecurityGroupSearch',0,'view/myapp/awsMgr/awsSecurityGroupSearch.vue',2,'',0,0,'AWS安全组查找','microphone',0,'');
/*!40000 ALTER TABLE `sys_base_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_data_authority_id`
--

DROP TABLE IF EXISTS `sys_data_authority_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_data_authority_id`
--

LOCK TABLES `sys_data_authority_id` WRITE;
/*!40000 ALTER TABLE `sys_data_authority_id` DISABLE KEYS */;
INSERT INTO `sys_data_authority_id` VALUES (888,888),(888,8881),(888,9528);
/*!40000 ALTER TABLE `sys_data_authority_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionaries`
--

DROP TABLE IF EXISTS `sys_dictionaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionaries`
--

LOCK TABLES `sys_dictionaries` WRITE;
/*!40000 ALTER TABLE `sys_dictionaries` DISABLE KEYS */;
INSERT INTO `sys_dictionaries` VALUES (1,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.771',NULL,'性别','gender',1,'性别字典'),(2,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.773',NULL,'数据库int类型','int',1,'int类型对应的数据库类型'),(3,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.774',NULL,'数据库时间日期类型','time.Time',1,'数据库时间日期类型'),(4,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.775',NULL,'数据库浮点型','float64',1,'数据库浮点型'),(5,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.776',NULL,'数据库字符串','string',1,'数据库字符串'),(6,'2025-05-05 11:19:01.770','2025-05-05 11:19:01.776',NULL,'数据库bool类型','bool',1,'数据库bool类型');
/*!40000 ALTER TABLE `sys_dictionaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionary_details`
--

DROP TABLE IF EXISTS `sys_dictionary_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) DEFAULT NULL COMMENT '展示值',
  `value` varchar(191) DEFAULT NULL COMMENT '字典值',
  `extend` varchar(191) DEFAULT NULL COMMENT '扩展值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionary_details`
--

LOCK TABLES `sys_dictionary_details` WRITE;
/*!40000 ALTER TABLE `sys_dictionary_details` DISABLE KEYS */;
INSERT INTO `sys_dictionary_details` VALUES (1,'2025-05-05 11:19:01.771','2025-05-05 11:19:01.771',NULL,'男','1','',1,1,1),(2,'2025-05-05 11:19:01.771','2025-05-05 11:19:01.771',NULL,'女','2','',1,2,1),(3,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'smallint','1','mysql',1,1,2),(4,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'mediumint','2','mysql',1,2,2),(5,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'int','3','mysql',1,3,2),(6,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'bigint','4','mysql',1,4,2),(7,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'int2','5','pgsql',1,5,2),(8,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'int4','6','pgsql',1,6,2),(9,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'int6','7','pgsql',1,7,2),(10,'2025-05-05 11:19:01.773','2025-05-05 11:19:01.773',NULL,'int8','8','pgsql',1,8,2),(11,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'date','','',1,0,3),(12,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'time','1','mysql',1,1,3),(13,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'year','2','mysql',1,2,3),(14,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'datetime','3','mysql',1,3,3),(15,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'timestamp','5','mysql',1,5,3),(16,'2025-05-05 11:19:01.774','2025-05-05 11:19:01.774',NULL,'timestamptz','6','pgsql',1,5,3),(17,'2025-05-05 11:19:01.775','2025-05-05 11:19:01.775',NULL,'float','','',1,0,4),(18,'2025-05-05 11:19:01.775','2025-05-05 11:19:01.775',NULL,'double','1','mysql',1,1,4),(19,'2025-05-05 11:19:01.775','2025-05-05 11:19:01.775',NULL,'decimal','2','mysql',1,2,4),(20,'2025-05-05 11:19:01.775','2025-05-05 11:19:01.775',NULL,'numeric','3','pgsql',1,3,4),(21,'2025-05-05 11:19:01.775','2025-05-05 11:19:01.775',NULL,'smallserial','4','pgsql',1,4,4),(22,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'char','','',1,0,5),(23,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'varchar','1','mysql',1,1,5),(24,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'tinyblob','2','mysql',1,2,5),(25,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'tinytext','3','mysql',1,3,5),(26,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'text','4','mysql',1,4,5),(27,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'blob','5','mysql',1,5,5),(28,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'mediumblob','6','mysql',1,6,5),(29,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'mediumtext','7','mysql',1,7,5),(30,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'longblob','8','mysql',1,8,5),(31,'2025-05-05 11:19:01.776','2025-05-05 11:19:01.776',NULL,'longtext','9','mysql',1,9,5),(32,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,'tinyint','1','mysql',1,0,6),(33,'2025-05-05 11:19:01.777','2025-05-05 11:19:01.777',NULL,'bool','2','pgsql',1,0,6);
/*!40000 ALTER TABLE `sys_dictionary_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_export_template_condition`
--

DROP TABLE IF EXISTS `sys_export_template_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_export_template_condition` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `template_id` varchar(191) DEFAULT NULL COMMENT '模板标识',
  `from` varchar(191) DEFAULT NULL COMMENT '条件取的key',
  `column` varchar(191) DEFAULT NULL COMMENT '作为查询条件的字段',
  `operator` varchar(191) DEFAULT NULL COMMENT '操作符',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_template_condition_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_export_template_condition`
--

LOCK TABLES `sys_export_template_condition` WRITE;
/*!40000 ALTER TABLE `sys_export_template_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_export_template_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_export_template_join`
--

DROP TABLE IF EXISTS `sys_export_template_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_export_template_join` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `template_id` varchar(191) DEFAULT NULL COMMENT '模板标识',
  `joins` varchar(191) DEFAULT NULL COMMENT '关联',
  `table` varchar(191) DEFAULT NULL COMMENT '关联表',
  `on` varchar(191) DEFAULT NULL COMMENT '关联条件',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_template_join_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_export_template_join`
--

LOCK TABLES `sys_export_template_join` WRITE;
/*!40000 ALTER TABLE `sys_export_template_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_export_template_join` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_export_templates`
--

DROP TABLE IF EXISTS `sys_export_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_export_templates` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `db_name` varchar(191) DEFAULT NULL COMMENT '数据库名称',
  `name` varchar(191) DEFAULT NULL COMMENT '模板名称',
  `table_name` varchar(191) DEFAULT NULL COMMENT '表名称',
  `template_id` varchar(191) DEFAULT NULL COMMENT '模板标识',
  `template_info` text,
  `limit` bigint DEFAULT NULL COMMENT '导出限制',
  `order` varchar(191) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `idx_sys_export_templates_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_export_templates`
--

LOCK TABLES `sys_export_templates` WRITE;
/*!40000 ALTER TABLE `sys_export_templates` DISABLE KEYS */;
INSERT INTO `sys_export_templates` VALUES (1,'2025-05-05 11:19:01.912','2025-05-05 11:19:01.912',NULL,'','api','sys_apis','api','{\n\"path\":\"路径\",\n\"method\":\"方法（大写）\",\n\"description\":\"方法介绍\",\n\"api_group\":\"方法分组\"\n}',NULL,'');
/*!40000 ALTER TABLE `sys_export_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_ignore_apis`
--

DROP TABLE IF EXISTS `sys_ignore_apis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_ignore_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) DEFAULT NULL COMMENT 'api路径',
  `method` varchar(191) DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_ignore_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_ignore_apis`
--

LOCK TABLES `sys_ignore_apis` WRITE;
/*!40000 ALTER TABLE `sys_ignore_apis` DISABLE KEYS */;
INSERT INTO `sys_ignore_apis` VALUES (1,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/swagger/*any','GET'),(2,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/api/freshCasbin','GET'),(3,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/uploads/file/*filepath','GET'),(4,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/health','GET'),(5,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/uploads/file/*filepath','HEAD'),(6,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/autoCode/llmAuto','POST'),(7,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/system/reloadSystem','POST'),(8,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/base/login','POST'),(9,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/base/captcha','POST'),(10,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/init/initdb','POST'),(11,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/init/checkdb','POST'),(12,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/info/getInfoDataSource','GET'),(13,'2025-05-05 11:19:01.764','2025-05-05 11:19:01.764',NULL,'/info/getInfoPublic','GET');
/*!40000 ALTER TABLE `sys_ignore_apis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_operation_records`
--

DROP TABLE IF EXISTS `sys_operation_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) DEFAULT NULL COMMENT '请求路径',
  `status` bigint DEFAULT NULL COMMENT '请求状态',
  `latency` bigint DEFAULT NULL COMMENT '延迟',
  `agent` text COMMENT '代理',
  `error_message` varchar(191) DEFAULT NULL COMMENT '错误信息',
  `body` text COMMENT '请求Body',
  `resp` text COMMENT '响应Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_operation_records`
--

LOCK TABLES `sys_operation_records` WRITE;
/*!40000 ALTER TABLE `sys_operation_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_operation_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_params`
--

DROP TABLE IF EXISTS `sys_params`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_params` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '参数名称',
  `key` varchar(191) DEFAULT NULL COMMENT '参数键',
  `value` varchar(191) DEFAULT NULL COMMENT '参数值',
  `desc` varchar(191) DEFAULT NULL COMMENT '参数说明',
  PRIMARY KEY (`id`),
  KEY `idx_sys_params_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_params`
--

LOCK TABLES `sys_params` WRITE;
/*!40000 ALTER TABLE `sys_params` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_params` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_authority`
--

DROP TABLE IF EXISTS `sys_user_authority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_authority`
--

LOCK TABLES `sys_user_authority` WRITE;
/*!40000 ALTER TABLE `sys_user_authority` DISABLE KEYS */;
INSERT INTO `sys_user_authority` VALUES (1,888),(2,888);
/*!40000 ALTER TABLE `sys_user_authority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_users`
--

DROP TABLE IF EXISTS `sys_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) DEFAULT '系统用户' COMMENT '用户昵称',
  `header_img` varchar(191) DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `authority_id` bigint unsigned DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) DEFAULT NULL COMMENT '用户邮箱',
  `enable` bigint DEFAULT '1' COMMENT '用户是否被冻结 1正常 2冻结',
  `origin_setting` text COMMENT '配置',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_uuid` (`uuid`),
  KEY `idx_sys_users_username` (`username`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_users`
--

LOCK TABLES `sys_users` WRITE;
/*!40000 ALTER TABLE `sys_users` DISABLE KEYS */;
INSERT INTO `sys_users` VALUES (1,'2025-05-05 11:19:01.909','2025-05-19 15:26:21.838',NULL,'a0588e69-f9d1-4cd7-b6b8-3008571d05b3','admin','$2a$10$Y57L74yDrj.DIu7j4chsuOnwKgpCZcloPJlvMIo15M5DfcO86hAV2','admin','https://qmplusimg.henrongyi.top/gva_header.jpg',888,'17611111111','333333333@qq.com',1,'{\"darkMode\":\"auto\",\"grey\":false,\"layout_side_collapsed_width\":80,\"layout_side_item_height\":48,\"layout_side_width\":256,\"primaryColor\":\"#3b82f6\",\"showTabs\":true,\"show_watermark\":true,\"side_mode\":\"normal\",\"transition_type\":\"slide\",\"weakness\":false}'),(2,'2025-05-05 11:19:01.909','2025-05-05 11:32:13.285',NULL,'508581b2-2289-48ff-a520-81f162c756fa','test','$2a$10$cVWex8nqeQ64ydp3.u7Gf.Rflb8aRxnyrFtQQe0dMTg/xKylL.4oa','test','https:///qmplusimg.henrongyi.top/1572075907logo.png',888,'17611111111','333333333@qq.com',1,NULL);
/*!40000 ALTER TABLE `sys_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-30 23:44:54
