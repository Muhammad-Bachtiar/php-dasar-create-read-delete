-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for phpdasar
DROP DATABASE IF EXISTS `phpdasar`;
CREATE DATABASE IF NOT EXISTS `phpdasar` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `phpdasar`;

-- Dumping structure for table phpdasar.siswa
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE IF NOT EXISTS `siswa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nis` varchar(25) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table phpdasar.siswa: ~4 rows (approximately)
DELETE FROM `siswa`;
INSERT INTO `siswa` (`id`, `nis`, `nama`, `jurusan`, `alamat`) VALUES
	(1, '21001', 'Azizah', 'RPL', 'Kajen'),
	(2, '21002', 'Laela', 'TJKT', 'Wiradesa'),
	(3, '21003', 'Aditya', 'TKRO', 'Tirto'),
	(4, '21004', 'Murtado', 'TBSM', 'Panjang'),
	(5, '21005', 'Reza', 'BUSANA', 'Kedungwuni'),
	(6, '210006', 'Nurul', 'TJKT', 'Sampangan'),
	(7, '210007', 'JAKA', 'TKRO', 'Kajen'),
	(8, '210008', 'Andrian', 'TJKT', 'Panjang'),
	(9, '210009', 'Febrianto', 'TKRO', 'Kedungwuni'),
	(10, '210010', 'Rizal', 'RPL', 'Batang'),
	(12, '210011', 'Bayu', 'RPL', 'Batang');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
