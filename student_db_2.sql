-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:33067
-- Generation Time: Apr 03, 2018 at 08:31 PM
-- Server version: 5.6.38-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drupal_7_58`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_db_2`
--

CREATE TABLE IF NOT EXISTS `student_db_2` (
  `student_email` text NOT NULL,
  `student_phone` text NOT NULL,
  `student_bloodgroup` text NOT NULL,
  `student_semester` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_db_2`
--

INSERT INTO `student_db_2` (`student_email`, `student_phone`, `student_bloodgroup`, `student_semester`) VALUES
('souravmandalm@gmail.com', '4585452125', 'AB+', '6'),
('john@gmail.com', '4512512125', 'A+', '6'),
('doe@gmail.com', '4587895265', 'B+', '6'),
('mark@gmail.com', '4585685547', 'AB+', '6'),
('sharry@gmail.com', '4585452125', 'A-', '6');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
