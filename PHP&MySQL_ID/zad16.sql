-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Време на генериране: 24 яну 2024 в 09:54
-- Версия на сървъра: 8.0.31
-- Версия на PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данни: `zad16`
--

-- --------------------------------------------------------

--
-- Структура на таблица `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `Code` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `Name` varchar(33) NOT NULL,
  `Kind` int NOT NULL,
  `Product` int NOT NULL,
  `Sum` decimal(9,2) NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Схема на данните от таблица `user`
--

INSERT INTO `user` (`Code`, `Name`, `Kind`, `Product`, `Sum`) VALUES
(1, 'Hotel Maritza', 1, 1, '125.00'),
(2, 'Restaurant Hawaii', 2, 2, '100.00'),
(3, 'Banka BAKB', 3, 3, '155.00'),
(4, 'Emil.', 2, 2, '250.00'),
(5, 'TechnoLux', 1, 3, '342.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
