-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for filmiky
CREATE DATABASE IF NOT EXISTS `filmiky` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `filmiky`;

-- Dumping structure for table filmiky.actor
CREATE TABLE IF NOT EXISTS `actor` (
  `actor_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `place_of_birth` varchar(255) DEFAULT NULL,
  KEY `FK_actor_movie_cast` (`actor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table filmiky.actor: ~27 rows (approximately)
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` (`actor_id`, `name`, `date_of_birth`, `place_of_birth`) VALUES
	(1, 'Christian Bale', '1974-01-30', ' Haverfordwest, Spojené kráľovstvo'),
	(2, 'Heath Ledger', '1979-04-04', 'Perth, Austrália'),
	(3, 'Aaron Eckhart', '1968-03-12', ' Cupertino, Kalifornia, USA'),
	(4, 'Marlon Brando', '1924-03-11', 'Omaha, Nebraska, USA'),
	(5, 'Al Pacino', '1940-04-25', 'Spanish Harlem, New York, USA'),
	(6, 'James Caan', '1940-03-26', 'Bronx, New York, USA'),
	(7, 'Jamie Foxx', '1967-12-13', ' Terrell, Texas, USA'),
	(8, 'Christoph Waltz', '1956-10-04', 'Viedeň, Rakúsko'),
	(9, 'Leonardo DiCaprio', '1974-11-11', ' Los Angeles, Kalifornia, USA'),
	(10, 'Russell Crowe', '1964-04-07', ' Wellington, Nový Zéland'),
	(11, 'Joaquin Phoenix', '1974-10-28', ' San Juan, Puerto Rico'),
	(12, 'Connie Nielsen', '1965-07-03', 'Frederikshavn, Dánsko'),
	(13, 'Matthew McConaughey', '1969-11-04', ' Uvalde, Texas, USA'),
	(14, 'Anne Hathway', '1982-11-12', 'Brooklyn, New York, USA'),
	(15, 'Jessica Chastain', '1977-03-24', 'Sacramento, Kalifornia, USA'),
	(16, 'Robert de Niro', '1943-08-17', 'Greenwich Village, New York, USA'),
	(17, 'Zazie Beetz', '1991-05-25', ' Mitte, Berlín, Nemecko'),
	(18, 'Joseph Gordon-Levitt', '1981-02-17', ' Los Angeles, Kalifornia, USA'),
	(19, 'Liam Neeson', '1952-06-07', ' Ballymena, Spojené kráľovstvo'),
	(20, 'Ben Kingsley', '1943-12-31', ' Snainton, Spojené kráľovstvo'),
	(21, 'Ralph Fiennes', '1962-12-22', ' Ipswich, Spojené kráľovstvo'),
	(22, 'Tom Holland', '1996-06-01', 'Kingston-upon-Thames, Spojené kráľovstvo'),
	(23, 'Benedict Cumberbatch', '1976-07-19', 'Queen Charlotte\'s and Chelsea Hospital, Londýn, Spojené kráľovstvo'),
	(24, 'Jacob Batalon', '1996-10-09', 'Honolulu, Hawaj, USA'),
	(25, 'Sigourney Weaver', '1949-10-08', ' Manhattan, New York, USA'),
	(26, 'Tom Skerritt', '1933-08-25', ' Detroit, Michigan, USA'),
	(27, 'Veronica Cartwright', '1949-04-20', 'Bristol, Spojené kráľovstvo');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
