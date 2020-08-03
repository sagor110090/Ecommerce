-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.10-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table aartecom_ecom.addons
CREATE TABLE IF NOT EXISTS `addons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf32_unicode_ci DEFAULT NULL,
  `unique_identifier` varchar(255) COLLATE utf32_unicode_ci DEFAULT NULL,
  `version` varchar(255) COLLATE utf32_unicode_ci DEFAULT NULL,
  `activated` int(1) NOT NULL DEFAULT 1,
  `image` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Dumping data for table aartecom_ecom.addons: ~1 rows (approximately)
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
INSERT INTO `addons` (`id`, `name`, `unique_identifier`, `version`, `activated`, `image`, `created_at`, `updated_at`) VALUES
	(1, 'refund', 'refund_request', '1.0', 0, 'refund_request.png', '2020-05-21 22:59:16', '2020-06-17 04:18:19');
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.attributes
CREATE TABLE IF NOT EXISTS `attributes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf32_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Dumping data for table aartecom_ecom.attributes: ~3 rows (approximately)
/*!40000 ALTER TABLE `attributes` DISABLE KEYS */;
INSERT INTO `attributes` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'Size', '2020-02-24 11:55:07', '2020-02-24 11:55:07'),
	(2, 'Fabric', '2020-02-24 11:55:13', '2020-02-24 11:55:13'),
	(3, 'Ton', '2020-05-21 22:45:29', '2020-05-21 22:45:29');
/*!40000 ALTER TABLE `attributes` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.banners
CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) NOT NULL DEFAULT 1,
  `published` int(1) NOT NULL DEFAULT 0,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'published',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.banners: ~53 rows (approximately)
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
INSERT INTO `banners` (`id`, `photo`, `category_id`, `url`, `position`, `published`, `status`, `created_at`, `updated_at`) VALUES
	(4, 'uploads/banners/dNlHU7p9KsWF2ZHesv0kzRgSNJmVRXmGgei6M3v7.jpeg', NULL, 'http://www.aarte.com.bd/search?category=Home-Lights--Construction-6aaaa', 1, 1, 'published', '2019-03-12 11:58:23', '2020-06-02 21:53:45'),
	(6, 'uploads/banners/0KgVeR3oU8mfwDGlnHRqSYySY0mP9tYky6lFOEcl.jpeg', NULL, 'https://aarte.com.bd/search?category=Electronics-Uhu2T', 2, 1, 'published', '2019-03-12 11:58:52', '2020-06-04 00:09:05'),
	(7, 'uploads/banners/CEmA5myjvQEoIpZzfFGshMj8kkT11Q8pNUoLUida.jpeg', NULL, 'https://aarte.com.bd/', 2, 1, 'published', '2019-05-26 11:16:38', '2020-06-06 04:25:55'),
	(8, 'uploads/banners/2Jb9TN0DZAtsfMMXHaSRCEJ3cXIZZkPyhGlIdkwf.png', NULL, 'https://aarte.com.bd/', 2, 1, 'published', '2019-06-11 11:00:06', '2020-06-28 20:43:23'),
	(10, 'uploads/banners/Igy56Vl4Z4wzrtRJwX16Q24TxjbzvUzsYIvRRL3x.jpeg', NULL, 'http://www.aarte.com.bd/search?category=Health--Beauty-zVWll', 1, 1, 'published', '2019-06-11 11:00:24', '2020-06-28 17:20:57'),
	(11, 'uploads/banners/qgznEaVPVEtojYaRnAHlOAEyUbcD9rop9X90SgG4.jpeg', NULL, 'https://aarte.com.bd/', 2, 1, 'published', '2020-05-24 04:46:26', '2020-05-31 01:09:19'),
	(12, 'uploads/banners/rRnvsMPkO0UyFTVbgbuY6BIzKMjiG8RNWktlhkUW.jpeg', NULL, 'http://www.aarte.com.bd/search?category=Gifts-Sports--Toys-1zptw', 1, 1, 'published', '2020-05-24 04:48:04', '2020-06-28 17:42:06'),
	(13, 'uploads/banners/bEa50TtaImEJmqK6BUq0EDG0EthYf8N0g88LpTG7.jpeg', NULL, 'https://aarte.com.bd/', 1, 1, 'published', '2020-05-24 05:07:57', '2020-06-28 17:42:05'),
	(14, 'uploads/banners/lnTcyVZMEi0jBk92Y5DDrTME0BLTqEhtUstht0iy.png', '16', 'aarte.com.bd', 1, 0, 'published', '2020-06-20 17:58:28', '2020-06-28 17:15:36'),
	(15, 'uploads/banners/8j5Q1eylQ7f4SH9NWRlZxnZhOGjaVWUslmSsIhOq.jpeg', '16', 'https://aarte.com.bd/', 1, 0, 'published', '2020-06-20 17:58:28', '2020-06-28 17:19:40'),
	(16, '15926327082.jpeg', '16', NULL, 1, 0, 'published', '2020-06-20 17:58:28', '2020-06-20 17:58:28'),
	(17, '15926354460.jpeg', '17', NULL, 1, 0, 'published', '2020-06-20 18:44:06', '2020-06-20 18:44:06'),
	(18, '15926354461.jpeg', '17', NULL, 1, 0, 'published', '2020-06-20 18:44:06', '2020-06-20 18:44:06'),
	(19, '15926354462.jpeg', '17', NULL, 1, 0, 'published', '2020-06-20 18:44:06', '2020-06-20 18:44:06'),
	(20, '15927181300.png', '8', NULL, 1, 0, 'published', '2020-06-21 17:42:10', '2020-06-21 17:42:10'),
	(21, '15927181301.png', '8', NULL, 1, 0, 'published', '2020-06-21 17:42:10', '2020-06-21 17:42:10'),
	(22, '15927181302.png', '8', NULL, 1, 0, 'published', '2020-06-21 17:42:10', '2020-06-21 17:42:10'),
	(23, '15928276190.png', '11', NULL, 1, 0, 'published', '2020-06-23 00:06:59', '2020-06-23 00:06:59'),
	(24, '15928303810.png', '12', NULL, 1, 0, 'published', '2020-06-23 00:53:01', '2020-06-23 00:53:01'),
	(25, '15928305250.png', '12', NULL, 1, 0, 'published', '2020-06-23 00:55:25', '2020-06-23 00:55:25'),
	(26, '15928305920.png', '12', NULL, 1, 0, 'published', '2020-06-23 00:56:32', '2020-06-23 00:56:32'),
	(27, '15928306930.png', '12', NULL, 1, 0, 'published', '2020-06-23 00:58:13', '2020-06-23 00:58:13'),
	(28, '15928307390.png', '12', NULL, 1, 0, 'published', '2020-06-23 00:58:59', '2020-06-23 00:58:59'),
	(29, '15932782430.jpeg', '7', NULL, 1, 0, 'published', '2020-06-28 05:17:23', '2020-06-28 05:17:23'),
	(30, '15932782431.png', '7', NULL, 1, 0, 'published', '2020-06-28 05:17:23', '2020-06-28 05:17:23'),
	(31, '15932785170.png', '17', NULL, 1, 0, 'published', '2020-06-28 05:21:57', '2020-06-28 05:21:57'),
	(32, '15932786090.png', '17', NULL, 1, 0, 'published', '2020-06-28 05:23:29', '2020-06-28 05:23:29'),
	(33, '15932786091.png', '17', NULL, 1, 0, 'published', '2020-06-28 05:23:29', '2020-06-28 05:23:29'),
	(34, '15932789130.png', '2', NULL, 1, 0, 'published', '2020-06-28 05:28:33', '2020-06-28 05:28:33'),
	(35, '15932789131.png', '2', NULL, 1, 0, 'published', '2020-06-28 05:28:33', '2020-06-28 05:28:33'),
	(36, '15933206880.png', '3', NULL, 1, 0, 'published', '2020-06-28 17:04:48', '2020-06-28 17:04:48'),
	(37, '15933206881.png', '3', NULL, 1, 0, 'published', '2020-06-28 17:04:48', '2020-06-28 17:04:48'),
	(38, '15933206882.jpeg', '3', NULL, 1, 0, 'published', '2020-06-28 17:04:48', '2020-06-28 17:04:48'),
	(39, '15942831930.png', '18', NULL, 1, 0, 'published', '2020-07-09 20:26:33', '2020-07-09 20:26:33'),
	(40, '15942864330.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:20:33', '2020-07-09 21:20:33'),
	(41, '15942864331.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:20:33', '2020-07-09 21:20:33'),
	(42, '15942864920.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:21:32', '2020-07-09 21:21:32'),
	(43, '15942864921.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:21:32', '2020-07-09 21:21:32'),
	(44, '15942865680.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:22:48', '2020-07-09 21:22:48'),
	(45, '15942865681.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:22:48', '2020-07-09 21:22:48'),
	(46, '15942865682.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:22:48', '2020-07-09 21:22:48'),
	(47, '15942868330.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:27:13', '2020-07-09 21:27:13'),
	(48, '15942868970.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:28:17', '2020-07-09 21:28:17'),
	(49, '15942869780.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:29:38', '2020-07-09 21:29:38'),
	(50, '15942871780.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:32:58', '2020-07-09 21:32:58'),
	(51, '15942879850.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:46:25', '2020-07-09 21:46:25'),
	(52, '15942879851.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:46:25', '2020-07-09 21:46:25'),
	(53, '15942879852.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:46:25', '2020-07-09 21:46:25'),
	(54, '15942880730.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:47:53', '2020-07-09 21:47:53'),
	(55, '15942880960.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:48:16', '2020-07-09 21:48:16'),
	(56, '15942880961.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:48:16', '2020-07-09 21:48:16'),
	(57, '15942883140.png', '13', NULL, 1, 0, 'published', '2020-07-09 21:51:54', '2020-07-09 21:51:54'),
	(58, '15942886070.jpeg', '18', NULL, 1, 0, 'published', '2020-07-09 21:56:47', '2020-07-09 21:56:47');
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.brands
CREATE TABLE IF NOT EXISTS `brands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `top` int(1) NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.brands: ~3 rows (approximately)
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` (`id`, `name`, `logo`, `top`, `slug`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
	(1, 'AMERICAN EAGLE', 'uploads/brands/su0xHHanvOPnHYHBafEGxhCcU4mTG2XFShfye3DY.jpeg', 1, 'AMERICAN-EAGLE', 'AMERICAN EAGLE', NULL, '2019-03-12 12:05:56', '2020-05-31 01:45:22'),
	(2, 'Aarte Ltd', 'uploads/brands/D1PNoLyQeJxSHORKoRN1e5PqjoRfv27vKl4KeJE2.jpeg', 1, 'Aarte-Ltd', 'Aarte Ltd', NULL, '2019-03-12 12:06:13', '2020-05-31 01:44:07'),
	(3, 'Adidas', 'uploads/brands/6aK82OUkUmFjTTOmN2tmxnA4z7yfnn04XxbDYkvN.jpeg', 0, 'Adidas-DCB5u', 'Adidas', NULL, '2020-05-31 01:52:58', '2020-05-31 01:52:58');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.business_settings
CREATE TABLE IF NOT EXISTS `business_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.business_settings: ~44 rows (approximately)
/*!40000 ALTER TABLE `business_settings` DISABLE KEYS */;
INSERT INTO `business_settings` (`id`, `type`, `value`, `created_at`, `updated_at`) VALUES
	(1, 'home_default_currency', '27', '2018-10-16 07:35:52', '2020-05-20 02:49:46'),
	(2, 'system_default_currency', '27', '2018-10-16 07:36:58', '2020-05-20 02:49:45'),
	(3, 'currency_format', '1', '2018-10-17 09:01:59', '2018-10-17 09:01:59'),
	(4, 'symbol_format', '1', '2018-10-17 09:01:59', '2019-01-20 08:10:55'),
	(5, 'no_of_decimals', '3', '2018-10-17 09:01:59', '2020-03-04 06:57:16'),
	(6, 'product_activation', '1', '2018-10-28 07:38:37', '2019-02-04 07:11:41'),
	(7, 'vendor_system_activation', '1', '2018-10-28 13:44:16', '2019-02-04 07:11:38'),
	(8, 'show_vendors', '1', '2018-10-28 13:44:47', '2019-02-04 07:11:13'),
	(9, 'paypal_payment', '0', '2018-10-28 13:45:16', '2019-01-31 11:09:10'),
	(10, 'stripe_payment', '0', '2018-10-28 13:45:47', '2018-11-14 07:51:51'),
	(11, 'cash_payment', '1', '2018-10-28 13:46:05', '2019-01-24 09:40:18'),
	(12, 'payumoney_payment', '0', '2018-10-28 13:46:27', '2019-03-05 11:41:36'),
	(13, 'best_selling', '1', '2018-12-24 14:13:44', '2019-02-14 11:29:13'),
	(14, 'paypal_sandbox', '0', '2019-01-16 18:44:18', '2019-01-16 18:44:18'),
	(15, 'sslcommerz_sandbox', '1', '2019-01-16 18:44:18', '2019-03-14 06:07:26'),
	(16, 'sslcommerz_payment', '1', '2019-01-24 15:39:07', '2020-05-20 03:04:20'),
	(17, 'vendor_commission', '20', '2019-01-31 12:18:04', '2019-04-13 12:49:26'),
	(18, 'verification_form', '[{"type":"text","label":"Your name"},{"type":"text","label":"Shop name"},{"type":"text","label":"Email"},{"type":"text","label":"License No"},{"type":"text","label":"Full Address"},{"type":"text","label":"Phone Number"},{"type":"file","label":"Tax Papers"}]', '2019-02-03 17:36:58', '2019-02-16 12:14:42'),
	(19, 'google_analytics', '0', '2019-02-06 18:22:35', '2019-02-06 18:22:35'),
	(20, 'facebook_login', '1', '2019-02-07 18:51:59', '2020-05-21 22:26:21'),
	(21, 'google_login', '1', '2019-02-07 18:52:10', '2020-05-21 22:26:22'),
	(22, 'twitter_login', '1', '2019-02-07 18:52:20', '2020-05-21 22:26:23'),
	(23, 'payumoney_payment', '1', '2019-03-05 17:38:17', '2019-03-05 17:38:17'),
	(24, 'payumoney_sandbox', '1', '2019-03-05 17:38:17', '2019-03-05 11:39:18'),
	(36, 'facebook_chat', '0', '2019-04-15 17:45:04', '2019-04-15 17:45:04'),
	(37, 'email_verification', '0', '2019-04-30 13:30:07', '2019-04-30 13:30:07'),
	(38, 'wallet_system', '1', '2019-05-19 14:05:44', '2020-05-20 03:04:06'),
	(39, 'coupon_system', '1', '2019-06-11 15:46:18', '2020-05-20 03:04:08'),
	(40, 'current_version', '2.5', '2019-06-11 15:46:18', '2019-06-11 15:46:18'),
	(41, 'instamojo_payment', '0', '2019-07-06 15:58:03', '2019-07-06 15:58:03'),
	(42, 'instamojo_sandbox', '1', '2019-07-06 15:58:43', '2019-07-06 15:58:43'),
	(43, 'razorpay', '0', '2019-07-06 15:58:43', '2019-07-06 15:58:43'),
	(44, 'paystack', '0', '2019-07-21 19:00:38', '2019-07-21 19:00:38'),
	(45, 'pickup_point', '1', '2019-10-17 17:50:39', '2020-05-20 03:04:10'),
	(46, 'maintenance_mode', '0', '2019-10-17 17:51:04', '2019-10-17 17:51:04'),
	(47, 'voguepay', '0', '2019-10-17 17:51:24', '2019-10-17 17:51:24'),
	(48, 'voguepay_sandbox', '0', '2019-10-17 17:51:38', '2019-10-17 17:51:38'),
	(50, 'category_wise_commission', '1', '2020-01-21 13:22:47', '2020-05-20 03:04:13'),
	(51, 'conversation_system', '1', '2020-01-21 13:23:21', '2020-01-21 13:23:21'),
	(52, 'guest_checkout_active', '1', '2020-01-22 13:36:38', '2020-01-22 13:36:38'),
	(53, 'facebook_pixel', '0', '2020-01-22 17:43:58', '2020-01-22 17:43:58'),
	(55, 'classified_product', '1', '2020-05-13 19:01:05', '2020-05-20 03:04:03'),
	(56, 'refund_request_time', '3', '2019-03-12 17:58:23', '2019-03-12 17:58:23'),
	(57, 'refund_sticker', 'frontend/refund_sticker/S2qYk6f4FaiWmjl0rjz6Caax22nmsjglzQpDUL2i.jpeg', '2020-05-21 23:03:04', '2020-05-21 23:03:04');
