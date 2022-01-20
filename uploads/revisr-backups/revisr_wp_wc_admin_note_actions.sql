
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
DROP TABLE IF EXISTS `wp_wc_admin_note_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wc_admin_note_actions` WRITE;
/*!40000 ALTER TABLE `wp_wc_admin_note_actions` DISABLE KEYS */;
INSERT INTO `wp_wc_admin_note_actions` VALUES (34,32,'add-store-details','Add store details','http://wordpress.localhost/wp-admin/admin.php?page=wc-admin&path=/setup-wizard','actioned',0,'',NULL,NULL),(68,33,'notify-refund-returns-page','Edit page','http://wordpress.localhost/wp-admin/post.php?post=15&action=edit','actioned',0,'',NULL,NULL),(69,34,'learn_more','Learn More','https://woocommerce.com/checkout-blocks/','actioned',0,'',NULL,NULL),(70,35,'connect','Connect','?page=wc-addons&section=helper','unactioned',0,'',NULL,NULL),(104,1,'stripe_applepay_holiday2021','Accept Apple Pay','https://woocommerce.com/apple-pay/','actioned',1,'',NULL,NULL),(105,2,'square_applepay_holiday2021','Accept Apple Pay','https://woocommerce.com/apple-pay/','actioned',1,'',NULL,NULL),(106,3,'wcpay_applepay_holiday2021','Accept Apple Pay','https://woocommerce.com/apple-pay/','actioned',1,'',NULL,NULL),(107,4,'browse_extensions','Browse extensions','http://wordpress.localhost/wp-admin/admin.php?page=wc-admin&page=wc-addons','unactioned',1,'',NULL,NULL),(108,5,'wayflyer_bnpl_q4_2021','Level up with funding','https://woocommerce.com/products/wayflyer/','actioned',1,'',NULL,NULL),(109,6,'wc_shipping_mobile_app_usps_q4_2021','Get WooCommerce Shipping','https://woocommerce.com/woocommerce-shipping/','actioned',1,'',NULL,NULL),(110,7,'wc_shipping_mobile_app_q4_2021','Get the WooCommerce Mobile App','https://woocommerce.com/mobile/','actioned',1,'',NULL,NULL),(111,8,'set-up-concierge','Schedule free session','https://wordpress.com/me/concierge','actioned',1,'',NULL,NULL),(112,9,'learn-more','Learn more','https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox','unactioned',1,'',NULL,NULL),(113,10,'learn-more-ecomm-unique-shopping-experience','Learn more','https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox','actioned',1,'',NULL,NULL),(114,11,'watch-the-webinar','Watch the webinar','https://youtu.be/V_2XtCOyZ7o','actioned',1,'',NULL,NULL),(115,12,'learn-more','Learn more','https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox','actioned',1,'',NULL,NULL),(116,13,'optimizing-the-checkout-flow','Learn more','https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox','actioned',1,'',NULL,NULL),(117,14,'learn-more','Learn more','https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox','unactioned',1,'',NULL,NULL),(118,15,'qualitative-feedback-from-new-users','Share feedback','https://automattic.survey.fm/wc-pay-new','actioned',1,'',NULL,NULL),(119,16,'share-feedback','Share feedback','http://automattic.survey.fm/paypal-feedback','unactioned',1,'',NULL,NULL),(120,17,'get-started','Get started','https://woocommerce.com/products/google-listings-and-ads','actioned',1,'',NULL,NULL),(121,18,'update-wc-subscriptions-3-0-15','View latest version','http://wordpress.localhost/wp-admin/admin.php?page=wc-admin&page=wc-addons&section=helper','actioned',1,'',NULL,NULL),(122,19,'update-wc-core-5-4-0','How to update WooCommerce','https://docs.woocommerce.com/document/how-to-update-woocommerce/','actioned',1,'',NULL,NULL),(123,22,'get-woo-commerce-payments','Get WooCommerce Payments','admin.php?page=wc-admin&action=setup-woocommerce-payments','actioned',1,'',NULL,NULL),(124,23,'get-woocommerce-payments','Get WooCommerce Payments','admin.php?page=wc-admin&action=setup-woocommerce-payments','actioned',1,'',NULL,NULL),(125,24,'ppxo-pps-install-paypal-payments-1','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned',1,'',NULL,NULL),(126,25,'ppxo-pps-install-paypal-payments-2','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned',1,'',NULL,NULL),(127,26,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms','unactioned',1,'',NULL,NULL),(128,26,'dismiss','Dismiss','','actioned',0,'',NULL,NULL),(129,27,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms','unactioned',1,'',NULL,NULL),(130,27,'dismiss','Dismiss','','actioned',0,'',NULL,NULL),(131,28,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms','unactioned',1,'',NULL,NULL),(132,28,'dismiss','Dismiss','','actioned',0,'',NULL,NULL),(133,29,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms','unactioned',1,'',NULL,NULL),(134,29,'dismiss','Dismiss','','actioned',0,'',NULL,NULL),(135,30,'share-feedback','Share feedback','https://automattic.survey.fm/store-management','unactioned',1,'',NULL,NULL),(136,31,'share-navigation-survey-feedback','Share feedback','https://automattic.survey.fm/feedback-on-woocommerce-navigation','actioned',1,'',NULL,NULL),(137,36,'customize-store-with-storefront','Let\'s go!','http://wordpress.localhost/wp-admin/themes.php?page=storefront-welcome','actioned',1,'',NULL,NULL),(138,37,'learn-more','Learn more','https://docs.woocommerce.com/document/variable-product/?utm_source=inbox&utm_medium=product','actioned',0,'',NULL,NULL);
/*!40000 ALTER TABLE `wp_wc_admin_note_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

