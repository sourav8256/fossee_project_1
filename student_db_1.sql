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
-- Table structure for table `student_db_1`
--

CREATE TABLE IF NOT EXISTS `student_db_1` (
  `student_name` text NOT NULL,
  `student_email` text NOT NULL,
  `student_roll` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_db_1`
--

INSERT INTO `student_db_1` (`student_name`, `student_email`, `student_roll`) VALUES
('Sourav  Mandal', 'souravmandalm@gmail.com', '15uei005'),
('John  Doe', 'john@gmail.com', '15uei091'),
('Doe  Sally', 'doe@gmail.com', '15uei087'),
('Alan  Turing', 'mark@gmail.com', '15uei079'),
('Jim  Sharry', 'sharry@gmail.com', '15uei086');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
