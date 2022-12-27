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

-- Dumping data for table db_eduwork.persons: ~0 rows (approximately)
REPLACE INTO `persons` (`persons_id`, `last_name`, `first_name`, `addreas`, `city`) VALUES
	(1, 'bootcamp', 'eduwork', 'JL.cibiru', 'Bandung'),
	(2, 'bootcamp-pemula', 'eduwork_test', 'JL.cibiru2', 'Kabupaten_bandung'),
	(3, 'bootcamp-pemula', 'eduwtest', 'JL.cu2', 'Bandung'),
	(4, 'pemula', 'eduest', 'JL.ciru2', 'Jakarta');

-- Dumping data for table db_eduwork.users: ~0 rows (approximately)
REPLACE INTO `users` (`user_id`, `name`, `email`, `phone`, `gender`, `address`) VALUES
	(1, 'Hadi', 'sampah@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(2, 'rangga', 'ranmba@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(3, 'septi', 'sampai@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(4, 'jody', 'lamban@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(5, 'ruga', 'yu@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(6, 'dadah', 'ratu@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(7, 'baji', 'gas@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(8, 'jaka', 'ta@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(9, 'raka', 'jgh@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(10, 'bandi', 'tkdia@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(11, 'tuka', 'sumpal@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(12, 'jabi', 'randiou@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(13, 'lala', 'cantika@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(14, 'ruby', 'gelis@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(15, 'kuci', 'maman@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(16, 'Hadiru', 'hasdhj@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(17, 'ranggahasd', 'asdahe@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(18, 'septijuko', 'namsdmd@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(19, 'jodybasn', 'kalwo@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(20, 'rugatin', 'ramski@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(21, 'dadahilya', 'kgiajk@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(22, 'bajingan', 'poqisk@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(23, 'jakarta', 'popqk@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(24, 'rakaui', 'pomf@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(25, 'bandit', 'lzkdn@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(26, 'tukang', 'pojnmg@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(27, 'jabila', 'poiklknjq@gmail.com', '085123451', 'Laki-Laki', 'Bandung'),
	(28, 'lalan', 'lkhjg@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(29, 'rubyy', 'lkhvgk@gmail.com', '085123451', 'Perempuan', 'Bandung'),
	(30, 'kucing', 'lkashjk@gmail.com', '085123451', 'Laki-Laki', 'Bandung');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
