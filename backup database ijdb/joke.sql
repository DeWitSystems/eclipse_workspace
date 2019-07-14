-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 11, 2019 at 11:31 AM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ijdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `joke`
--

CREATE TABLE `joke` (
  `id` int(11) NOT NULL,
  `joketext` text,
  `jokedate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `joke`
--

INSERT INTO `joke` (`id`, `joketext`, `jokedate`) VALUES
(1, 'Why did the chicken cross the road? To get to the other side!', '2019-06-29'),
(2, 'Knock-Knock! Who\'s there? Boo! \"Boo\" who? Don\'t cry; it\'s only a joke!', '2019-06-29'),
(3, 'I proposed to my ex-wife. But she said no. She believes I\'m just after my money.', '2019-06-29'),
(4, 'Two police officers crash their car into a tree. After a moment of silence, one of them says, \"Wow, that\'s got to be the fastest we ever got to the accident site\"', '2019-06-29'),
(5, ' 8 p.m. I get an SMS from my girlfriend: Me or football?! 11 p.m. I SMS my girlfriend: You of course.', '2019-06-29'),
(6, 'Police officer talks to a driver: Your tail light is broken, your tires must be exchanged and your bumper hangs halfway down. that will be 300 dollars. Driver: Allright, go ahead. They want twice as much as that at the garage.', '2019-06-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `joke`
--
ALTER TABLE `joke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `joke`
--
ALTER TABLE `joke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
