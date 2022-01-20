
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2022-01-20 10:25:27','Successfully created a new repository.','init','admin'),(2,'2022-01-20 10:25:59','Successfully created a new repository.','init','admin'),(3,'2022-01-20 10:27:32','Successfully backed up the database.','backup','admin'),(4,'2022-01-20 10:27:34','There was an error committing the changes to the local repository.','error','admin'),(5,'2022-01-20 10:28:03','Successfully backed up the database.','backup','admin'),(6,'2022-01-20 10:28:03','Committed <a href=\"http://wordpress.localhost/wp-admin/admin.php?page=revisr_view_commit&commit=603af3c&success=true\">#603af3c</a> to the local repository.','commit','admin'),(7,'2022-01-20 10:28:03','Error pushing changes to the remote repository.','error','admin'),(8,'2022-01-20 10:28:27','Error pushing changes to the remote repository.','error','admin'),(9,'2022-01-20 10:31:34','Error pushing changes to the remote repository.','error','admin'),(10,'2022-01-20 10:33:10','Error pushing changes to the remote repository.','error','admin'),(11,'2022-01-20 10:33:29','Error pulling changes from the remote repository.','error','admin'),(12,'2022-01-20 10:33:52','Created new branch: test','branch','admin'),(13,'2022-01-20 10:34:01','Checked out branch: test.','branch','admin'),(14,'2022-01-20 10:34:34','Successfully pushed 1 commit to origin/test.','push','admin'),(15,'2022-01-20 10:48:01','Checked out branch: master.','branch','admin'),(16,'2022-01-20 10:48:16','Successfully pushed 0 commits to origin/master.','push','admin');
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

