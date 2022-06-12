-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 12, 2022 at 02:31 PM
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
-- Database: `id19091271_movies`
--
CREATE DATABASE IF NOT EXISTS `id19091271_movies` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id19091271_movies`;

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
('ss', 'ss@gmail.com', 'ss'),
('d', 'd@gmail.com', 'd');

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

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `primary_key` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Movie Title',
  `genre` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Genre',
  `rating` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Rating (e.g PG-13, PG, etc.)',
  `release_date` date NOT NULL COMMENT 'Release Date',
  `now_playing` tinyint(1) NOT NULL COMMENT 'Now Playing (1) / Coming Soon (0)',
  `synopsis` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Brief Description of Film',
  `trailer` varchar(2083) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'URL for Movie Trailer',
  `picture` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `event` tinyint(1) NOT NULL COMMENT 'yes: 1 / no: 0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`primary_key`, `title`, `genre`, `rating`, `release_date`, `now_playing`, `synopsis`, `trailer`, `picture`, `event`) VALUES
(1, 'On The Rocks', 'Drama', 'PG', '2020-10-02', 1, 'Faced with sudden doubts about her marriage, a young New York mother (Rashida Jones) teams up with her larger-than-life playboy father (Bill Murray) to tail her husband (Marlon Wayans) in a bittersweet comedy written and directed by Sofia Coppola.', 'https://www.youtube.com/embed/w4p0vjj_C8s', 'https://m.media-amazon.com/images/M/MV5BZTEwY2M0NzAtYjBiMi00Yzg3LWE0ZGYtYTYwODEzMWU0MDFhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 0),
(2, 'The Witches', 'Comedy', 'PG', '2020-10-22', 1, 'In late 1967, a young orphaned boy goes to live with his loving grandma in the rural Alabama town of Demopolis. As the boy and his grandmother encounter some deceptively glamorous but thoroughly diabolical witches, she wisely whisks him away to a seaside resort. Regrettably, they arrive at precisely the same time that the world\'s Grand High Witch has gathered her fellow cronies from around the globe -- under cover -- to carry out her nefarious plans.', 'https://www.youtube.com/embed/9nlhmJF5FNI', 'https://m.media-amazon.com/images/M/MV5BNjRkYjlhMjEtYzIwOC00ZWYzLTgyMmQtYjI5M2UzNDJkNTU2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 0),
(3, 'Dunkirk', 'Action', 'PG', '2017-07-20', 1, '“Dunkirk” opens as hundreds of thousands of British and Allied troops are surrounded by enemy forces. Trapped on the beach with their backs to the sea they face an impossible situation as the enemy closes in.', 'https://www.youtube.com/embed/F-eMt3SrfFU', 'images/dunkrik.png', 1),
(4, 'Amadeus', 'Drama', 'PG', '1984-09-06', 1, 'Amadeus was adapted from the hit play by its author, Sir Peter Shaffer, Described by Shaffer as “a fantasia based on fact.” Amadeus was inspired by persistent rumors from the early 19th century that Wolfgang Amadeus Mozart had been poisoned by a jealous rival, Antonio Salieri. Salieri was a successful court composer driven mad by the knowledge of his own mediocrity when compared to Mozart’s God-given genius. ', 'https://www.youtube.com/embed/r7kWQj9FCGY', 'https://m.media-amazon.com/images/M/MV5BNWJlNzUzNGMtYTAwMS00ZjI2LWFmNWQtODcxNWUxODA5YmU1XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UY1200_CR70,0,630,1200_AL_.jpg', 1),
(5, 'The Trial of The Chicago 7', 'Drama', 'R', '2020-10-16', 1, 'The film is based on the infamous 1969 trial of seven defendants charged by the federal government with conspiracy and more, arising from the countercultural protests in Chicago at the 1968 Democratic National Convention. The trial transfixed the nation and sparked a conversation about mayhem intended to undermine the U.S. government.', 'https://www.youtube.com/embed/FVb6EdKDBfU', 'https://m.media-amazon.com/images/M/MV5BYjYzOGE1MjUtODgyMy00ZDAxLTljYTgtNzk0Njg2YWQwMTZhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 0),
(6, 'Extraction', 'Action', 'R', '2020-04-24', 1, 'A black-market mercenary who has nothing to lose is hired to rescue the kidnapped son of an imprisoned international crime lord. But in the murky underworld of weapons dealers and drug traffickers, an already deadly mission approaches the impossible.', 'https://www.youtube.com/embed/L6P3nI6VnlY', 'images/extraction.png', 0),
(7, 'Antebellum', 'Horror', 'R', '2020-09-18', 1, 'Successful author Veronica Henley is finishing a book tour before she returns home to her husband and daughter. But a shocking turn of events is about to upend Veronica\'s existence, plunging her into a horrifying reality that forces her to confront her past, present and future -- before it\'s too late.', 'https://www.youtube.com/embed/7MPib67BDHY', 'https://m.media-amazon.com/images/M/MV5BOTQzYWU3NzktOGQyOC00NGNiLWE3NjAtNzQ0YzRkOTc5ODUzXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 0),
(8, 'The Boys in the Band', 'Drama', 'R', '2020-09-30', 1, 'A visitor turns an evening upside down when he interrupts a gathering of gay men in New York City in 1968.', 'https://www.youtube.com/embed/862Pb9oDDAo', 'https://m.media-amazon.com/images/M/MV5BMDkyODhlYmUtZWU1OS00NWVhLTk3MjMtMDRjZjBiYTc0OWRhXkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 0),
(9, 'Dune', 'Adventure', 'PG-13', '2021-10-01', 0, 'A mythic and emotionally charged hero’s journey, “Dune” tells the story of Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, who must travel to the most dangerous planet  in  the  universe  to  ensure  the  future  of  his  family  and  his  people.', 'https://www.youtube.com/embed/n9xhJrPXop4', 'https://m.media-amazon.com/images/M/MV5BMmZiYWNhYTktNzM2Mi00ZWVhLWIzZDUtNzc4MTYxODZlNzUyXkEyXkFqcGdeQXVyNjMxNDk1NDc@._V1_UY1200_CR111,0,630,1200_AL_.jpg', 0),
(10, 'Black Widow', 'Action', 'PG-13', '2021-05-07', 0, 'At birth the Black Widow (aka Natasha Romanova) is given to the KGB, which grooms her to become its ultimate operative. When the U.S.S.R. breaks up, the government tries to kill her as the action moves to present-day New York, where she is a freelance operative.', 'https://www.youtube.com/embed/RxAtuMu_ph4', 'images/black_widow.png', 0),
(11, 'The Girl with the Dragon Tattoo', 'Thriller', 'R', '2011-12-20', 1, 'Mikael Blomkvist, a journalist, hires Lisbeth Salander, a computer hacker, to solve the mystery of a woman who has been missing for forty years. The two discover more than they bargained for.', 'https://www.youtube.com/embed/DqQe3OrsMKI', 'https://m.media-amazon.com/images/M/MV5BMTczNDk4NTQ0OV5BMl5BanBnXkFtZTcwNDAxMDgxNw@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 1),
(12, 'Solaris', 'Sci-Fi', 'PG-13', '2002-11-27', 1, 'A psychologist arrives on space station Solaris that is investigating a spatial phenomenon whereby people from the memories of the crew appear and interact with them.', 'https://www.youtube.com/embed/rvm7WMbXfeY', 'images/solaris.png', 1),
(13, 'Interstellar ', 'Drama', 'PG-13', '2014-11-07', 1, 'In the future, where Earth is becoming uninhabitable, farmer and ex-NASA pilot Cooper is asked to pilot a spacecraft along with a team of researchers to find a new planet for humans.', 'https://www.youtube.com/embed/zSWdZVtXT7E', 'images/interstellar.png', 1),
(14, 'Burning', 'Thriller', 'R', '2018-10-26', 1, 'BURNING is the searing examination of an alienated young man, Jongsu (Ah-in Yoo), a frustrated introvert whose already difficult life is complicated by the appearance of two people into his orbit: first, Haemi (newcomer Jong-seo Jun), a spirited woman who offers romantic possibility, and then, Ben (Steven Yeun), a wealthy and sophisticated young man she returns from a trip with. ', 'https://www.youtube.com/embed/oihHs2Errwk', 'images/burning.png', 1),
(15, 'Uncut Gems', 'Thriller', 'R', '2019-12-13', 1, 'A Safdie Brothers film starring Adam Sandler, Kevin Garnett, Idina Menzel, Lakeith Stanfield, Julia Fox, and Eric Bogosian.', 'https://www.youtube.com/embed/vTfJp2Ts9X8', 'images/uncut_gems.png', 0),
(16, 'Fast & Furious 9', 'Action ', 'PG-13', '2021-05-28', 0, 'Dominic Toretto and his crew join forces to battle the most skilled assassin and high-performance driver they\'ve ever encountered -- his forsaken brother.', 'https://www.youtube.com/embed/_qyw6LC5pnE', 'images/F9.png', 0),
(17, 'Top Gun: Maverick', 'Action ', 'PG-13', '2021-06-02', 0, 'It\'s been 34 years since Tom Cruise was in the cockpit, but don\'t think that\'s slowed him down. Maverick is just as confident as ever, testing the limits of physics and authority. But two major developments will shake him up a bit; a dangerous Top Gun mission, and the arrival of his late best friend Goose\'s son.', 'https://www.youtube.com/embed/g4U4BQW9OEk', 'images/top_gun.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `parties`
--

CREATE TABLE `parties` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `attendees` int(11) NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `parties`
--

INSERT INTO `parties` (`name`, `phone`, `email`, `attendees`, `type`, `location`, `date`) VALUES
('arnold', '123-123-1231', 'aaaaa@something.com', 5, 'private screening', 'Geneva Movieplex 8', 'Mon Dec 7th'),
('arnold', '123-123-1231', 'aaaaa@something.com', 5, 'private screening', 'Geneva Movieplex 8', 'Mon Dec 7th'),
('arnold', '123-123-1231', 'aaaaa@something.com', 5, 'private screening', 'Geneva Movieplex 8', 'Mon Dec 7th'),
('John Smith', '452-854-7685', 'john@ontario.ca', 5, 'birthday party', 'Auburn Movieplex 10', 'Mon Dec 7th');

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
('On The Rocks', 5, 'Geneva Movieplex 8', 5),
('On The Rocks', 5, 'Geneva Movieplex 8', 5);

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`primary_key`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `primary_key` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
