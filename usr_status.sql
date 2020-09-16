-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 05:46 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supptr`
--

-- --------------------------------------------------------

--
-- Table structure for table `usr_status`
--

CREATE TABLE `usr_status` (
  `usr_stat_id` varchar(12) NOT NULL,
  `usr_stat_type` varchar(8) NOT NULL,
  `usr_stat_site` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usr_status`
--

INSERT INTO `usr_status` (`usr_stat_id`, `usr_stat_type`, `usr_stat_site`) VALUES
('abrian', 'supplier', '1051'),
('admin', 'admin', '3011'),
('apaul', 'supplier', '2323'),
('cmarcel', 'supplier', '2323'),
('dpeter', 'supplier', '2323'),
('gchang', 'supplier', '1051'),
('jfuter', 'supplier', '2323'),
('jwales', 'supplier', '1051'),
('karchb', 'supplier', '2323'),
('khorri', 'supplier', '2323'),
('lray', 'supplier', '1051'),
('lwayne', 'customer', '3011'),
('mhoang', 'supplier', '1051'),
('sarchb', 'customer', '3011'),
('sgardine', 'supplier', '2323'),
('sjose', 'supplier', '2323'),
('spritch', 'supplier', '1051'),
('usr_stat_id', 'usr_stat', 'usr_stat_site'),
('zwang', 'supplier', '1051');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usr_status`
--
ALTER TABLE `usr_status`
  ADD PRIMARY KEY (`usr_stat_id`),
  ADD KEY `idx_usr_role` (`usr_stat_site`,`usr_stat_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
