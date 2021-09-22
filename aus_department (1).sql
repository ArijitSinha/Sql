-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 10:02 AM
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
-- Table structure for table `aus_department`
--

CREATE TABLE IF NOT EXISTS `aus_department` (
  `dept_id` int(4) NOT NULL,
  `department` varchar(100) NOT NULL,
  `tag` varchar(10) NOT NULL,
  `year_established` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aus_department`
--

INSERT INTO `aus_department` (`dept_id`, `department`, `tag`, `year_established`) VALUES
(1, 'Linguistics', 'LIN', 1995),
(2, 'Bengali', 'BEN', 1994),
(3, 'Centre of Endangered Languages,<br/>Manuscriptology & Folkloristics', 'CEL', 0),
(4, 'Hindi', 'HIN', 1998),
(5, 'Manipuri', 'MAN', 1997),
(6, 'Sanskrit', 'SAN', 1995),
(7, 'Assamese', 'ASM', 2010),
(8, 'English', 'ENG', 1994),
(9, 'Arabic', 'ARA', 1997),
(10, 'French', 'FRN', 2005),
(11, 'Economics', 'ECO', 1994),
(12, 'Commerce', 'COM', 1994),
(13, 'Political Science', 'POL', 1995),
(14, 'History', 'HST', 1994),
(15, 'Sociology', 'SLG', 1995),
(16, 'Social Work', 'SWK', 1997),
(17, 'Anthropology', 'ANT', 2010),
(18, 'Mass Communication', 'MCM', 1996),
(19, 'Visual Arts', 'VRT', 1996),
(20, 'Philosophy', 'PHI', 1995),
(21, 'Education', 'EDU', 1995),
(22, 'Physics', 'PHY', 1996),
(23, 'Chemistry', 'CHM', 1996),
(24, 'Mathematics', 'MTH', 1994),
(25, 'Computer Science', 'CSC', 1997),
(26, 'Life Science & Bioinformatics', 'LSB', 1996),
(27, 'Bioinformatics Centre', 'BIC', 2008),
(28, 'Microbiology', 'MIB', 2009),
(29, 'Biotechnology', 'BTC', 2004),
(30, 'Business Administration', 'MBA', 1997),
(31, 'Ecology & Environmental Science', 'EES', 1996),
(32, 'English(Diphu)', 'ENGD', 2007),
(33, 'Hindi(Diphu)', 'HIND', 2013),
(34, 'Computer Science & Engineering', 'CSE', 2006),
(35, 'Physics(Diphu)', 'PHYD', 2007),
(36, 'Pharmaceutical Sciences', 'PHS', 2010),
(37, 'Earth Science', 'ESC', 2009),
(38, 'Library & Information Science', 'LIB', 2009),
(39, 'Law', 'LAW', 2011),
(40, 'Computer Centre', 'CC', 1997),
(41, 'Centre for Tribal Studies', 'CTS', 0),
(42, 'Statistics', 'STA', 2014),
(43, 'Indian Comparative Literature', 'ICL', 2014),
(44, 'Geography', 'GEO', 2014),
(45, 'Agricultural Engineering', 'AGE', 2006),
(46, 'Electronics & Communication Engineering', 'ETE', 2011),
(47, 'Urdu', 'URD', 2017),
(48, 'Skill Development Programmes', 'SDP', 2015),
(49, 'Performing Arts', 'PA', 2017),
(50, 'History(Diphu)', 'HISD', 2007),
(51, 'Life Science & Bioinformatics(Diphu)', 'LSBD', 2007),
(52, 'Commerce(Diphu)', 'COMD', 2007),
(53, 'Political Science(Diphu)', 'POLD', 2007),
(54, 'Applied Science and Humanities', 'ASH', 2011),
(55, 'Central Instrumentation Laboratory', 'CIL', 2007);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aus_department`
--
ALTER TABLE `aus_department`
  ADD PRIMARY KEY (`dept_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aus_department`
--
ALTER TABLE `aus_department`
  MODIFY `dept_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
