
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-02-08 14:43:00','Successfully created a new repository.','init','admin'),(2,'2016-02-08 14:43:40','Committed <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=a7b73ab&success=true\">#a7b73ab</a> to the local repository.','commit','admin'),(3,'2016-02-08 14:44:26','Committed <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=95aad9a&success=true\">#95aad9a</a> to the local repository.','commit','admin'),(4,'2016-02-08 15:04:17','Successfully pushed 2 commits to origin/master.','push','admin'),(5,'2016-02-08 15:47:49','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=061eb44\">#061eb44</a> from origin/master.','pull','Revisr Bot'),(6,'2016-02-08 15:47:49','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=cba2f82\">#cba2f82</a> from origin/master.','pull','Revisr Bot'),(7,'2016-02-08 15:47:49','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=6c391d3\">#6c391d3</a> from origin/master.','pull','Revisr Bot'),(8,'2016-02-08 15:50:58','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=754efc2\">#754efc2</a> from origin/master.','pull','Revisr Bot'),(9,'2016-02-08 15:55:23','Error backing up the database.','error','admin'),(10,'2016-02-08 15:56:30','Reverted to commit <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=061eb44\">#061eb44</a>.','revert','admin'),(11,'2016-02-08 16:00:33','Error backing up the database.','error','Revisr Bot'),(12,'2016-02-08 16:00:33','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=5c33030\">#5c33030</a> from origin/master.','pull','Revisr Bot'),(13,'2016-02-08 16:00:33','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=d7d9ed5\">#d7d9ed5</a> from origin/master.','pull','Revisr Bot'),(14,'2016-02-08 16:00:33','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=0904c7a\">#0904c7a</a> from origin/master.','pull','Revisr Bot'),(15,'2016-02-08 16:00:33','Pulled <a href=\"http://www.production.dev/wp-admin/admin.php?page=revisr_view_commit&commit=586beeb\">#586beeb</a> from origin/master.','pull','Revisr Bot'),(16,'2016-02-08 16:00:34','','error','Revisr Bot'),(17,'2016-02-08 16:00:34','','error','Revisr Bot'),(18,'2016-02-08 16:00:34','','error','Revisr Bot'),(19,'2016-02-08 16:00:34','','error','Revisr Bot'),(20,'2016-02-08 16:00:34','','error','Revisr Bot'),(21,'2016-02-08 16:00:34','','error','Revisr Bot'),(22,'2016-02-08 16:00:34','','error','Revisr Bot'),(23,'2016-02-08 16:00:34','','error','Revisr Bot'),(24,'2016-02-08 16:00:34','','error','Revisr Bot'),(25,'2016-02-08 16:00:34','','error','Revisr Bot'),(26,'2016-02-08 16:00:34','','error','Revisr Bot'),(27,'2016-02-08 16:00:34','','error','Revisr Bot'),(28,'2016-02-08 16:00:34','','error','Revisr Bot'),(29,'2016-02-08 16:00:34','Error importing the database.','error','Revisr Bot');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

