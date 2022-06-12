-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 10:56 PM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15329740_movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `first_name` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'First Name',
  `last_name` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Last Name',
  `email` varchar(320) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Email Address',
  `gender` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Gender',
  `position` varchar(1064) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Applying for Position',
  `exp_1` varchar(1064) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Experience 1',
  `exp_2` varchar(1064) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Experience 2',
  `des_1` varchar(1064) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Description of Experience 1',
  `des_2` varchar(1064) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Description of Experience 2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`first_name`, `last_name`, `email`, `gender`, `position`, `exp_1`, `exp_2`, `des_1`, `des_2`) VALUES
('Bob', 'Jones', 'Bob@yahoo.com', 'male', 'Cast Member', 'Cook', 'Retail', 'Coffee Shop', 'Holister'),
('Bob', 'Jones', 'Bob@yahoo.com', 'male', 'Cast Member', 'Cook', 'Retail', 'Coffee Shop', 'Holister'),
('Bob', 'Jones', 'Bob@yahoo.com', 'male', 'Cast Member', 'Cook', 'Retail', 'Coffee Shop', 'Holister'),
('Larry', 'Chris', 'ss', '', 'Cast Member', 'Coach', 'Programmer', '', ''),
('dd', 'dd', 'sdds@gmail.com', 'female', 'Cast Member', 'ssd', 'dsfsd', '', ''),
('James', 'Spanish', 'james@ontario.ca', 'male', 'Cast Member', 'Programmer', 'Engineer', '', ''),
('Jared', 'Rand', 'jrand@ryerson.ca', 'male', 'Cast Member', 'asfdg', 'fsgrd', 'dawefsgdfhf', 'fasgrdht');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
