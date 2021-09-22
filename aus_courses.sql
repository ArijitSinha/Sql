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
-- Table structure for table `aus_courses`
--

CREATE TABLE IF NOT EXISTS `aus_courses` (
  `course_id` int(4) NOT NULL,
  `course` varchar(100) NOT NULL,
  `tag` varchar(7) NOT NULL,
  `isIntegrated` int(1) NOT NULL DEFAULT '0' COMMENT '0 = Not Integrated, 1 = Integrated',
  `course_type` int(1) NOT NULL DEFAULT '1' COMMENT '1= PG, 2= UG',
  `duration_year` int(3) NOT NULL,
  `duration` int(2) NOT NULL DEFAULT '2' COMMENT 'semester',
  `isLateralAllowed` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aus_courses`
--

INSERT INTO `aus_courses` (`course_id`, `course`, `tag`, `isIntegrated`, `course_type`, `duration_year`, `duration`, `isLateralAllowed`) VALUES
(1, 'M.A.', 'MA', 0, 1, 2, 4, 0),
(2, 'M.Com', 'MCOM', 0, 1, 2, 4, 0),
(3, 'M.Sc (INTEGRATED)', 'MSCINT', 1, 2, 5, 10, 0),
(4, 'M.Sc', 'MSC', 0, 1, 2, 4, 0),
(5, 'M.Tech_old_del', 'Mdel', 0, 1, 2, 4, 0),
(6, 'M.S.W', 'MSW', 1, 2, 5, 10, 0),
(7, 'B.V.A.', 'BVA', 0, 2, 4, 8, 0),
(8, 'M.V.A.', 'MVA', 0, 1, 2, 4, 0),
(9, 'M.Ed.', 'MED', 0, 1, 2, 4, 0),
(10, 'B.Sc.B.Ed.', 'BSCBED', 0, 2, 4, 8, 0),
(11, 'B.Pharm', 'BPHARM', 0, 2, 4, 8, 0),
(12, 'MLIS', 'MLIS', 0, 1, 2, 4, 0),
(13, 'B.A.LL.B.', 'BALLB', 0, 2, 5, 10, 0),
(14, 'LL.M.', 'LLM', 0, 1, 2, 4, 0),
(15, 'PGDMM', 'PGDMM', 0, 1, 1, 2, 0),
(16, 'PGDJ', 'PGDJ', 0, 1, 1, 2, 0),
(17, 'M.Sc./M.A.', 'MScMA', 0, 1, 2, 4, 0),
(18, 'PGD BioInformatics', 'PDGBIO', 0, 1, 1, 2, 0),
(19, 'PGDTM', 'PGDTM', 0, 1, 1, 2, 0),
(20, 'PGDBC', 'PGDBC', 0, 1, 1, 2, 0),
(21, 'PGDIT', 'PGDIT', 0, 1, 1, 2, 0),
(22, 'Dip_Photo_Video_Prod', 'DIPPVP', 0, 2, 1, 2, 0),
(23, 'B.VOC(FP)', 'BVOCFP', 0, 2, 3, 6, 0),
(24, 'B.VOC(FMPT)', 'BVOCFMP', 0, 2, 3, 6, 0),
(25, 'PGDIPEPM', 'PGDIEPM', 0, 1, 1, 2, 0),
(26, 'PGDEGEPM', 'PGDEPM', 0, 1, 1, 2, 0),
(27, 'CERT.FRN', 'CERTFRN', 0, 2, 1, 2, 0),
(28, 'DIP.FRN', 'DIPFRN', 0, 2, 1, 2, 0),
(29, 'ADIP.FRN', 'ADIPFR', 0, 2, 1, 2, 0),
(30, 'FT.FRN', 'FTFRN', 0, 2, 1, 2, 0),
(31, 'M.A./M.Sc.', 'MAMSc', 0, 1, 2, 4, 0),
(32, 'CERT.SNS', 'CERTSNS', 0, 2, 1, 2, 0),
(33, 'CERT.ARB', 'CERTARB', 0, 2, 1, 2, 0),
(34, 'PGDEI', 'PGDEI', 0, 1, 1, 2, 0),
(35, 'B.P.A.(4)', 'BPA4', 0, 2, 4, 8, 0),
(36, 'PGDAIA', 'PGDAIA', 0, 1, 1, 2, 0),
(37, 'PGDBI', 'PGDBI', 0, 1, 1, 2, 0),
(38, 'MBA', 'MBA', 0, 1, 2, 4, 0),
(39, 'B.Tech', 'BTECH', 0, 2, 4, 8, 1),
(40, 'M.Tech', 'MTECH', 0, 1, 2, 4, 0),
(41, 'M.Phil', 'MPHIL', 0, 1, 2, 4, 0),
(42, 'Ph.D', 'PHD', 0, 1, 4, 8, 0),
(43, 'Ph.D(Course Work)', 'PrePHD', 0, 1, 1, 2, 0),
(44, 'D.LItt.', 'DLITT', 0, 1, 4, 8, 0),
(45, 'D.Sc', 'DSC', 0, 1, 4, 8, 0),
(46, 'B.P.A.(3)', 'BPA3', 0, 2, 3, 6, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aus_courses`
--
ALTER TABLE `aus_courses`
  ADD PRIMARY KEY (`course_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aus_courses`
--
ALTER TABLE `aus_courses`
  MODIFY `course_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
