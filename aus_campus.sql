-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 10:01 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ardf`
--

-- --------------------------------------------------------

--
-- Table structure for table `aus_campus`
--

CREATE TABLE IF NOT EXISTS `aus_campus` (
  `campus_id` int(3) NOT NULL,
  `campus` varchar(40) NOT NULL,
  `tag` varchar(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aus_campus`
--

INSERT INTO `aus_campus` (`campus_id`, `campus`, `tag`) VALUES
(1, 'Assam University, Silchar', 'AUS'),
(2, 'Assam University, Diphu', 'AUDC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aus_campus`
--
ALTER TABLE `aus_campus`
  ADD PRIMARY KEY (`campus_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aus_campus`
--
ALTER TABLE `aus_campus`
  MODIFY `campus_id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
