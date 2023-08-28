-- Adminer 4.7.9 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE `code` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `code`;

DROP TABLE IF EXISTS `alpha`;
CREATE TABLE `alpha` (
  `no` int(4) NOT NULL AUTO_INCREMENT,
  `rating` tinytext DEFAULT NULL,
  `hear_about_us` tinytext DEFAULT NULL,
  `contact_pref` tinytext DEFAULT NULL,
  `email` tinytext DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `recommend` tinytext DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


-- 2023-08-27 18:20:43
