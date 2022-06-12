-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 10:58 PM
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

--
-- Indexes for dumped tables
--

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
