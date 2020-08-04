-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 04, 2020 at 02:31 PM
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
-- Table structure for table `usr_mstr`
--

CREATE TABLE `usr_mstr` (
  `usr_id` int(8) NOT NULL,
  `usr_usrid` varchar(12) NOT NULL,
  `usr_firstname` varchar(24) NOT NULL,
  `usr_lastName` varchar(24) NOT NULL,
  `usr_type` varchar(8) NOT NULL,
  `usr_active` tinyint(1) NOT NULL,
  `usr_active_by` varchar(24) DEFAULT NULL,
  `usr_active_date` date DEFAULT NULL,
  `usr_active_reason` varchar(24) DEFAULT NULL,
  `usr_failed_attempts` int(20) DEFAULT NULL,
  `usr_lang` varchar(2) NOT NULL,
  `usr_last_date` date DEFAULT NULL,
  `usr_logon_date` date DEFAULT NULL,
  `usr_logon_time` time DEFAULT NULL,
  `usr_logon_timezone` varchar(16) DEFAULT NULL,
  `usr_mail_address` varchar(24) NOT NULL,
  `usr_passwd` varchar(16) NOT NULL,
  `usr_rmks` varchar(24) DEFAULT NULL,
  `usr_ltmoddt` date DEFAULT NULL,
  `usr_ltmodtm` time DEFAULT NULL,
  `usr_ltmodusr` varchar(16) DEFAULT NULL,
  `usr_roles` varchar(36) DEFAULT NULL,
  `usr_cntry` varchar(3) NOT NULL,
  `usr_chr02` varchar(16) DEFAULT NULL,
  `usr_chr03` varchar(16) DEFAULT NULL,
  `usr_date01` date DEFAULT NULL,
  `usr_date02` date DEFAULT NULL,
  `usr_log01` tinyint(1) DEFAULT NULL,
  `usr_log02` tinyint(1) DEFAULT NULL,
  `usr_int01` int(16) DEFAULT NULL,
  `usr_int02` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usr_mstr`
--

INSERT INTO `usr_mstr` (`usr_id`, `usr_usrid`, `usr_firstname`, `usr_lastName`, `usr_type`, `usr_active`, `usr_active_by`, `usr_active_date`, `usr_active_reason`, `usr_failed_attempts`, `usr_lang`, `usr_last_date`, `usr_logon_date`, `usr_logon_time`, `usr_logon_timezone`, `usr_mail_address`, `usr_passwd`, `usr_rmks`, `usr_ltmoddt`, `usr_ltmodtm`, `usr_ltmodusr`, `usr_roles`, `usr_cntry`, `usr_chr02`, `usr_chr03`, `usr_date01`, `usr_date02`, `usr_log01`, `usr_log02`, `usr_int01`, `usr_int02`) VALUES
(34, '34', 'Gomathi ', 'Sundaram', 'supplier', 1, NULL, NULL, NULL, NULL, 'EG', NULL, NULL, NULL, NULL, 'mail@mail.com', 'ppp', 'rema', NULL, NULL, NULL, NULL, 'IND', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usr_mstr`
--
ALTER TABLE `usr_mstr`
  ADD PRIMARY KEY (`usr_id`) USING BTREE,
  ADD UNIQUE KEY `idx_usr_usrid` (`usr_id`,`usr_usrid`) USING BTREE,
  ADD KEY `idx_usr_firstname` (`usr_firstname`) USING BTREE,
  ADD KEY `idx_usr_lastName` (`usr_lastName`) USING BTREE,
  ADD KEY `idx_usr_mail_address` (`usr_mail_address`) USING BTREE,
  ADD KEY `idx_usr_active` (`usr_active`) USING BTREE,
  ADD KEY `idx_usr_type` (`usr_type`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
