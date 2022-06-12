-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 11:00 PM
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
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `children` int(11) NOT NULL,
  `adults` int(11) NOT NULL,
  `location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `movie` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `moviedate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `showtimes` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`name`, `email`, `children`, `adults`, `location`, `movie`, `moviedate`, `showtimes`) VALUES
('arnold', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', 'time1'),
('arnold', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('arnold', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('Joe', 'joe@yahoo.com', 2, 2, 'Geneva Movieplex 8', 'Interstellar ', 'Sat Dec 5th', '9:00 pm'),
('example', 'example@example.com', 1, 2, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('example', 'example@example.com', 1, 2, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('example', 'example@example.com', 1, 2, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('example', 'example@example.com', 1, 2, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('aaaaaaaaaaaaa', 'aaaaa@something.com', 5, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('bbbbbbbbbbbbb', 'aaaaa@something.com', 5, 5, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('bbbbbbbbbbbbb', 'aaaaa@something.com', 5, 5, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('123123123', 'aaaaa@something.com', 5, 5, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('testing', 'something@something.com', 5, 10, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('', '', 0, 0, '', '', 'Thu Jan 1st', ''),
('testing', 'something@something.com', 2, 0, 'Auburn Movieplex 10', 'On The Rocks', 'Sat Dec 5th', '11:00 pm'),
('hello', 'hello@goodbye.com', 0, 1, 'Movieplex Cinema', 'Dunkirk', 'Thu Dec 3rd', '9:00 pm'),
('hello', 'hello@goodbye.com', 0, 1, 'Movieplex Cinema', 'Dunkirk', 'Thu Dec 3rd', '9:00 pm'),
('hello', 'hello@goodbye.com', 0, 1, 'Movieplex Cinema', 'Dunkirk', 'Thu Dec 3rd', '9:00 pm'),
('hello', 'hello@goodbye.com', 0, 1, 'Movieplex Cinema', 'Dunkirk', 'Thu Dec 3rd', '9:00 pm'),
('arnold gozum', 'test@test.com', 1, 0, 'Movieplex Cinema', 'Solaris', 'Wed Dec 2nd', '5:00 pm'),
('g', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Nov 30th', '3:00 pm'),
('Bob', 'test@test.com', 0, 1, 'Geneva Movieplex 8', 'On The Rocks', 'Sun Dec 6th', '3:00 pm'),
('Anthony', 'anthony@gmail.com', 0, 1, 'Auburn Movieplex 10', 'Extraction', 'Mon Nov 30th', '3:00 pm'),
('Anthony', 'anthony@gmail.com', 0, 1, 'Auburn Movieplex 10', 'Extraction', 'Mon Nov 30th', '3:00 pm'),
('Anthony', 'anthony@gmail.com', 0, 1, 'Auburn Movieplex 10', 'Extraction', 'Mon Nov 30th', '3:00 pm'),
('test', 'testing@gmail.com', 1, 1, 'Johnstown Movieplex', 'The Boys in the Band', 'Mon Dec 7th', '11:00 pm'),
('polly', 'wow@gmail.ca', 2, 0, 'Movieplex Cinema', 'Amadeus', 'Sat Dec 5th', '11:00 pm'),
('arnold', 'example@example.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('arnold', 'example@example.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Dec 7th', '5:00 pm'),
('arnold', 'example@example.com', 0, 1, 'Geneva Movieplex 8', 'On The Rocks', 'Sun Dec 6th', '5:00 pm'),
('A', 'b@gmail.com', 1, 0, 'Movieplex Cinema', 'Dunkirk', 'Sun Dec 6th', '7:00 pm'),
('test', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'Black Widow', 'Wed Dec 2nd', '7:00 pm'),
('', '', 0, 0, '', '', '', ''),
('', '', 0, 0, '', '', '', ''),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('hey', 'hello@goodbye.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '7:00 pm'),
('4:38 am test', 'cool@awesome.com', 10, 10, 'Geneva Movieplex 8', 'On The Rocks', 'Thu Dec 3rd', '5:00 pm'),
('4:38 am test', 'cool@awesome.com', 10, 10, 'Geneva Movieplex 8', 'On The Rocks', 'Thu Dec 3rd', '5:00 pm'),
('heyheyheyhey', 'cool@awesome.com', 4, 6, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '9:00 pm'),
('hhhhhhhhhhhhhhhhhhh', 'hhhhhhh@hh.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('hhhhhhhhhhhhhhhhhhh', 'hhhhhhh@hh.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('hhhhhhhhhhhhhhhhhhh', 'hhhhhhh@hh.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('hhhhhhhhhhhhhhhhhhh', 'hhhhhhh@hh.com', 10, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Wed Dec 2nd', '5:00 pm'),
('this is yet another test', 'ok@ok.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Fri Dec 4th', '9:00 pm'),
('ads', '', 2, 0, 'Auburn Movieplex 10', 'Interstellar ', 'Wed Dec 2nd', '9:00 pm'),
('', '', 0, 0, '', '', '', ''),
('', '', 0, 0, '', '', '', ''),
('test', 'test@test.com', 1, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Fri Dec 4th', '3:00 pm'),
('', '', 0, 0, '', '', '', ''),
('', '', 0, 0, '', '', '', ''),
('test', 'test@test.com', 3, 0, 'Geneva Movieplex 8', 'On The Rocks', 'Mon Dec 7th', '7:00 pm'),
('', '', 0, 0, '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