/*!40000 ALTER TABLE `business_settings` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `commision_rate` double(8,2) NOT NULL DEFAULT 0.00,
  `home_banner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banner` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slider_banner_one` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slider_banner_two` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slider_banner_three` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` int(1) NOT NULL DEFAULT 0,
  `photos` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `top` int(1) NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.categories: ~16 rows (approximately)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `commision_rate`, `home_banner`, `banner`, `slider_banner_one`, `slider_banner_two`, `slider_banner_three`, `icon`, `featured`, `photos`, `top`, `slug`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
	(2, 'Agriculture & Food', 0.00, 'uploads/categories/banner/ydyenuwxV9JZX7LsCX6hCIclrc62qbZbXs1Wl4tq.png', 'uploads/categories/banner/rvC0ecFVRtBQPsNcbcnuHj6IbAX5HrarZQih43RQ.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/INqZknTvgfU6TeiF6PM865mYXJmYLbwj0k64LEbf.png', 1, NULL, 0, 'Agriculture-Food', 'Agriculture & Food', NULL, '2020-06-12 21:43:34', '2020-06-13 03:43:34'),
	(3, 'Apparel,Textiles & Accessories', 0.00, 'uploads/categories/banner/x5hLw45njAUC5poJUKEKLt7Uc11IQ3PA5YaKcL5t.png', 'uploads/categories/banner/JX144kKCs2LViKwPUyC0AtgMWNC2UrWEwGtlHXFj.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/tmt5WQfmLzOt6aTH1xZgM0T3yJizu0qz0tBgS4pK.png', 1, NULL, 1, 'ApparelTextiles--Accessories', 'Apparel,Textiles & Accessories', NULL, '2020-06-12 21:48:15', '2020-06-13 03:48:15'),
	(4, 'Bags, Shoes & Accessories', 0.00, 'uploads/categories/banner/YiQ4xfXGWdn373ibOSaD5PpSxej3b3adiDyzArTO.png', 'uploads/categories/banner/dKMHBhTl8Iy2UYIoe20cBrGBWwBF78M4Vwh8m2oh.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/amEPK6tm3nvJEUTrwlAFQkbkfxBGMmTeAbKIT2JO.jpeg', 1, NULL, 0, 'Bags-Shoes--Accessories-xIsiK', 'Bags, Shoes & Accessories', NULL, '2020-06-12 21:39:37', '2020-06-13 03:39:37'),
	(5, 'Electronics', 0.00, 'uploads/categories/banner/x6J21gbfjlpTZGnCOsIE1W9FSuAn31bGo1CiNKML.png', 'uploads/categories/banner/H2FxXJOx2S7mT7LqUVF6x92Vc9wmnLWqcB1Mzpz1.png', NULL, NULL, NULL, 'uploads/categories/icon/Zy62oxLybybg4XyGQA0qmlR5B8z0S97ZtGknhhO7.png', 1, NULL, 0, 'Electronics-Uhu2T', 'Electronics', NULL, '2020-06-12 21:52:04', '2020-06-13 03:52:04'),
	(6, 'Electrical Equipment, Components & Telecoms', 0.00, 'uploads/categories/banner/sIS1civu12Tk07YSqCwvRLXxNEV3Lzq2bdVJk9Kq.png', 'uploads/categories/banner/xoOOzOPA3ck9VEcHIhz4pDICdXuZO6ZDHleFuoy7.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/yTXTMUAKdE2twX9rDDyvkzw9rivq5BPwukMCH89j.png', 1, NULL, 0, 'Electrical-Equipment-Components--Telecoms-XLBCt', 'Electrical Equipment, Components & Telecoms', NULL, '2020-06-12 21:55:45', '2020-06-13 03:55:45'),
	(7, 'Gifts, Sports & Toys', 0.00, 'uploads/categories/banner/eI4u1c1uRe4rioGbRPN8a2ql6IzbmY7wTmIArXZl.png', 'uploads/categories/banner/lvsJAAeGlZdidZBOhqcwU6guTJMIbT0ulwRFGIKw.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/LSqVjASecsQRz2m1iigqeVwRKaVkj7dSFYNc0hG0.jpeg', 1, NULL, 0, 'Gifts-Sports--Toys-1zptw', 'Gifts, Sports & Toys', NULL, '2020-06-13 00:57:48', '2020-06-13 06:57:48'),
	(8, 'Health, Beauty & Personal Care', 0.00, 'uploads/categories/banner/YdZU8vaPscv3oMOIeRZDsLxIj7gGqsi5mWWITABm.png', 'uploads/categories/banner/VO7NbrTqQpaGvZBiZCPmoBqaHs8caSyQuqKqD9aU.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/xJPq8JTWAs77aKpWwfXQDb5noD5AoWElXQeoMG9V.jpeg', 1, NULL, 0, 'Health--Beauty-zVWll', 'Health, Beauty & Personal Care', NULL, '2020-06-13 01:06:48', '2020-06-13 07:06:48'),
	(9, 'Home, Lights & Construction', 0.00, 'uploads/categories/banner/oZQMFPTlr7sffYKkcNH5oWeU1jOYNPD4PKz4r4BN.png', 'uploads/categories/banner/Gm2N1wxVexe0M0MVyyhtfTydfprgoO9FqQujyiN2.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/l95pULdZpMH3JK9EkLj7Li0i0ZKq6BVuVwphu1EW.png', 1, NULL, 0, 'Home-Lights--Construction-6aaaa', 'Home, Lights & Construction', NULL, '2020-06-13 01:01:50', '2020-06-13 07:01:50'),
	(10, 'Machinery, Industrial Parts & Tools', 0.00, 'uploads/categories/banner/rWmuGAN9r7lgODIVAqV1ppn3rQ95NkGyl1BLLllh.jpeg', 'uploads/categories/banner/EOgyP6iE0CEWMatUDoGuSJj5j8FA0IyQTqhMUDGp.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/WFolpDsDUrEW6Jt5ULJFgMxEs2lG2jvS0Kb8mcPZ.jpeg', 1, NULL, 0, 'Machinery-Industrial-Parts--Tools-cC15R', 'Machinery, Industrial Parts & Tools', NULL, '2020-06-13 20:33:42', '2020-06-14 02:33:42'),
	(11, 'Metallurgy, Chemicals, Rubber & Plastics', 0.00, 'uploads/categories/banner/dV7NIauDhBSe7bVElssKxsuPlWUTgVSAyUdTmZM5.png', 'uploads/categories/banner/Lsa9UswCaMhd1zEyEPLII8ZTb5i9pjAu5XMoGSCu.png', NULL, NULL, NULL, 'uploads/categories/icon/j7bZqqFfA28vCMNyTGDEuPFCukG87t2hgEARtv0m.png', 1, NULL, 0, 'Metallurgy-Chemicals-Rubber--Plastics-LGdPK', 'Metallurgy, Chemicals, Rubber & Plastics', NULL, '2020-06-22 18:32:22', '2020-06-23 00:32:22'),
	(12, 'Truck, Auto & Transportation', 0.00, 'uploads/categories/banner/ca5J546z8cZQd491u7MKpN2LpblRzy8CnBBnmWF1.png', 'uploads/categories/banner/VKmoc6iSaP8hnfFgsnuNcEXjBsK2STYxX3nHZBA4.png', NULL, NULL, NULL, 'uploads/categories/icon/MNjzdZRjPpo80KfYbATgZq4uoGESDQTPFcdDDAAx.jpeg', 1, NULL, 0, 'Truck-Auto--Transportation-817a7', 'Truck, Auto & Transportation', NULL, '2020-06-22 19:03:15', '2020-06-23 01:03:15'),
	(13, 'Packaging & Advertising', 0.00, 'uploads/categories/banner/qpmq1ow6KDFv3tJndP1Xt8KhvDHxP3ShqNMixIY8.png', 'uploads/categories/banner/xRNenuShA5koGx04k5gfeWKCfkMHUwp6BAVBPSTe.png', NULL, NULL, NULL, 'uploads/categories/icon/dSmE0ALV9lQluw3qqdb4MdTWKuf0XpFF3jZ04SzU.jpeg', 1, NULL, 0, 'Packaging--Advertising-MPC2g', 'Packaging & Advertising', NULL, '2020-07-09 15:44:56', '2020-07-09 21:44:56'),
	(14, 'Test', 5.00, 'uploads/categories/banner/Vu3sduO1h0avk5gabWBojZZgj12pAwHOacAQT9Ql.png', 'uploads/categories/banner/LpQ7Yghl8mRfUvzexWxOmWCOMzfcLPvGe9qjZEPi.png', NULL, NULL, NULL, 'uploads/categories/icon/IqwhzBY7VactEfAdtsjrwDrjYaZ4Ghk0N67DcN7G.png', 0, NULL, 0, 'Test-Y1PSQ', 'Test', 'Test', '2020-06-04 23:37:38', '2020-06-04 23:37:38'),
	(16, 'Mobile', 0.00, 'uploads/categories/banner/3OlkBA5Kkyz2oBWyPasOYKUrgjIFJR4Dgf3nvesq.png', 'uploads/categories/banner/e27KfBAzulZ48Txb4rfz23aL01KaQOENnLm0PHrv.jpeg', NULL, NULL, NULL, 'uploads/categories/icon/b8hRC3sdx8UQ3dbaadTL1NEDWlQGiCBuhf0LYIHK.jpeg', 0, NULL, 0, 'Mobile-3yJqA', 'Mobile', 'sadfsd', '2020-06-21 00:44:15', '2020-06-21 06:44:15'),
	(17, 'Global Collection', 0.00, 'uploads/categories/banner/x6nwrPzEPxpEPZDy5MgQR7dlTQm4SHHHbg7KcuKa.png', 'uploads/categories/banner/HZSjLvis1hLJ4Hz0tjW8NGf2gxBWOe8d4GelVSOF.png', NULL, NULL, NULL, 'uploads/categories/icon/FgaxD7pbDrYV9mVXGJsZ3oe9vpFDMi7SlRR8scGG.png', 1, NULL, 0, 'Computer-svzxu', 'Mobile', 'Test', '2020-06-22 20:40:00', '2020-06-23 02:40:00'),
	(18, 'Daily Food Market', 0.00, 'uploads/categories/banner/4YSRZszbeBuURAD9wHCqsOtmWzlhH5YCiD6pj6v9.jpeg', 'uploads/categories/banner/YGEjepo4GFknfPtBDs0CF877fLllf42jyxZOfhDx.png', NULL, NULL, NULL, 'uploads/categories/icon/04LbKYe2KJ3GHmcZsz4YMRRNcJFUiqxP0iuypikX.png', 0, NULL, 0, 'Test2-LjAnK', NULL, NULL, '2020-07-09 15:58:09', '2020-07-09 21:58:09');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.colors
CREATE TABLE IF NOT EXISTS `colors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.colors: ~143 rows (approximately)
/*!40000 ALTER TABLE `colors` DISABLE KEYS */;
INSERT INTO `colors` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
	(1, 'IndianRed', '#CD5C5C', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(2, 'LightCoral', '#F08080', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(3, 'Salmon', '#FA8072', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(4, 'DarkSalmon', '#E9967A', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(5, 'LightSalmon', '#FFA07A', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(6, 'Crimson', '#DC143C', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(7, 'Red', '#FF0000', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(8, 'FireBrick', '#B22222', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(9, 'DarkRed', '#8B0000', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(10, 'Pink', '#FFC0CB', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(11, 'LightPink', '#FFB6C1', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(12, 'HotPink', '#FF69B4', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(13, 'DeepPink', '#FF1493', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(14, 'MediumVioletRed', '#C71585', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(15, 'PaleVioletRed', '#DB7093', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(16, 'LightSalmon', '#FFA07A', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(17, 'Coral', '#FF7F50', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(18, 'Tomato', '#FF6347', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(19, 'OrangeRed', '#FF4500', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(20, 'DarkOrange', '#FF8C00', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(21, 'Orange', '#FFA500', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(22, 'Gold', '#FFD700', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(23, 'Yellow', '#FFFF00', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(24, 'LightYellow', '#FFFFE0', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(25, 'LemonChiffon', '#FFFACD', '2018-11-05 08:12:26', '2018-11-05 08:12:26'),
	(26, 'LightGoldenrodYellow', '#FAFAD2', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(27, 'PapayaWhip', '#FFEFD5', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(28, 'Moccasin', '#FFE4B5', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(29, 'PeachPuff', '#FFDAB9', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(30, 'PaleGoldenrod', '#EEE8AA', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(31, 'Khaki', '#F0E68C', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(32, 'DarkKhaki', '#BDB76B', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(33, 'Lavender', '#E6E6FA', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(34, 'Thistle', '#D8BFD8', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(35, 'Plum', '#DDA0DD', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(36, 'Violet', '#EE82EE', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(37, 'Orchid', '#DA70D6', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(38, 'Fuchsia', '#FF00FF', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(39, 'Magenta', '#FF00FF', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(40, 'MediumOrchid', '#BA55D3', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(41, 'MediumPurple', '#9370DB', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(42, 'Amethyst', '#9966CC', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(43, 'BlueViolet', '#8A2BE2', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(44, 'DarkViolet', '#9400D3', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(45, 'DarkOrchid', '#9932CC', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(46, 'DarkMagenta', '#8B008B', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(47, 'Purple', '#800080', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(48, 'Indigo', '#4B0082', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(49, 'SlateBlue', '#6A5ACD', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(50, 'DarkSlateBlue', '#483D8B', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(51, 'MediumSlateBlue', '#7B68EE', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(52, 'GreenYellow', '#ADFF2F', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(53, 'Chartreuse', '#7FFF00', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(54, 'LawnGreen', '#7CFC00', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(55, 'Lime', '#00FF00', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(56, 'LimeGreen', '#32CD32', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(57, 'PaleGreen', '#98FB98', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(58, 'LightGreen', '#90EE90', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(59, 'MediumSpringGreen', '#00FA9A', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(60, 'SpringGreen', '#00FF7F', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(61, 'MediumSeaGreen', '#3CB371', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(62, 'SeaGreen', '#2E8B57', '2018-11-05 08:12:27', '2018-11-05 08:12:27'),
	(63, 'ForestGreen', '#228B22', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(64, 'Green', '#008000', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(65, 'DarkGreen', '#006400', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(66, 'YellowGreen', '#9ACD32', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(67, 'OliveDrab', '#6B8E23', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(68, 'Olive', '#808000', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(69, 'DarkOliveGreen', '#556B2F', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(70, 'MediumAquamarine', '#66CDAA', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(71, 'DarkSeaGreen', '#8FBC8F', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(72, 'LightSeaGreen', '#20B2AA', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(73, 'DarkCyan', '#008B8B', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(74, 'Teal', '#008080', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(75, 'Aqua', '#00FFFF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(76, 'Cyan', '#00FFFF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(77, 'LightCyan', '#E0FFFF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(78, 'PaleTurquoise', '#AFEEEE', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(79, 'Aquamarine', '#7FFFD4', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(80, 'Turquoise', '#40E0D0', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(81, 'MediumTurquoise', '#48D1CC', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(82, 'DarkTurquoise', '#00CED1', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(83, 'CadetBlue', '#5F9EA0', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(84, 'SteelBlue', '#4682B4', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(85, 'LightSteelBlue', '#B0C4DE', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(86, 'PowderBlue', '#B0E0E6', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(87, 'LightBlue', '#ADD8E6', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(88, 'SkyBlue', '#87CEEB', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(89, 'LightSkyBlue', '#87CEFA', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(90, 'DeepSkyBlue', '#00BFFF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(91, 'DodgerBlue', '#1E90FF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(92, 'CornflowerBlue', '#6495ED', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(93, 'MediumSlateBlue', '#7B68EE', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(94, 'RoyalBlue', '#4169E1', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(95, 'Blue', '#0000FF', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(96, 'MediumBlue', '#0000CD', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(97, 'DarkBlue', '#00008B', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(98, 'Navy', '#000080', '2018-11-05 08:12:28', '2018-11-05 08:12:28'),
	(99, 'MidnightBlue', '#191970', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(100, 'Cornsilk', '#FFF8DC', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(101, 'BlanchedAlmond', '#FFEBCD', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(102, 'Bisque', '#FFE4C4', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(103, 'NavajoWhite', '#FFDEAD', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(104, 'Wheat', '#F5DEB3', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(105, 'BurlyWood', '#DEB887', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(106, 'Tan', '#D2B48C', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(107, 'RosyBrown', '#BC8F8F', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(108, 'SandyBrown', '#F4A460', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(109, 'Goldenrod', '#DAA520', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(110, 'DarkGoldenrod', '#B8860B', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(111, 'Peru', '#CD853F', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(112, 'Chocolate', '#D2691E', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(113, 'SaddleBrown', '#8B4513', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(114, 'Sienna', '#A0522D', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(115, 'Brown', '#A52A2A', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(116, 'Maroon', '#800000', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(117, 'White', '#FFFFFF', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(118, 'Snow', '#FFFAFA', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(119, 'Honeydew', '#F0FFF0', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(120, 'MintCream', '#F5FFFA', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(121, 'Azure', '#F0FFFF', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(122, 'AliceBlue', '#F0F8FF', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(123, 'GhostWhite', '#F8F8FF', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(124, 'WhiteSmoke', '#F5F5F5', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(125, 'Seashell', '#FFF5EE', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(126, 'Beige', '#F5F5DC', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(127, 'OldLace', '#FDF5E6', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(128, 'FloralWhite', '#FFFAF0', '2018-11-05 08:12:29', '2018-11-05 08:12:29'),
	(129, 'Ivory', '#FFFFF0', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(130, 'AntiqueWhite', '#FAEBD7', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(131, 'Linen', '#FAF0E6', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(132, 'LavenderBlush', '#FFF0F5', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(133, 'MistyRose', '#FFE4E1', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(134, 'Gainsboro', '#DCDCDC', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(135, 'LightGrey', '#D3D3D3', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(136, 'Silver', '#C0C0C0', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(137, 'DarkGray', '#A9A9A9', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(138, 'Gray', '#808080', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(139, 'DimGray', '#696969', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(140, 'LightSlateGray', '#778899', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(141, 'SlateGray', '#708090', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(142, 'DarkSlateGray', '#2F4F4F', '2018-11-05 08:12:30', '2018-11-05 08:12:30'),
	(143, 'Black', '#000000', '2018-11-05 08:12:30', '2018-11-05 08:12:30');
/*!40000 ALTER TABLE `colors` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.conversations
CREATE TABLE IF NOT EXISTS `conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `title` varchar(1000) COLLATE utf32_unicode_ci DEFAULT NULL,
  `sender_viewed` int(1) NOT NULL DEFAULT 1,
  `receiver_viewed` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Dumping data for table aartecom_ecom.conversations: ~0 rows (approximately)
/*!40000 ALTER TABLE `conversations` DISABLE KEYS */;
/*!40000 ALTER TABLE `conversations` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.countries
CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=297 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.countries: 296 rows
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` (`id`, `code`, `name`) VALUES
	(1, 'AF', 'Afghanistan'),
	(2, 'AL', 'Albania'),
	(3, 'DZ', 'Algeria'),
	(4, 'DS', 'American Samoa'),
	(5, 'AD', 'Andorra'),
	(6, 'AO', 'Angola'),
	(7, 'AI', 'Anguilla'),
	(8, 'AQ', 'Antarctica'),
	(9, 'AG', 'Antigua and Barbuda'),
	(10, 'AR', 'Argentina'),
	(11, 'AM', 'Armenia'),
	(12, 'AW', 'Aruba'),
	(13, 'AU', 'Australia'),
	(14, 'AT', 'Austria'),
	(15, 'AZ', 'Azerbaijan'),
	(16, 'BS', 'Bahamas'),
	(17, 'BH', 'Bahrain'),
	(18, 'BD', 'Bangladesh'),
	(19, 'BB', 'Barbados'),
	(20, 'BY', 'Belarus'),
	(21, 'BE', 'Belgium'),
	(22, 'BZ', 'Belize'),
	(23, 'BJ', 'Benin'),
	(24, 'BM', 'Bermuda'),
	(25, 'BT', 'Bhutan'),
	(26, 'BO', 'Bolivia'),
	(27, 'BA', 'Bosnia and Herzegovina'),
	(28, 'BW', 'Botswana'),
	(29, 'BV', 'Bouvet Island'),
	(30, 'BR', 'Brazil'),
	(31, 'IO', 'British Indian Ocean Territory'),
	(32, 'BN', 'Brunei Darussalam'),
	(33, 'BG', 'Bulgaria'),
	(34, 'BF', 'Burkina Faso'),
	(35, 'BI', 'Burundi'),
	(36, 'KH', 'Cambodia'),
	(37, 'CM', 'Cameroon'),
	(38, 'CA', 'Canada'),
	(39, 'CV', 'Cape Verde'),
	(40, 'KY', 'Cayman Islands'),
	(41, 'CF', 'Central African Republic'),
	(42, 'TD', 'Chad'),
	(43, 'CL', 'Chile'),
	(44, 'CN', 'China'),
	(45, 'CX', 'Christmas Island'),
	(46, 'CC', 'Cocos (Keeling) Islands'),
	(47, 'CO', 'Colombia'),
	(48, 'KM', 'Comoros'),
	(49, 'CG', 'Congo'),
	(50, 'CK', 'Cook Islands'),
	(51, 'CR', 'Costa Rica'),
	(52, 'HR', 'Croatia (Hrvatska)'),
	(53, 'CU', 'Cuba'),
	(54, 'CY', 'Cyprus'),
	(55, 'CZ', 'Czech Republic'),
	(56, 'DK', 'Denmark'),
	(57, 'DJ', 'Djibouti'),
	(58, 'DM', 'Dominica'),
	(59, 'DO', 'Dominican Republic'),
	(60, 'TP', 'East Timor'),
	(61, 'EC', 'Ecuador'),
	(62, 'EG', 'Egypt'),
	(63, 'SV', 'El Salvador'),
	(64, 'GQ', 'Equatorial Guinea'),
	(65, 'ER', 'Eritrea'),
	(66, 'EE', 'Estonia'),
	(67, 'ET', 'Ethiopia'),
	(68, 'FK', 'Falkland Islands (Malvinas)'),
	(69, 'FO', 'Faroe Islands'),
	(70, 'FJ', 'Fiji'),
	(71, 'FI', 'Finland'),
	(72, 'FR', 'France'),
	(73, 'FX', 'France, Metropolitan'),
	(74, 'GF', 'French Guiana'),
	(75, 'PF', 'French Polynesia'),
	(76, 'TF', 'French Southern Territories'),
	(77, 'GA', 'Gabon'),
	(78, 'GM', 'Gambia'),
	(79, 'GE', 'Georgia'),
	(80, 'DE', 'Germany'),
	(81, 'GH', 'Ghana'),
	(82, 'GI', 'Gibraltar'),
	(83, 'GK', 'Guernsey'),
	(84, 'GR', 'Greece'),
	(85, 'GL', 'Greenland'),
	(86, 'GD', 'Grenada'),
	(87, 'GP', 'Guadeloupe'),
	(88, 'GU', 'Guam'),
	(89, 'GT', 'Guatemala'),
	(90, 'GN', 'Guinea'),
	(91, 'GW', 'Guinea-Bissau'),
	(92, 'GY', 'Guyana'),
	(93, 'HT', 'Haiti'),
	(94, 'HM', 'Heard and Mc Donald Islands'),
	(95, 'HN', 'Honduras'),
	(96, 'HK', 'Hong Kong'),
	(97, 'HU', 'Hungary'),
	(98, 'IS', 'Iceland'),
	(99, 'IN', 'India'),
	(100, 'IM', 'Isle of Man'),
	(101, 'ID', 'Indonesia'),
	(102, 'IR', 'Iran (Islamic Republic of)'),
	(103, 'IQ', 'Iraq'),
	(104, 'IE', 'Ireland'),
	(105, 'IL', 'Israel'),
	(106, 'IT', 'Italy'),
	(107, 'CI', 'Ivory Coast'),
	(108, 'JE', 'Jersey'),
	(109, 'JM', 'Jamaica'),
	(110, 'JP', 'Japan'),
	(111, 'JO', 'Jordan'),
	(112, 'KZ', 'Kazakhstan'),
	(113, 'KE', 'Kenya'),
	(114, 'KI', 'Kiribati'),
	(115, 'KP', 'Korea, Democratic People\'s Republic of'),
	(116, 'KR', 'Korea, Republic of'),
	(117, 'XK', 'Kosovo'),
	(118, 'KW', 'Kuwait'),
	(119, 'KG', 'Kyrgyzstan'),
	(120, 'LA', 'Lao People\'s Democratic Republic'),
	(121, 'LV', 'Latvia'),
	(122, 'LB', 'Lebanon'),
	(123, 'LS', 'Lesotho'),
	(124, 'LR', 'Liberia'),
	(125, 'LY', 'Libyan Arab Jamahiriya'),
	(126, 'LI', 'Liechtenstein'),
	(127, 'LT', 'Lithuania'),
	(128, 'LU', 'Luxembourg'),
	(129, 'MO', 'Macau'),
	(130, 'MK', 'Macedonia'),
	(131, 'MG', 'Madagascar'),
	(132, 'MW', 'Malawi'),
	(133, 'MY', 'Malaysia'),
	(134, 'MV', 'Maldives'),
	(135, 'ML', 'Mali'),
	(136, 'MT', 'Malta'),
	(137, 'MH', 'Marshall Islands'),
	(138, 'MQ', 'Martinique'),
	(139, 'MR', 'Mauritania'),
	(140, 'MU', 'Mauritius'),
	(141, 'TY', 'Mayotte'),
	(142, 'MX', 'Mexico'),
	(143, 'FM', 'Micronesia, Federated States of'),
	(144, 'MD', 'Moldova, Republic of'),
	(145, 'MC', 'Monaco'),
	(146, 'MN', 'Mongolia'),
	(147, 'ME', 'Montenegro'),
	(148, 'MS', 'Montserrat'),
	(149, 'MA', 'Morocco'),
	(150, 'MZ', 'Mozambique'),
	(151, 'MM', 'Myanmar'),
	(152, 'NA', 'Namibia'),
	(153, 'NR', 'Nauru'),
	(154, 'NP', 'Nepal'),
	(155, 'NL', 'Netherlands'),
	(156, 'AN', 'Netherlands Antilles'),
	(157, 'NC', 'New Caledonia'),
	(158, 'NZ', 'New Zealand'),
	(159, 'NI', 'Nicaragua'),
	(160, 'NE', 'Niger'),
	(161, 'NG', 'Nigeria'),
	(162, 'NU', 'Niue'),
	(163, 'NF', 'Norfolk Island'),
	(164, 'MP', 'Northern Mariana Islands'),
	(165, 'NO', 'Norway'),
	(166, 'OM', 'Oman'),
	(167, 'PK', 'Pakistan'),
	(168, 'PW', 'Palau'),
	(169, 'PS', 'Palestine'),
	(170, 'PA', 'Panama'),
	(171, 'PG', 'Papua New Guinea'),
	(172, 'PY', 'Paraguay'),
	(173, 'PE', 'Peru'),
	(174, 'PH', 'Philippines'),
	(175, 'PN', 'Pitcairn'),
	(176, 'PL', 'Poland'),
	(177, 'PT', 'Portugal'),
	(178, 'PR', 'Puerto Rico'),
	(179, 'QA', 'Qatar'),
	(180, 'RE', 'Reunion'),
	(181, 'RO', 'Romania'),
	(182, 'RU', 'Russian Federation'),
	(183, 'RW', 'Rwanda'),
	(184, 'KN', 'Saint Kitts and Nevis'),
	(185, 'LC', 'Saint Lucia'),
	(186, 'VC', 'Saint Vincent and the Grenadines'),
	(187, 'WS', 'Samoa'),
	(188, 'SM', 'San Marino'),
	(189, 'ST', 'Sao Tome and Principe'),
	(190, 'SA', 'Saudi Arabia'),
	(191, 'SN', 'Senegal'),
	(192, 'RS', 'Serbia'),
	(193, 'SC', 'Seychelles'),
	(194, 'SL', 'Sierra Leone'),
	(195, 'SG', 'Singapore'),
	(196, 'SK', 'Slovakia'),
	(197, 'SI', 'Slovenia'),
	(198, 'SB', 'Solomon Islands'),
	(199, 'SO', 'Somalia'),
	(200, 'ZA', 'South Africa'),
	(201, 'GS', 'South Georgia South Sandwich Islands'),
	(202, 'SS', 'South Sudan'),
	(203, 'ES', 'Spain'),
	(204, 'LK', 'Sri Lanka'),
	(205, 'SH', 'St. Helena'),
	(206, 'PM', 'St. Pierre and Miquelon'),
	(207, 'SD', 'Sudan'),
	(208, 'SR', 'Suriname'),
	(209, 'SJ', 'Svalbard and Jan Mayen Islands'),
	(210, 'SZ', 'Swaziland'),
	(211, 'SE', 'Sweden'),
	(212, 'CH', 'Switzerland'),
	(213, 'SY', 'Syrian Arab Republic'),
	(214, 'TW', 'Taiwan'),
	(215, 'TJ', 'Tajikistan'),
	(216, 'TZ', 'Tanzania, United Republic of'),
	(217, 'TH', 'Thailand'),
	(218, 'TG', 'Togo'),
	(219, 'TK', 'Tokelau'),
	(220, 'TO', 'Tonga'),
	(221, 'TT', 'Trinidad and Tobago'),
	(222, 'TN', 'Tunisia'),
	(223, 'TR', 'Turkey'),
	(224, 'TM', 'Turkmenistan'),
	(225, 'TC', 'Turks and Caicos Islands'),
	(226, 'TV', 'Tuvalu'),
	(227, 'UG', 'Uganda'),
	(228, 'UA', 'Ukraine'),
	(229, 'AE', 'United Arab Emirates'),
	(230, 'GB', 'United Kingdom'),
	(231, 'US', 'United States'),
	(232, 'UM', 'United States minor outlying islands'),
	(233, 'UY', 'Uruguay'),
	(234, 'UZ', 'Uzbekistan'),
	(235, 'VU', 'Vanuatu'),
	(236, 'VA', 'Vatican City State'),
	(237, 'VE', 'Venezuela'),
	(238, 'VN', 'Vietnam'),
	(239, 'VG', 'Virgin Islands (British)'),
	(240, 'VI', 'Virgin Islands (U.S.)'),
	(241, 'WF', 'Wallis and Futuna Islands'),
	(242, 'EH', 'Western Sahara'),
	(243, 'YE', 'Yemen'),
	(244, 'ZR', 'Zaire'),
	(245, 'ZM', 'Zambia'),
	(246, 'ZW', 'Zimbabwe'),
	(247, 'AF', 'Afghanistan'),
	(248, 'AL', 'Albania'),
	(249, 'DZ', 'Algeria'),
	(250, 'DS', 'American Samoa'),
	(251, 'AD', 'Andorra'),
	(252, 'AO', 'Angola'),
	(253, 'AI', 'Anguilla'),
	(254, 'AQ', 'Antarctica'),
	(255, 'AG', 'Antigua and Barbuda'),
	(256, 'AR', 'Argentina'),
	(257, 'AM', 'Armenia'),
	(258, 'AW', 'Aruba'),
	(259, 'AU', 'Australia'),
	(260, 'AT', 'Austria'),
	(261, 'AZ', 'Azerbaijan'),
	(262, 'BS', 'Bahamas'),
	(263, 'BH', 'Bahrain'),
	(264, 'BD', 'Bangladesh'),
	(265, 'BB', 'Barbados'),
	(266, 'BY', 'Belarus'),
	(267, 'BE', 'Belgium'),
	(268, 'BZ', 'Belize'),
	(269, 'BJ', 'Benin'),
	(270, 'BM', 'Bermuda'),
	(271, 'BT', 'Bhutan'),
	(272, 'BO', 'Bolivia'),
	(273, 'BA', 'Bosnia and Herzegovina'),
	(274, 'BW', 'Botswana'),
	(275, 'BV', 'Bouvet Island'),
	(276, 'BR', 'Brazil'),
	(277, 'IO', 'British Indian Ocean Territory'),
	(278, 'BN', 'Brunei Darussalam'),
	(279, 'BG', 'Bulgaria'),
	(280, 'BF', 'Burkina Faso'),
	(281, 'BI', 'Burundi'),
	(282, 'KH', 'Cambodia'),
	(283, 'CM', 'Cameroon'),
	(284, 'CA', 'Canada'),
	(285, 'CV', 'Cape Verde'),
	(286, 'KY', 'Cayman Islands'),
	(287, 'CF', 'Central African Republic'),
	(288, 'TD', 'Chad'),
	(289, 'CL', 'Chile'),
	(290, 'CN', 'China'),
	(291, 'CX', 'Christmas Island'),
	(292, 'CC', 'Cocos (Keeling) Islands'),
	(293, 'CO', 'Colombia'),
	(294, 'KM', 'Comoros'),
	(295, 'CG', 'Congo'),
	(296, 'CK', 'Cook Islands');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.coupons
CREATE TABLE IF NOT EXISTS `coupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL,
  `discount_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` int(15) NOT NULL,
  `end_date` int(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.coupons: ~0 rows (approximately)
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.coupon_usages
CREATE TABLE IF NOT EXISTS `coupon_usages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.coupon_usages: ~0 rows (approximately)
/*!40000 ALTER TABLE `coupon_usages` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_usages` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.currencies
CREATE TABLE IF NOT EXISTS `currencies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `symbol` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `exchange_rate` double(10,5) NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  `code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.currencies: ~25 rows (approximately)
/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;
INSERT INTO `currencies` (`id`, `name`, `symbol`, `exchange_rate`, `status`, `code`, `created_at`, `updated_at`) VALUES
	(1, 'U.S. Dollar', '$', 1.00000, 1, 'USD', '2018-10-09 17:35:08', '2018-10-17 11:50:52'),
	(2, 'Australian Dollar', '$', 1.28000, 1, 'AUD', '2018-10-09 17:35:08', '2019-02-04 11:51:55'),
	(5, 'Brazilian Real', 'R$', 3.25000, 1, 'BRL', '2018-10-09 17:35:08', '2018-10-17 11:51:00'),
	(6, 'Canadian Dollar', '$', 1.27000, 1, 'CAD', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(7, 'Czech Koruna', 'Kč', 20.65000, 1, 'CZK', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(8, 'Danish Krone', 'kr', 6.05000, 1, 'DKK', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(9, 'Euro', '€', 0.85000, 1, 'EUR', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(10, 'Hong Kong Dollar', '$', 7.83000, 1, 'HKD', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(11, 'Hungarian Forint', 'Ft', 255.24000, 1, 'HUF', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(12, 'Israeli New Sheqel', '₪', 3.48000, 1, 'ILS', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(13, 'Japanese Yen', '¥', 107.12000, 1, 'JPY', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(14, 'Malaysian Ringgit', 'RM', 3.91000, 1, 'MYR', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(15, 'Mexican Peso', '$', 18.72000, 1, 'MXN', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(16, 'Norwegian Krone', 'kr', 7.83000, 1, 'NOK', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(17, 'New Zealand Dollar', '$', 1.38000, 1, 'NZD', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(18, 'Philippine Peso', '₱', 52.26000, 1, 'PHP', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(19, 'Polish Zloty', 'zł', 3.39000, 1, 'PLN', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(20, 'Pound Sterling', '£', 0.72000, 1, 'GBP', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(21, 'Russian Ruble', 'руб', 55.93000, 1, 'RUB', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(22, 'Singapore Dollar', '$', 1.32000, 1, 'SGD', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(23, 'Swedish Krona', 'kr', 8.19000, 1, 'SEK', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(24, 'Swiss Franc', 'CHF', 0.94000, 1, 'CHF', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(26, 'Thai Baht', '฿', 31.39000, 1, 'THB', '2018-10-09 17:35:08', '2018-10-09 17:35:08'),
	(27, 'Taka', '৳', 84.00000, 1, 'BDT', '2018-10-09 17:35:08', '2018-12-02 11:16:13'),
	(28, 'Indian Rupee', 'Rs', 68.45000, 1, 'Rupee', '2019-07-07 16:33:46', '2019-07-07 16:33:46');
/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.customers: ~2 rows (approximately)
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`id`, `user_id`, `created_at`, `updated_at`) VALUES
	(4, 8, '2019-08-01 16:35:09', '2019-08-01 16:35:09'),
	(5, 14, '2020-06-17 04:51:39', '2020-06-17 04:51:39');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.customer_packages
CREATE TABLE IF NOT EXISTS `customer_packages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` double(28,2) DEFAULT NULL,
  `product_upload` int(11) DEFAULT NULL,
  `logo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.customer_packages: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_packages` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.customer_products
CREATE TABLE IF NOT EXISTS `customer_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` int(1) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 0,
  `added_by` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `subcategory_id` int(11) DEFAULT NULL,
  `subsubcategory_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `photos` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thumbnail_img` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `conditon` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_provider` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_link` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price` double(28,2) DEFAULT 0.00,
  `meta_title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_img` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pdf` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.customer_products: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_products` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.flash_deals
CREATE TABLE IF NOT EXISTS `flash_deals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` int(20) DEFAULT NULL,
  `end_date` int(20) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `featured` int(1) NOT NULL DEFAULT 0,
  `background_color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `text_color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.flash_deals: ~0 rows (approximately)
/*!40000 ALTER TABLE `flash_deals` DISABLE KEYS */;
/*!40000 ALTER TABLE `flash_deals` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.flash_deal_products
CREATE TABLE IF NOT EXISTS `flash_deal_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flash_deal_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `discount` double(8,2) DEFAULT 0.00,
  `discount_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.flash_deal_products: ~0 rows (approximately)
/*!40000 ALTER TABLE `flash_deal_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `flash_deal_products` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.general_settings
CREATE TABLE IF NOT EXISTS `general_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `frontend_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_login_background` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_login_sidebar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `instagram` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_plus` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.general_settings: ~1 rows (approximately)
/*!40000 ALTER TABLE `general_settings` DISABLE KEYS */;
INSERT INTO `general_settings` (`id`, `frontend_color`, `logo`, `admin_logo`, `admin_login_background`, `admin_login_sidebar`, `favicon`, `site_name`, `address`, `description`, `phone`, `email`, `facebook`, `instagram`, `twitter`, `youtube`, `google_plus`, `created_at`, `updated_at`) VALUES
	(1, 'default', 'uploads/logo/2xQYwaQbPlf5JJq4lj4oE8s9lzUGnlktLhJBwwj3.png', 'uploads/admin_logo/SoPajGQKIAxJWhPTyHxtntww8xnvc5fykLRXDryy.png', NULL, NULL, 'uploads/favicon/uHdGidSaRVzvPgDj6JFtntMqzJkwDk9659233jrb.png', 'Aarte', '253/54,Tejgaon, Dhaka-1208', 'Active eCommerce CMS is a Multi vendor system is such a platform to build a border less marketplace.', '01967535585', 'info@aarte.com.bd', 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', 'https://www.youtube.com', 'https://www.googleplus.com', '2020-07-13 11:01:45', '2020-07-13 17:01:45');
/*!40000 ALTER TABLE `general_settings` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.home_categories
CREATE TABLE IF NOT EXISTS `home_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `subsubcategories` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.home_categories: ~14 rows (approximately)
/*!40000 ALTER TABLE `home_categories` DISABLE KEYS */;
INSERT INTO `home_categories` (`id`, `category_id`, `subsubcategories`, `status`, `created_at`, `updated_at`) VALUES
	(2, 2, '["18","35","33","31"]', 1, '2019-03-12 12:44:54', '2020-05-21 22:18:28'),
	(3, 3, '["49","54","81"]', 1, '2020-05-22 17:05:45', '2020-06-04 21:20:28'),
	(4, 4, '["88"]', 1, '2020-05-31 22:08:45', '2020-05-31 22:08:45'),
	(5, 5, '["104"]', 1, '2020-06-01 22:47:06', '2020-06-01 22:47:06'),
	(6, 6, '["157"]', 1, '2020-06-01 23:18:52', '2020-06-01 23:18:52'),
	(7, 7, '["178","186"]', 1, '2020-06-02 01:12:55', '2020-06-02 02:06:11'),
	(8, 9, '["280"]', 1, '2020-06-04 00:32:12', '2020-06-04 00:32:12'),
	(9, 8, '["259"]', 1, '2020-06-04 00:46:44', '2020-06-04 00:46:44'),
	(10, 10, '["281"]', 1, '2020-06-14 02:29:50', '2020-06-14 02:29:50'),
	(11, 11, '["282"]', 1, '2020-06-23 00:27:57', '2020-06-23 00:27:57'),
	(12, 12, '["283"]', 1, '2020-06-23 00:47:39', '2020-06-23 00:47:39'),
	(13, 17, '["284"]', 1, '2020-06-23 02:54:27', '2020-06-23 02:54:27'),
	(14, 13, '["285"]', 1, '2020-07-09 21:16:08', '2020-07-09 21:16:08'),
	(15, 18, '["286","289","292","291"]', 1, '2020-07-13 00:23:38', '2020-07-13 00:23:38');
/*!40000 ALTER TABLE `home_categories` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.languages
CREATE TABLE IF NOT EXISTS `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `rtl` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.languages: ~3 rows (approximately)
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` (`id`, `name`, `code`, `rtl`, `created_at`, `updated_at`) VALUES
	(1, 'English', 'en', 0, '2019-01-20 18:13:20', '2020-05-20 03:06:19'),
	(3, 'Bangla', 'bd', 0, '2019-02-17 12:35:37', '2020-05-20 03:07:14'),
	(4, 'Arabic', 'sa', 0, '2019-04-29 00:34:12', '2020-05-20 03:06:31');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.links
CREATE TABLE IF NOT EXISTS `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.links: ~0 rows (approximately)
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
/*!40000 ALTER TABLE `links` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.messages
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversation_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text COLLATE utf32_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- Dumping data for table aartecom_ecom.messages: ~0 rows (approximately)
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.migrations: ~2 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `guest_id` int(11) DEFAULT NULL,
  `shipping_address` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_status` varchar(20) COLLATE utf8_unicode_ci DEFAULT 'unpaid',
  `payment_details` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `grand_total` double(8,2) DEFAULT NULL,
  `coupon_discount` double(8,2) NOT NULL DEFAULT 0.00,
  `code` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` int(20) NOT NULL,
  `viewed` int(1) NOT NULL DEFAULT 0,
  `delivery_viewed` int(1) NOT NULL DEFAULT 0,
  `payment_status_viewed` int(1) DEFAULT 0,
  `commission_calculated` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.orders: ~5 rows (approximately)
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id`, `user_id`, `guest_id`, `shipping_address`, `payment_type`, `payment_status`, `payment_details`, `grand_total`, `coupon_discount`, `code`, `date`, `viewed`, `delivery_viewed`, `payment_status_viewed`, `commission_calculated`, `created_at`, `updated_at`) VALUES
	(2, NULL, 702825, '{"name":"R","email":"RakibRizan2354@gmail.com","address":"R","country":"Bangladesh","city":"Dhaka","postal_code":"3433","phone":"01887478574","checkout_type":"guest"}', 'cash_on_delivery', 'unpaid', NULL, 1700.00, 0.00, '20200616-16524551', 1592326365, 1, 0, 0, 0, '2020-06-17 04:52:45', '2020-06-21 06:46:03'),
	(3, NULL, 570008, '{"name":"MD. JAHIR MRIDHA","email":"nurjhan.cargo.transport@gmail.com","address":"253\\/54","country":"Bangladesh","city":"Dhaka","postal_code":"1208","phone":"01967535585","checkout_type":"guest"}', 'cash_on_delivery', 'unpaid', NULL, 1700.00, 0.00, '20200621-07360198', 1592724961, 1, 0, 0, 0, '2020-06-21 19:36:01', '2020-06-21 19:38:25'),
	(4, NULL, 945017, '{"name":"Jahir","email":"mrizashihab555@gmail.com","address":"253\\/54,Tejgaon, Dhaka-1208","country":"Bangladesh","city":"Dhaka","postal_code":"1208","phone":"01967535585","checkout_type":"guest"}', 'cash_on_delivery', 'unpaid', NULL, 1700.00, 0.00, '20200714-18554975', 1594752949, 1, 0, 0, 0, '2020-07-15 06:55:49', '2020-07-15 06:58:36'),
	(5, NULL, 754221, '{"name":"Shahin","email":"shahinvai2212@gmail.com","address":"kalanibazar Tejgaon Dhaka","country":"Bangladesh","city":"Dhaka","postal_code":"1208","phone":"01744287772","checkout_type":"guest"}', 'cash_on_delivery', 'unpaid', NULL, 3690.00, 0.00, '20200717-09493071', 1594979370, 1, 0, 0, 0, '2020-07-17 21:49:30', '2020-07-18 00:48:25'),
	(6, NULL, 853841, '{"name":"Lyle Massey","email":"zyxuwegaka@mailinator.com","address":"Ut sed eaque volupta","country":"Norfolk Island","city":"Est qui consectetur","postal_code":"90","phone":"13","checkout_type":"guest"}', 'cash_on_delivery', 'unpaid', NULL, 2050.00, 0.00, '20200802-16265227', 1596385612, 1, 0, 0, 0, '2020-08-02 16:26:52', '2020-08-02 16:49:59');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.order_details
CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `variation` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `tax` double(8,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` double(8,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) DEFAULT NULL,
  `payment_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unpaid',
  `delivery_status` varchar(20) COLLATE utf8_unicode_ci DEFAULT 'pending',
  `shipping_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pickup_point_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.order_details: ~5 rows (approximately)
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` (`id`, `order_id`, `seller_id`, `product_id`, `variation`, `price`, `tax`, `shipping_cost`, `quantity`, `payment_status`, `delivery_status`, `shipping_type`, `pickup_point_id`, `created_at`, `updated_at`) VALUES
	(2, 2, 12, 5, 'S', 1700.00, 0.00, 0.00, 1, 'unpaid', 'pending', 'home_delivery', NULL, '2020-06-17 04:52:45', '2020-06-17 04:52:45'),
	(3, 3, 12, 5, 'S', 1700.00, 0.00, 0.00, 1, 'unpaid', 'pending', 'home_delivery', NULL, '2020-06-21 19:36:01', '2020-06-21 19:36:01'),
	(4, 4, 12, 5, 'S', 1700.00, 0.00, 0.00, 1, 'unpaid', 'pending', 'home_delivery', NULL, '2020-07-15 06:55:49', '2020-07-15 06:55:49'),
	(5, 5, 12, 9, 'Blue-40Cm', 3690.00, 0.00, 0.00, 1, 'unpaid', 'pending', 'home_delivery', NULL, '2020-07-17 21:49:31', '2020-07-17 21:49:31'),
	(6, 6, 12, 29, 'LightBlue-M', 2050.00, 0.00, 0.00, 1, 'unpaid', 'pending', 'home_delivery', NULL, '2020-08-02 16:26:53', '2020-08-02 16:26:53');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.payments
CREATE TABLE IF NOT EXISTS `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seller_id` int(11) NOT NULL,
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `payment_details` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `txn_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.payments: ~0 rows (approximately)
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.pickup_points
CREATE TABLE IF NOT EXISTS `pickup_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(15) NOT NULL,
  `pick_up_status` int(1) DEFAULT NULL,
  `cash_on_pickup_status` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table aartecom_ecom.pickup_points: ~0 rows (approximately)
/*!40000 ALTER TABLE `pickup_points` DISABLE KEYS */;
/*!40000 ALTER TABLE `pickup_points` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.policies
CREATE TABLE IF NOT EXISTS `policies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.policies: ~5 rows (approximately)
/*!40000 ALTER TABLE `policies` DISABLE KEYS */;
INSERT INTO `policies` (`id`, `name`, `content`, `created_at`, `updated_at`) VALUES
	(1, 'support_policy', NULL, '2019-10-29 18:54:45', '2019-01-22 11:13:15'),
	(2, 'return_policy', NULL, '2019-10-29 18:54:47', '2019-01-24 11:40:11'),
	(4, 'seller_policy', NULL, '2019-10-29 18:54:49', '2019-02-04 23:50:15'),
	(5, 'terms', NULL, '2019-10-29 18:54:51', '2019-10-29 00:00:00'),
	(6, 'privacy_policy', NULL, '2019-10-29 18:54:54', '2019-10-29 00:00:00');
/*!40000 ALTER TABLE `policies` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `added_by` varchar(6) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'admin',
  `user_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `subsubcategory_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `photos` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thumbnail_img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured_img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flash_deal_img` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_provider` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit_price` double(8,2) NOT NULL,
  `purchase_price` double(8,2) NOT NULL,
  `variant_product` int(1) NOT NULL DEFAULT 0,
  `attributes` varchar(1000) COLLATE utf8_unicode_ci NOT NULL DEFAULT '[]',
  `choice_options` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `colors` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `variations` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `todays_deal` int(11) NOT NULL DEFAULT 0,
  `published` int(11) NOT NULL DEFAULT 1,
  `featured` int(11) NOT NULL DEFAULT 0,
  `current_stock` int(10) NOT NULL DEFAULT 0,
  `unit` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount` double(8,2) DEFAULT NULL,
  `discount_type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax` double(8,2) DEFAULT NULL,
  `tax_type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'flat_rate',
  `shipping_cost` double(8,2) DEFAULT 0.00,
  `num_of_sale` int(11) NOT NULL DEFAULT 0,
  `meta_title` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pdf` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `refundable` int(1) NOT NULL DEFAULT 0,
  `rating` double(8,2) NOT NULL DEFAULT 0.00,
  `barcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.products: ~90 rows (approximately)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `added_by`, `user_id`, `category_id`, `subcategory_id`, `subsubcategory_id`, `brand_id`, `photos`, `thumbnail_img`, `featured_img`, `flash_deal_img`, `video_provider`, `video_link`, `tags`, `description`, `unit_price`, `purchase_price`, `variant_product`, `attributes`, `choice_options`, `colors`, `variations`, `todays_deal`, `published`, `featured`, `current_stock`, `unit`, `discount`, `discount_type`, `tax`, `tax_type`, `shipping_type`, `shipping_cost`, `num_of_sale`, `meta_title`, `meta_description`, `meta_img`, `pdf`, `slug`, `refundable`, `rating`, `barcode`, `created_at`, `updated_at`) VALUES
	(1, 'Crushed Rice Husk/Rice Husk for sale very cheap from Vietnam', 'admin', 12, 2, 10, 18, 1, '["uploads\\/products\\/photos\\/jVHZKNzteQygtu5QPUKaQ5Z1tA8AeZEqLDb0yFc9.png","uploads\\/products\\/photos\\/1w1nHzy9WIf5C8VyTWHToaDaZunP36xqLlM1vI4b.png","uploads\\/products\\/photos\\/Ud78IAiB66rAZojr8ZneAYhjqZX0pPkWujAtk7VU.png"]', 'uploads/products/thumbnail/07Fcmt88IK62eG2SShKUaO5Tp4UK4UMfgBF5OPc2.png', 'uploads/products/featured/9ZZFM1aevxrYNhdTaz4BdihRlIP8mnMdaRc5D6iR.png', 'uploads/products/flash_deal/xGSgTC5xFG49BbNJL9aQ4TTxUcJ8LC3VOe2W2GWt.png', 'youtube', NULL, '', '<div style="box-sizing: content-box; margin: 0px -4px; padding: 10px 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: Roboto; vertical-align: top; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><div id="fde8z" style="box-sizing: border-box; margin: 0px; padding: 0px 4px; border: 0px; font: inherit; vertical-align: top;"><div data-spm-anchor-id="a2700.details.pronpeci14.i0.1da37f90hgroI8" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: left;">Rice husk powder with size less than 1mm<br style="box-sizing: content-box;">Specification as per details of rice husk pellet</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;"><b style="box-sizing: content-box; font-weight: 700;">RICE HUSK GRIND</b></div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Material: 100% rice husk</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Size: 0,8 – 2,2 mm</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Aflatoxin B1: 0.32mcg/kg</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Aflatoxin B2: Not detected, LOD = 0.3ppb</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Aflatoxin G1: 0.50 mcg/kg</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Aflatoxin G2: Not detected, LOD = 0.3ppb</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Moisture: 9.75%</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Crude fat: 0.68%</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Crude protein: 2.35%</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Crude fiber: 49.47%</div><div style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; text-align: center;">- Moisture: 2.9%<br style="box-sizing: content-box;">- Loss on ignition: 13.4%<br style="box-sizing: content-box;">- Sulfur trioxide (SO3): 0.8%<br style="box-sizing: content-box;">- Carbon (C): 9.0%<br style="box-sizing: content-box;">- Silicon dioxide (SiO2): 81.2%<br style="box-sizing: content-box;">- Iron oxide (FeO3): 0.4%<br style="box-sizing: content-box;">- Aluminum oxide (Al2O3): 0.1%<br style="box-sizing: content-box;">- Magnesium oxide (MgO): 0.4%<br style="box-sizing: content-box;">- Calcium oxide (CaO): 0.6%<br style="box-sizing: content-box;">- Sodium oxide (Na2O): 0.2%<br style="box-sizing: content-box;">- Potassium oxide (K2O): 3.5%<br style="box-sizing: content-box;">- Appearance density after compaction: 0.24%</div></div></div><div style="box-sizing: content-box; margin: 0px -4px; padding: 10px 0px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: Roboto; vertical-align: top; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><div id="1sbzi" style="box-sizing: border-box; margin: 0px; padding: 0px 4px; border: 0px; font: inherit; vertical-align: top;"><table class="aliDataTable" style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; border-collapse: collapse; width: auto; background: rgb(255, 255, 255);"><tbody style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit;"><tr style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit;"><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204); background-color: rgb(218, 226, 237);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 359px; height: 22px; overflow: hidden;">Moisture</div></td><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 320px; height: 22px; overflow: hidden;">9.75%</div></td></tr><tr style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit;"><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204); background-color: rgb(218, 226, 237);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 359px; height: 22px; overflow: hidden;">Crude fat:</div></td><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 320px; height: 22px; overflow: hidden;">0.68%</div></td></tr><tr style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit;"><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204); background-color: rgb(218, 226, 237);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 359px; height: auto; overflow: hidden;">Calcium oxide (CaO):</div></td><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 320px; height: 22px; overflow: hidden;">0.6%</div></td></tr><tr style="box-sizing: content-box; margin: 0px; padding: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit;"><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204); background-color: rgb(218, 226, 237);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 359px; height: 22px; overflow: hidden;">&nbsp;Sodium oxide (Na2O)</div></td><td style="box-sizing: content-box; margin: 0px; padding: 1px; font-style: inherit; font-variant: inherit; font-weight: 400; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; float: none; color: rgb(0, 0, 0); border: 1px solid rgb(204, 204, 204);"><div style="box-sizing: content-box; margin: 0px; padding: 5px 10px; border: 0px; font: inherit; vertical-align: baseline; width: 320px; height: 22px; overflow: hidden;">0.2%</div></td></tr></tbody></table></div></div><br>', 8502.06, 7000.00, 1, '["3"]', '[{"attribute_id":"3","values":["15"]}]', '[]', NULL, 0, 1, 0, 20000, 'Ton', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Crushed-Rice-HuskRice-Husk-for-sale-very-cheap-from-Vietnam-kkF4X', 0, 0.00, NULL, '2020-05-21 22:10:50', '2020-05-31 02:52:51'),
	(2, 'Color Block Men Round Neck Green, Black T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/OdqIydIfKAv9x3nzR9zAu06socuIVAsiCx3RIwc0.jpeg","uploads\\/products\\/photos\\/C6vyS2j5kiixfva4A98euscKK6xaDitLhfRhZaKK.jpeg","uploads\\/products\\/photos\\/kRbNZTyyB7pa8z8UcDZGaOipiPSkNVJOjreyrDcM.jpeg"]', 'uploads/products/thumbnail/y7tJYzEjknmaTWLtDsaRvM4oIoLClUouez3mW8Pw.jpeg', 'uploads/products/featured/3DKZTdNM0mlHKkS1P9CKnDheS5oPEFQK1GTg8wGJ.jpeg', 'uploads/products/flash_deal/4dSewMIxWgMP8sxzh3fIsfoG7e7ZGrvAPP2X3AXx.jpeg', 'youtube', NULL, '', '<h1 class="product-title mb-2" style="box-sizing: border-box; margin: 0px; font-family: &quot;Open Sans&quot;, sans-serif; font-weight: 600; line-height: 22px; color: rgb(51, 51, 51); font-size: 18px; padding: 0px; max-height: none; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Color Block Men Round Neck Green, Black T-Shirt</h1><br>', 1700.00, 1700.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","S","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'percent', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Color-Block-Men-Round-Neck-Green-Black-T-Shirt-ZrCcf', 0, 0.00, NULL, '2020-05-31 02:22:27', '2020-07-18 08:11:44'),
	(3, 'Color Block Men Round Neck Black, Yellow T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/ySk97S853uXckHOsWIcX4SSGtXJB9ELGjv8Kb9Z6.jpeg","uploads\\/products\\/photos\\/lGRyiAQtpmivbNyC680XHQnVFvtE9M3A2KpOiqih.jpeg","uploads\\/products\\/photos\\/WCYPWwggbjV8JypLM1ofEse73sVsT58ZkO9OxLZl.jpeg"]', 'uploads/products/thumbnail/kqZmKwcSSzwyqk3ylZn8YFCKBAA4nEAiuaSMBxZt.jpeg', 'uploads/products/featured/kKhGGiniySfbFfhP6rle4E6W096tqhnpryiEisg3.jpeg', 'uploads/products/flash_deal/M4w1FofYuoqKGNU7aTOcxH1CTQsJw8CRimY5ldeH.jpeg', 'youtube', NULL, '', 'Color Block Men Round Neck Black, Yellow T-Shirt', 1700.00, 0.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, 'Boy\'s Clothing', NULL, NULL, NULL, 'Color-Block-Men-Round-Neck-Black-Yellow-T-Shirt-yYrl2', 0, 0.00, NULL, '2020-05-31 03:22:28', '2020-07-18 08:09:35'),
	(4, 'Color Block Men Round Neck Green T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/Di6sHXyNOzWpP7YU2AMwDhyt1CkMeNvttjmutkQe.jpeg","uploads\\/products\\/photos\\/w2FcxHsPzv3JtmabWGVTzXS5WrZROKf9LEnBqMxW.jpeg","uploads\\/products\\/photos\\/Jjgo17ePgkcYrBSM0ibxZBEPvIS8Fq4yDb2peTxw.jpeg"]', 'uploads/products/thumbnail/5HbMl6wUzNCCBauohSZRMgfYEegs9VtCQ7DcmXUm.jpeg', 'uploads/products/featured/EqVhO1qBKUbsqswvnCOoAet2CwuIOl2RErptMmTE.jpeg', 'uploads/products/flash_deal/1xTR4XslFBMywyjJcaB4p8hwlyyTsOz8202mmDq2.jpeg', 'youtube', NULL, '', 'Color Block Men Round Neck Green T-Shirt', 1700.00, 0.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, 'Boy\'s Clothing', 'Color Block Men Round Neck Green T-Shirt', 'uploads/products/meta/QtCkEleRMy5fp1uDxan5mrkA5cIwg1NqIHFUOkhQ.jpeg', NULL, 'Color-Block-Men-Round-Neck-Green-T-Shirt-5nlQk', 0, 0.00, NULL, '2020-05-31 03:32:40', '2020-07-18 08:04:36'),
	(5, 'Color Block Men Round Neck White, Blue T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/fNrlJ1bEmQmY9rStC1CHwHtLf9XA4yygL8fAfiEt.jpeg","uploads\\/products\\/photos\\/yBCxP8i6F0kvvnUEADx6lr7CRrVhj6EkeAAK14dS.jpeg","uploads\\/products\\/photos\\/SlhWJ1Hcj2e0SPmhYHFSLHLLaAWYJnawgDR6n7QE.jpeg","uploads\\/products\\/photos\\/R8aABfY0t6Y3uQM5txRm8uAyHfL980OhOFPsPqbb.jpeg"]', 'uploads/products/thumbnail/y5JLMlM8DQN7U4XXr80KADWrztp2M5sMGHFuZaG1.jpeg', 'uploads/products/featured/USxpGyflQ1NSBisPuqb2mnOQ7ArSQFQ1QSoQSHVo.jpeg', 'uploads/products/flash_deal/jyqBULqrWlLMXZOB41Na12SvgyCwJ4t8selcBXzg.jpeg', 'youtube', NULL, '', 'Color Block Men Round Neck White, Blue T-Shirt', 1700.00, 1700.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 4, NULL, NULL, NULL, NULL, 'Color-Block-Men-Round-Neck-White-Blue-T-Shirt-QRucv', 0, 0.00, NULL, '2020-05-31 20:29:49', '2020-07-18 08:02:58'),
	(6, 'Color Block Men Round Neck White, Blue, Yellow T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/2jPat5ZAKSRdzlNO1ir2EstuwIntZkPuggsmf2AF.jpeg","uploads\\/products\\/photos\\/OvXXAe6gaGrWJOB0qZB4tnvkYH9IMekJ3u3nni3g.jpeg","uploads\\/products\\/photos\\/KBjXCnt6OSZlR9gVzn7gdebNqVRkSKQ9oAa1VIry.jpeg"]', 'uploads/products/thumbnail/oOr2s2zUplMYSYcLNFmKPlIxflwskIRXZamhIvAC.jpeg', 'uploads/products/featured/ZsFWdQwEM7Y3PTgvEhsIMkA36DhlnVFLYKjZ8tY1.jpeg', 'uploads/products/flash_deal/KK13BBJAzrPun38JgBR9PetTY6F7uo7uO4jxsO86.jpeg', 'youtube', NULL, '', 'Color Block Men Round Neck White, Blue, Yellow T-Shirt', 1200.00, 1200.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Color-Block-Men-Round-Neck-White-Blue-Yellow-T-Shirt-EFMNW', 0, 0.00, NULL, '2020-05-31 20:37:23', '2020-07-18 08:01:25'),
	(7, 'Striped Men Round Neck Yellow T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/vkLUC9H6NAttorJxYIxRaq8RefZCvRoJeVya6HIC.jpeg","uploads\\/products\\/photos\\/7SxvbA05BNJ6UcKRF3HUhAq0lzUkJvOY848ebu3v.jpeg","uploads\\/products\\/photos\\/xWgKN636Zn1tZUQdYDnR3nr6b0riaA00U76ZdDis.jpeg"]', 'uploads/products/thumbnail/ydf951WZApBNr8FNGQyZwxedjwtlDUuzgpgyuyq6.jpeg', 'uploads/products/featured/wEhpLl4IUSHBeAqJ4hThB2UVMguvwSavk8H8eBMC.jpeg', 'uploads/products/flash_deal/66CoBgynUkNRCh5fKj57JjgghJZD6VTgME61CFRG.jpeg', 'youtube', NULL, '', NULL, 950.00, 950.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Striped-Men-Round-Neck-Yellow-T-Shirt-nSKKB', 0, 0.00, NULL, '2020-05-31 20:48:54', '2020-07-18 07:59:27'),
	(8, 'Striped Men Round Neck White, Black T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/infgRzLqKBkybExVExdWQmpKFFSSrD1ZbAZn94CI.jpeg","uploads\\/products\\/photos\\/9yr83wZ9qpHoU4G6xeaLAaFJvPsYGr0M9bJTHaKk.jpeg","uploads\\/products\\/photos\\/neCOdjjJgawmDVhFgUrtIGOqkhgjOtkqkE4glAuJ.jpeg"]', 'uploads/products/thumbnail/784Y5QGpZFVgEqapgWC6QoPXSZE5DPSaZsHKVUoc.jpeg', 'uploads/products/featured/JMdvoxWPEsKUVEgGHnkgnZuKogJBkeGV1jnj1yzT.jpeg', 'uploads/products/flash_deal/bPvdQzvhRwU8uk3F4XCN3xIGqOlVmv7AcuNwoz3h.jpeg', 'youtube', NULL, '', 'Striped Men Round Neck White, Black T-Shirt', 800.00, 800.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","XL","XXL"]}]', '[]', NULL, 0, 1, 1, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Striped-Men-Round-Neck-White-Black-T-Shirt-6J40v', 0, 0.00, NULL, '2020-05-31 20:54:50', '2020-07-18 07:56:44'),
	(9, 'Men business bags laptop backpack', 'admin', 12, 4, 16, 88, 2, '["uploads\\/products\\/photos\\/yyZyyBmem1yR9NHjxzlaRXS2eQCfMtKE0FI0imzG.jpeg","uploads\\/products\\/photos\\/AYgRpO4UjKooOcSHtHoBgn39w0dnsUaJjbUq7HY3.jpeg","uploads\\/products\\/photos\\/AUgm4yFexsQuThxICVmnCUyKPV03MXeeSkpIkqAz.jpeg"]', 'uploads/products/thumbnail/nDb8W5qPFrjIW8Pn8pvaIPok6S0THvwqOMWoSvtr.jpeg', 'uploads/products/featured/PkmsKAhP4jw1Y6Znh8sADXyh4jWUVpSHA5OTHIWx.jpeg', 'uploads/products/flash_deal/KcvYEBUX6npPTj46HADm2oLk7Vr9dWESf0RwsdO4.jpeg', 'youtube', NULL, '', '<p>Type: Laptop Backpack</p><p>Material: Nylon </p><p>Brand Name: JLWJ </p><p>Name:Men business bags laptop backpack </p><p>Color:Blue, Brown, Gray, Navy </p><p>Size:40*32*20(cm)</p><p>Style:Business casual</p>', 3690.00, 3690.00, 1, '["1"]', '[{"attribute_id":"1","values":["40Cm","32Cm"]}]', '["#0000FF","#A52A2A","#808080","#000080"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 1, NULL, NULL, NULL, NULL, 'Men-business-bags-laptop-backpack-abF74', 0, 0.00, NULL, '2020-05-31 21:16:46', '2020-07-17 21:49:31'),
	(10, 'Women Solid Casual Button Down Shirt', 'admin', 12, 3, 12, 51, 2, '["uploads\\/products\\/photos\\/YzPW3BHjbn8aD7dOXLbitrjhME15OioPwMhNfrLq.jpeg","uploads\\/products\\/photos\\/K1v83ruJuFDT4sHgdizlSEGrZNXWLTG8bpjkVa1E.jpeg","uploads\\/products\\/photos\\/sSJfV9toGs81XYJf1Bgp9lI0eMtZ2smnmgig8RQl.jpeg","uploads\\/products\\/photos\\/YCgoDCy7lRqGh6BwIZETxeXfQfQwTJd9UPFTy2od.jpeg"]', 'uploads/products/thumbnail/srZihGC6EmpRi2Q7OS7GoSG6zhQawNiUQUw8c4j7.jpeg', 'uploads/products/featured/kwk9m1hx46QEgfDFVRdO1Tok3rHpufARutD4k4bu.jpeg', 'uploads/products/flash_deal/GAg4XkWENMqb6KgrvTiek1OG5w94owNHXtCBBGtg.jpeg', 'youtube', NULL, '', 'Women Solid Casual Button Down Shirt', 1600.00, 1600.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Women-Solid-Casual-Button-Down-Shirt-SziiW', 0, 0.00, NULL, '2020-05-31 21:32:08', '2020-05-31 21:34:34'),
	(11, 'Acer Spin 1 Laptop Intel Pentium Silver N5000 1.10GHz 4GB Ram 64GB Flash Win10H', 'admin', 12, 5, 18, 104, NULL, '["uploads\\/products\\/photos\\/jnSGaN4x8gnyD3yaPqM9TzZhlz9Mm6Zs5n7jqlmY.jpeg","uploads\\/products\\/photos\\/NcjZZR7uBzWJr69fgfY4wRMTbqSBFVVVyi99v4Lm.jpeg","uploads\\/products\\/photos\\/UQ2sntyY1FI9olaRSAX4eOV0ZgcL6zBfFV1lpn1o.jpeg","uploads\\/products\\/photos\\/XIVzj3o58RaN7GcppHBBwsjnXeFBXqO1t6Ct74Sl.jpeg","uploads\\/products\\/photos\\/uukezf5NUcP8xHjSqjYb3wonZJRyrSQwGJsObyx6.jpeg","uploads\\/products\\/photos\\/Q8EzkLFIlCy8xT650BNJmAkanDEGLMOfsOQa36xT.jpeg"]', 'uploads/products/thumbnail/AVNEHjxP5XRSPKWXHYoODgDNOqJWauJmi75eCqKO.jpeg', 'uploads/products/featured/aJmhJv9pDXoGef5AIUSKsJJ86ygIwdJbgZjuwOje.jpeg', 'uploads/products/flash_deal/fX6DHlHkeBa6QzSxcOJIJvO0f2h513H2bLXzzi6T.jpeg', 'youtube', NULL, '', '<p>Brand:Acer</p><p>Native Resolution:1366 x 768</p><p>Screen Size:11.6"</p><p>Processor Model:N5000</p><p>Model:SP111-33-P1XD</p><p>Hard Drive RPM:no rotation</p><p>Operating System:Windows 10 Home </p><p>Processor Core:Quad-core (4 Core)</p><p>Processor:N5000Number of USB 2.0</p><p> Ports:1Processor Speed:1.10 GHz</p><p>Number of USB 3.0 Ports:1Hard Drive </p><p> Capacity:N/AProcessor</p><p> Manufacturer:IntelSSD </p><p>Capacity:N/AProduct,&nbsp; Model:SP111-33-P1XD, Color:"N/A"Screen Resolution:1366 x 768MPN:NX.H0UAA.008 Standard Memory:4 GBRAM, Size:4 GB, Total Number of USB Ports:2Manufacturer Color:N/AGraphics Controller Manufacturer:IntelProcessor ,Type:Pentium SilverUPC:841631133398</p>', 44500.00, 44500.00, 1, '[]', '[]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Acer-Spin-1-Laptop-Intel-Pentium-Silver-N5000-110GHz-4GB-Ram-64GB-Flash-Win10H-BmItd', 0, 0.00, NULL, '2020-06-01 23:00:00', '2020-06-01 23:14:25'),
	(12, 'ALLTOP New Product High Power Outdoor Waterproof Ip65 smd 90 120 150 180 watt LED Solar Street Light', 'admin', 12, 6, 21, 157, NULL, '["uploads\\/products\\/photos\\/uuR8zk5gmGzd9cd29ejC1JJoaFFUB4DNsNmIhXRO.jpeg","uploads\\/products\\/photos\\/LhMYRr4OOtIwSw8mDCwuQdAAMDbpVSHNnPEX021w.jpeg","uploads\\/products\\/photos\\/1I61HpHn1cYdHKp3bX9ndsTIglmywO0cNX3tWngu.jpeg","uploads\\/products\\/photos\\/VpAzFwOGMPzf2o5zOhYPXAAx8M9JbhJSdfJH9Bg3.jpeg","uploads\\/products\\/photos\\/OUYpZNI73jSZpVVygY4VHLQQL3ZLxKzIfKpcDeJ3.jpeg"]', 'uploads/products/thumbnail/1fsQssqrbndiZC8pWLCAryfXiZI9kCtWZIOVy8Di.jpeg', 'uploads/products/featured/rIPVyPcEEXX9RzuCMeLC137AaEre0izcd3Pp0NWQ.jpeg', 'uploads/products/flash_deal/rFNUfCfz23s8JBqgVkFCpZmTJWEIn7iANry36IGc.jpeg', 'youtube', NULL, '', '<p>Light Source:LED</p><p>CRI (Ra&gt;):80</p><p>Working Lifetime(Hour):50000</p><p>Certification:CE, RoHS</p><p>Power Supply:Solar</p><p>Power:90W</p><p>Discharging time:30-36 hours</p><p>Warranty:3 years</p><p>Charging time:6-8 hours</p><p>Input Voltage(V):18V<br></p>', 25670.00, 25670.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'ALLTOP-New-Product-High-Power-Outdoor-Waterproof-Ip65-smd-90-120-150-180-watt-LED-Solar-Street-Light-1Jbo6', 0, 0.00, NULL, '2020-06-01 23:28:07', '2020-06-01 23:34:01'),
	(13, 'Golf Trophy Gift Sport Wholesale Crystal Craft', 'admin', 12, 7, 22, 178, NULL, '["uploads\\/products\\/photos\\/FbwZofK1y4NWRNXO39HmV4Y1k3Mn9b3kHdlW8Kkh.jpeg","uploads\\/products\\/photos\\/nIEiVQpzsRrXAbtcQow1BThoRVUAqruBE87Ktc89.jpeg","uploads\\/products\\/photos\\/v3PVXF658vsblcGhgJzUqOICQGpxa3QnGmyA4hiJ.jpeg"]', 'uploads/products/thumbnail/SGQygrivFOoXIZ4KOK8npwzFdPHFl6i7OaTC4dOT.jpeg', 'uploads/products/featured/4fFwqBfq8K9gHsVuwZo4b1tSadQmVK3ylCbh8ZDR.jpeg', 'uploads/products/flash_deal/oPIOmq52XdVur7seYYJ0ojmPM3RRNMsum60GimBS.jpeg', 'youtube', NULL, '', '<p>Material:Crystal Product</p><p> Type:Figurine</p><p>Technique:Sandblasting </p><p>Style:Folk Art</p><p>Use:Art &amp; Collectible</p><p>Theme:Sports</p><p>Size:75*145mm</p><p>MOQ:50pcs</p><p>Packing:Safe Package Gift Packing<br></p>', 1245.00, 1245.00, 1, '["1"]', '[{"attribute_id":"1","values":["75*145mm"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Golf-Trophy-Gift-Sport-Wholesale-Crystal-Craft-RGkbc', 0, 0.00, NULL, '2020-06-02 01:04:28', '2020-06-02 01:11:42'),
	(14, 'Hotel Home Decoration Modern Minimalist Creative Ceramics Abstract Flower Vase', 'admin', 12, 7, 22, 178, NULL, '["uploads\\/products\\/photos\\/OCQ1JsXdqm7NctL5gMtJPF9GJOXdfZMSuqVCcF6M.jpeg","uploads\\/products\\/photos\\/Wzmp7WZ5pe8z3X9pMltmexKtXeKrPd0F7wGkn9Rx.jpeg","uploads\\/products\\/photos\\/LysrVYobzXkhqmvU2b5DndLZeXrDNHtV4up48bnY.jpeg","uploads\\/products\\/photos\\/s42D35sgO6IykneoLJsMLhd8fBtX2TDaoCyVYjSv.jpeg","uploads\\/products\\/photos\\/27WzYz3wShfzaSaHYb7Pxd3ViR43VvtRhAKNAAOo.jpeg"]', 'uploads/products/thumbnail/gWRqM0U4XSlziejGYA8RiSFmXt5znQALyaIqtU5s.jpeg', 'uploads/products/featured/GiMRbKNtDFKhGX5mCK7ameMUByEQv5bKii6UQroW.jpeg', 'uploads/products/flash_deal/6VJjjO1bshuoxxeRiuk8JVkB8s7yligOGAQ0ZdeW.jpeg', 'youtube', NULL, '', '<p>Product name:Modern Minimalist Creative White Ceramics Abstract Flower Vase</p><p>Description:7.7"hand painting whorl vase</p><p>Color: matt green&nbsp;</p><p>Type:Porcelain</p><p>Product Type:Vase</p><p>Technique:Glazed</p><p>Use:Art &amp; Collectible</p><p>Style:Folk Art</p><p><br></p>', 574.00, 574.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L"]}]', '["#008000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Hotel-Home-Decoration-Modern-Minimalist-Creative-Ceramics-Abstract-Flower-Vase-e9OON', 0, 0.00, NULL, '2020-06-02 01:15:08', '2020-06-02 01:23:11'),
	(15, 'European decoration ornament greek head bust art drawing sketch resin sculpture crafts creative model mini plaster statues', 'admin', 12, 7, 22, 178, NULL, '["uploads\\/products\\/photos\\/kKomQqvXvKSSvKjca0Z4eIeqoJJk8EfpoI3lYrUm.jpeg","uploads\\/products\\/photos\\/bYxmZMJFcsqKNHBCOfGgD9yLkHYC1sMsuE0MXD4h.jpeg","uploads\\/products\\/photos\\/mIG0C0TCxmGWGu79Yg54RCJYSCib4FcAHYqCiX0v.jpeg","uploads\\/products\\/photos\\/FOssLlYOwd4nTnrc8riaIMexhDC4Gp3x9IOi9R1x.jpeg","uploads\\/products\\/photos\\/hYNniBZOrt17dYWVIXIW2XsysDrG7MI7BeQfAZoL.jpeg","uploads\\/products\\/photos\\/Cpcl0u4jSzzFftp3sw8qnJ3q9wsuw5Xa9scKcrEU.jpeg"]', 'uploads/products/thumbnail/4K3nz7rf2qJcAFR3WgyDOizu9LhMEiv0ZKlWM85Y.jpeg', 'uploads/products/featured/It1mx0EdsMZGbuGflX1wMnRVhwnIOdHFOVK26v8o.jpeg', 'uploads/products/flash_deal/1cuHH8wJSTSsdFiVDx6gYjCh4uS1NLFR8tLcusz8.jpeg', 'youtube', NULL, '', '<p>Material:Resin, Resin</p><p> Product Type:Model </p><p>Use:Art &amp; Collectible</p><p>Theme:TV &amp; Movie Character, Figures</p>', 482.16, 482.16, 1, '["1"]', '[{"attribute_id":"1","values":["S","M"]}]', '["#FFFFF0"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'European-decoration-ornament-greek-head-bust-art-drawing-sketch-resin-sculpture-crafts-creative-model-mini-plaster-statues-iK5uA', 0, 0.00, NULL, '2020-06-02 01:39:20', '2020-06-02 01:45:32'),
	(16, 'Stock modern empty clear crystal perfume bottles for gift', 'admin', 12, 7, 22, 178, NULL, '["uploads\\/products\\/photos\\/0XvIOYXVv47Ps8AIVTSBfg2mkNtPEpn5nXEAXFLM.jpeg","uploads\\/products\\/photos\\/guoUmyTrwFQQExF12bqpJfLNRWHFAyrbmF3qQgqJ.jpeg","uploads\\/products\\/photos\\/MjmcIqlQ0ByRQn8VqCsHhUE202jjy7orZHUwQI1k.jpeg","uploads\\/products\\/photos\\/dmje6AXZ5DuqNZzkjBTA5ejJiI5GMGdKGdZv0Dy8.jpeg"]', 'uploads/products/thumbnail/9YJbNdKfHVNoO4uSWdo7hSdEfAaX2SuIDZEAKlEk.jpeg', 'uploads/products/featured/k74xqv1z4p6m875Y8f8TffboV9E7kItQ5YtBM2jK.jpeg', 'uploads/products/flash_deal/KN1PFGpsvwiUgKcHMBvzNCMlcwtf273miVABlKGe.jpeg', 'youtube', NULL, '', '<p>Material:Crystal, plating&amp; K9 crystal</p><p>Product Type:Perfume </p><p>Bottle Technique:Painted</p><p>Style:Antique Imitation</p><p>Use:Art &amp; Collectible</p><p>Theme:Love</p>', 1165.00, 1165.00, 1, '["1"]', '[{"attribute_id":"1","values":["Free"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Stock-modern-empty-clear-crystal-perfume-bottles-for-gift-2cwOt', 0, 0.00, NULL, '2020-06-02 01:47:51', '2020-06-02 01:57:11'),
	(18, 'Wholesale House Decoration Interior Nordic Decoration Gold Gifts Antique Natural Stone Ornament Piece', 'admin', 12, 7, 22, 186, NULL, '["uploads\\/products\\/photos\\/SkVy7Gh8TtSveSZSS8sHYHZCBw9uiMJ3Rn4SjA5U.jpeg","uploads\\/products\\/photos\\/OXdTUr4hOpO0NG7DhlAoTCbgsy0sMNaNJ4A7KLF4.jpeg","uploads\\/products\\/photos\\/rlQHo0w7ss2PluMhehIpqZqhuX1GyWPFEyQzzVU9.jpeg","uploads\\/products\\/photos\\/bXsXYQemkJZ50SeM1T3EQsPZrSQzNmdUqPUa3qdb.jpeg"]', 'uploads/products/thumbnail/bGtdlhuGJz12YRqyyn5EyeERxKaaJ0NLh9Uqrzku.jpeg', 'uploads/products/featured/Ti5ntCTZm9eOpwBYRxWAW4GNbH7K7Bx91VxX0BmR.jpeg', 'uploads/products/flash_deal/zBSXbM82FYN3hnNUnmwKF1nY12wjxajoSBAQMAqV.jpeg', 'youtube', NULL, '', '<p>Material:Stone</p><p>Type:Spar</p><p>Technique:Polished</p><p>Product Type:Sculpture</p><p>Style:Nordic, light luxury&amp;,modern</p><p>Use:Home Decoration</p>', 2542.00, 2542.00, 1, '["1"]', '[{"attribute_id":"1","values":["S"]}]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Wholesale-House-Decoration-Interior-Nordic-Decoration-Gold-Gifts-Antique-Natural-Stone-Ornament-Piece-3Ob6i', 0, 0.00, NULL, '2020-06-02 02:09:00', '2020-06-02 02:13:45'),
	(19, 'Eye-catahing Hotel Reading lamp Showcasing A Vase-shaped Body And Creating Modern Clean Lines, Hot sale', 'admin', 12, 9, 29, 280, 2, '["uploads\\/products\\/photos\\/YVZpO5tWxs5fZv74m2BLJ1kRBKrdilzG5YD4olzn.jpeg","uploads\\/products\\/photos\\/U6bgzmwp33pcps7ei2R0p2R6UUlR2C4q4tciRT9u.jpeg","uploads\\/products\\/photos\\/0A6NbysL2FAShNUfrHNj9LcZJJcPzAVNdZtrk29M.jpeg","uploads\\/products\\/photos\\/BFVu0yF1Z2kUh6HyNJb0mXZytCOMMUp6pnGhOM0s.jpeg","uploads\\/products\\/photos\\/SicUbPb5vucqcMa58KgoBBVrPgUAfsf9LGl0O1vu.jpeg"]', 'uploads/products/thumbnail/kAXC9MQDMEVPDLD2gYqdPQiKvMEMayQCc6e9ag9P.jpeg', 'uploads/products/featured/WEbRxCpu8IzogEfrw3OUkD1Ok0f7wH1dNTTzymdq.jpeg', 'uploads/products/flash_deal/cBVx1FyJsXNH3T9pXxvPzwpzXO0OdqKwJpgF46rw.jpeg', 'youtube', NULL, '', '<p>Item Type:Table Lamps Light </p><p>Source:Bulb</p><p>Style:Modern</p><p>Input Voltage(V):110V-240V Lamp Body </p><p>Material:Ceramic</p><p>Application:Hotel, Home, and etc</p><p>Power Supply:Electric, Plug in</p><p>Function:Lighting and decorate</p><p>Warranty(Years):2<br></p>', 2460.00, 2460.00, 1, '[]', '[]', '["#87CEEB","#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Eye-catahing-Hotel-Reading-lamp-Showcasing-A-Vase-shaped-Body-And-Creating-Modern-Clean-Lines-Hot-sale-eQgzV', 0, 0.00, NULL, '2020-06-04 00:20:30', '2020-06-04 00:29:30'),
	(20, 'Naturale Baby Powder', 'admin', 12, 8, 26, 259, NULL, '["uploads\\/products\\/photos\\/mpqdYlkS6aEm2PoEoBBSY3fMLb39l80o8m96bTOa.jpeg"]', 'uploads/products/thumbnail/ep07dG1ySx6OWWLCnA5imwh5TeTcbNr2icULoDne.jpeg', 'uploads/products/featured/Y5ymZcGQRHl1vFiCafSLU3st8Pwws1pHpvVgwykH.jpeg', 'uploads/products/flash_deal/yvPeK49ireflzZkfe7I8SY1awCvfpTZmCP4s8sqj.jpeg', 'youtube', NULL, '', '<p>Varience: Refresh,Protect</p><p>Size: 125g,500g</p><p>Form: Powder</p><p>Feature:Toner</p><p>Age Group:Babies</p>', 246.00, 246.00, 1, '["1"]', '[{"attribute_id":"1","values":["125g","500g"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Naturale-Baby-Powder-TguUh', 0, 0.00, NULL, '2020-06-04 00:40:05', '2020-06-04 00:44:59'),
	(21, 'Naturale Head to Toe Baby Bath', 'admin', 12, 8, 26, 259, NULL, '["uploads\\/products\\/photos\\/LEYBILUv0U522ihoA5NIJuzxLCsIk3DOcjSgF7NQ.jpeg"]', 'uploads/products/thumbnail/hLz35kcwtOAkeX3NdTt2XlYdzVX2yJIoN5dUoAnJ.jpeg', 'uploads/products/featured/j34UPDLfSJjb0MZvl4wojvpFZMokRWTSDSrWeJ0E.jpeg', 'uploads/products/flash_deal/qzvzXhcHIXUwLWzZB3MGszP57qLiaZBaLrNIfLis.jpeg', 'youtube', NULL, '', NULL, 230.00, 230.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Naturale-Head-to-Toe-Baby-Bath-tH15z', 0, 0.00, NULL, '2020-06-04 00:49:50', '2020-06-04 00:53:05'),
	(22, '2in 1 sprayers 16l agriculture spray machine battery sprayer', 'admin', 12, 10, 32, 281, NULL, '["uploads\\/products\\/photos\\/zEjDiAlnSVqYtrS3eK3IEiGVe2IipeBhjriMSGT7.jpeg","uploads\\/products\\/photos\\/d72iYimSpNsupxI06W4KQQ4aXdLiUjHr4MYByvXm.jpeg"]', 'uploads/products/thumbnail/dzFJCiJgGrJD9vvJ0YpHU3K4YTXvWb2byWkheuQe.jpeg', 'uploads/products/featured/O4L8lTrEhUVjpNuXQTgVnHA8zqN4NeRTn6DZlTkp.jpeg', 'uploads/products/flash_deal/MLThuO7yttFGACVzpZDjBQiD03o9Mvru6L6msSqG.jpeg', 'youtube', NULL, '', '<p>Type :Sprayers</p><p>Brand Name: Sinleader </p><p>Material: Plastic Plastic Type:PP</p><p>Usage: Agriculture Name:agriculture spray machine </p><p>Service:Customized</p>', 6300.00, 6300.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '50pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, '2in-1-sprayers-16l-agriculture-spray-machine-battery-sprayer-6x9DT', 0, 0.00, NULL, '2020-06-14 02:16:46', '2020-06-14 02:25:36'),
	(23, 'American Classics - Adult T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/95ZAcWZgjGOQLfAlOOnkEJqDxWlOxDn6TI8Z9LuN.jpeg"]', 'uploads/products/thumbnail/utzbUGEcqLSFvrgFnqgGegBSuluvfyi0ua7o7znD.jpeg', 'uploads/products/featured/Ca8PTq60myI4Kg3PecMUvFtWUeeojG5qGwQ2yfkE.jpeg', 'uploads/products/flash_deal/4oRHuxQ1DAoEK19mPTXQtLBupUo8hvCFfXS7LT8x.jpeg', 'youtube', NULL, '', '<p>Style:Graphic </p><p>Size Type:Regular </p><p>Length:Short Sleeve</p><p>Color:Royal Heather</p>', 2286.00, 2286.00, 1, '["1"]', '[{"attribute_id":"1","values":["M ","L","X","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'American-Classics---Adult-T-Shirt-oxWQl', 0, 0.00, NULL, '2020-06-18 18:59:15', '2020-07-18 07:54:43'),
	(24, 'Salty - American Classics - Adult T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/yEGno0dRFobdSxgzpYUVNNZiAPxJZ7VgWzPute62.jpeg"]', 'uploads/products/thumbnail/6B0uArAwF5HcDFseTF9SAL9IULJUwzm1utWIfujX.jpeg', 'uploads/products/featured/kRBXNkvFeMKaGoV7Ta9KO6yHpAzp3W3eOgOukXFI.jpeg', 'uploads/products/flash_deal/QjAhuFhrmM7tyoq3zyRRlxgXYjORPRVwNaWn69Rb.jpeg', 'youtube', NULL, '', '<p>Style:Graphic Tee</p><p>Size Type:Regular</p><p>Sleeve Length:Short Sleeve</p><p>Color:Navy Heather</p>', 1186.00, 1186.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","2XL"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Salty---American-Classics---Adult-T-Shirt-wD6Cg', 0, 0.00, NULL, '2020-06-18 19:06:17', '2020-07-18 07:53:00'),
	(25, 'Mosaic Olive - American Classics - Adult T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/BzA6jaZmuRJliABWvJqVGaKRy8Wsikkepff3KBSX.jpeg"]', 'uploads/products/thumbnail/pTcImq6xTGRsvygbqCvnaocfSkivuVF5vUjpfgaI.jpeg', 'uploads/products/featured/QKwbsW1o6YgqrVN6AJ0tWIq3ezCDNvJCwYlthyX5.jpeg', 'uploads/products/flash_deal/BaufyxaGNV6hHhYGH4LczPlr8yalTTh7y93b2sl5.jpeg', 'youtube', NULL, '', '<p>Style:Graphic Tee</p><p>Size Type: Regular Sleeve </p><p>Length:Short Sleeve</p><p>Color:Kelly Heather</p>', 2886.00, 2886.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mosaic-Olive---American-Classics---Adult-T-Shirt-rJpkB', 0, 0.00, NULL, '2020-06-18 19:13:20', '2020-07-18 07:50:15'),
	(26, 'Men\'s Ultra Cotton Adult T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/qvLlaKK0wLyBLF3sHF5OSzNIUmAfR3ou7KIYn3L5.jpeg","uploads\\/products\\/photos\\/dBVg9KACYlFpuyFli5G1Va8X2Ez6KeA6cXNvJf14.jpeg"]', 'uploads/products/thumbnail/R8n4yBOflryvGQ0ATjNgF6m6XH86eL2wUOmycQkf.jpeg', 'uploads/products/featured/sev6yHQKYCGiEzqbCwdyagKfzogLGHKe3gukPiQX.jpeg', 'uploads/products/flash_deal/V346rCaAcUpsISRzdV9o8oeittp4u1nmubHF3N7w.jpeg', 'youtube', NULL, '', '<p>100% Cotton; </p><p>Sport Grey And Antique Heathers: </p><p>90% Cotton, 10% Polyester; </p><p>Safety Colors And Heathers: </p><p>50% Cotton, </p><p>50% Polyester Imported Pull On closure Machine Wash Seamless double needle collar Taped neck and shoulders for durability Double needle sleeve and bottom hem Tubular fit for minimal torque</p>', 1230.00, 1230.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL","2XL"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Ultra-Cotton-Adult-T-Shirt-a6lMi', 0, 0.00, NULL, '2020-06-19 01:31:29', '2020-07-18 07:47:54'),
	(27, 'Nautica Crewneck 100% Cotton Graphic T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/sbZqOuryLxDZBriwoeCl52DkGMy8ABgJO6KCdStc.jpeg","uploads\\/products\\/photos\\/XrqcPqORkoV2QUwavCOiXbNeeQq4Rpe5dn5ePcI8.jpeg","uploads\\/products\\/photos\\/bH1tFJv4uk9Kg9eslwVV7EC9JrAd3MU624A5mB39.jpeg","uploads\\/products\\/photos\\/9pZjoZrRcXmDldFKY42nKPFc0YMMjCfRA7vs2dPJ.jpeg"]', 'uploads/products/thumbnail/cjS9kWjmDoyWXu4WVE9UtL3XYgheYP1GqG4t4YPU.jpeg', 'uploads/products/featured/oCWk0NnZwp47LdFyu8I7g9feDfV4rbVQwSDGTJTf.jpeg', 'uploads/products/flash_deal/gI0oJ4IIzMSh1zMmaZaf8E7hfMCzGj0gulFUsACq.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>Imported Pull On closure Machine Wash Crewneck Short sleeves special</p><p> size type: standard</p>', 2460.00, 2460.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL","2XL"]}]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Nautica-Crewneck-100-Cotton-Graphic-T-Shirt-U8iYu', 0, 0.00, NULL, '2020-06-19 01:53:06', '2020-07-18 07:45:30'),
	(28, 'Men\'s Short Tee Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/Z8f37it7KuOcoSZFhPKV94Zp3n3Lnu1BrY6j0EtJ.jpeg","uploads\\/products\\/photos\\/PfIZf6kaDESChvChNuambnF5wjYk51p4hHK6CjGI.jpeg","uploads\\/products\\/photos\\/f4q3pCuYVJKDGL7Qs2U5ZTWVbkin2TqcFakNZCb2.jpeg","uploads\\/products\\/photos\\/FsBJmd2hqUmiDs04r3urQnz320aWMkPtCw3wMqLJ.jpeg"]', 'uploads/products/thumbnail/O1dsnXnisVMp8IikOBY5d72eZsJA1EjWnDcCUf4C.jpeg', 'uploads/products/featured/tFRVjE0vGqlko690SAjRZRVYbY9J6jsqZpFwStAj.jpeg', 'uploads/products/flash_deal/dWcxcXT7FoO55oaAeJn7QooqAvXqbTx5BLORKsbv.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>Imported</p><p>Pull On closure</p><p>Machine Wash</p><p>Crew-neck t-shirt with a graphic on front and comfortable cotton construction</p><p>Easy pullover styling with a casual crew-neckline<br></p>', 2050.00, 2050.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '[]', NULL, 0, 1, 0, 0, '1', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Short-Tee-Shirt-W0Kek', 0, 0.00, NULL, '2020-06-19 20:33:55', '2020-07-18 07:40:50'),
	(29, 'Men\'s Short Tee Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/XpwJdoP0zFQHhwmPMRENjPSYOgvSE1jeDMNmuovH.jpeg"]', 'uploads/products/thumbnail/25QXDGvmEwnxLavX06ADp0qH4SlICL3QA4a6P9Yh.jpeg', 'uploads/products/featured/78OGNkW42BS80RDIT5DbUkjR00bxxhqoBqHx0179.jpeg', 'uploads/products/flash_deal/zHyPtIsT38nErvhtnJZSHxgDtcXxuR9NlQRvUQzl.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>Imported</p><p>Pull On closure</p><p>Machine Wash</p><p>Crew-neck t-shirt with graphics on front and sleeve and comfortable cotton construction</p><p>Easy pullover styling with a casual crew-neckline<br></p>', 2050.00, 2050.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#ADD8E6"]', NULL, 0, 1, 0, 0, '1', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 1, NULL, NULL, NULL, NULL, 'Mens-Short-Tee-Shirt-nUamg', 0, 0.00, NULL, '2020-06-19 20:43:27', '2020-08-02 16:26:53'),
	(30, 'Men\'s Short Tee Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/b5GQKdEQfUk0bLFXZGpdndK2wDjTGk8OueM9EB7L.jpeg","uploads\\/products\\/photos\\/bjUYwer8nvoxUOKmOPY93YR1DELgRXkTOWYOxwLq.jpeg","uploads\\/products\\/photos\\/WTG99YMwO5rFy1sPPetAHhdt8P8gAsNkSJKg0gzM.jpeg"]', 'uploads/products/thumbnail/b8UC5dU7XDufNqn1f2W2HJxnAxIRKliDPsysWqHM.jpeg', 'uploads/products/featured/xwWXNKVxurylCiFSCQEHp3YreEWFuQa3DTyzfdw1.jpeg', 'uploads/products/flash_deal/RemuTNRzrKPz7moQz0YlGJ8dxcoExCzyh6hlEEn7.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>Imported</p><p>Pull On closure</p><p>Machine Wash</p><p>Crew-neck t-shirt with graphics on front and sleeve and comfortable cotton construction </p><p>Easy pullover styling with a casual crew-neckline</p>', 2050.00, 2050.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#FF0000"]', NULL, 0, 1, 0, 0, '1', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Short-Tee-Shirt-TBcCX', 0, 0.00, NULL, '2020-06-19 23:01:14', '2020-07-18 07:35:34'),
	(31, 'Men\'s Short Sleeve 100% Cotton Fish Print Series Graphic Tee Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/AiJUhpCrG9hIxM48Wlrx2KpBEmdU3p7phTzw1GV3.jpeg","uploads\\/products\\/photos\\/8wbvPky3pmNn7S63GBHM0EhZnb0zLp6NDloJbc1j.jpeg","uploads\\/products\\/photos\\/ZCnTZAohpsWIr6eeF3UINtZuGPx6HSR8bULDOM14.jpeg"]', 'uploads/products/thumbnail/OJ7DffTFo7UvEk2XnyNkpocVQKINLoicVgkUsubt.jpeg', NULL, 'uploads/products/flash_deal/PPzHPLcfTkRpaM3TSewkwlNV1IyiDXxtXLCY44vz.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>Imported</p><p>Pull On closure</p><p>Machine Wash</p><p>Easy pullover styling with a casual crew-neckline</p><p>Nautica logo at chest, graphic on back</p>', 2666.00, 2666.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#FF7F50"]', NULL, 0, 1, 0, 0, '5', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Short-Sleeve-100-Cotton-Fish-Print-Series-Graphic-Tee-Shirt-eXU2U', 0, 0.00, NULL, '2020-06-19 23:09:03', '2020-07-18 06:30:36'),
	(32, 'Shirts for Men White on Black T Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/aHgzC4W2cMv1eiWZJzGCmeEepnoxJHygUbRTJKyh.jpeg","uploads\\/products\\/photos\\/QarqW6qcxb6rFrkcTeysfZc0FKvL6WbnB1emGDUW.jpeg"]', 'uploads/products/thumbnail/NeBCktUn8bl58HdJpmvcx4qQq96PQtSetI20CpPa.jpeg', 'uploads/products/featured/42OQTZPoCqMPn3DJBOZtCTCp5gtT1wmfoemzebjL.jpeg', 'uploads/products/flash_deal/ml1IpRwpolKkVEuDmPRXNf8gc36FO5IyVKqj1D2S.jpeg', 'youtube', NULL, '', '<p>100% Cotton</p><p>PROFESSIONALLY PRINTED</p>', 1890.00, 1890.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '10', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Shirts-for-Men-White-on-Black-T-Shirt-hs3A1', 0, 0.00, NULL, '2020-06-19 23:15:51', '2020-07-18 07:23:28'),
	(33, 'Men\'s Busy Doing Nothing T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/SDolno8knsIxtRmOvrSZAR1R8wHHwD6LiIxeuXO0.jpeg"]', 'uploads/products/thumbnail/AM5kyQxXEXshZ8bEgmO3q55L7qyRdbN4uIvDXPIa.jpeg', 'uploads/products/featured/UvXqtyWXss4nPCb71NlsaVaa6oXY6XHIUzqX6xNa.jpeg', 'uploads/products/flash_deal/so6wLoBA9K7WER13LZtwokzSdum3VNGpHIGPFJm8.jpeg', 'youtube', NULL, '', '<p>GREAT GRAPHICS</p><p>SCREEN PRINTED GRAPHIC &amp;&nbsp;&nbsp;SOFT FABRIC</p><p>SIZING AND FIT<br></p>', 1590.00, 1590.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#A9A9A9"]', NULL, 0, 1, 0, 0, '20 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Busy-Doing-Nothing-T-Shirt-vjiOA', 0, 0.00, NULL, '2020-06-19 23:21:23', '2020-07-18 07:02:55'),
	(35, 'Joke Gifts for Teenage Boys T-Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/eoIIT90vcEs6qmytt9yTuKqz59LzNsTiXgE6aUVn.jpeg","uploads\\/products\\/photos\\/1H8g7n7CYtFwyrsXn9culVBNzd4Vtb1q4adoiBS6.jpeg","uploads\\/products\\/photos\\/7Ijbi9JkS2av5Bx94YcCiP0IlnY2EnBZ7EvfOWR8.jpeg"]', 'uploads/products/thumbnail/JiBaxqSyP9YsuyjZRmCl7e5DWmBgndhHv4llnIi5.jpeg', 'uploads/products/featured/d3rhG5oHaiUcQ9DOqW5ykR9EsdUEnYebvNYcDGN4.jpeg', 'uploads/products/flash_deal/KurXOnBFrBLGvknCH45n4JQ3wjTvpuY0GN5XPeEh.jpeg', 'youtube', NULL, '', '<p>100% Spun Cotton</p><p>Made in USA and Imported</p>', 1769.99, 1769.99, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#0000FF"]', NULL, 0, 1, 0, 0, '1', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Joke-Gifts-for-Teenage-Boys-T-Shirt-jiE3X', 0, 0.00, NULL, '2020-06-19 23:33:07', '2020-07-18 18:19:38'),
	(36, 'Men\'s Tee Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/patGqGC32E6K8aBuA1N3ViXt806Zq0bjpXGdDJ2k.jpeg","uploads\\/products\\/photos\\/V4Oott0XksU4PuYWaHO0zEMDuNtN2xhRgRxB1kal.jpeg","uploads\\/products\\/photos\\/gMeo0pKWFb9WJrzXk9LUWZ0ITDVkn2dKSLBbqJHp.jpeg","uploads\\/products\\/photos\\/I0mLpH0R6rUkT0ORPLjJyKMTPrIPfO7J3PrraknM.jpeg"]', 'uploads/products/thumbnail/QAoQ256brYyg4K99uQPDFmyI7Q8PStsYUpbcrgAm.jpeg', 'uploads/products/featured/z1UII1akJwBb8KBsHPGBVQxnMV80kRHokZG552wi.jpeg', 'uploads/products/flash_deal/7xkZXyHja9TLruRAAmUDZGGswU6WFwYBJcqgGrjf.jpeg', 'youtube', NULL, '', '100% Spun CottonMade in USA and Imported', 1869.00, 1869.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-Tee-Shirt-8yA4r', 0, 0.00, NULL, '2020-06-20 01:28:03', '2020-07-18 18:18:02'),
	(37, 'Men\'s T Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/lBepWNhtsVKfaEPPgPaejhjcChG9cI455oTusUhq.jpeg"]', 'uploads/products/thumbnail/w0ETQ3O1KECVpeTdUmQwGXFwWsDI4wDCunLeobwV.jpeg', 'uploads/products/featured/vwiWPYkSiZFwQdFGzGLKmVRJmN6StLXl5KhiIkuj.jpeg', 'uploads/products/flash_deal/R6H5lihc2bPyuzc3tbf9RGCIUXK64yrVrHSDPPpu.jpeg', 'youtube', NULL, '', '<p>Exact Material:Cotton</p><p>Garment Care:Machine Washable</p><p>Main Colour: White</p><p>Material: Cotton</p><p>Sleeve Type:Short Sleeve</p><p>Neckline:Crew Neck</p>', 1250.00, 1250.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-T-Shirt-aecsu', 0, 0.00, NULL, '2020-06-20 01:34:42', '2020-07-18 18:16:33'),
	(38, 'Men\'s T Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/mKFsT07A0LaS2tHx1qV5tSeKpjzao3si96aSa8fZ.jpeg","uploads\\/products\\/photos\\/ObX60Q62Q6Gqo2vMl9aIxLHe3Yqm2bJgjEYArLL4.jpeg","uploads\\/products\\/photos\\/N6YGESPYpiqlABi3D7SoFJNFnPROWDqAXOalKvNq.jpeg","uploads\\/products\\/photos\\/Dei21j01upTLapv7qCW5weh0gBoeLr8nKrOO2aRB.jpeg","uploads\\/products\\/photos\\/4oOQTqVJP4jzZONhmrYsUANA3eRdEtlmOmKFkXbA.jpeg","uploads\\/products\\/photos\\/IS3nLltGzfgyODFhiTf1Z54kJhd7mtLMem5qqWXq.jpeg","uploads\\/products\\/photos\\/sfH5iACW0IWo0zTE0Cq60BZ2r99opUdmJimuBfoe.jpeg"]', 'uploads/products/thumbnail/MkYejfiw143mDBTdqYrEwVm3572GmUn3eVY6VBXU.jpeg', 'uploads/products/featured/reD8o5Msz3yX4Qdc1bkECnrAwCtpJEKwzBFBn8Ac.jpeg', 'uploads/products/flash_deal/1e1kqp0XM1wxKEuMbSedtn83LWluaLxSE8yXNakG.jpeg', 'youtube', NULL, '', '<p>Garment Care:Machine Washable </p><p>Season:Summer Customised</p><p> Material:Cotton Exact </p><p>Material:Cotton Unit Quantity:1 Sleeve </p><p>Length:Short Sleeve</p><p>Theme:Biker</p><p>Occasion:Casual</p>', 1594.00, 1594.00, 1, '["1"]', '[{"attribute_id":"1","values":["S ","M","L","XL","XXL"]}]', '["#0000FF","#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-T-Shirt-hKPx4', 0, 0.00, NULL, '2020-06-20 01:43:28', '2020-07-18 18:14:55'),
	(39, 'Men\'s T Shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/Xd7Piub7nYSSJdopA4zT9TbdLY6gfpBSaPxBRNsv.jpeg","uploads\\/products\\/photos\\/w9HHFOS8Qt0RDi0bojo9Lkt8asrriCbFTJ7hL1Hy.jpeg"]', 'uploads/products/thumbnail/EPWVExLLrijNCBt5uzACKxCvrRv2S9Tu1BtqhLhD.jpeg', 'uploads/products/featured/mGgVPykxLmRhBSFMS3HcgpYxtRPam92hUiZogCKX.jpeg', 'uploads/products/flash_deal/MRzXtVj6SBlYLulJEfGw7kdnd77reBrF1WPY0aTx.jpeg', 'youtube', NULL, '', '<p>Season:Summer</p><p>Customised : No</p><p>Shirt Length:Multiple</p><p>Exact Material:Cotton</p><p>Sleeve Length:Short Sleeve Fabric</p><p> Type:Cotton </p><p>Theme:Slogan</p><p>Features:All Seasons</p>', 1594.00, 1594.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '["#000000","#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Mens-T-Shirt-09a9l', 0, 0.00, NULL, '2020-06-20 01:54:13', '2020-07-18 18:13:10'),
	(40, 'T Shirt Boy\'s', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/LCwdasMR4lB6MSBt3LLG8KS5TbroFCPHe4IXZ0Tp.jpeg","uploads\\/products\\/photos\\/Ui181NH0mN45b7vp4EUiIc264R3BXwxywVl10Hk1.jpeg","uploads\\/products\\/photos\\/MGDRTnhV92CrvxwtYq7szuP4L1H1p4c5naXN23Ae.jpeg","uploads\\/products\\/photos\\/8MHu9u6YD2zYjpMaqZ3hFFDlhvMIiqpnaakZkIYB.jpeg","uploads\\/products\\/photos\\/dtfTuprc8SB6RM6jHCF04VMJsKvsAOE4pIyUIWMp.jpeg","uploads\\/products\\/photos\\/vYH2JuGmuhwiyZXbLogutDPVvkUkEEIa9Y1xouhu.jpeg","uploads\\/products\\/photos\\/SZpOekBW5nXaCuqdmlUWE5e8TuKr84F5bnalssDw.jpeg","uploads\\/products\\/photos\\/AWTdZNKSobLSpwztzzwE2JfC8xQbSQSDrohH5DuN.jpeg"]', 'uploads/products/thumbnail/OMMo5fuqX8WMEQUYEMU8lMn7PsXuUytdinBljJA3.jpeg', 'uploads/products/featured/69BPGONOcrKdvteYwJUmb2pkNdKbshW0J59Se2YR.jpeg', 'uploads/products/flash_deal/yakfIyY7xiBp7oIr2kE81zqXcHYLafJowGiTqiyR.jpeg', 'youtube', NULL, '', 'Garment Care:Machine Washable Style:T-Shirt Graphic Print:Yes MPN:A-TS-01529 Handmade: YesDesign: Graphic Labels &amp; Certifications: OEKO-TEX 100 Department: MenMain Colour:MultipleOccasion:CasualManufacturer Colour:MultiplePersonalized:No Material: Cotton Size Type:Regular Multipack:No Type:T-Shirt Neckline:Crew Neck Vintage:Yes Original/Reproduction: Original Care Instructions:Wash your item upon receiving it, always inside-out at 30 Celcius Pattern:No Pattern Country/Region of Manufacture:United Kingdom Season: Summer Customised: No Shirt Length:Multiple Exact Material: Cotton Sleeve Length:Short Sleeve Fabric Type:Cotton Theme:Funny Features:All Seasons Unit Quantity:1 Fit: Regular', 1594.00, 1594.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '["#000000","#0000FF","#FF0000","#FFFFFF","#FFFF00"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'T-Shirt-Boys-xiMoX', 0, 0.00, NULL, '2020-06-20 02:14:10', '2020-07-18 18:11:39'),
	(42, 'Men clothing short sleeve t-shirt t shirt letter embroidery clothes', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/Hdo9oHjftWqbtfZOTzmY6Fte9GPGjbr1Fuzdjyah.jpeg","uploads\\/products\\/photos\\/UH8bD1xvER05U9lroAH3Jw1Zk7Fxt2XcckgRnbG5.jpeg"]', 'uploads/products/thumbnail/PjwdMvfupUu6rlSjMe2vqN1SK07OccWHgXgMkdnE.jpeg', 'uploads/products/featured/GUq0kZq3zzMRDlr0ANpNui9bF9zKbuEafPMdHxxv.jpeg', 'uploads/products/flash_deal/GhG7h3T0zM6sA6Xkb34MEgbZnVRMSZBHx6rGznNs.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo </p><p>Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 1194.00, 1194.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '["#FFA500"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Men-clothing-short-sleeve-t-shirt-t-shirt-letter-embroidery-clothes-OSeol', 0, 0.00, NULL, '2020-06-22 22:22:21', '2020-07-18 18:09:52'),
	(43, 'Custom print logo t shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/Ogydlo9VcJHGzAtx9KYjm9fQxsyIoAKzCK4H6UAy.jpeg"]', 'uploads/products/thumbnail/ULCJqz5MP7BR9vkutpiT33eXtge6su2mHT8Htwti.jpeg', 'uploads/products/featured/11eoYJAzovn24MXFkwcjLYVAYimhWupWhQSFjsN6.jpeg', 'uploads/products/flash_deal/nwjg3XvIpNbtVTg2cuaFOjZbW68R4I5KtDQqGm28.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo </p><p>Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 967.00, 967.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Custom-print-logo-t-shirt-2hl2d', 0, 0.00, NULL, '2020-06-22 22:33:36', '2020-07-18 18:08:14'),
	(44, 'Custom print logo t shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/rPfeJMdVXJDXcWKhxRdUGGUxJqktJqvoGJ4f6o6z.jpeg"]', 'uploads/products/thumbnail/8qlRnCFP2SArbqVTKrXwbVedEGtFNQWvECKsNmyM.jpeg', 'uploads/products/featured/RyYKklVrWDal21kQbAB0pPqEfF5MFY7BkEouwAYt.jpeg', 'uploads/products/flash_deal/i1T4FRTlfGoDf7EajzsKV5y3RBHD1dRZeFiLgReA.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo</p><p> Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 967.00, 967.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","XL","XXL"]}]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Custom-print-logo-t-shirt-XjIhU', 0, 0.00, NULL, '2020-06-22 22:37:54', '2020-07-18 18:06:49'),
	(45, 'i can\'t breathe t-shirt', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/JxZjIw4fnx5XBPd2xnpXdmQ1dRaMIvcRsWwb0bn5.jpeg","uploads\\/products\\/photos\\/kTKgXsHfUQDEhsAG4Q1CgwoaLg5o0ASMvH6lJgPn.jpeg"]', 'uploads/products/thumbnail/cR2J7qz69ZFAYOrFujJjTCsUViXZNiOQcmDnFqYs.jpeg', 'uploads/products/featured/FAMdHKtymf1do6KJPDokwKXm4DFsjsUS1AeC0ySz.jpeg', 'uploads/products/flash_deal/LhA2MHAR8hN1fSKaHNrKRPzgvCd9o3xGrRNS5dVt.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo </p><p>Keywords:Men\'s T shirt </p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 967.00, 967.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'i-cant-breathe-t-shirt-XTg1a', 0, 0.00, NULL, '2020-06-22 22:54:12', '2020-07-18 18:05:14'),
	(47, 'T-shirt for men\'s', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/xAJtOhGhTeCDw5TcCi6RN2DwSaU2TEGUWyhnhdNA.jpeg"]', 'uploads/products/thumbnail/FZVdK6yurL0yjNHBkjFjaMUrF49gmyeRQid0btbm.jpeg', 'uploads/products/featured/6P0YkT9Q3DJiNfnzRjYB5kkI9d5PMOf3h5DgPE0R.jpeg', 'uploads/products/flash_deal/s4OBYTDzdeYjl5WKkS5THBtrxS5mkFHVTDl0D9sb.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo </p><p>Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 967.00, 967.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'T-shirt-for-mens-6WKOb', 0, 0.00, NULL, '2020-06-22 23:00:29', '2020-07-18 18:03:36'),
	(48, 'Cotton round neck short sleeve over sized t shirt men', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/2a2qY06oTbikDPZBz4ug8f8mzdJ5Dgux4BfnAjZX.jpeg"]', 'uploads/products/thumbnail/PyV55DvD4twWrgL2ZSp6qW1KYZDqPfpLl6L7VG1k.jpeg', 'uploads/products/featured/YhbEHy01qKeYfpj6JvluC3dF8UanesEil4SS9Jsv.jpeg', 'uploads/products/flash_deal/2B08TuVKEMRody408EVIfG73sfiju7tKz23MYbK0.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo</p><p> Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 967.00, 967.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Cotton-round-neck-short-sleeve-over-sized-t-shirt-men-WlwQx', 0, 0.00, NULL, '2020-06-22 23:09:11', '2020-07-18 18:01:25'),
	(49, 'Neck T Shirt Printing', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/rm53kjNNzlNQ3O8HrqOQ0t5pdTWf1kj76oDpnV7x.jpeg"]', 'uploads/products/thumbnail/gJp8uOSJTAomyeTDFgXCJuNU4ofmpUleDbSBnzkd.jpeg', 'uploads/products/featured/qidp3jcsEIB11OBxFtrKJr5omJ9riscIqiNtf2rA.jpeg', 'uploads/products/flash_deal/8qu986G1KVaaee0XCCfo9Axh6Xh5qKaAlD6sgnIU.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo </p><p>Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 1153.00, 1153.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Neck-T-Shirt-Printing-GlQBR', 0, 0.00, NULL, '2020-06-22 23:16:53', '2020-07-18 17:56:46'),
	(50, 'Shoulders Crew Neck T Shirt Printing', 'admin', 12, 3, 12, 49, 2, '["uploads\\/products\\/photos\\/OSacxcBnYsH23tylzM2Vfx2hSfffjN5G50psXbln.jpeg","uploads\\/products\\/photos\\/anEHcidevhtjXZb6M18d3AX4HAzNxZAKxe2Zk0yk.jpeg"]', 'uploads/products/thumbnail/AsalNVpnALxn0JBkNRf8v1Z8BPZbEaGdFimlN4JV.jpeg', 'uploads/products/featured/qXjbVa5CHDKHhZs7dKfA1Yd8BI4tUHryzHNc45E8.jpeg', 'uploads/products/flash_deal/swsQYYVVviqhHGJmWaApEJrLE332bzPFCqUpL4yW.jpeg', 'youtube', NULL, '', '<p>Material:100% Cotton</p><p>Style:Casual</p><p>Season:Summer/Spring/Autumn</p><p>Color:- Black,White,Red,Multi color optional</p><p>Gender:Male</p><p>Logo:Custom Logo</p><p> Keywords:Men\'s T shirt</p><p>Product name:Men T shirt</p><p>Size: Custom Made Size</p>', 1153.00, 1153.00, 1, '["1"]', '[{"attribute_id":"1","values":["M","L","XL","XXL"]}]', '["#000000"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Shoulders-Crew-Neck-T-Shirt-Printing-DPAB5', 0, 0.00, NULL, '2020-06-22 23:23:50', '2020-07-18 17:54:17'),
	(51, '1100 litre Plastic mobile garbage can waste bins', 'admin', 12, 11, 33, 282, 2, '["uploads\\/products\\/photos\\/cdpYmpbgIlw2sD6cY1FLmrC8B6RdXSKzTZ85SUD7.jpeg"]', 'uploads/products/thumbnail/suoccu6sIrIXsqIjvy1psgp4mYRwmlvbtgArkQGB.jpeg', 'uploads/products/featured/rx7vj97OkTJINm3LqoT4I659YG2jPkJzKWm9sD8z.jpeg', 'uploads/products/flash_deal/TaleOKWkSvydeK4E7u0JALDecrTv85T33Jg6xkj6.jpeg', 'youtube', NULL, '', NULL, 12430.00, 12430.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 250.00, 0, NULL, NULL, NULL, NULL, '1100-litre-Plastic-mobile-garbage-can-waste-bins-ysGdj', 0, 0.00, NULL, '2020-06-23 00:26:15', '2020-06-23 00:26:15'),
	(52, 'Adblue DEF SCR hose assembly', 'admin', 12, 12, 35, 283, 2, '["uploads\\/products\\/photos\\/iAjEJCFaIOP3B04FNzJDtJlMav1cjcoqY1BvNGg3.jpeg","uploads\\/products\\/photos\\/4KSQXscVQT8I4iLPVB3yeeVQvxcAdm7MKOfqLM11.jpeg","uploads\\/products\\/photos\\/WIQQyCvYK4qwIG4lPX0qWxT6bCZG9mEFjgtd52ct.jpeg"]', 'uploads/products/thumbnail/sHTjA3CAdhKxtzBcncyjIt8xVoOhLDQAu7iDXmP1.jpeg', 'uploads/products/featured/ec8ww8P4vJUGDBuPMCzQIxchwzopUGcQjBQ5tzpC.jpeg', 'uploads/products/flash_deal/c8YoQsLkFpFj9r8j9LnQp9wEwVBv4JAq6zQu3t6c.jpeg', 'youtube', NULL, '', '<p>Car Make:Truck</p><p>Size:13*6, 16*8, 17*10, 22*13</p><p>Type:Exhaust Pipe</p><p>Material:ETFE/PA12 co-extrusion<br></p>', 1640.00, 1640.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 0, '500 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Adblue-DEF-SCR-hose-assembly-HXJUS', 0, 0.00, NULL, '2020-06-23 00:46:58', '2020-06-23 00:46:58'),
	(53, 'Denim shorts', 'admin', 12, 17, 36, 284, 2, '["uploads\\/products\\/photos\\/U9Kzc39rxZLaldLeLIZc1Z4GmDsstFk7vroFPk3R.jpeg","uploads\\/products\\/photos\\/fkMW8GO1AAA3sU6506eRG5H29PlXkdQ9m8vWzZSS.webp"]', 'uploads/products/thumbnail/XKQuHpYqLXxw4axNnu2ntjeg05WWLtZLeCqtvrEA.jpeg', 'uploads/products/featured/raUa4AZf76Ydx73bNacUw2GjrFQfaiycfog1s6iI.jpeg', 'uploads/products/flash_deal/x3jODTKnm7glTqieQar7fvxSdfHVuM4aq5uYA9rw.jpeg', 'youtube', NULL, '', '<p>Material &amp; care</p><p>Outer fabric material:&nbsp;100% cotton</p><p>Fabric:&nbsp;Denim Care</p><p> instructions:&nbsp;Machine wash at 40°C</p><p>Details Rise:&nbsp;Normal Fastening:&nbsp;Button-fly </p><p>Pockets:&nbsp;Back pocket, side pockets</p><p>Details:&nbsp;Fringing </p><p>Article number:&nbsp;JA222F0O4-K11<br></p>', 3198.00, 3198.00, 1, '["1"]', '[{"attribute_id":"1","values":["S","M","L","XL","XXL"]}]', '["#F0F8FF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Denim-shorts-Jjmz3', 0, 0.00, NULL, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(54, 'Natural White Marble Taj Mahal Model', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/z9UBedIRphfoZF4fyr0mOz8wxIxD6pl8HCIKpCBM.jpeg","uploads\\/products\\/photos\\/rXZx1jd6vF61vanHQbH6xCKgIm8T3daGoYNirstZ.jpeg"]', 'uploads/products/thumbnail/c2zYP8QWHh1oXW57BLeX4gDw1mggr7iIFnhZPP2s.jpeg', 'uploads/products/featured/9k5a39dauwxBvYWsd00BSgOyGHAULYrmlaVOSKyP.jpeg', 'uploads/products/flash_deal/ua4eq23aXqQV2tbTp9skgwQF7XpauVza2yCpR1Gf.jpeg', 'youtube', NULL, '', '<p>Material:Stone</p><p>Type:Marble</p><p>Product Type:Model</p><p>Style:Folk Art</p><p>Use:Holiday Decoration &amp; Gift</p><p>Occasion:Other</p><p>Theme:Love</p><p>Size:Customize </p><p>Sizes Packing:Safe International Standard Packing</p><p>Color:Customized Color</p><p>Usage:Decoration Gift</p><p>Application:House Decoration</p><p>Shape:Picture</p>', 3690.00, 3690.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Natural-White-Marble-Taj-Mahal-Model-J4wxE', 0, 0.00, NULL, '2020-06-28 04:12:08', '2020-06-28 04:17:22'),
	(55, 'Marble Taj Mahal', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/sgbuCsxxRDToqGIbqxtlHDQ9bbNn121Upp09OUKG.jpeg","uploads\\/products\\/photos\\/9iUW2GOTCeA2GmOTZ8HkSLTMntEDwAYH1mXQN2hm.jpeg"]', 'uploads/products/thumbnail/EnbWLkdV4ZefL1l0TCpgtBcaEJjH976jbupY35nm.jpeg', 'uploads/products/featured/O5dqIlifwY72yOMY9w19xFAcR032RZbq8gIAxZMR.jpeg', 'uploads/products/flash_deal/HHvLuTmlAyhvVZWDZGijDlZKi1INAUdyhGBVWJfB.jpeg', 'youtube', NULL, '', '<p>Material:Stone</p><p>Type:Marble</p><p>Product Type:Model</p><p>Style:Folk Art</p><p>Use:Holiday Decoration &amp; Gift</p><p>Occasion:Other</p><p>Theme:Love</p><p>Size:Customize Sizes </p><p>Packing:Safe International Standard Packing</p><p>Color:Customized Color</p><p>Usage:Decoration Gift</p><p>Application:House Decoration</p><p>Shape:Picture</p>', 3690.00, 3690.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Taj-Mahal-sdQTc', 0, 0.00, NULL, '2020-06-28 04:23:02', '2020-06-28 04:23:02'),
	(56, 'Taj Mahal Replica Miniature', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/fTdSpz3lFje2uhmz9WxPkGihDnWAyRKnSvoSOBYv.jpeg","uploads\\/products\\/photos\\/eQWezGrfaaP6gHZEvEdt3qoINUhjQUcMaS4asuXe.jpeg"]', 'uploads/products/thumbnail/fD5ISFpj3SUYKRLIi77gX6hS9NPTVOhdtgj94vOS.jpeg', 'uploads/products/featured/6XoPfuTyvuEU1JVQdrYJiWUmJ4pM5sD4rIreqZK6.jpeg', 'uploads/products/flash_deal/GH5pe7nrLrt5Us9lKnfDn4Ib8jgkGIjgO11L7nQO.jpeg', 'youtube', NULL, '', '<p>Material:Stone</p><p>Type:Marble</p><p>Product Type:Model</p><p>Style:Folk Art</p><p>Use:Holiday Decoration &amp; Gift</p><p>Occasion:Other</p><p>Theme:Love</p><p>Size:Customize Sizes </p><p>Packing:Safe International Standard Packing</p><p>Color:Customized Color</p><p>Usage:Decoration Gift</p><p>Application:House Decoration</p><p>Shape:Picture</p><br>', 3559.00, 3559.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Taj-Mahal-Replica-Miniature-OsOPT', 0, 0.00, NULL, '2020-06-28 04:33:06', '2020-06-28 04:33:06'),
	(57, 'White Marble Plane Taj Mahal Handicraft', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/35bRdaftI95RoAGhOO3yEt78cp2b6SE2S2hJkUVs.jpeg"]', 'uploads/products/thumbnail/pl1Lqmts5EPcTH62hCvGF41HeF9EcwRGUWeqjTTj.jpeg', 'uploads/products/featured/Fg8Iw5c2ag8nt4ZlcJUCPc1TBDXcX8FDIkFMYzKS.jpeg', 'uploads/products/flash_deal/XO888VyQHqOKAcNY2UbfkBqg380qNZXOAmHO4XfL.jpeg', 'youtube', NULL, '', '<p>Material:Stone</p><p>Type:Marble</p><p>Product Type:Model</p><p>Style:Folk Art</p><p>Use:Holiday Decoration &amp; Gift</p><p>Occasion:Other</p><p>Theme:Love</p><p>Size:Customize Sizes </p><p>Packing:Safe International Standard Packing</p><p>Color:Customized Color</p><p>Usage:Decoration Gift</p><p>Application:House Decoration</p><p>Shape:Picture</p><br>', 3141.00, 3141.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '1 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'White-Marble-Plane-Taj-Mahal-Handicraft-ZLU1a', 0, 0.00, NULL, '2020-06-28 04:40:17', '2020-06-28 04:40:17'),
	(58, 'Marble Flower Vase', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/reBAUoSEGdCTduDQzrECJp4FYlUd5U1krAGPwlOW.jpeg"]', 'uploads/products/thumbnail/cAdDWcJp4TwZAnHkZehewqHrbp1xZgHJSI0kzqIX.jpeg', 'uploads/products/featured/557aUo9cFXoId2lyx7S0kufljhBnhVvUO4NhyPGf.jpeg', 'uploads/products/flash_deal/4jLxhe4kWjMGo1i9NAai3lVMNJeA92HGFFkBhazr.jpeg', 'youtube', NULL, '', '<dl class="do-entry-item" id="10" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Material" data-spm-anchor-id="a2700.details.prilinga1e.i0.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Material:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Stone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Stone</div></dd></dl><dl class="do-entry-item" id="6" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble</div></dd></dl><dl class="do-entry-item" id="486" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Technique" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Technique:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Carved" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Carved</div></dd></dl><dl class="do-entry-item" id="1222" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Model" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Model</div></dd></dl><dl class="do-entry-item" id="326" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Style" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Style:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Folk Art" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Folk Art</div></dd></dl><dl class="do-entry-item" id="521" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decoration</div></dd></dl><dl class="do-entry-item" id="20259" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Theme" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Theme:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Fairy" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Fairy</div></dd></dl><dl class="do-entry-item" id="3" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Model Number" data-spm-anchor-id="a2700.details.prilinga1e.i1.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Model Number:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="1212" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">1212</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble Flower Vase" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble Flower Vase</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Sizes" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Sizes</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Safe International Standard Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Safe International Standard Packing</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized Color</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Usage" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Usage:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decortion" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decortion</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Application" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Application:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="House Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">House Decoration</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized</div></dd></dl><br>', 2870.00, 2870.00, 1, '[]', '[]', '["#FAEBD7"]', NULL, 0, 1, 0, 0, '10 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Flower-Vase-nCIj4', 0, 0.00, NULL, '2020-06-28 04:47:19', '2020-06-28 04:47:19'),
	(59, 'Marble Flower Vase', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/1KHsfXAzaFDZUfcIYH10dZqFtAWsK96GdKGhAq5U.png"]', 'uploads/products/thumbnail/1IsXekczEt2qelj26jcavkHbeAAVQQAhL9pG4Fur.png', 'uploads/products/featured/wtx092uiaDx9Am46ORI6PBOwTuqp9PYOAK1y1X9b.png', 'uploads/products/flash_deal/BxNTz8ySlSWblTjH5pLGdOBgXkPNCa2Y7Zj5yLUo.png', 'youtube', NULL, '', '<dl class="do-entry-item" id="10" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Material" data-spm-anchor-id="a2700.details.prilinga1e.i0.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Material:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Stone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Stone</div></dd></dl><dl class="do-entry-item" id="6" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble</div></dd></dl><dl class="do-entry-item" id="486" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Technique" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Technique:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Carved" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Carved</div></dd></dl><dl class="do-entry-item" id="1222" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Model" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Model</div></dd></dl><dl class="do-entry-item" id="326" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Style" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Style:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Folk Art" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Folk Art</div></dd></dl><dl class="do-entry-item" id="521" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decoration</div></dd></dl><dl class="do-entry-item" id="20259" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Theme" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Theme:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Fairy" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Fairy</div></dd></dl><dl class="do-entry-item" id="3" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Model Number" data-spm-anchor-id="a2700.details.prilinga1e.i1.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Model Number:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="1212" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">1212</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble Flower Vase" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble Flower Vase</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Sizes" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Sizes</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Safe International Standard Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Safe International Standard Packing</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized Color</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Usage" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Usage:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decortion" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decortion</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Application" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Application:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="House Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">House Decoration</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized</div></dd></dl><br>', 2870.00, 2870.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '10 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Flower-Vase-UaO8g', 0, 0.00, NULL, '2020-06-28 04:50:22', '2020-06-28 04:50:22'),
	(60, 'Marble Flower Vase', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/ewq5MruLjaBrmyLQyI7FLpPcs47ClxcetTCt4RFN.jpeg"]', 'uploads/products/thumbnail/d99CfhzRcQgYDK4xaxdikfbP8VB6Von3kPrcC8rQ.jpeg', 'uploads/products/featured/rAm4b8cTJFWEnvh0v1QRSmZ669YphRdWZAiRVxrg.jpeg', 'uploads/products/flash_deal/qHSfTtvDebwVArJjmrl5mHgYcGHj2xvedNb81cpc.jpeg', 'youtube', NULL, '', '<dl class="do-entry-item" id="10" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Material" data-spm-anchor-id="a2700.details.prilinga1e.i0.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Material:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Stone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Stone</div></dd></dl><dl class="do-entry-item" id="6" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble</div></dd></dl><dl class="do-entry-item" id="486" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Technique" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Technique:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Carved" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Carved</div></dd></dl><dl class="do-entry-item" id="1222" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Model" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Model</div></dd></dl><dl class="do-entry-item" id="326" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Style" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Style:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Folk Art" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Folk Art</div></dd></dl><dl class="do-entry-item" id="521" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decoration</div></dd></dl><dl class="do-entry-item" id="20259" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Theme" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Theme:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Fairy" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Fairy</div></dd></dl><dl class="do-entry-item" id="3" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Model Number" data-spm-anchor-id="a2700.details.prilinga1e.i1.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Model Number:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="1212" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">1212</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble Flower Vase" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble Flower Vase</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Sizes" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Sizes</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Safe International Standard Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Safe International Standard Packing</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized Color</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Usage" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Usage:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decortion" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decortion</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Application" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Application:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="House Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">House Decoration</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized</div></dd></dl><br>', 2870.00, 2870.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '10 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Flower-Vase-iuj5S', 0, 0.00, NULL, '2020-06-28 04:53:04', '2020-06-28 04:53:04'),
	(61, 'Marble Flower', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/TJYo3GYeCfuebtqxk1muK8aX1Rarn8Y1ri2TKN6s.jpeg"]', 'uploads/products/thumbnail/c6MtlgIOgF9RMReR6eKobFDJJ5luQsefxybl9Aev.jpeg', 'uploads/products/featured/VzqSGOQGqdHNLoUWgh9UlB26Xj7yiGb8F86IUjZf.jpeg', 'uploads/products/flash_deal/WuD105bd30c9vbegzHYSSyuJ4rGTrcHYD1odjyxm.jpeg', 'youtube', NULL, '', '<dl class="do-entry-item" id="10" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Material" data-spm-anchor-id="a2700.details.prilinga1e.i0.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Material:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Stone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Stone</div></dd></dl><dl class="do-entry-item" id="6" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble</div></dd></dl><dl class="do-entry-item" id="486" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Technique" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Technique:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Carved" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Carved</div></dd></dl><dl class="do-entry-item" id="1222" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Model" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Model</div></dd></dl><dl class="do-entry-item" id="326" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Style" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Style:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Folk Art" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Folk Art</div></dd></dl><dl class="do-entry-item" id="521" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decoration</div></dd></dl><dl class="do-entry-item" id="20259" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Theme" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Theme:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Fairy" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Fairy</div></dd></dl><dl class="do-entry-item" id="3" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Model Number" data-spm-anchor-id="a2700.details.prilinga1e.i1.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Model Number:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="1212" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">1212</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble Flower Vase" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble Flower Vase</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Sizes" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Sizes</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Safe International Standard Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Safe International Standard Packing</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized Color</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Usage" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Usage:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decortion" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decortion</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Application" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Application:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="House Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">House Decoration</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized</div></dd></dl><br>', 2870.00, 2870.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '10 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Flower-0iE55', 0, 0.00, NULL, '2020-06-28 04:55:47', '2020-06-28 04:55:47'),
	(63, 'Marble Flower', 'admin', 12, 7, 22, 178, 2, '["uploads\\/products\\/photos\\/yOyEYBqXEJ0zfPrVHMSNnODTqKkZUkBqBBQVPuUy.jpeg"]', 'uploads/products/thumbnail/b2nqxJUBqYPoOAtKjitmcPgtZ1SidlRgl7CFCtI9.jpeg', 'uploads/products/featured/gKqQsg2ZZytzNvx8NYjk7koiQxF0s2MGjOVifSMU.jpeg', 'uploads/products/flash_deal/71fMvzmQ0fAtaUvdvpr52pfjFZbBtPTNXqdLEReB.jpeg', 'youtube', NULL, '', '<dl class="do-entry-item" id="10" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Material" data-spm-anchor-id="a2700.details.prilinga1e.i0.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Material:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Stone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Stone</div></dd></dl><dl class="do-entry-item" id="6" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble</div></dd></dl><dl class="do-entry-item" id="486" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Technique" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Technique:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Carved" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Carved</div></dd></dl><dl class="do-entry-item" id="1222" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Type" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Type:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Model" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Model</div></dd></dl><dl class="do-entry-item" id="326" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Style" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Style:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Folk Art" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Folk Art</div></dd></dl><dl class="do-entry-item" id="521" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decoration</div></dd></dl><dl class="do-entry-item" id="20259" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Theme" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Theme:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Fairy" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Fairy</div></dd></dl><dl class="do-entry-item" id="3" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Model Number" data-spm-anchor-id="a2700.details.prilinga1e.i1.12e823732JSwn5" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Model Number:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="1212" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">1212</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Product Name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Product Name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Marble Flower Vase" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Marble Flower Vase</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Sizes" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Sizes</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Safe International Standard Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Safe International Standard Packing</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized Color</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Usage" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Usage:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Home Decortion" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Home Decortion</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Application" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Application:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="House Decoration" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">House Decoration</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, &quot;Helvetica Neue&quot;, Helvetica, Tahoma, Arial, &quot;PingFang SC&quot;, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Customized" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; display: inline-block; max-width: 100%; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; overflow-wrap: normal; width: 330px;">Customized</div></dd></dl><br>', 2870.00, 2870.00, 1, '[]', '[]', '["#FFFFFF"]', NULL, 0, 1, 0, 0, '10 Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 0.00, 0, NULL, NULL, NULL, NULL, 'Marble-Flower-ePHbv', 0, 0.00, NULL, '2020-06-28 04:57:32', '2020-06-28 04:58:35'),
	(64, 'Gift Box Cardboard Rigid Box for Wigs Jade Roller', 'admin', 12, 13, 37, 285, 2, '["uploads\\/products\\/photos\\/Qx68KXjmjBxqt0eEJJgR0gHJiv3Bp2KQrv4UO04V.jpeg","uploads\\/products\\/photos\\/NiAswMD5uoAkpWeS3FckgZQp4BXUfXUgy9ao8tL0.jpeg"]', 'uploads/products/thumbnail/loLzPw1lfBXzpIs32yh1t5iFWMWoPmeFm9OHKomW.jpeg', 'uploads/products/featured/uYRdbElLURw9OqOZlJla02icl5T5B0Plwll6wSLt.jpeg', 'uploads/products/flash_deal/jYeiHqGlBgoKXwKL7H9ya3G4GRvrg2KfkFcOF4M2.jpeg', 'youtube', NULL, '', '<dl class="do-entry-item" id="19421" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Industrial Use" data-spm-anchor-id="a2700.details.prilinga1e.i0.247e7b29QBGOgJ" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Industrial Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="gift packaging" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">gift packaging</div></dd></dl><dl class="do-entry-item" id="19427" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Use" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Use:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="gift packaging" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">gift packaging</div></dd></dl><dl class="do-entry-item" id="1" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit; color: rgb(102, 102, 102); white-space: nowrap;"><br>Paper Type:Paperboard</span></dl><p><br></p><dl class="do-entry-item" id="100003805" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Printing Handling" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Printing Handling:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Embossing, Glossy Lamination, Matt Lamination, Stamping, UV Coating, Varnishing, Debossing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Embossing, Glossy Lamination, Matt Lamination, Stamping, UV Coating, Varnishing, Debossing</div></dd></dl><dl class="do-entry-item" id="100005412" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Custom Order" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Custom Order:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Accept" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Accept</div></dd></dl><dl class="do-entry-item" id="191284141" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Feature" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Feature:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Recycled Materials" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Recycled Materials</div></dd></dl><dl class="do-entry-item" id="230093740" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Shape" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Shape:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Custom" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Custom</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Item name" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Item name:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Drawer Packaging Boxes Custom Logo Printed" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Drawer Packaging Boxes Custom Logo Printed</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Size" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Size:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="Custom Size Accepted" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">Custom Size Accepted</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Color" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Color:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="CMYK Printing or Pantone" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">CMYK Printing or Pantone</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="MOQ" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;"><span style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">Usage:&nbsp;Gift Packing</span><span style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;"><br></span></span></dt></dl><p><br></p><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Packing" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;">Packing:</span></dt><dd class="do-entry-item-val" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; color: rgb(51, 51, 51);"><div class="ellipsis" title="K=K" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; overflow: hidden; overflow-wrap: normal; white-space: nowrap; text-overflow: ellipsis; width: 330px;">K=K</div></dd></dl><dl class="do-entry-item" id="" style="box-sizing: border-box; margin: 0px; padding: 0px 20px; border: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Roboto, Helvetica, Tahoma, Arial, &quot;Microsoft YaHei&quot;; vertical-align: baseline; width: 480px; zoom: 1; float: left; color: rgb(51, 51, 51); letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><dt class="do-entry-item" style="box-sizing: content-box; margin: 0px; padding: 4px 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(102, 102, 102); width: 110px; float: left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;"><span class="attr-name J-attr-name" title="Artwork Format" style="box-sizing: content-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;"><br></span></dt></dl>', 250.00, 250.00, 1, '["1"]', '[{"attribute_id":"1","values":["20x15x12 cm"]}]', '["#000000","#FFFFFF"]', NULL, 0, 1, 0, 0, '1000Pic', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 73.00, 0, NULL, NULL, NULL, NULL, 'Gift-Box-Cardboard-Rigid-Box-for-Wigs-Jade-Roller-h3O3q', 0, 0.00, NULL, '2020-07-09 21:03:30', '2020-07-09 21:11:12'),
	(65, 'Diamond Potato', 'admin', 12, 18, 38, 286, NULL, '["uploads\\/products\\/photos\\/GoIharTo5KvqjEN9DQAesOUgkXSTIKMxO6K3Vxy8.png"]', 'uploads/products/thumbnail/FOz5F6vagL4cUikThdFqkfDDxLROdH8m7T4hescf.png', 'uploads/products/featured/IHVGcFq1dQPFGPhgBY6WfrQWqOqPeAQ2q1JByB96.png', 'uploads/products/flash_deal/JDIsvNGB0gZY1M4EwTVDMyIuzd9TsjRMgR1UBpYt.png', 'youtube', NULL, '', NULL, 40.00, 40.00, 0, '[]', '[]', '[]', NULL, 0, 1, 0, 10, '1 Kg', 0.00, 'amount', 0.00, 'amount', 'flat_rate', 55.00, 0, NULL, NULL, NULL, NULL, 'Diamond-Potato-Hug7d', 0, 0.00, NULL, '2020-07-13 00:22:16', '2020-07-13 00:22:16');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.product_stocks
CREATE TABLE IF NOT EXISTS `product_stocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `variant` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` double(10,2) NOT NULL DEFAULT 0.00,
  `qty` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.product_stocks: ~225 rows (approximately)
/*!40000 ALTER TABLE `product_stocks` DISABLE KEYS */;
INSERT INTO `product_stocks` (`id`, `product_id`, `variant`, `sku`, `price`, `qty`, `created_at`, `updated_at`) VALUES
	(22, 1, '1', 'CRHHfsvcfV-1', 8502.06, 10, '2020-05-21 22:47:13', '2020-05-21 22:47:13'),
	(23, 1, '2', 'CRHHfsvcfV-2', 8502.06, 10, '2020-05-21 22:47:13', '2020-05-21 22:47:13'),
	(24, 1, '3', 'CRHHfsvcfV-3', 8502.06, 10, '2020-05-21 22:47:13', '2020-05-21 22:47:13'),
	(25, 1, '4', 'CRHHfsvcfV-4', 8502.06, 10, '2020-05-21 22:47:13', '2020-05-21 22:47:13'),
	(26, 1, '5', 'CRHHfsvcfV-5', 8502.06, 10, '2020-05-21 22:47:13', '2020-05-21 22:47:13'),
	(27, 1, '15', 'CRHHfsvcfV-15', 8502.06, 1000, '2020-05-21 22:48:27', '2020-05-21 22:48:27'),
	(40, 2, 'Black-', 'CBMRNGBT-Black-', 1700.00, 10, '2020-05-31 02:58:02', '2020-05-31 02:58:02'),
	(41, 2, 'Black-M', 'CBMRNGBT-Black-M', 1700.00, 10, '2020-05-31 03:00:50', '2020-05-31 03:00:50'),
	(42, 2, 'Black-S', 'CBMRNGBT-Black-S', 1700.00, 10, '2020-05-31 03:00:50', '2020-05-31 03:00:50'),
	(43, 2, 'Black-L', 'CBMRNGBT-Black-L', 1700.00, 10, '2020-05-31 03:00:50', '2020-05-31 03:00:50'),
	(44, 2, 'Black-XL', 'CBMRNGBT-Black-XL', 1700.00, 10, '2020-05-31 03:00:50', '2020-05-31 03:00:50'),
	(45, 2, 'Black-XXL', 'CBMRNGBT-Black-XXL', 1700.00, 10, '2020-05-31 03:04:19', '2020-05-31 03:04:19'),
	(46, 3, 'S', 'CBMRNBYT-S', 1700.00, 10, '2020-05-31 03:26:07', '2020-05-31 03:26:45'),
	(47, 3, 'M', 'CBMRNBYT-M', 1700.00, 10, '2020-05-31 03:26:07', '2020-05-31 03:26:45'),
	(48, 3, 'L', 'CBMRNBYT-L', 1700.00, 10, '2020-05-31 03:26:07', '2020-05-31 03:26:45'),
	(49, 3, 'XL', 'CBMRNBYT-XL', 1700.00, 10, '2020-05-31 03:26:07', '2020-05-31 03:26:45'),
	(50, 3, 'XXL', 'CBMRNBYT-XXL', 1700.00, 10, '2020-05-31 03:26:07', '2020-05-31 03:26:45'),
	(51, 4, 'S', 'CBMRNGT-S', 1700.00, 10, '2020-05-31 03:35:33', '2020-05-31 03:36:11'),
	(52, 4, 'M', 'CBMRNGT-M', 1700.00, 10, '2020-05-31 03:35:33', '2020-05-31 03:36:11'),
	(53, 4, 'XL', 'CBMRNGT-XL', 1700.00, 10, '2020-05-31 03:35:33', '2020-05-31 03:36:11'),
	(54, 4, 'XXL', 'CBMRNGT-XXL', 1700.00, 10, '2020-05-31 03:35:33', '2020-05-31 03:36:11'),
	(55, 5, 'S', 'CBMRNWBT-S', 1700.00, 6, '2020-05-31 20:33:06', '2020-07-15 06:55:49'),
	(56, 5, 'M', 'CBMRNWBT-M', 1700.00, 10, '2020-05-31 20:33:06', '2020-05-31 20:33:44'),
	(57, 5, 'XL', 'CBMRNWBT-XL', 1700.00, 10, '2020-05-31 20:33:06', '2020-05-31 20:33:44'),
	(58, 5, 'XXL', 'CBMRNWBT-XXL', 1700.00, 10, '2020-05-31 20:33:06', '2020-05-31 20:33:44'),
	(59, 6, 'S', 'CBMRNWBYT-S', 1200.00, 10, '2020-05-31 20:41:37', '2020-05-31 20:41:37'),
	(60, 6, 'M', 'CBMRNWBYT-M', 1200.00, 10, '2020-05-31 20:41:37', '2020-05-31 20:41:37'),
	(61, 6, 'XL', 'CBMRNWBYT-XL', 1200.00, 10, '2020-05-31 20:41:37', '2020-05-31 20:41:37'),
	(62, 6, 'XXL', 'CBMRNWBYT-XXL', 1200.00, 10, '2020-05-31 20:41:37', '2020-05-31 20:41:37'),
	(63, 7, 'M', 'SMRNYT-M', 950.00, 10, '2020-05-31 20:51:13', '2020-05-31 20:51:47'),
	(64, 7, 'XL', 'SMRNYT-XL', 950.00, 10, '2020-05-31 20:51:13', '2020-05-31 20:51:47'),
	(65, 7, 'XXL', 'SMRNYT-XXL', 950.00, 10, '2020-05-31 20:51:13', '2020-05-31 20:51:47'),
	(66, 8, 'M', 'SMRNWBT-M', 800.00, 10, '2020-05-31 20:57:43', '2020-05-31 20:58:21'),
	(67, 8, 'XL', 'SMRNWBT-XL', 800.00, 10, '2020-05-31 20:57:43', '2020-05-31 20:58:21'),
	(68, 8, 'XXL', 'SMRNWBT-XXL', 800.00, 10, '2020-05-31 20:57:43', '2020-05-31 20:58:21'),
	(69, 9, 'Blue-40Cm', 'Mbblb-Blue-40Cm', 3690.00, 9, '2020-05-31 21:18:43', '2020-07-17 21:49:31'),
	(70, 9, 'Blue-32Cm', 'Mbblb-Blue-32Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(71, 9, 'Brown-40Cm', 'Mbblb-Brown-40Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(72, 9, 'Brown-32Cm', 'Mbblb-Brown-32Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(73, 9, 'Gray-40Cm', 'Mbblb-Gray-40Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(74, 9, 'Gray-32Cm', 'Mbblb-Gray-32Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(75, 9, 'Navy-40Cm', 'Mbblb-Navy-40Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(76, 9, 'Navy-32Cm', 'Mbblb-Navy-32Cm', 3690.00, 10, '2020-05-31 21:18:43', '2020-05-31 21:18:43'),
	(78, 11, 'Black', 'AS1LIPSN14R6FW-Black', 44500.00, 10, '2020-06-01 23:14:25', '2020-06-01 23:14:25'),
	(79, 13, '75*145mm', 'GTGSWCC-75*145mm', 0.00, 50, '2020-06-02 01:06:58', '2020-06-02 01:07:50'),
	(80, 14, 'Green-S', 'HHDMMCCAFV-Green-S', 0.00, 10, '2020-06-02 01:19:38', '2020-06-02 01:19:38'),
	(81, 14, 'Green-M', 'HHDMMCCAFV-Green-M', 0.00, 10, '2020-06-02 01:19:38', '2020-06-02 01:19:38'),
	(82, 14, 'Green-L', 'HHDMMCCAFV-Green-L', 0.00, 10, '2020-06-02 01:19:38', '2020-06-02 01:19:38'),
	(83, 15, 'Ivory-S', 'Edoghbadsrsccmmps-Ivory-S', 482.16, 10, '2020-06-02 01:43:39', '2020-06-02 01:43:39'),
	(84, 15, 'Ivory-M', 'Edoghbadsrsccmmps-Ivory-M', 482.16, 10, '2020-06-02 01:43:39', '2020-06-02 01:43:39'),
	(85, 16, 'Free', 'Smeccpbfg-Free', 0.00, 10, '2020-06-02 01:56:29', '2020-06-02 01:56:29'),
	(86, 17, 'Blue-Free', 'Smeccpbfgn-Blue-Free', 955.00, 10, '2020-06-02 02:02:44', '2020-06-02 02:02:44'),
	(87, 17, 'Purple-Free', 'Smeccpbfgn-Purple-Free', 955.00, 10, '2020-06-02 02:02:44', '2020-06-02 02:02:44'),
	(88, 17, 'White-Free', 'Smeccpbfgn-White-Free', 955.00, 10, '2020-06-02 02:02:44', '2020-06-02 02:02:44'),
	(89, 17, 'Yellow-Free', 'Smeccpbfgn-Yellow-Free', 955.00, 10, '2020-06-02 02:02:44', '2020-06-02 02:02:44'),
	(90, 18, 'White-S', 'WHDINDGGANSOP-White-S', 2542.00, 10, '2020-06-02 02:12:45', '2020-06-02 02:12:45'),
	(93, 19, 'SkyBlue', 'EHRlSAVBACMCLHs-SkyBlue', 2460.00, 10, '2020-06-04 00:29:30', '2020-06-04 00:29:30'),
	(94, 19, 'White', 'EHRlSAVBACMCLHs-White', 2460.00, 10, '2020-06-04 00:29:30', '2020-06-04 00:29:30'),
	(95, 20, '125g', 'NBP-125g', 0.00, 10, '2020-06-04 00:41:36', '2020-06-04 00:41:36'),
	(96, 20, '500g', 'NBP-500g', 0.00, 10, '2020-06-04 00:41:36', '2020-06-04 00:41:36'),
	(97, 23, 'Black-M', 'AC-AT-Black-M', 2286.00, 10, '2020-06-18 19:04:12', '2020-06-18 19:04:12'),
	(98, 23, 'Black-L', 'AC-AT-Black-L', 2286.00, 10, '2020-06-18 19:04:12', '2020-06-18 19:04:12'),
	(99, 23, 'Black-X', 'AC-AT-Black-X', 2286.00, 10, '2020-06-18 19:04:12', '2020-06-18 19:04:12'),
	(100, 23, 'Black-XXL', 'AC-AT-Black-XXL', 2286.00, 10, '2020-06-18 19:04:12', '2020-06-18 19:04:12'),
	(101, 24, 'M', 'S-AC-AT-M', 1186.00, 10, '2020-06-18 19:09:16', '2020-06-18 19:09:16'),
	(102, 24, 'L', 'S-AC-AT-L', 1186.00, 10, '2020-06-18 19:09:16', '2020-06-18 19:09:16'),
	(103, 24, 'XL', 'S-AC-AT-XL', 1186.00, 10, '2020-06-18 19:09:16', '2020-06-18 19:09:16'),
	(104, 24, '2XL', 'S-AC-AT-2XL', 1186.00, 10, '2020-06-18 19:09:16', '2020-06-18 19:09:16'),
	(105, 25, 'M', 'MO-AC-AT-M', 2886.00, 10, '2020-06-18 19:13:20', '2020-06-18 19:13:20'),
	(106, 25, 'L', 'MO-AC-AT-L', 2886.00, 10, '2020-06-18 19:13:20', '2020-06-18 19:13:20'),
	(107, 25, 'XL', 'MO-AC-AT-XL', 2886.00, 10, '2020-06-18 19:13:21', '2020-06-18 19:13:21'),
	(108, 25, 'XXL', 'MO-AC-AT-XXL', 2886.00, 10, '2020-06-18 19:13:21', '2020-06-18 19:13:21'),
	(109, 26, 'M', 'MUCAT-M', 0.00, 10, '2020-06-19 01:34:05', '2020-06-19 01:34:05'),
	(110, 26, 'L', 'MUCAT-L', 0.00, 10, '2020-06-19 01:34:05', '2020-06-19 01:34:05'),
	(111, 26, 'XL', 'MUCAT-XL', 0.00, 10, '2020-06-19 01:34:05', '2020-06-19 01:34:05'),
	(112, 26, 'XXL', 'MUCAT-XXL', 0.00, 10, '2020-06-19 01:34:05', '2020-06-19 01:34:05'),
	(113, 26, '2XL', 'MUCAT-2XL', 0.00, 10, '2020-06-19 01:34:05', '2020-06-19 01:34:05'),
	(114, 27, 'M', 'NC1CGT-M', 2460.00, 10, '2020-06-19 01:55:34', '2020-06-19 01:55:34'),
	(115, 27, 'L', 'NC1CGT-L', 2460.00, 10, '2020-06-19 01:55:34', '2020-06-19 01:55:34'),
	(116, 27, 'XL', 'NC1CGT-XL', 2460.00, 10, '2020-06-19 01:55:34', '2020-06-19 01:55:34'),
	(117, 27, 'XXL', 'NC1CGT-XXL', 2460.00, 10, '2020-06-19 01:55:34', '2020-06-19 01:55:34'),
	(118, 27, '2XL', 'NC1CGT-2XL', 2460.00, 10, '2020-06-19 01:55:34', '2020-06-19 01:55:34'),
	(119, 28, 'M', 'MSTS-M', 2050.00, 10, '2020-06-19 20:37:36', '2020-06-19 20:37:36'),
	(120, 28, 'L', 'MSTS-L', 2050.00, 10, '2020-06-19 20:37:36', '2020-06-19 20:37:36'),
	(121, 28, 'XL', 'MSTS-XL', 2050.00, 10, '2020-06-19 20:37:36', '2020-06-19 20:37:36'),
	(122, 28, 'XXL', 'MSTS-XXL', 2050.00, 10, '2020-06-19 20:37:36', '2020-06-19 20:37:36'),
	(123, 29, 'LightBlue-M', 'MSTS-LightBlue-M', 2050.00, 9, '2020-06-19 20:43:27', '2020-08-02 16:26:52'),
	(124, 29, 'LightBlue-L', 'MSTS-LightBlue-L', 2050.00, 10, '2020-06-19 20:43:27', '2020-06-19 20:43:27'),
	(125, 29, 'LightBlue-XL', 'MSTS-LightBlue-XL', 2050.00, 10, '2020-06-19 20:43:27', '2020-06-19 20:43:27'),
	(126, 29, 'LightBlue-XXL', 'MSTS-LightBlue-XXL', 2050.00, 10, '2020-06-19 20:43:27', '2020-06-19 20:43:27'),
	(127, 30, 'Red-M', 'MSTS-Red-M', 0.00, 10, '2020-06-19 23:01:14', '2020-06-19 23:01:14'),
	(128, 30, 'Red-L', 'MSTS-Red-L', 0.00, 10, '2020-06-19 23:01:14', '2020-06-19 23:01:14'),
	(129, 30, 'Red-XL', 'MSTS-Red-XL', 0.00, 10, '2020-06-19 23:01:14', '2020-06-19 23:01:14'),
	(130, 30, 'Red-XXL', 'MSTS-Red-XXL', 0.00, 10, '2020-06-19 23:01:14', '2020-06-19 23:01:14'),
	(131, 31, 'Coral-M', 'MSS1CFPSGTS-Coral-M', 2666.00, 10, '2020-06-19 23:09:04', '2020-06-19 23:09:04'),
	(132, 31, 'Coral-L', 'MSS1CFPSGTS-Coral-L', 2666.00, 10, '2020-06-19 23:09:04', '2020-06-19 23:09:04'),
	(133, 31, 'Coral-XL', 'MSS1CFPSGTS-Coral-XL', 2666.00, 10, '2020-06-19 23:09:04', '2020-06-19 23:09:04'),
	(134, 31, 'Coral-XXL', 'MSS1CFPSGTS-Coral-XXL', 2666.00, 10, '2020-06-19 23:09:04', '2020-06-19 23:09:04'),
	(135, 32, 'Black-M', 'SfMWoBTS-Black-M', 1890.00, 10, '2020-06-19 23:15:51', '2020-06-19 23:15:51'),
	(136, 32, 'Black-L', 'SfMWoBTS-Black-L', 1890.00, 10, '2020-06-19 23:15:51', '2020-06-19 23:15:51'),
	(137, 32, 'Black-XL', 'SfMWoBTS-Black-XL', 1890.00, 10, '2020-06-19 23:15:51', '2020-06-19 23:15:51'),
	(138, 32, 'Black-XXL', 'SfMWoBTS-Black-XXL', 1890.00, 10, '2020-06-19 23:15:51', '2020-06-19 23:15:51'),
	(139, 33, 'DarkGray-M', 'MBDNT-DarkGray-M', 1590.00, 10, '2020-06-19 23:21:23', '2020-06-19 23:21:23'),
	(140, 33, 'DarkGray-L', 'MBDNT-DarkGray-L', 1590.00, 10, '2020-06-19 23:21:23', '2020-06-19 23:21:23'),
	(141, 33, 'DarkGray-XL', 'MBDNT-DarkGray-XL', 1590.00, 10, '2020-06-19 23:21:23', '2020-06-19 23:21:23'),
	(142, 33, 'DarkGray-XXL', 'MBDNT-DarkGray-XXL', 1590.00, 10, '2020-06-19 23:21:23', '2020-06-19 23:21:23'),
	(143, 34, 'Black-M', 'NWAMT-Black-M', 2720.00, 10, '2020-06-19 23:26:45', '2020-06-19 23:26:45'),
	(144, 34, 'Black-L', 'NWAMT-Black-L', 2720.00, 10, '2020-06-19 23:26:45', '2020-06-19 23:26:45'),
	(145, 34, 'Black-XL', 'NWAMT-Black-XL', 2720.00, 10, '2020-06-19 23:26:45', '2020-06-19 23:26:45'),
	(146, 34, 'Black-XXL', 'NWAMT-Black-XXL', 2720.00, 10, '2020-06-19 23:26:45', '2020-06-19 23:26:45'),
	(151, 36, 'White-M', 'MTS-White-M', 1869.00, 10, '2020-06-20 01:28:03', '2020-06-20 01:28:03'),
	(152, 36, 'White-L', 'MTS-White-L', 1869.00, 10, '2020-06-20 01:28:03', '2020-06-20 01:28:03'),
	(153, 36, 'White-XL', 'MTS-White-XL', 1869.00, 10, '2020-06-20 01:28:03', '2020-06-20 01:28:03'),
	(154, 36, 'White-XXL', 'MTS-White-XXL', 1869.00, 10, '2020-06-20 01:28:03', '2020-06-20 01:28:03'),
	(155, 37, 'White-S', 'MTS-White-S', 0.00, 10, '2020-06-20 01:34:42', '2020-06-20 01:34:42'),
	(156, 37, 'White-M', 'MTS-White-M', 0.00, 10, '2020-06-20 01:34:42', '2020-06-20 01:34:42'),
	(157, 37, 'White-L', 'MTS-White-L', 0.00, 10, '2020-06-20 01:34:42', '2020-06-20 01:34:42'),
	(158, 37, 'White-XL', 'MTS-White-XL', 0.00, 10, '2020-06-20 01:34:42', '2020-06-20 01:34:42'),
	(159, 37, 'White-XXL', 'MTS-White-XXL', 0.00, 10, '2020-06-20 01:34:42', '2020-06-20 01:34:42'),
	(160, 38, 'Blue-S', 'MTS-Blue-S', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(161, 38, 'Blue-M', 'MTS-Blue-M', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(162, 38, 'Blue-L', 'MTS-Blue-L', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(163, 38, 'Blue-XL', 'MTS-Blue-XL', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(164, 38, 'Blue-XXL', 'MTS-Blue-XXL', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(165, 38, 'White-S', 'MTS-White-S', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(166, 38, 'White-M', 'MTS-White-M', 1594.00, 10, '2020-06-20 01:43:28', '2020-06-20 01:43:28'),
	(167, 38, 'White-L', 'MTS-White-L', 1594.00, 10, '2020-06-20 01:43:29', '2020-06-20 01:43:29'),
	(168, 38, 'White-XL', 'MTS-White-XL', 1594.00, 10, '2020-06-20 01:43:29', '2020-06-20 01:43:29'),
	(169, 38, 'White-XXL', 'MTS-White-XXL', 1594.00, 10, '2020-06-20 01:43:29', '2020-06-20 01:43:29'),
	(170, 39, 'Black-S', 'MTS-Black-S', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(171, 39, 'Black-M', 'MTS-Black-M', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(172, 39, 'Black-L', 'MTS-Black-L', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(173, 39, 'Black-XL', 'MTS-Black-XL', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(174, 39, 'Black-XXL', 'MTS-Black-XXL', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(175, 39, 'White-S', 'MTS-White-S', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(176, 39, 'White-M', 'MTS-White-M', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(177, 39, 'White-L', 'MTS-White-L', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(178, 39, 'White-XL', 'MTS-White-XL', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(179, 39, 'White-XXL', 'MTS-White-XXL', 1594.00, 10, '2020-06-20 01:54:14', '2020-06-20 01:54:14'),
	(180, 40, 'Black-S', 'TSB-Black-S', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(181, 40, 'Black-M', 'TSB-Black-M', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(182, 40, 'Black-L', 'TSB-Black-L', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(183, 40, 'Black-XL', 'TSB-Black-XL', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(184, 40, 'Black-XXL', 'TSB-Black-XXL', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(185, 40, 'Blue-S', 'TSB-Blue-S', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(186, 40, 'Blue-M', 'TSB-Blue-M', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(187, 40, 'Blue-L', 'TSB-Blue-L', 1594.00, 10, '2020-06-20 02:14:10', '2020-06-20 02:14:10'),
	(188, 40, 'Blue-XL', 'TSB-Blue-XL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(189, 40, 'Blue-XXL', 'TSB-Blue-XXL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(190, 40, 'Red-S', 'TSB-Red-S', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(191, 40, 'Red-M', 'TSB-Red-M', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(192, 40, 'Red-L', 'TSB-Red-L', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(193, 40, 'Red-XL', 'TSB-Red-XL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(194, 40, 'Red-XXL', 'TSB-Red-XXL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(195, 40, 'White-S', 'TSB-White-S', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(196, 40, 'White-M', 'TSB-White-M', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(197, 40, 'White-L', 'TSB-White-L', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(198, 40, 'White-XL', 'TSB-White-XL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(199, 40, 'White-XXL', 'TSB-White-XXL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(200, 40, 'Yellow-S', 'TSB-Yellow-S', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(201, 40, 'Yellow-M', 'TSB-Yellow-M', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(202, 40, 'Yellow-L', 'TSB-Yellow-L', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(203, 40, 'Yellow-XL', 'TSB-Yellow-XL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(204, 40, 'Yellow-XXL', 'TSB-Yellow-XXL', 1594.00, 10, '2020-06-20 02:14:11', '2020-06-20 02:14:11'),
	(205, 42, 'Orange-S', 'Mcssttslec-Orange-S', 0.00, 10, '2020-06-22 22:24:26', '2020-06-22 22:24:26'),
	(206, 42, 'Orange-M', 'Mcssttslec-Orange-M', 0.00, 10, '2020-06-22 22:24:26', '2020-06-22 22:24:26'),
	(207, 42, 'Orange-L', 'Mcssttslec-Orange-L', 0.00, 10, '2020-06-22 22:24:26', '2020-06-22 22:24:26'),
	(208, 42, 'Orange-XL', 'Mcssttslec-Orange-XL', 0.00, 10, '2020-06-22 22:24:26', '2020-06-22 22:24:26'),
	(209, 42, 'Orange-XXL', 'Mcssttslec-Orange-XXL', 0.00, 10, '2020-06-22 22:24:26', '2020-06-22 22:24:26'),
	(210, 43, 'Black-M', 'Cplts-Black-M', 0.00, 10, '2020-06-22 22:35:14', '2020-06-22 22:35:14'),
	(211, 43, 'Black-L', 'Cplts-Black-L', 0.00, 10, '2020-06-22 22:35:15', '2020-06-22 22:35:15'),
	(212, 43, 'Black-XL', 'Cplts-Black-XL', 0.00, 10, '2020-06-22 22:35:15', '2020-06-22 22:35:15'),
	(213, 43, 'Black-XXL', 'Cplts-Black-XXL', 0.00, 10, '2020-06-22 22:35:15', '2020-06-22 22:35:15'),
	(214, 44, 'White-S', 'Cplts-White-S', 0.00, 10, '2020-06-22 22:40:41', '2020-06-22 22:40:41'),
	(215, 44, 'White-M', 'Cplts-White-M', 0.00, 10, '2020-06-22 22:40:41', '2020-06-22 22:40:41'),
	(216, 44, 'White-XL', 'Cplts-White-XL', 0.00, 10, '2020-06-22 22:40:41', '2020-06-22 22:40:41'),
	(217, 44, 'White-XXL', 'Cplts-White-XXL', 0.00, 10, '2020-06-22 22:40:41', '2020-06-22 22:40:41'),
	(218, 45, 'Black-M', 'icbt-Black-M', 967.00, 10, '2020-06-22 22:54:12', '2020-06-22 22:54:12'),
	(219, 45, 'Black-L', 'icbt-Black-L', 967.00, 10, '2020-06-22 22:54:12', '2020-06-22 22:54:12'),
	(220, 45, 'Black-XL', 'icbt-Black-XL', 967.00, 10, '2020-06-22 22:54:13', '2020-06-22 22:54:13'),
	(221, 45, 'Black-XXL', 'icbt-Black-XXL', 967.00, 10, '2020-06-22 22:54:13', '2020-06-22 22:54:13'),
	(222, 46, 'Black-M', 'Tfm-Black-M', 967.00, 10, '2020-06-22 23:00:25', '2020-06-22 23:00:25'),
	(223, 46, 'Black-L', 'Tfm-Black-L', 967.00, 10, '2020-06-22 23:00:25', '2020-06-22 23:00:25'),
	(224, 46, 'Black-XL', 'Tfm-Black-XL', 967.00, 10, '2020-06-22 23:00:25', '2020-06-22 23:00:25'),
	(225, 46, 'Black-XXL', 'Tfm-Black-XXL', 967.00, 10, '2020-06-22 23:00:25', '2020-06-22 23:00:25'),
	(226, 47, 'Black-M', 'Tfm-Black-M', 967.00, 10, '2020-06-22 23:00:29', '2020-06-22 23:00:29'),
	(227, 47, 'Black-L', 'Tfm-Black-L', 967.00, 10, '2020-06-22 23:00:30', '2020-06-22 23:00:30'),
	(228, 47, 'Black-XL', 'Tfm-Black-XL', 967.00, 10, '2020-06-22 23:00:30', '2020-06-22 23:00:30'),
	(229, 47, 'Black-XXL', 'Tfm-Black-XXL', 967.00, 10, '2020-06-22 23:00:30', '2020-06-22 23:00:30'),
	(230, 48, 'Black-M', 'Crnssostsm-Black-M', 967.00, 10, '2020-06-22 23:09:11', '2020-06-22 23:09:11'),
	(231, 48, 'Black-L', 'Crnssostsm-Black-L', 967.00, 10, '2020-06-22 23:09:11', '2020-06-22 23:09:11'),
	(232, 48, 'Black-XL', 'Crnssostsm-Black-XL', 967.00, 10, '2020-06-22 23:09:11', '2020-06-22 23:09:11'),
	(233, 48, 'Black-XXL', 'Crnssostsm-Black-XXL', 967.00, 10, '2020-06-22 23:09:11', '2020-06-22 23:09:11'),
	(234, 49, 'White-M', 'NTSP-White-M', 1153.00, 10, '2020-06-22 23:16:53', '2020-06-22 23:16:53'),
	(235, 49, 'White-L', 'NTSP-White-L', 1153.00, 10, '2020-06-22 23:16:53', '2020-06-22 23:16:53'),
	(236, 49, 'White-XL', 'NTSP-White-XL', 1153.00, 10, '2020-06-22 23:16:53', '2020-06-22 23:16:53'),
	(237, 49, 'White-XXL', 'NTSP-White-XXL', 1153.00, 10, '2020-06-22 23:16:53', '2020-06-22 23:16:53'),
	(238, 50, 'Black-M', 'SCNTSP-Black-M', 1153.00, 10, '2020-06-22 23:23:50', '2020-06-22 23:23:50'),
	(239, 50, 'Black-L', 'SCNTSP-Black-L', 1153.00, 10, '2020-06-22 23:23:50', '2020-06-22 23:23:50'),
	(240, 50, 'Black-XL', 'SCNTSP-Black-XL', 1153.00, 10, '2020-06-22 23:23:50', '2020-06-22 23:23:50'),
	(241, 50, 'Black-XXL', 'SCNTSP-Black-XXL', 1153.00, 10, '2020-06-22 23:23:50', '2020-06-22 23:23:50'),
	(242, 53, 'AliceBlue-S', 'Ds-AliceBlue-S', 3198.00, 10, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(243, 53, 'AliceBlue-M', 'Ds-AliceBlue-M', 3198.00, 10, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(244, 53, 'AliceBlue-L', 'Ds-AliceBlue-L', 3198.00, 10, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(245, 53, 'AliceBlue-XL', 'Ds-AliceBlue-XL', 3198.00, 10, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(246, 53, 'AliceBlue-XXL', 'Ds-AliceBlue-XXL', 3198.00, 10, '2020-06-23 02:53:38', '2020-06-23 02:53:38'),
	(248, 54, 'White', 'NWMTMM-White', 0.00, 10, '2020-06-28 04:17:22', '2020-06-28 04:17:22'),
	(249, 55, 'White', 'MTM-White', 3690.00, 10, '2020-06-28 04:23:02', '2020-06-28 04:23:02'),
	(250, 56, 'White', 'TMRM-White', 3559.00, 10, '2020-06-28 04:33:06', '2020-06-28 04:33:06'),
	(251, 57, 'White', 'WMPTMH-White', 3141.00, 10, '2020-06-28 04:40:17', '2020-06-28 04:40:17'),
	(252, 58, 'AntiqueWhite', 'MFV-AntiqueWhite', 2870.00, 10, '2020-06-28 04:47:19', '2020-06-28 04:47:19'),
	(253, 59, 'White', 'MFV-White', 2870.00, 10, '2020-06-28 04:50:22', '2020-06-28 04:50:22'),
	(254, 60, 'White', 'MFV-White', 2870.00, 10, '2020-06-28 04:53:04', '2020-06-28 04:53:04'),
	(255, 61, 'White', 'MF-White', 2870.00, 10, '2020-06-28 04:55:47', '2020-06-28 04:55:47'),
	(256, 62, 'White', 'MF-White', 2870.00, 10, '2020-06-28 04:57:30', '2020-06-28 04:57:30'),
	(258, 63, 'White', 'MF-White', 2870.00, 10, '2020-06-28 04:58:35', '2020-06-28 04:58:35'),
	(259, 64, 'Black-20x15x12cm', 'GBCRBfWJR-Black-20x15x12cm', 250.00, 10, '2020-07-09 21:11:12', '2020-07-09 21:37:26'),
	(260, 64, 'White-20x15x12cm', 'GBCRBfWJR-White-20x15x12cm', 250.00, 10, '2020-07-09 21:11:12', '2020-07-09 21:37:26'),
	(261, 35, 'Blue-M', 'JGfTBT-Blue-M', 1769.99, 10, '2020-07-18 18:19:38', '2020-07-18 18:19:38'),
	(262, 35, 'Blue-L', 'JGfTBT-Blue-L', 1769.99, 10, '2020-07-18 18:19:38', '2020-07-18 18:19:38'),
	(263, 35, 'Blue-XL', 'JGfTBT-Blue-XL', 1769.99, 10, '2020-07-18 18:19:38', '2020-07-18 18:19:38'),
	(264, 35, 'Blue-XXL', 'JGfTBT-Blue-XXL', 1769.99, 10, '2020-07-18 18:19:38', '2020-07-18 18:19:38');
/*!40000 ALTER TABLE `product_stocks` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.refund_requests
CREATE TABLE IF NOT EXISTS `refund_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_detail_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `seller_approval` int(1) NOT NULL DEFAULT 0,
  `admin_approval` int(1) NOT NULL DEFAULT 0,
  `refund_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `reason` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_seen` int(11) NOT NULL,
  `refund_status` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.refund_requests: ~0 rows (approximately)
/*!40000 ALTER TABLE `refund_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `refund_requests` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.reviews
CREATE TABLE IF NOT EXISTS `reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 0,
  `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `viewed` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.reviews: ~0 rows (approximately)
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.roles: ~2 rows (approximately)
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
	(1, 'Manager', '["1","2","4"]', '2018-10-10 10:39:47', '2018-10-10 10:51:37'),
	(2, 'Accountant', '["2","3"]', '2018-10-10 10:52:09', '2018-10-10 10:52:09');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.searches
CREATE TABLE IF NOT EXISTS `searches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.searches: ~6 rows (approximately)
/*!40000 ALTER TABLE `searches` DISABLE KEYS */;
INSERT INTO `searches` (`id`, `query`, `count`, `created_at`, `updated_at`) VALUES
	(2, 'dcs', 2, '2020-03-08 06:29:09', '2020-07-10 10:51:44'),
	(3, 'das', 4, '2020-03-08 06:29:15', '2020-07-10 10:51:42'),
	(4, 'cxzcxz', 2, '2020-05-20 03:48:22', '2020-07-10 10:51:46'),
	(5, 'm', 2, '2020-05-20 09:27:50', '2020-07-10 10:51:48'),
	(6, '1', 8, '2020-05-25 18:16:50', '2020-07-12 18:26:43'),
	(7, 't shirts', 1, '2020-06-20 04:33:46', '2020-06-20 04:33:46');
/*!40000 ALTER TABLE `searches` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.sellers
CREATE TABLE IF NOT EXISTS `sellers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `verification_status` int(1) NOT NULL DEFAULT 0,
  `verification_info` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `cash_on_delivery_status` int(1) NOT NULL DEFAULT 0,
  `admin_to_pay` double(8,2) NOT NULL DEFAULT 0.00,
  `bank_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_acc_name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_acc_no` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_routing_no` int(50) DEFAULT NULL,
  `bank_payment_status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.sellers: ~2 rows (approximately)
/*!40000 ALTER TABLE `sellers` DISABLE KEYS */;
INSERT INTO `sellers` (`id`, `user_id`, `verification_status`, `verification_info`, `cash_on_delivery_status`, `admin_to_pay`, `bank_name`, `bank_acc_name`, `bank_acc_no`, `bank_routing_no`, `bank_payment_status`, `created_at`, `updated_at`) VALUES
	(1, 3, 1, '[{"type":"text","label":"Name","value":"Mr. Seller"},{"type":"select","label":"Marital Status","value":"Married"},{"type":"multi_select","label":"Company","value":"[\\"Company\\"]"},{"type":"select","label":"Gender","value":"Male"},{"type":"file","label":"Image","value":"uploads\\/verification_form\\/CRWqFifcbKqibNzllBhEyUSkV6m1viknGXMEhtiW.png"}]', 1, 78.40, NULL, NULL, NULL, NULL, 0, '2018-10-07 10:42:57', '2020-01-26 10:21:11'),
	(2, 13, 0, NULL, 0, 0.00, NULL, NULL, NULL, NULL, 0, '2020-06-16 18:48:03', '2020-06-16 18:48:03');
/*!40000 ALTER TABLE `sellers` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.seller_withdraw_requests
CREATE TABLE IF NOT EXISTS `seller_withdraw_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `viewed` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table aartecom_ecom.seller_withdraw_requests: ~0 rows (approximately)
/*!40000 ALTER TABLE `seller_withdraw_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `seller_withdraw_requests` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.seo_settings
CREATE TABLE IF NOT EXISTS `seo_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `revisit` int(11) NOT NULL,
  `sitemap_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.seo_settings: ~1 rows (approximately)
/*!40000 ALTER TABLE `seo_settings` DISABLE KEYS */;
INSERT INTO `seo_settings` (`id`, `keyword`, `author`, `revisit`, `sitemap_link`, `description`, `created_at`, `updated_at`) VALUES
	(1, 'bootstrap,responsive,template,developer', 'AARTE', 11, 'https://aarte.com.bd/', 'AARTE is a  Multi vendor system is such a platform to build a border less marketplace both for physical and digital goods.', '2020-05-19 21:09:22', '2020-05-20 03:09:22');
/*!40000 ALTER TABLE `seo_settings` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.shops
CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sliders` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `pick_up_point_id` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.shops: ~2 rows (approximately)
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` (`id`, `user_id`, `name`, `logo`, `sliders`, `address`, `facebook`, `google`, `twitter`, `youtube`, `slug`, `meta_title`, `meta_description`, `pick_up_point_id`, `created_at`, `updated_at`) VALUES
	(1, 3, 'Demo Seller Shop', 'shop/logo/Gt1xw7vjTpMnwpADkGSilc35qrAfcw02kuZ36Jdn.png', '["uploads\\/shop\\/sliders\\/lToeKDeUyWcxy1HRs2yH37oBLyIwEwyPkqdyXBRO.jpeg","uploads\\/shop\\/sliders\\/asDBJ3Bro1ijNaNnx3Hpnp6uq3n66ndyLczOJ0F6.jpeg","uploads\\/shop\\/sliders\\/ltwUfHND4QP1K7bPFbuOC4i8v6zL9KHJKzex4zaX.jpeg"]', 'House : Demo, Road : Demo, Section : Demo', 'www.facebook.com', 'www.google.com', 'www.twitter.com', 'www.youtube.com', 'Demo-Seller-Shop-1', 'Demo Seller Shop Title', 'Demo description', NULL, '2018-11-27 16:23:13', '2019-08-06 12:43:16'),
	(2, 13, 'Husain Tyres', NULL, NULL, '18,Khaje Dewan,Chakbazar,Dhaka-1211', NULL, NULL, NULL, NULL, 'Husain-Tyres-', NULL, NULL, NULL, '2020-06-16 18:48:03', '2020-06-16 18:48:03');
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.sliders
CREATE TABLE IF NOT EXISTS `sliders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` int(1) NOT NULL DEFAULT 1,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.sliders: ~8 rows (approximately)
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` (`id`, `photo`, `published`, `link`, `created_at`, `updated_at`) VALUES
	(9, 'uploads/sliders/9U7D1iPLbIwa1MRpifaA1mpL29M75iBwtlRvPE6r.jpeg', 1, 'https://aarte.com.bd/', '2020-05-20 17:09:20', '2020-05-20 17:09:20'),
	(10, 'uploads/sliders/Ccd0ZxTccnDqkJRuX0JhKRqLF6WOtFmzpen5wMgE.jpeg', 1, 'https://aarte.com.bd/', '2020-05-20 17:10:26', '2020-05-20 17:10:26'),
	(11, 'uploads/sliders/eBTrCm3YJYL5Ek0Xzcd8oiPsGDezvkTD5tTBN7rf.jpeg', 1, 'https://aarte.com.bd/', '2020-05-23 23:42:22', '2020-05-23 23:42:22'),
	(13, 'uploads/sliders/kZMUC4C6hGR2i1mnJcDELMJJG7CJXIHrg8ZykuX4.jpeg', 1, 'https://aarte.com.bd/', '2020-05-24 04:53:53', '2020-05-24 04:53:53'),
	(14, 'uploads/sliders/KZHO7pgTss1SHOne4V0rYPtkCHqElX1XoAUo0Yfl.jpeg', 1, 'https://aarte.com.bd/', '2020-05-30 22:43:58', '2020-05-30 22:43:58'),
	(15, 'uploads/sliders/LZgd3e9rKuP44xLonr5Tj33JsUab5ppukGGQJ5I2.jpeg', 1, 'https://aarte.com.bd/', '2020-05-30 22:45:47', '2020-05-30 22:45:47'),
	(16, 'uploads/sliders/FJbGYEs4jLTf9RmSoPrExOa8jf7ECl8XZn4RlsiA.png', 1, 'http://aarte.com.bd/', '2020-07-18 23:48:31', '2020-07-18 23:48:31'),
	(17, 'uploads/sliders/17QGQXlc7z9cLHmr3mwYWrcFMTKZ1Yy48EDmRc2b.png', 1, 'http://aarte.com.bd/', '2020-07-18 23:48:32', '2020-07-18 23:48:32');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.slider_banners
CREATE TABLE IF NOT EXISTS `slider_banners` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.slider_banners: 0 rows
/*!40000 ALTER TABLE `slider_banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `slider_banners` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.staff
CREATE TABLE IF NOT EXISTS `staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.staff: ~0 rows (approximately)
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.subscribers
CREATE TABLE IF NOT EXISTS `subscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.subscribers: ~0 rows (approximately)
/*!40000 ALTER TABLE `subscribers` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscribers` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.sub_categories
CREATE TABLE IF NOT EXISTS `sub_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_category_id` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.sub_categories: ~28 rows (approximately)
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` (`id`, `name`, `category_id`, `slug`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
	(10, 'Agriculture', 2, 'Agriculture-9nxxT', 'Agriculture & Food', NULL, '2020-05-21 20:12:48', '2020-05-21 20:12:48'),
	(11, 'Food & Beverage', 2, 'Food--Beverage-6WYB7', 'Food & Beverage', NULL, '2020-05-21 20:13:12', '2020-05-21 20:13:12'),
	(12, 'Apparel', 3, 'Apparel-dHFH7', 'Apparel', NULL, '2020-05-21 20:40:25', '2020-05-21 20:40:25'),
	(13, 'Textile & Leather Product', 3, 'Textile--Leather-Product-JDQe7', 'Textile & Leather Product', NULL, '2020-05-21 20:44:08', '2020-05-21 20:44:08'),
	(14, 'Fashion Accessories', 3, 'Fashion-Accessories-ASpih', 'Fashion Accessories', NULL, '2020-05-21 20:44:36', '2020-05-21 20:44:36'),
	(15, 'Timepieces, Jewelry, Eyewear', 3, 'Timepieces-Jewelry-Eyewear-IJIuX', 'Timepieces, Jewelry, Eyewear', NULL, '2020-05-21 20:45:17', '2020-05-21 20:45:17'),
	(16, 'Luggage, Bags & Cases', 4, 'Luggage-Bags--Cases-Yw6Cd', 'Luggage, Bags & Cases', NULL, '2020-05-21 21:56:07', '2020-05-21 21:56:07'),
	(17, 'Shoes & Accessories', 4, 'Shoes--Accessories-GMNxH', 'Shoes & Accessories', NULL, '2020-05-21 21:56:33', '2020-05-21 21:56:33'),
	(18, 'Consumer Electronic', 5, 'Consumer-Electronic-cEjRe', 'Consumer Electronic', NULL, '2020-05-22 16:13:00', '2020-05-22 16:13:00'),
	(19, 'Home Appliance', 5, 'Home-Appliance-Lj7kC', 'Home Appliance', NULL, '2020-05-22 16:13:27', '2020-05-22 16:13:27'),
	(20, 'Security & Protection', 5, 'Security--Protection-Z68YT', 'Security & Protection', NULL, '2020-05-22 16:13:51', '2020-05-22 16:13:51'),
	(21, 'Electrical Equipment & Supplies', 6, 'Electrical-Equipment--Supplies-6IBju', 'Electrical Equipment & Supplies', NULL, '2020-05-30 21:04:39', '2020-05-30 21:04:39'),
	(22, 'Gifts & Crafts', 7, 'Gifts--Crafts-HwsRA', 'Gifts & Crafts', NULL, '2020-05-30 21:26:08', '2020-05-30 21:26:08'),
	(23, 'Toys & Hobbies', 7, 'Toys--Hobbies-l5CWF', 'Toys & Hobbies', NULL, '2020-05-30 21:27:09', '2020-05-30 21:27:09'),
	(24, 'Sports & Entertainment', 7, 'Sports--Entertainment-xKX1H', 'Sports & Entertainment', NULL, '2020-05-30 21:28:26', '2020-05-30 21:28:26'),
	(25, 'Health & Medical', 8, 'Health--Medical-2rcGX', 'Health & Medical', NULL, '2020-05-31 00:10:06', '2020-05-31 00:10:06'),
	(26, 'Beauty & Personal Care', 8, 'Beauty--Personal-Care-Ge7V8', 'Beauty & Personal Care', NULL, '2020-05-31 00:11:10', '2020-05-31 00:11:10'),
	(27, 'Construction & Real Estate', 9, 'Construction--Real-Estate-Q8g9h', 'Construction & Real Estate', NULL, '2020-05-31 00:46:39', '2020-05-31 00:46:39'),
	(28, 'Home & Garden', 9, 'Home--Garden-Y4ike', 'Home & Garden', NULL, '2020-05-31 00:47:34', '2020-05-31 00:47:34'),
	(29, 'Lights & Lighting', 9, 'Lights--Lighting-vf3Gy', 'Lights & Lighting', NULL, '2020-05-31 00:48:07', '2020-05-31 00:48:07'),
	(30, 'Furniture', 9, 'Furniture-eOoN6', 'Furniture', NULL, '2020-05-31 00:48:45', '2020-05-31 00:48:45'),
	(32, 'Machinery', 10, 'Machinery-znhuW', 'Machinery', NULL, '2020-06-14 02:09:10', '2020-06-14 02:09:10'),
	(33, 'Chemicals', 11, 'Chemicals-rJ7CZ', NULL, NULL, '2020-06-23 00:19:11', '2020-06-23 00:19:11'),
	(34, 'Chemicals', 11, 'Chemicals-Cm6e8', 'Chemicals', NULL, '2020-06-23 00:19:31', '2020-06-23 00:19:31'),
	(35, 'Vehicles & Accessories', 12, 'Truck-Parts--Accessories-qhJpI', 'Vehicles & Accessories', NULL, '2020-06-23 00:39:41', '2020-06-23 00:40:51'),
	(36, 'NEW IN', 17, 'NEW-IN-RMM6K', 'NEW IN', NULL, '2020-06-23 02:44:03', '2020-06-23 02:44:03'),
	(37, 'Packaging', 13, 'Gift-Packaging-yJ9Ux', 'Packaging', NULL, '2020-07-09 20:56:49', '2020-07-09 20:58:25'),
	(38, 'Daily Food', 18, 'Daily-Food-HzcwR', 'Daily Food', NULL, '2020-07-09 22:00:26', '2020-07-09 22:00:26');
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.sub_sub_categories
CREATE TABLE IF NOT EXISTS `sub_sub_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_category_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_sub_category_id` (`sub_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.sub_sub_categories: ~307 rows (approximately)
/*!40000 ALTER TABLE `sub_sub_categories` DISABLE KEYS */;
INSERT INTO `sub_sub_categories` (`id`, `sub_category_id`, `name`, `slug`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
	(18, 10, 'Agricultural Waste', 'Agricultural-Waste-2WcBR', 'Agricultural Waste', NULL, '2020-05-21 20:13:41', '2020-05-21 20:13:41'),
	(19, 10, 'Beans', 'Beans-V5xRY', 'Beans', NULL, '2020-05-21 20:14:00', '2020-05-21 20:14:00'),
	(20, 10, 'Coffee Beans', 'Coffee-Beans-PjnHa', 'Coffee Beans', NULL, '2020-05-21 20:14:19', '2020-05-21 20:14:19'),
	(21, 10, 'Feed', 'Feed-4I6vN', 'Feed', NULL, '2020-05-21 20:14:38', '2020-05-21 20:14:38'),
	(22, 10, 'Fruit', 'Fruit-8eRjR', 'Fruit', NULL, '2020-05-21 20:14:57', '2020-05-21 20:14:57'),
	(23, 10, 'Nuts & Kernels', 'Nuts--Kernels-YRBT3', 'Nuts & Kernels', NULL, '2020-05-21 20:15:21', '2020-05-21 20:15:21'),
	(24, 10, 'Other Agriculture Products', 'Other-Agriculture-Products-hHXg6', 'Other Agriculture Products', NULL, '2020-05-21 20:15:40', '2020-05-21 20:15:40'),
	(25, 10, 'Animal Products', 'Animal-Products-aGtWt', 'Animal Products', NULL, '2020-05-21 20:16:05', '2020-05-21 20:16:05'),
	(26, 10, 'Cocoa Beans', 'Cocoa-Beans-zgk20', 'Cocoa Beans', NULL, '2020-05-21 20:16:24', '2020-05-21 20:16:24'),
	(27, 10, 'Farm Machinery & Equipment', 'Farm-Machinery--Equipment-qFZbe', 'Farm Machinery & Equipment', NULL, '2020-05-21 20:16:45', '2020-05-21 20:16:45'),
	(28, 11, 'Baked Goods', 'Baked-Goods-1RvpH', 'Baked Goods', NULL, '2020-05-21 20:18:25', '2020-05-21 20:18:25'),
	(29, 11, 'Canned Food', 'Canned-Food-l6rlK', 'Canned Food', NULL, '2020-05-21 20:18:45', '2020-05-21 20:18:45'),
	(30, 11, 'Confectionery', 'Confectionery-pyOZa', 'Confectionery', NULL, '2020-05-21 20:19:11', '2020-05-21 20:19:11'),
	(31, 11, 'Food Ingredients', 'Food-Ingredients-d3CEC', 'Food Ingredients', NULL, '2020-05-21 20:19:36', '2020-05-21 20:19:36'),
	(32, 11, 'Grain Products', 'Grain-Products-nBfMd', 'Grain Products', NULL, '2020-05-21 20:19:59', '2020-05-21 20:19:59'),
	(33, 11, 'Instant Food', 'Instant-Food-MLr8O', 'Instant Food', NULL, '2020-05-21 20:22:32', '2020-05-21 20:22:32'),
	(34, 11, 'Other Food & Beverage', 'Other-Food--Beverage-eB6JX', 'Other Food & Beverage', NULL, '2020-05-21 20:22:53', '2020-05-21 20:22:53'),
	(35, 11, 'Baby Food', 'Baby-Food-J99wg', 'Baby Food', NULL, '2020-05-21 20:23:16', '2020-05-21 20:23:16'),
	(36, 11, 'Coffee', 'Coffee-OUgCR', 'Coffee', NULL, '2020-05-21 20:23:49', '2020-05-21 20:23:49'),
	(37, 11, 'Meat & Poultry', 'Meat--Poultry-nqBMN', 'Meat & Poultry', NULL, '2020-05-21 20:24:43', '2020-05-21 20:24:43'),
	(38, 11, 'Seafood', 'Seafood-EmSPT', 'Seafood', NULL, '2020-05-21 20:27:47', '2020-05-21 20:27:47'),
	(39, 12, 'Apparel Design Services', 'Apparel-Design-Services-syzNL', 'Apparel Design Services', NULL, '2020-05-21 20:45:56', '2020-05-21 20:45:56'),
	(40, 12, 'Apparel Stock', 'Apparel-Stock-q6hix', 'Apparel Stock', NULL, '2020-05-21 20:46:26', '2020-05-21 20:46:26'),
	(41, 12, 'Costumes', 'Costumes-B0E9m', 'Costumes', NULL, '2020-05-21 20:46:46', '2020-05-21 20:46:46'),
	(42, 12, 'Garment Accessories', 'Garment-Accessories-zpKqd', 'Garment Accessories', NULL, '2020-05-21 20:49:21', '2020-05-21 20:49:21'),
	(43, 12, 'Infant & Toddlers Clothing', 'Infant--Toddlers-Clothing-yWbtq', 'Infant & Toddlers Clothing', NULL, '2020-05-21 20:49:39', '2020-05-21 20:49:39'),
	(44, 12, 'Maternity Clothing', 'Maternity-Clothing-yfe8x', 'Maternity Clothing', NULL, '2020-05-21 20:49:57', '2020-05-21 20:49:57'),
	(45, 12, 'Sewing Supplies', 'Sewing-Supplies-Jcixl', 'Sewing Supplies', NULL, '2020-05-21 21:07:22', '2020-05-21 21:07:22'),
	(46, 12, 'Stage & Dance Wear', 'Stage--Dance-Wear-4w0lM', 'Stage & Dance Wear', NULL, '2020-05-21 21:07:40', '2020-05-21 21:07:40'),
	(47, 12, 'Wedding Apparel & Accessories', 'Wedding-Apparel--Accessories-nURe4', 'Wedding Apparel & Accessories', NULL, '2020-05-21 21:08:16', '2020-05-21 21:08:16'),
	(48, 12, 'Apparel Processing Services', 'Apparel-Processing-Services-CqdI0', 'Apparel Processing Services', NULL, '2020-05-21 21:08:29', '2020-05-21 21:08:29'),
	(49, 12, 'Boy\'s Clothing', 'Boys-Clothing-gwFUv', 'Boy\'s Clothing', NULL, '2020-05-21 21:08:46', '2020-05-21 21:08:46'),
	(50, 12, 'Ethnic Clothing', 'Ethnic-Clothing-flIek', 'Ethnic Clothing', NULL, '2020-05-21 21:09:02', '2020-05-21 21:09:02'),
	(51, 12, 'Girl‘s Clothing', 'Girls-Clothing-eRqpb', 'Girl‘s Clothing', NULL, '2020-05-21 21:09:18', '2020-05-21 21:09:18'),
	(52, 12, 'Men‘s Clothing', 'Mens-Clothing-6MxpS', 'Men‘s Clothing', NULL, '2020-05-21 21:09:37', '2020-05-21 21:09:37'),
	(53, 12, 'Sportswear', 'Sportswear-nyciE', 'Sportswear', NULL, '2020-05-21 21:09:55', '2020-05-21 21:09:55'),
	(54, 12, 'Women\'s Clothing', 'Womens-Clothing-QgZgT', 'Women\'s Clothing', NULL, '2020-05-21 21:10:14', '2020-05-21 21:10:14'),
	(55, 13, 'Down & Feather', 'Down--Feather-dEv8E', 'Down & Feather', NULL, '2020-05-21 21:10:39', '2020-05-21 21:10:39'),
	(56, 13, 'Fabric', 'Fabric-SNOpH', 'Fabric', NULL, '2020-05-21 21:11:03', '2020-05-21 21:11:03'),
	(57, 13, 'Fiber', 'Fiber-TaibF', 'Fiber', NULL, '2020-05-21 21:11:21', '2020-05-21 21:11:21'),
	(58, 13, 'Fur', 'Fur-Cbx94', 'Fur', NULL, '2020-05-21 21:11:53', '2020-05-21 21:11:53'),
	(59, 13, 'Grey Fabric', 'Grey-Fabric-EJsZe', 'Grey Fabric', NULL, '2020-05-21 21:12:11', '2020-05-21 21:12:11'),
	(60, 13, 'Home Textile', 'Home-Textile-hjPBm', 'Home Textile', NULL, '2020-05-21 21:12:50', '2020-05-21 21:12:50'),
	(61, 13, 'Leather', 'Leather-Xspnf', 'Leather', NULL, '2020-05-21 21:13:10', '2020-05-21 21:13:10'),
	(62, 13, 'Textile Accessories', 'Textile-Accessories-a7gNS', 'Textile Accessories', NULL, '2020-05-21 21:13:51', '2020-05-21 21:13:51'),
	(63, 13, '100% Cotton Fabric', '100-Cotton-Fabric-KP4v9', '100% Cotton Fabric', NULL, '2020-05-21 21:16:48', '2020-05-21 21:16:48'),
	(64, 14, 'Belt Accessories', 'Belt-Accessories-dDIgJ', 'Belt Accessories', NULL, '2020-05-21 21:17:27', '2020-05-21 21:17:27'),
	(65, 14, 'Fashion Accessories Design Services', 'Fashion-Accessories-Design-Services-tf6hG', 'Fashion Accessories Design Services', NULL, '2020-05-21 21:18:01', '2020-05-21 21:18:01'),
	(66, 14, 'Belts', 'Belts-vH6vu', 'Belts', NULL, '2020-05-21 21:18:42', '2020-05-21 21:18:42'),
	(67, 14, 'Gloves & Mittens', 'Gloves--Mittens-7Ho3j', 'Gloves & Mittens', NULL, '2020-05-21 21:19:15', '2020-05-21 21:19:15'),
	(68, 14, 'Hats & Caps', 'Hats--Caps-PyHuw', 'Hats & Caps', NULL, '2020-05-21 21:19:38', '2020-05-21 21:19:38'),
	(70, 14, 'Hair Accessories', 'Hair-Accessories-3BqOE', 'Hair Accessories', NULL, '2020-05-21 21:23:28', '2020-05-21 21:23:28'),
	(71, 14, 'Leather Gloves & Mittens', 'Leather-Gloves--Mittens-A5t5g', 'Leather Gloves & Mittens', NULL, '2020-05-21 21:25:27', '2020-05-21 21:25:27'),
	(72, 14, 'Scarf, Hat & Glove Sets', 'Scarf-Hat--Glove-Sets-f3TzI', 'Scarf, Hat & Glove Sets', NULL, '2020-05-21 21:26:10', '2020-05-21 21:26:10'),
	(73, 14, 'Scarves & Shawls', 'Scarves--Shawls-7gg9R', 'Scarves & Shawls', NULL, '2020-05-21 21:26:35', '2020-05-21 21:26:35'),
	(74, 14, 'Ties & Accessories', 'Ties--Accessories-Xkdck', 'Ties & Accessories', NULL, '2020-05-21 21:27:29', '2020-05-21 21:27:29'),
	(75, 15, 'Eyewear', 'Eyewear-c2Nh8', 'Eyewear', NULL, '2020-05-21 21:27:54', '2020-05-21 21:27:54'),
	(76, 15, 'Watches', 'Watches-HTHyR', 'Watches', NULL, '2020-05-21 21:28:26', '2020-05-21 21:28:56'),
	(77, 15, 'Sunglasses', 'Sunglasses-5SPKP', 'Sunglasses', NULL, '2020-05-21 21:29:41', '2020-05-21 21:29:41'),
	(78, 15, 'Body Jewelry', 'Body-Jewelry-ADty0', 'Body Jewelry', NULL, '2020-05-21 21:30:02', '2020-05-21 21:30:02'),
	(79, 15, 'Brooches', 'Brooches-K7Ob8', 'Brooches', NULL, '2020-05-21 21:30:38', '2020-05-21 21:30:38'),
	(80, 15, 'Earrings', 'Earrings-a5J9D', 'Earrings', NULL, '2020-05-21 21:31:28', '2020-05-21 21:31:28'),
	(81, 15, 'Jewelry Sets', 'Jewelry-Sets-w28pB', 'Jewelry Sets', NULL, '2020-05-21 21:39:07', '2020-05-21 21:39:07'),
	(82, 15, 'Necklaces', 'Necklaces-ni8w2', 'Necklaces', NULL, '2020-05-21 21:39:30', '2020-05-21 21:39:30'),
	(83, 15, 'Rings', 'Rings-lJMZV', NULL, NULL, '2020-05-21 21:40:06', '2020-05-21 21:40:06'),
	(84, 16, 'Bag & Luggage Making Materials', 'Bag--Luggage-Making-Materials-xAi29', 'Bag & Luggage Making Materials', NULL, '2020-05-21 21:57:03', '2020-05-21 21:57:03'),
	(85, 16, 'Business Bags & Cases', 'Business-Bags--Cases-vu9Oz', 'Business Bags & Cases', NULL, '2020-05-21 21:57:21', '2020-05-21 21:57:21'),
	(86, 16, 'Handbags & Messenger Bags', 'Handbags--Messenger-Bags-ul4te', 'Handbags & Messenger Bags', NULL, '2020-05-21 21:57:43', '2020-05-21 21:57:43'),
	(87, 16, 'Luggage Cart', 'Luggage-Cart-vdSp3', 'Luggage Cart', NULL, '2020-05-21 21:58:12', '2020-05-21 21:58:12'),
	(88, 16, 'Special Purpose Bags & Cases', 'Special-Purpose-Bags--Cases-pwrPi', 'Special Purpose Bags & Cases', NULL, '2020-05-21 21:58:32', '2020-05-21 21:58:32'),
	(89, 16, 'Wallets & Holders', 'Wallets--Holders-gV60e', 'Wallets & Holders', NULL, '2020-05-21 21:58:53', '2020-05-21 21:58:53'),
	(90, 16, 'Luggage Sets', 'Luggage-Sets-nhBog', 'Luggage Sets', NULL, '2020-05-21 21:59:12', '2020-05-21 21:59:12'),
	(91, 16, 'Briefcases', 'Briefcases-HFLM5', 'Briefcases', NULL, '2020-05-21 21:59:30', '2020-05-21 21:59:30'),
	(92, 16, 'Shopping Bags', 'Shopping-Bags-hY0ck', 'Shopping Bags', NULL, '2020-05-21 22:00:03', '2020-05-21 22:00:03'),
	(93, 16, 'Backpacks', 'Backpacks-hCgeq', 'Backpacks', NULL, '2020-05-21 22:00:21', '2020-05-21 22:00:21'),
	(94, 17, 'Baby Shoes', 'Baby-Shoes-qGQLc', 'Baby Shoes', NULL, '2020-05-21 22:00:51', '2020-05-21 22:00:51'),
	(95, 17, 'Dance Shoes', 'Dance-Shoes-3Rbdy', 'Dance Shoes', NULL, '2020-05-21 22:01:12', '2020-05-21 22:01:12'),
	(96, 17, 'Men\'s Shoes', 'Mens-Shoes-P47vF', 'Men\'s Shoes', NULL, '2020-05-21 22:01:33', '2020-05-21 22:01:33'),
	(97, 17, 'Shoe Materials', 'Shoe-Materials-SStTZ', 'Shoe Materials', NULL, '2020-05-21 22:04:20', '2020-05-21 22:04:20'),
	(98, 17, 'Children\'s Shoes', 'Childrens-Shoes-U6v2G', 'Children\'s Shoes', NULL, '2020-05-21 22:04:43', '2020-05-21 22:04:43'),
	(99, 17, 'Genuine Leather Shoes', 'Genuine-Leather-Shoes-zNFGL', 'Genuine Leather Shoes', NULL, '2020-05-22 16:10:10', '2020-05-22 16:10:10'),
	(100, 17, 'Other Shoes', 'Other-Shoes-rDre2', 'Other Shoes', NULL, '2020-05-22 16:10:32', '2020-05-22 16:10:32'),
	(101, 17, 'Shoe Parts & Accessories', 'Shoe-Parts--Accessories-RXmRo', 'Shoe Parts & Accessories', NULL, '2020-05-22 16:10:58', '2020-05-22 16:10:58'),
	(102, 17, 'Sports Shoes', 'Sports-Shoes-5zHB6', 'Sports Shoes', NULL, '2020-05-22 16:11:22', '2020-05-22 16:11:22'),
	(103, 17, 'Women\'s Shoes', 'Womens-Shoes-Tjrtu', 'Women\'s Shoes', NULL, '2020-05-22 16:11:45', '2020-05-22 16:11:45'),
	(104, 18, 'Computer Hardware & Software', 'Computer-Hardware--Software-K7ksN', 'Computer Hardware & Software', NULL, '2020-05-22 16:14:27', '2020-05-22 16:14:27'),
	(105, 18, 'Accessories & Parts', 'Accessories--Parts-S5Waa', 'Accessories & Parts', NULL, '2020-05-22 16:14:47', '2020-05-22 16:14:47'),
	(106, 18, 'Electronic Publications', 'Electronic-Publications-1Icr3', 'Electronic Publications', NULL, '2020-05-22 16:15:07', '2020-05-22 16:15:07'),
	(107, 18, 'Mobile Phone & Accessories', 'Mobile-Phone--Accessories-VwsW6', 'Mobile Phone & Accessories', NULL, '2020-05-22 16:15:24', '2020-05-22 16:15:24'),
	(108, 18, 'Portable Audio, Video & Accessories', 'Portable-Audio-Video--Accessories-50Oot', 'Portable Audio, Video & Accessories', NULL, '2020-05-22 16:16:13', '2020-05-22 16:16:13'),
	(109, 18, 'Mobile Phones', 'Mobile-Phones-cHDsY', 'Mobile Phones', NULL, '2020-05-22 16:16:37', '2020-05-22 16:16:37'),
	(110, 18, 'Power Banks', 'Power-Banks-KhnxN', 'Power Banks', NULL, '2020-05-22 16:16:55', '2020-05-22 16:16:55'),
	(111, 18, 'Radio & TV Accessories', 'Radio--TV-Accessories-kI6UZ', 'Radio & TV Accessories', NULL, '2020-05-22 16:17:13', '2020-05-22 16:17:13'),
	(112, 18, 'Television', 'Television-eRCuV', 'Television', NULL, '2020-05-22 16:17:34', '2020-05-22 16:17:34'),
	(113, 18, 'Charger', 'Charger-jsvDX', 'Charger', NULL, '2020-05-22 16:17:53', '2020-05-22 16:17:53'),
	(114, 18, 'Digital Photo Frame', 'Digital-Photo-Frame-NfhAg', 'Digital Photo Frame', NULL, '2020-05-22 16:18:16', '2020-05-22 16:18:16'),
	(115, 18, 'Electronic Cigarettes', 'Electronic-Cigarettes-rj28V', 'Electronic Cigarettes', NULL, '2020-05-22 16:18:35', '2020-05-22 16:18:35'),
	(116, 18, 'Camera, Photo & Accessories', 'Camera-Photo--Accessories-y4Sxp', 'Camera, Photo & Accessories', NULL, '2020-05-22 16:18:54', '2020-05-22 16:18:54'),
	(117, 18, 'Home Audio, Video & Accessories', 'Home-Audio-Video--Accessories-ty3tK', 'Home Audio, Video & Accessories', NULL, '2020-05-22 16:19:25', '2020-05-22 16:19:25'),
	(118, 18, 'Video Game & Accessories', 'Video-Game--Accessories-4mKOo', 'Video Game & Accessories', NULL, '2020-05-22 16:19:49', '2020-05-22 16:19:49'),
	(119, 18, 'Earphone & Headphone', 'Earphone--Headphone-8lo8H', 'Earphone & Headphone', NULL, '2020-05-22 16:20:08', '2020-05-22 16:20:08'),
	(120, 18, 'Digital Camera', 'Digital-Camera-yLrQg', 'Digital Camera', NULL, '2020-05-22 16:20:25', '2020-05-22 16:20:25'),
	(121, 18, 'Speaker', 'Speaker-ygoKD', 'Speaker', NULL, '2020-05-22 16:21:04', '2020-05-22 16:21:04'),
	(122, 18, 'Digital Battery', 'Digital-Battery-qadNJ', 'Digital Battery', NULL, '2020-05-22 16:21:23', '2020-05-22 16:21:23'),
	(123, 18, '3D Glasses', '3D-Glasses-x9HbM', '3D Glasses', NULL, '2020-05-22 16:21:41', '2020-05-22 16:21:41'),
	(124, 19, 'Air Conditioning Appliances', 'Air-Conditioning-Appliances-Eh1EI', 'Air Conditioning Appliances', NULL, '2020-05-22 16:22:09', '2020-05-22 16:22:09'),
	(125, 19, 'Hand Dryers', 'Hand-Dryers-AefoZ', 'Hand Dryers', NULL, '2020-05-22 16:22:28', '2020-05-22 16:22:28'),
	(126, 19, 'Home Appliances Stocks', 'Home-Appliances-Stocks-JdpM6', 'Home Appliances Stocks', NULL, '2020-05-22 16:22:48', '2020-05-22 16:22:48'),
	(127, 19, 'Kitchen Appliances', 'Kitchen-Appliances-B7HKZ', 'Kitchen Appliances', NULL, '2020-05-22 16:23:07', '2020-05-22 16:23:07'),
	(128, 19, 'Other Home Appliances', 'Other-Home-Appliances-WFd8l', 'Other Home Appliances', NULL, '2020-05-22 16:23:30', '2020-05-22 16:23:30'),
	(129, 19, 'Water Heaters', 'Water-Heaters-th3xb', 'Water Heaters', NULL, '2020-05-22 16:24:03', '2020-05-22 16:24:03'),
	(130, 19, 'Wet Towel Dispensers', 'Wet-Towel-Dispensers-21ud6', 'Wet Towel Dispensers', NULL, '2020-05-22 16:24:27', '2020-05-22 16:24:27'),
	(131, 19, 'Fans', 'Fans-e06V8', 'Fans', NULL, '2020-05-22 16:24:46', '2020-05-22 16:24:46'),
	(132, 19, 'Solar Water Heaters', 'Solar-Water-Heaters-u3dMT', 'Solar Water Heaters', NULL, '2020-05-22 16:25:06', '2020-05-22 16:25:06'),
	(133, 19, 'Coffee Makers', 'Coffee-Makers-2jXNQ', 'Coffee Makers', NULL, '2020-05-22 16:25:23', '2020-05-22 16:25:23'),
	(134, 19, 'Cleaning Appliances', 'Cleaning-Appliances-6sHto', 'Cleaning Appliances', NULL, '2020-05-22 16:25:43', '2020-05-22 16:25:43'),
	(135, 19, 'Home Appliance Parts', 'Home-Appliance-Parts-K5sAQ', 'Home Appliance Parts', NULL, '2020-05-22 16:26:04', '2020-05-22 16:26:04'),
	(136, 19, 'Home Heaters', 'Home-Heaters-SgjNR', 'Home Heaters', NULL, '2020-05-22 16:26:27', '2020-05-22 16:26:27'),
	(137, 19, 'Laundry Appliances', 'Laundry-Appliances-AaEgi', 'Laundry Appliances', NULL, '2020-05-22 16:26:45', '2020-05-22 16:26:45'),
	(138, 19, 'Refrigerators & Freezers', 'Refrigerators--Freezers-JDoOR', 'Refrigerators & Freezers', NULL, '2020-05-22 16:27:07', '2020-05-22 16:27:07'),
	(139, 19, 'Water Treatment Appliances', 'Water-Treatment-Appliances-2tRJ2', 'Water Treatment Appliances', NULL, '2020-05-22 16:27:26', '2020-05-22 16:27:26'),
	(140, 19, 'Air Conditioners', 'Air-Conditioners-QnAIl', 'Air Conditioners', NULL, '2020-05-22 16:27:46', '2020-05-22 16:27:46'),
	(141, 19, 'Vacuum Cleaners', 'Vacuum-Cleaners-fYgdD', 'Vacuum Cleaners', NULL, '2020-05-22 16:28:04', '2020-05-22 16:28:04'),
	(142, 19, 'Cooking Appliances', 'Cooking-Appliances-z4p44', 'Cooking Appliances', NULL, '2020-05-22 16:28:22', '2020-05-22 16:28:22'),
	(143, 19, 'Blenders', 'Blenders-hvy0i', 'Blenders', NULL, '2020-05-22 16:28:52', '2020-05-22 16:28:52'),
	(144, 20, 'Locks & Keys', 'Locks--Keys-YzrOs', 'Locks & Keys', NULL, '2020-05-22 16:29:33', '2020-05-22 16:29:33'),
	(145, 20, 'Access Control Systems & Products', 'Access-Control-Systems--Products-pLDX1', 'Access Control Systems & Products', NULL, '2020-05-22 16:30:06', '2020-05-22 16:30:06'),
	(146, 20, 'CCTV Products', 'CCTV-Products-jeYm7', 'CCTV Products', NULL, '2020-05-22 16:30:28', '2020-05-22 16:30:28'),
	(147, 20, 'Locksmith Supplies', 'Locksmith-Supplies-yIhJw', 'Locksmith Supplies', NULL, '2020-05-22 16:31:03', '2020-05-22 16:31:03'),
	(148, 20, 'Police & Military Supplies', 'Police--Military-Supplies-D42Lw', 'Police & Military Supplies', NULL, '2020-05-22 16:31:24', '2020-05-22 16:31:24'),
	(149, 20, 'Safes', 'Safes-jMlc9', 'Safes', NULL, '2020-05-22 16:31:44', '2020-05-22 16:31:44'),
	(150, 20, 'Self Defense Supplies', 'Self-Defense-Supplies-aGk25', 'Self Defense Supplies', NULL, '2020-05-22 16:32:05', '2020-05-22 16:32:05'),
	(151, 20, 'Personal Protective Equipment', 'Personal-Protective-Equipment-FF7lE', 'Personal Protective Equipment', NULL, '2020-05-22 16:33:35', '2020-05-22 16:33:35'),
	(152, 20, 'Alarm', 'Alarm-XwmMk', 'Alarm', NULL, '2020-05-22 16:33:56', '2020-05-22 16:33:56'),
	(153, 20, 'Roadway Safety', 'Roadway-Safety-6eerX', 'Roadway Safety', NULL, '2020-05-22 16:34:18', '2020-05-22 16:34:18'),
	(154, 20, 'Security Services', 'Security-Services-ljDYi', 'Security Services', NULL, '2020-05-22 16:34:38', '2020-05-22 16:34:38'),
	(155, 20, 'Water Safety Products', 'Water-Safety-Products-rQUUr', 'Water Safety Products', NULL, '2020-05-22 16:34:58', '2020-05-22 16:34:58'),
	(156, 20, 'Fire Alarm', 'Fire-Alarm-g48FQ', 'Fire Alarm', NULL, '2020-05-22 16:35:19', '2020-05-22 16:35:19'),
	(157, 21, 'Solar Energy Products', 'Solar-Energy-Products-NcWMt', 'Solar Energy Products', NULL, '2020-05-30 21:07:45', '2020-05-30 21:07:45'),
	(158, 21, 'Electrical Instruments', 'Electrical-Instruments-Anp5i', 'Electrical Instruments', NULL, '2020-05-30 21:08:33', '2020-05-30 21:08:33'),
	(159, 21, 'Connectors & Terminals', 'Connectors--Terminals-B1gQA', 'Connectors & Terminals', NULL, '2020-05-30 21:09:04', '2020-05-30 21:09:04'),
	(160, 21, 'Contactors', 'Contactors-VRVjo', 'Contactors', NULL, '2020-05-30 21:09:46', '2020-05-30 21:09:46'),
	(161, 21, 'Electrical Supplies', 'Electrical-Supplies-7PUaz', 'Electrical Supplies', NULL, '2020-05-30 21:10:17', '2020-05-30 21:10:17'),
	(162, 21, 'Fuse Components', 'Fuse-Components-fNfoe', 'Fuse Components', NULL, '2020-05-30 21:10:49', '2020-05-30 21:10:49'),
	(163, 21, 'Generators', 'Generators-4xxnV', 'Generators', NULL, '2020-05-30 21:11:19', '2020-05-30 21:11:19'),
	(164, 21, 'Power Distribution Equipment', 'Power-Distribution-Equipment-2cgBb', 'Power Distribution Equipment', NULL, '2020-05-30 21:11:51', '2020-05-30 21:11:51'),
	(165, 21, 'Professional Audio, Video & Lighting', 'Professional-Audio-Video--Lighting-narpC', 'Professional Audio, Video & Lighting', NULL, '2020-05-30 21:12:38', '2020-05-30 21:12:38'),
	(166, 21, 'Switches', 'Switches-vJDgi', 'Switches', NULL, '2020-05-30 21:13:16', '2020-05-30 21:13:16'),
	(167, 21, 'Wires, Cables & Cable', 'Wires-Cables--Cable-AOGeA', 'Wires, Cables & Cable', NULL, '2020-05-30 21:13:51', '2020-05-30 21:13:51'),
	(168, 21, 'Solar Cells, Solar Panel', 'Solar-Cells-Solar-Panel-IJct0', 'Solar Cells, Solar Panel', NULL, '2020-05-30 21:14:27', '2020-05-30 21:14:27'),
	(169, 21, 'Batteries', 'Batteries-wZfsC', 'Batteries', NULL, '2020-05-30 21:15:06', '2020-05-30 21:15:06'),
	(170, 21, 'Industrial Controls', 'Industrial-Controls-jDahj', 'Industrial Controls', NULL, '2020-05-30 21:15:36', '2020-05-30 21:15:36'),
	(171, 21, 'Motors', 'Motors-DPOYw', 'Motors', NULL, '2020-05-30 21:16:00', '2020-05-30 21:16:00'),
	(172, 21, 'Fuses', 'Fuses-bXNz9', 'Fuses', NULL, '2020-05-30 21:16:26', '2020-05-30 21:16:26'),
	(173, 21, 'Power Accessories', 'Power-Accessories-JYDgk', 'Power Accessories', NULL, '2020-05-30 21:16:55', '2020-05-30 21:16:55'),
	(174, 21, 'Power Supplies', 'Power-Supplies-skIbQ', 'Power Supplies', NULL, '2020-05-30 21:17:27', '2020-05-30 21:17:27'),
	(175, 21, 'Relays', 'Relays-SVDkW', 'Relays', NULL, '2020-05-30 21:18:00', '2020-05-30 21:18:00'),
	(176, 21, 'Transformers', 'Transformers-QbMlG', 'Transformers', NULL, '2020-05-30 21:18:34', '2020-05-30 21:18:34'),
	(177, 21, 'Wiring Accessories', 'Wiring-Accessories-Y5HMK', 'Wiring Accessories', NULL, '2020-05-30 21:19:40', '2020-05-30 21:19:40'),
	(178, 22, 'Art & Collectible', 'Art--Collectible-l60R4', 'Art & Collectible', NULL, '2020-05-30 21:30:06', '2020-05-30 21:30:06'),
	(179, 22, 'Arts & Crafts Stocks', 'Arts--Crafts-Stocks-uebAD', 'Arts & Crafts Stocks', NULL, '2020-05-30 21:30:59', '2020-05-30 21:30:59'),
	(180, 22, 'Festive & Party Supplies', 'Festive--Party-Supplies-kl8Rz', 'Festive & Party Supplies', NULL, '2020-05-30 21:32:01', '2020-05-30 21:32:01'),
	(181, 22, 'Gift Sets', 'Gift-Sets-1hCpP', 'Gift Sets', NULL, '2020-05-30 21:32:41', '2020-05-30 21:32:41'),
	(182, 22, 'Home Decoration', 'Home-Decoration-oIuhd', 'Home Decoration', NULL, '2020-05-30 21:33:33', '2020-05-30 21:33:33'),
	(183, 22, 'Knitting & Crocheting', 'Knitting--Crocheting-1KlO3', 'Knitting & Crocheting', NULL, '2020-05-30 21:34:05', '2020-05-30 21:34:05'),
	(184, 22, 'Lanyard', 'Lanyard-Pgg25', 'Lanyard', NULL, '2020-05-30 21:34:36', '2020-05-30 21:34:36'),
	(185, 22, 'Music Boxes', 'Music-Boxes-Em1Ve', 'Music Boxes', NULL, '2020-05-30 21:35:19', '2020-05-30 21:35:19'),
	(186, 22, 'Sculptures', 'Sculptures-2xboS', 'Sculptures', NULL, '2020-05-30 21:35:49', '2020-05-30 21:35:49'),
	(187, 22, 'Stickers', 'Stickers-6h0YK', 'Stickers', NULL, '2020-05-30 21:36:49', '2020-05-30 21:36:49'),
	(188, 22, 'Crafts', 'Crafts-1Ga5Q', 'Crafts', NULL, '2020-05-30 21:37:27', '2020-05-30 21:37:27'),
	(189, 22, 'Cross Stitch', 'Cross-Stitch-kNzD6', 'Cross Stitch', NULL, '2020-05-30 21:37:56', '2020-05-30 21:37:56'),
	(190, 22, 'Flags, Banners & Accessories', 'Flags-Banners--Accessories-G4aBX', 'Flags, Banners & Accessories', NULL, '2020-05-30 21:38:46', '2020-05-30 21:38:46'),
	(191, 22, 'Holiday Gifts', 'Holiday-Gifts-ZAkss', 'Holiday Gifts', NULL, '2020-05-30 21:39:28', '2020-05-30 21:39:28'),
	(192, 22, 'Lacquerware', 'Lacquerware-r5W8z', 'Lacquerware', NULL, '2020-05-30 21:40:09', '2020-05-30 21:40:09'),
	(193, 22, 'Money Boxes', 'Money-Boxes-tX90d', 'Money Boxes', NULL, '2020-05-30 21:40:57', '2020-05-30 21:40:57'),
	(194, 22, 'Pottery & Enamel', 'Pottery--Enamel-dBw4s', 'Pottery & Enamel', NULL, '2020-05-30 21:42:13', '2020-05-30 21:42:13'),
	(195, 22, 'Wedding Decorations & Gifts', 'Wedding-Decorations--Gifts-wfjUO', 'Wedding Decorations & Gifts', NULL, '2020-05-30 21:43:30', '2020-05-30 21:43:30'),
	(196, 23, 'Action Figure', 'Action-Figure-wD6Pm', 'Action Figure', NULL, '2020-05-30 21:47:58', '2020-05-30 21:47:58'),
	(197, 23, 'Balloons', 'Balloons-Ws1nf', 'Balloons', NULL, '2020-05-30 21:49:12', '2020-05-30 21:49:12'),
	(198, 23, 'Classic Toys', 'Classic-Toys-AFRD3', 'Classic Toys', NULL, '2020-05-30 21:51:06', '2020-05-30 21:51:06'),
	(199, 23, 'Educational Toys', 'Educational-Toys-J9oUq', 'Educational Toys', NULL, '2020-05-30 21:51:50', '2020-05-30 21:51:50'),
	(200, 23, 'Glass Marbles', 'Glass-Marbles-JIwPb', 'Glass Marbles', NULL, '2020-05-30 21:52:40', '2020-05-30 21:52:40'),
	(201, 23, 'Light-Up Toys', 'Light-Up-Toys-vwbco', 'Light-Up Toys', NULL, '2020-05-30 21:53:30', '2020-05-30 21:53:30'),
	(202, 23, 'Other Toys & Hobbies', 'Other-Toys--Hobbies-6Uz3M', 'Other Toys & Hobbies', NULL, '2020-05-30 21:54:00', '2020-05-30 21:54:00'),
	(203, 23, 'Plastic Toys', 'Plastic-Toys-0QnO2', 'Plastic Toys', NULL, '2020-05-30 21:54:31', '2020-05-30 21:54:31'),
	(204, 23, 'Solar Toys', 'Solar-Toys-elnSM', 'Solar Toys', NULL, '2020-05-30 21:55:36', '2020-05-30 21:55:36'),
	(205, 23, 'Toy Animal', 'Toy-Animal-F7it1', 'Toy Animal', NULL, '2020-05-30 21:56:07', '2020-05-30 21:56:07'),
	(206, 23, 'Toy Parts', 'Toy-Parts-9r9EQ', 'Toy Parts', NULL, '2020-05-30 21:56:37', '2020-05-30 21:56:37'),
	(207, 23, 'Toy Vehicle', 'Toy-Vehicle-94n7z', 'Toy Vehicle', NULL, '2020-05-30 21:57:24', '2020-05-30 21:57:24'),
	(208, 23, 'Wooden Toys', 'Wooden-Toys-dZDqg', 'Wooden Toys', NULL, '2020-05-30 21:57:56', '2020-05-30 21:57:56'),
	(209, 23, 'Baby Toys', 'Baby-Toys-axOLu', 'Baby Toys', NULL, '2020-05-30 21:58:29', '2020-05-30 21:58:29'),
	(210, 23, 'Candy Toys', 'Candy-Toys-WW29L', 'Candy Toys', NULL, '2020-05-30 21:59:02', '2020-05-30 21:59:02'),
	(211, 23, 'Dolls', 'Dolls-LZTCm', 'Dolls', NULL, '2020-05-30 21:59:32', '2020-05-30 21:59:32'),
	(212, 23, 'Electronic Toys', 'Electronic-Toys-1JoyN', 'Electronic Toys', NULL, '2020-05-30 22:00:14', '2020-05-30 22:00:14'),
	(213, 23, 'Inflatable Toys', 'Inflatable-Toys-uqZHT', 'Inflatable Toys', NULL, '2020-05-30 22:00:47', '2020-05-30 22:00:47'),
	(214, 23, 'Outdoor Toys & Structures', 'Outdoor-Toys--Structures-bpJg5', 'Outdoor Toys & Structures', NULL, '2020-05-30 22:01:22', '2020-05-30 22:01:22'),
	(215, 23, 'Pretend Play & Preschool', 'Pretend-Play--Preschool-qcsL1', 'Pretend Play & Preschool', NULL, '2020-05-30 22:01:58', '2020-05-30 22:01:58'),
	(216, 23, 'Toy Accessories', 'Toy-Accessories-42s4U', 'Toy Accessories', NULL, '2020-05-30 22:02:26', '2020-05-30 22:02:26'),
	(217, 23, 'Toy Guns', 'Toy-Guns-sV6gk', 'Toy Guns', NULL, '2020-05-30 22:02:57', '2020-05-30 22:02:57'),
	(218, 23, 'Toy Robots', 'Toy-Robots-2Bdbo', 'Toy Robots', NULL, '2020-05-30 22:03:25', '2020-05-30 22:03:25'),
	(219, 23, 'Wind Up Toys', 'Wind-Up-Toys-p2s9B', 'Wind Up Toys', NULL, '2020-05-30 22:04:05', '2020-05-30 22:04:05'),
	(220, 24, 'Amusement Park', 'Amusement-Park-nLGgR', 'Amusement Park', NULL, '2020-05-30 22:04:42', '2020-05-30 22:04:42'),
	(221, 24, 'Fitness & Body Building/Gambling/Golf', 'Fitness--Body-BuildingGamblingGolf-RUtLK', 'Fitness & Body Building/Gambling/Golf', NULL, '2020-05-30 22:05:41', '2020-05-30 22:05:41'),
	(222, 24, 'Artificial Grass & Sports Flooring', 'Artificial-Grass--Sports-Flooring-fqJw0', 'Artificial Grass & Sports Flooring', NULL, '2020-05-30 22:06:40', '2020-05-30 22:06:40'),
	(223, 24, 'Indoor Sport', 'Indoor-Sport-laKAr', 'Indoor Sport', NULL, '2020-05-30 22:07:38', '2020-05-30 22:07:38'),
	(224, 24, 'Musical Instruments', 'Musical-Instruments-fwR3e', 'Musical Instruments', NULL, '2020-05-30 22:08:14', '2020-05-30 22:08:14'),
	(225, 24, 'Outdoor Sports', 'Outdoor-Sports-Tx27x', 'Outdoor Sports', NULL, '2020-05-30 22:08:46', '2020-05-30 22:08:46'),
	(226, 24, 'Sports Safety', 'Sports-Safety-WP3hN', 'Sports Safety', NULL, '2020-05-30 22:09:16', '2020-05-30 22:09:16'),
	(227, 24, 'Team Sports', 'Team-Sports-X7NTv', 'Team Sports', NULL, '2020-05-30 22:09:48', '2020-05-30 22:09:48'),
	(228, 24, 'Water Sports', 'Water-Sports-Gsp9O', 'Water Sports', NULL, '2020-05-30 22:10:16', '2020-05-30 22:10:16'),
	(229, 24, 'Camping & Hiking', 'Camping--Hiking-WKOqJ', 'Camping & Hiking', NULL, '2020-05-30 22:10:52', '2020-05-30 22:10:52'),
	(230, 24, 'Gym Equipment', 'Gym-Equipment-ErVBi', 'Gym Equipment', NULL, '2020-05-30 22:11:21', '2020-05-30 22:11:21'),
	(231, 24, 'Other Sports & Entertainment', 'Other-Sports--Entertainment-iqPXd', 'Other Sports & Entertainment', NULL, '2020-05-30 22:11:52', '2020-05-30 22:11:52'),
	(232, 24, 'Sports Gloves', 'Sports-Gloves-ScX6f', 'Sports Gloves', NULL, '2020-05-30 22:12:27', '2020-05-30 22:12:27'),
	(233, 24, 'Sports Souvenirs', 'Sports-Souvenirs-mbnr2', 'Sports Souvenirs', NULL, '2020-05-30 22:12:54', '2020-05-30 22:12:54'),
	(234, 24, 'Tennis', 'Tennis-eyySw', 'Tennis', NULL, '2020-05-30 22:13:20', '2020-05-30 22:13:20'),
	(235, 24, 'Winter Sports', 'Winter-Sports-3RFo6', 'Winter Sports', NULL, '2020-05-30 22:13:45', '2020-05-30 22:13:45'),
	(236, 24, 'Scooters', 'Scooters-zB8Ti', 'Scooters', NULL, '2020-05-30 22:14:15', '2020-05-30 22:14:15'),
	(237, 24, 'Swimming & Diving', 'Swimming--Diving-Ckj2Y', 'Swimming & Diving', NULL, '2020-05-30 22:15:07', '2020-05-30 22:15:07'),
	(238, 25, 'Animal Extract', 'Animal-Extract-UYgnU', 'Animal Extract', NULL, '2020-05-31 00:11:59', '2020-05-31 00:11:59'),
	(239, 25, 'Body Weight', 'Body-Weight-Fv1JB', 'Body Weight', NULL, '2020-05-31 00:12:26', '2020-05-31 00:12:26'),
	(240, 25, 'Health Care Supplies', 'Health-Care-Supplies-IWNEf', 'Health Care Supplies', NULL, '2020-05-31 00:12:59', '2020-05-31 00:12:59'),
	(241, 25, 'Prepared Drugs In Pieces', 'Prepared-Drugs-In-Pieces-ci57y', 'Prepared Drugs In Pieces', NULL, '2020-05-31 00:14:10', '2020-05-31 00:14:10'),
	(242, 25, 'Body Fluid-Processing', 'Body-Fluid-Processing-hPBMg', 'Body Fluid-Processing', NULL, '2020-05-31 00:14:42', '2020-05-31 00:14:42'),
	(243, 25, 'Dental Equipment', 'Dental-Equipment-cKKWW', 'Dental Equipment', NULL, '2020-05-31 00:15:12', '2020-05-31 00:15:12'),
	(244, 25, 'Equipments of Traditional Medicine', 'Equipments-of-Traditional-Medicine-DMLtB', 'Equipments of Traditional Medicine', NULL, '2020-05-31 00:17:40', '2020-05-31 00:17:40'),
	(245, 25, 'Medical Consumable', 'Medical-Consumable-hRN3X', 'Medical Consumable', NULL, '2020-05-31 00:18:16', '2020-05-31 00:18:16'),
	(246, 25, 'Medical Software', 'Medical-Software-ls3E6', 'Medical Software', NULL, '2020-05-31 00:18:59', '2020-05-31 00:18:59'),
	(247, 25, 'Radiology Equipment', 'Radiology-Equipment-umkbK', 'Radiology Equipment', NULL, '2020-05-31 00:19:31', '2020-05-31 00:19:31'),
	(248, 25, 'Surgical Instrument', 'Surgical-Instrument-EQiAy', 'Surgical Instrument', NULL, '2020-05-31 00:20:21', '2020-05-31 00:20:21'),
	(249, 25, 'Ward Nursing Equipments', 'Ward-Nursing-Equipments-juzbB', 'Ward Nursing Equipments', NULL, '2020-05-31 00:21:08', '2020-05-31 00:21:08'),
	(250, 25, 'Health Care Supplement', 'Health-Care-Supplement-9Q1pa', 'Health Care Supplement', NULL, '2020-05-31 00:22:08', '2020-05-31 00:22:08'),
	(251, 25, 'Crude Medicine', 'Crude-Medicine-GblsI', 'Crude Medicine', NULL, '2020-05-31 00:22:40', '2020-05-31 00:22:40'),
	(252, 25, 'Traditional Patented Medicines', 'Traditional-Patented-Medicines-cQXWa', 'Traditional Patented Medicines', NULL, '2020-05-31 00:23:52', '2020-05-31 00:23:52'),
	(253, 25, 'Clinical Analytical Instruments', 'Clinical-Analytical-Instruments-00cgH', 'Clinical Analytical Instruments', NULL, '2020-05-31 00:25:19', '2020-05-31 00:25:19'),
	(254, 25, 'Medical Cryogenic Equipments', 'Medical-Cryogenic-Equipments-aZ3lL', 'Medical Cryogenic Equipments', NULL, '2020-05-31 00:26:21', '2020-05-31 00:26:21'),
	(255, 25, 'Physical Therapy Equipments', 'Physical-Therapy-Equipments-lSwAs', 'Physical Therapy Equipments', NULL, '2020-05-31 00:26:58', '2020-05-31 00:26:58'),
	(256, 25, 'Sterilization Equipments', 'Sterilization-Equipments-gsN41', 'Sterilization Equipments', NULL, '2020-05-31 00:27:30', '2020-05-31 00:27:30'),
	(257, 25, 'Medicines', 'Medicines-CMgSp', 'Medicines', NULL, '2020-05-31 00:28:20', '2020-05-31 00:28:20'),
	(258, 25, 'Ultrasonic, Optical, Electronic Equipment', 'Ultrasonic-Optical-Electronic-Equipment-Zlw44', 'Ultrasonic, Optical, Electronic Equipment', NULL, '2020-05-31 00:28:50', '2020-05-31 00:28:50'),
	(259, 26, 'Baby Care', 'Baby-Care-KYSuZ', 'Baby Care', NULL, '2020-05-31 00:29:48', '2020-05-31 00:29:48'),
	(260, 26, 'Beauty Equipment', 'Beauty-Equipment-iEncc', 'Beauty Equipment', NULL, '2020-05-31 00:30:16', '2020-05-31 00:30:16'),
	(261, 26, 'Breast Care', 'Breast-Care-kLRRf', 'Breast Care', NULL, '2020-05-31 00:31:00', '2020-05-31 00:31:00'),
	(262, 26, 'Fragrance & Deodorant', 'Fragrance--Deodorant-MH9dM', 'Fragrance & Deodorant', NULL, '2020-05-31 00:31:46', '2020-05-31 00:31:46'),
	(263, 26, 'Hair Extensions & Wigs', 'Hair-Extensions--Wigs-nU8Fa', 'Hair Extensions & Wigs', NULL, '2020-05-31 00:32:35', '2020-05-31 00:32:35'),
	(264, 26, 'Makeup', 'Makeup-lW7YC', 'Makeup', NULL, '2020-05-31 00:33:17', '2020-05-31 00:33:17'),
	(265, 26, 'Men Care', 'Men-Care-9TRmv', 'Men Care', NULL, '2020-05-31 00:33:46', '2020-05-31 00:33:46'),
	(266, 26, 'Oral Hygiene', 'Oral-Hygiene-Z11tI', 'Oral Hygiene', NULL, '2020-05-31 00:34:22', '2020-05-31 00:34:22'),
	(267, 26, 'Sanitary Paper', 'Sanitary-Paper-ZciPk', 'Sanitary Paper', NULL, '2020-05-31 00:34:58', '2020-05-31 00:34:58'),
	(268, 26, 'Skin Care', 'Skin-Care-eB4oz', 'Skin Care', NULL, '2020-05-31 00:35:45', '2020-05-31 00:35:45'),
	(269, 26, 'Bath Supplies', 'Bath-Supplies-Hyacp', 'Bath Supplies', NULL, '2020-05-31 00:37:15', '2020-05-31 00:37:15'),
	(270, 26, 'Body Art', 'Body-Art-lDEVf', 'Body Art', NULL, '2020-05-31 00:37:38', '2020-05-31 00:37:38'),
	(271, 26, 'Feminine Hygiene', 'Feminine-Hygiene-Av8XJ', 'Feminine Hygiene', NULL, '2020-05-31 00:38:01', '2020-05-31 00:38:01'),
	(272, 26, 'Hair Care', 'Hair-Care-55F2k', 'Hair Care', NULL, '2020-05-31 00:38:39', '2020-05-31 00:38:39'),
	(273, 26, 'Hair Salon Equipment', 'Hair-Salon-Equipment-iy3TX', 'Hair Salon Equipment', NULL, '2020-05-31 00:39:07', '2020-05-31 00:39:07'),
	(274, 26, 'Makeup Tools', 'Makeup-Tools-QqiYR', 'Makeup Tools', NULL, '2020-05-31 00:39:38', '2020-05-31 00:39:38'),
	(275, 26, 'Nail Supplies', 'Nail-Supplies-3ewKz', 'Nail Supplies', NULL, '2020-05-31 00:40:11', '2020-05-31 00:40:11'),
	(276, 26, 'Other Beauty & Personal Care', 'Other-Beauty--Personal-Care-ohRF8', 'Other Beauty & Personal Care', NULL, '2020-05-31 00:40:42', '2020-05-31 00:40:42'),
	(277, 26, 'Shaving & Hair Removal', 'Shaving--Hair-Removal-jn7UR', 'Shaving & Hair Removal', NULL, '2020-05-31 00:41:08', '2020-05-31 00:41:08'),
	(278, 26, 'Skin Care Tool', 'Skin-Care-Tool-Dcs1i', 'Skin Care Tool', NULL, '2020-05-31 00:41:35', '2020-05-31 00:41:35'),
	(280, 29, 'Indoor Lighting', 'Indoor-Lighting-BjIwU', 'Indoor Lighting', NULL, '2020-06-04 00:19:10', '2020-06-04 00:19:10'),
	(281, 32, 'Agriculture Machinery & Equipment', 'Agriculture-Machinery--Equipment-eXVfR', 'Agriculture Machinery & Equipment', NULL, '2020-06-14 02:11:02', '2020-06-14 02:11:02'),
	(282, 33, 'Environmental Products', 'Environmental-Products-f2WVs', 'Environmental Products', NULL, '2020-06-23 00:22:10', '2020-06-23 00:22:10'),
	(283, 35, 'Truck Parts & Accessories', 'Truck-Parts--Accessories-zBLBQ', 'Truck Parts & Accessories', NULL, '2020-06-23 00:41:54', '2020-06-23 00:41:54'),
	(284, 36, 'Clothing', 'Denim-shorts-845pQ', 'Clothing', NULL, '2020-06-23 02:44:35', '2020-06-23 02:46:50'),
	(285, 37, 'Gift Packaging', 'Gift-Packaging-A9yq4', 'Gift Packaging', NULL, '2020-07-09 20:58:53', '2020-07-09 20:58:53'),
	(286, 38, 'Fruits & Vegetables', 'Fruits--Vegetables-nfTuZ', 'Fruits & Vegetables', 'Nearly 100 different types of vegetable comprising both local and exotic type are grown in Bangladesh (table). Vegetable is important for nutritional, financial, and food security in Bangladesh. However, the availability of vegetable is only about 1/5th of the recommended requirement of 200 g/person/day.', '2020-07-13 00:08:56', '2020-07-13 00:08:56'),
	(287, 38, 'Breakfast', 'Breakfast-BGBNw', 'Breakfast', NULL, '2020-07-13 00:09:47', '2020-07-13 00:09:47'),
	(288, 38, 'Beverages', 'Beverages-RlQTN', 'Beverages', NULL, '2020-07-13 00:10:22', '2020-07-13 00:10:22'),
	(289, 38, 'Meat & Fish', 'Meat--Fish-UlEKT', 'Meat & Fish', NULL, '2020-07-13 00:10:52', '2020-07-13 00:10:52'),
	(290, 38, 'Snacks', 'Snacks-N2fuE', 'Snacks', NULL, '2020-07-13 00:11:35', '2020-07-13 00:11:35'),
	(291, 38, 'Dairy', 'Dairy-8Myjt', 'Dairy', NULL, '2020-07-13 00:12:02', '2020-07-13 00:12:02'),
	(292, 38, 'Frozen & Canned', 'Frozen--Canned-fCSQU', 'Frozen & Canned', NULL, '2020-07-13 00:12:35', '2020-07-13 00:12:35'),
	(293, 38, 'Bread & Bakery', 'Bread--Bakery-ymxs3', 'Bread & Bakery', NULL, '2020-07-13 00:14:27', '2020-07-13 00:14:27'),
	(294, 38, 'Baking Needs', 'Baking-Needs-90n6o', 'Baking Needs', NULL, '2020-07-13 00:15:02', '2020-07-13 00:15:02'),
	(295, 38, 'Cooking', 'Cooking-gLojZ', 'Cooking', NULL, '2020-07-13 00:15:32', '2020-07-13 00:15:32'),
	(296, 38, 'Diabetic Food', 'Diabetic-Food-u2SCX', 'Diabetic Food', NULL, '2020-07-13 00:16:34', '2020-07-13 00:16:34');
/*!40000 ALTER TABLE `sub_sub_categories` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.tickets
CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` int(6) NOT NULL,
  `user_id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `files` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `viewed` int(1) NOT NULL DEFAULT 0,
  `client_viewed` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.tickets: ~0 rows (approximately)
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.ticket_replies
CREATE TABLE IF NOT EXISTS `ticket_replies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reply` longtext COLLATE utf8_unicode_ci NOT NULL,
  `files` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.ticket_replies: ~0 rows (approximately)
/*!40000 ALTER TABLE `ticket_replies` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_replies` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `referred_by` int(11) DEFAULT NULL,
  `provider_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_type` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'customer',
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_original` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `balance` double(8,2) NOT NULL DEFAULT 0.00,
  `referral_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_package_id` int(11) DEFAULT NULL,
  `remaining_uploads` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.users: ~5 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `referred_by`, `provider_id`, `user_type`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `avatar`, `avatar_original`, `address`, `country`, `city`, `postal_code`, `phone`, `balance`, `referral_code`, `customer_package_id`, `remaining_uploads`, `created_at`, `updated_at`) VALUES
	(3, NULL, NULL, 'seller', 'Mr. Seller', 'seller@example.com', '2018-12-12 00:00:00', '$2y$10$eUKRlkmm2TAug75cfGQ4i.WoUbcJ2uVPqUlVkox.cv4CCyGEIMQEm', '1zoU4eQxnOC5yxRWLsTzMNBPpJuOvTk4g3GMUVYIrbGijiXHOfIlFq0wHrIn', 'https://lh3.googleusercontent.com/-7OnRtLyua5Q/AAAAAAAAAAI/AAAAAAAADRk/VqWKMl4f8CI/photo.jpg?sz=50', 'uploads/ucQhvfz4EQXNeTbN8Eif0Cpq5LnOwvg8t7qKNKVs.jpeg', 'Demo address', 'US', 'Demo city', '1234', NULL, 0.00, '3dLUoHsR1l', NULL, NULL, '2018-10-07 10:42:57', '2020-03-05 07:33:22'),
	(8, NULL, NULL, 'customer', 'Mr. Customer', 'customer@example.com', '2018-12-12 00:00:00', '$2y$10$eUKRlkmm2TAug75cfGQ4i.WoUbcJ2uVPqUlVkox.cv4CCyGEIMQEm', '9ndcz5o7xgnuxctJIbvUQcP41QKmgnWCc7JDSnWdHOvipOP2AijpamCNafEe', 'https://lh3.googleusercontent.com/-7OnRtLyua5Q/AAAAAAAAAAI/AAAAAAAADRk/VqWKMl4f8CI/photo.jpg?sz=50', 'uploads/ucQhvfz4EQXNeTbN8Eif0Cpq5LnOwvg8t7qKNKVs.jpeg', 'Demo address', 'US', 'Demo city', '1234', NULL, 0.00, '8zJTyXTlTT', NULL, NULL, '2018-10-07 10:42:57', '2020-03-03 10:26:11'),
	(12, NULL, NULL, 'admin', 'Admin', 'shahnurlfe@gmail.com', '2020-05-20 02:05:46', '$2y$10$BGvwpA8jMcSeVOP9v03aWuuCGPOcmMRBRAagtGnRkm19s2e4ya7Zu', 'eg10uUM5gzIxOZpqZhEuQriRhFu0s1PGRCGhZCgXV8L9o1Lq9YBLrEu4NJmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, '2020-05-20 02:49:46', '2020-05-20 02:49:46'),
	(13, NULL, NULL, 'seller', 'Husain Tyres', 'atikul.corp@gmail.com', '2020-06-16 18:06:03', '$2y$10$7AmAyT6d25gNQJe8RQPp0.8JNK2AeGx42bwQ5dqx7Adkyh20sGeFK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, '2020-06-16 18:48:03', '2020-06-16 18:48:03'),
	(14, NULL, NULL, 'customer', 'ronaldo', 'rsflorendo@gmail.com', '2020-06-17 04:06:39', '$2y$10$IlCv92G945C3IUNWj0gp.O/2hLkXjZTD7.YCuLokZ2Bh642k5wqGa', NULL, NULL, NULL, 'Santiago', 'PH', 'santa maria', '3022', '639208738005', 0.00, NULL, NULL, 0, '2020-06-17 04:51:39', '2020-06-17 04:52:16');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.wallets
CREATE TABLE IF NOT EXISTS `wallets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `amount` double(8,2) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_details` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.wallets: ~0 rows (approximately)
/*!40000 ALTER TABLE `wallets` DISABLE KEYS */;
/*!40000 ALTER TABLE `wallets` ENABLE KEYS */;

-- Dumping structure for table aartecom_ecom.wishlists
CREATE TABLE IF NOT EXISTS `wishlists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table aartecom_ecom.wishlists: ~0 rows (approximately)
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
