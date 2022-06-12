-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 10:59 PM
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
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `movie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `movie_rating` int(11) NOT NULL,
  `location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `location_rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`movie`, `movie_rating`, `location`, `location_rating`) VALUES
('On The Rocks', 5, 'Geneva Movieplex 8', 5),
('Dunkirk', 5, 'Geneva Movieplex 8', 5),
('Solaris', 3, 'Movieplex Cinema', 4),
('The Witches', 4, 'Auburn Movieplex 10', 4),
('The Trial of The Chicago 7', 2, 'Massena Movieplex', 3),
('Extraction', 4, 'Movieplex Cinema', 2),
('Antebellum', 3, 'Johnstown Movieplex', 3),
('The Boys in the Band', 4, 'Movieplex Cinema', 4),
('Dune', 4, 'Movieplex Cinema', 5),
('Black Widow', 5, 'Massena Movieplex', 3),
('The Girl with the Dragon Tattoo', 3, 'Auburn Movieplex 10', 4),
('Interstellar ', 5, 'Johnstown Movieplex', 2),
('Burning', 1, 'Geneva Movieplex 8', 4),
('Uncut Gems', 3, 'Massena Movieplex', 5),
('Fast & Furious 9', 4, 'Auburn Movieplex 10', 3),
('Top Gun: Maverick', 5, 'Geneva Movieplex 8', 2),
('On The Rocks', 4, 'Geneva Movieplex 8', 5),
('On The Rocks', 3, 'Movieplex Cinema', 5),
('Amadeus', 2, 'Geneva Movieplex 8', 5),
('The Kings Man', 4, 'Auburn Movieplex 10', 3),
('On The Rocks', 5, 'Geneva Movieplex 8', 5),
('Dunkirk', 3, 'Movieplex Cinema', 4),
('Dunkirk', 3, 'Movieplex Cinema', 4),
('Dunkirk', 3, 'Movieplex Cinema', 4),
('Dunkirk', 3, 'Movieplex Cinema', 4),
('On The Rocks', 5, 'Geneva Movieplex 8', 5),
('On The Rocks', 5, 'Auburn Movieplex 10', 5),
('On The Rocks', 5, 'Auburn Movieplex 10', 5),
('On The Rocks', 5, 'Geneva Movieplex 8', 5),
('On The Rocks', 5, 'Geneva Movieplex 8', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
