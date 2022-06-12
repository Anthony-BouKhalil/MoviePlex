-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 10:55 PM
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
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `message`) VALUES
('Anthony', 'anthony@gmail.com', 'what are your senior prices?'),
('Anthony', 'anthony@gmail.com', 'what are your senior prices?'),
('', '', ''),
('', '', ''),
('a', 's@h.com', 'Movie times?'),
('John', 'john@yahoo.com', 'When are you closed?'),
('', '', ''),
('sd', 'sd@gmail.com', 'Do you sell food?'),
('Anthony ', 'y@gmail.com', 'Hello'),
('Anthony', 'y@gmail.com', 'Hello'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('bobby', 'b@rogers.com', 'How many locations do you have?'),
('qq', 'qq@gmail.com', 'hello'),
('asdas', 'test@test.com', 'asd'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('Joey', 'joey@gmail.com', 'What are your contact emails?'),
('as', 'example@example.com', 'asd'),
('ss', 'ss@gmail.com', 'ssss'),
('Poo', 'poopooman@gmail.com', 'Beep boop beep boop 123 123 123 hello PogChamp Poogers WeirdChamp'),
('ss', 'ss@gmail.com', 'aa'),
('ss', 'ss@gmail.com', 'aa'),
('ss', 'ss@gmail.com', 'aa'),
('ss', 'ss@gmail.com', 'aa'),
('ss', 'ss@gmail.com', 'aa'),
('ss', 'ss@gmail.com', 'aa'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('ddd', 'dd@gmail.com', 'sdfzvc'),
('', '', ''),
('ss', 'ss@gmail.com', 'ss');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
