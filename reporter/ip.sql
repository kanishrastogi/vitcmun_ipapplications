-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2018 at 03:24 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vitcmun`
--

-- --------------------------------------------------------

--
-- Table structure for table `ip`
--

CREATE TABLE `ip` (
  `name` varchar(500) NOT NULL,
  `DOB` date NOT NULL,
  `City` varchar(100) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `College` varchar(100) NOT NULL,
  `EXP1` varchar(5000) NOT NULL,
  `EXP2` varchar(5000) NOT NULL,
  `POST_PREF` varchar(100) NOT NULL,
  `Q1` varchar(5000) NOT NULL,
  `Q2` varchar(5000) NOT NULL,
  `Accomodation` varchar(10) NOT NULL,
  `Consent` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
