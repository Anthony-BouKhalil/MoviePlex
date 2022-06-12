-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 10:57 PM
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
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `embed_code_link` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `address`, `phone_number`, `rating`, `embed_code_link`) VALUES
(1, 'Geneva Movieplex 8', '369 Hamilton St, Geneva, NY 14456, United States', '(315) 789 1653', 5, 'https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d93590.5118426333!2d-77.0676815939777!3d42.85799355513825!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x89d0c526fd8a2ea1%3A0x4a24570300b67f96!2sgeneva%20movieplex%208!3m2!1d42.8580149!2d-76.9976417!5e0!3m2!1sen!2sca!4v1605053789259!5m2!1sen!2sca'),
(2, 'Auburn Movieplex 10', '360 Grant Avenue Rd, Auburn, NY 13021, United States', '(315) 255-4635', 4, 'https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d93431.07779746066!2d-76.60680499037431!3d42.963079749418846!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x89d0ab68d6bff567%3A0xad6fc9ffeb8943f!2sAuburn%20Movieplex%2010!3m2!1d42.963101099999996!2d-76.5367651!5e0!3m2!1sen!2sca!4v1605053864914!5m2!1sen!2sca'),
(3, 'Movieplex Cinema', '2152 Glenwood Shopping Plaza #2718, Oneida, NY 13421, United States', '(315) 363-6422', 5, 'https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d2956583.328713046!2d-79.8630169549456!3d43.64216757941115!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x89d976de4116c331%3A0x8b487bd5e7f1f6b7!2smovieplex!3m2!1d43.0756872!2d-75.6424354!5e0!3m2!1sen!2sca!4v1605198280962!5m2!1sen!2sca'),
(4, 'Massena Movieplex', 'Main St Harte Haven Shopping Center Street, Massena, NY 13662, United States', '(315) 769-0117', 4, 'https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d2924043.3627560297!2d-79.36771453782349!3d44.299442454975946!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x4ccc3fdbcfffffff%3A0x5989193eb70e6f36!2smovieplex!3m2!1d44.9213965!2d-74.88449589999999!5e0!3m2!1sen!2sca!4v1605746017684!5m2!1sen!2sca'),
(5, 'Johnstown Movieplex', '236 N Comrie Ave, Johnstown, NY 12095, United States', '(518) 842-1861', 3, 'https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d2979822.744715862!2d-79.31446052738096!3d43.16787787728315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x89de8d2ad3f44635%3A0x2d10323ae8cd761b!2sJohnstown%20Movieplex!3m2!1d43.0148823!2d-74.35867499999999!5e0!3m2!1sen!2sca!4v1605767380003!5m2!1sen!2sca');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
