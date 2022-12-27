-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.31 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table db_eduwork_joint.categories: ~5 rows (approximately)
REPLACE INTO `categories` (`id`, `user_id`, `code`, `name`, `slug`, `description`, `status`, `photo`) VALUES
	(1, 3, '21400200', 'bandung', 'localhost', 'Bandung', 'Aktif', 'bandung.jpg'),
	(2, 2, '21400201', 'jakarta', 'localhost', 'Jakarta', 'Aktif', 'jakarta.jpg'),
	(3, 2, '21400202', 'garut', '127.0.0.1', 'Garut', 'Aktif', 'garut.jpg'),
	(4, 1, '21400203', 'tasik', 'localhost', 'Tasikmalaya', 'Aktif', 'tasik.jpg'),
	(5, 5, '21400204', 'cibo', 'demo123', 'Ciborelang', 'Aktif', 'cibo.jpg');

-- Dumping data for table db_eduwork_joint.products: ~5 rows (approximately)
REPLACE INTO `products` (`id`, `category_id`, `code`, `name`, `slug`, `description`, `photo`, `qty`, `unit`, `price`, `status`) VALUES
	(1, 1, '213213200', 'Bandung', 'zebra.com', 'Bandung', 'bandung.jpg', 1, '2', 12, 'Aktif'),
	(2, 2, '212123201', 'Jakarta', 'localhost', 'Jakarta', 'jakarta.jpg', 2, '3', 22, 'Aktif'),
	(3, 3, '214213202', 'Garut', '127.0.0.1:8000', 'Garut', 'garut.jpg', 3, '4', 32, 'Aktif'),
	(4, 4, '214231203', 'Tasik', 'cyber.com', 'Tasikmalaya', 'Tasik.jpg', 1, '2', 22, 'Aktif'),
	(5, 5, '213124204', 'Cibo', 'demo123', 'Ciborelang', 'bandung.jpg', 1, '2', 12, 'Aktif');

-- Dumping data for table db_eduwork_joint.users: ~5 rows (approximately)
REPLACE INTO `users` (`id`, `email`, `name`, `password`, `address`, `role`, `status`, `created_at`, `update_at`) VALUES
	(1, 'rajasuka@gmail.com', 'rajasuka', 'demo123', 'Bandung', 'konsumen', 'Aktif', NULL, NULL),
	(2, 'siskasri@gmail.com', 'siskasri', 'demo123', 'Jakarta', 'konsumen', 'Aktif', NULL, NULL),
	(3, 'mandasuka@gmail.com', 'imanda', 'demo123', 'Garut', 'konsumen', 'Aktif', NULL, NULL),
	(4, 'susilus@gmail.com', 'susi', 'demo123', 'Tasikmalaya', 'konsumen', 'Aktif', NULL, NULL),
	(5, 'mandika@gmail.com', 'mandika', 'demo123', 'Ciborelang', 'konsumen', 'Aktif', NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
