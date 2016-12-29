-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.51 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table products.items
CREATE TABLE IF NOT EXISTS `items` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `quantity` varchar(255) DEFAULT NULL,
  `item_price` decimal(6,4) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Dumping data for table products.items: ~16 rows (approximately)
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`prod_id`, `quantity`, `item_price`, `order_num`, `create_date`, `post_date`) VALUES
	(1, '5', 4.9900, 20008, '2016-12-27 18:40:15', '2016-12-27 18:40:15'),
	(2, '5', 6.9900, 20008, '2016-12-28 18:54:43', '2016-12-27 18:44:08'),
	(3, '5', 11.9900, 20010, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(4, '10', 3.4900, 20013, '2016-12-28 18:55:40', '2016-12-27 18:44:08'),
	(5, '7', 15.9900, 20012, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(6, '10', 20.7800, 20013, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(7, '8', 13.3000, 20013, '2016-12-28 18:55:21', '2016-12-27 18:44:08'),
	(8, '2', 3.1000, 20015, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(9, '1', 10.9900, 20016, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(10, '20', 40.0000, 20016, '2016-12-28 18:54:59', '2016-12-27 18:44:08'),
	(11, '26', 78.2900, 20018, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(12, '100', 17.2000, 20019, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(13, '5', 60.1200, 20013, '2016-12-28 18:55:26', '2016-12-27 18:44:08'),
	(14, '23', 12.3000, 20021, '2016-12-27 18:44:08', '2016-12-27 18:44:08'),
	(15, '30', 60.2100, 20016, '2016-12-28 18:55:05', '2016-12-27 18:45:25'),
	(16, '11', 64.0000, 20013, '2016-12-28 18:55:33', '2016-12-27 18:45:25');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
