-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2017 at 08:18 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hacknyu`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookmarked`
--

CREATE TABLE `bookmarked` (
  `email` varchar(200) DEFAULT NULL,
  `class_ID` int(255) DEFAULT NULL,
  `isEnrolled` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookmarked`
--

INSERT INTO `bookmarked` (`email`, `class_ID`, `isEnrolled`) VALUES
('test@gmail.com', 12345, 1),
('tea@gmail.com', 54321, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookmarked`
--
ALTER TABLE `bookmarked`
  ADD UNIQUE KEY `email` (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;