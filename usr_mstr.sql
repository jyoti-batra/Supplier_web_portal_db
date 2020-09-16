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
-- Table structure for table `usr_mstr`
--

CREATE TABLE `usr_mstr` (
  `usr_id` varchar(20) NOT NULL,
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
  `usr_chr01` varchar(30) NOT NULL,
  `usr_chr02` varchar(16) DEFAULT NULL,
  `usr_chr03` varchar(16) DEFAULT NULL,
  `usr_date01` date DEFAULT NULL,
  `usr_date02` date DEFAULT NULL,
  `usr_log01` tinyint(1) DEFAULT NULL,
  `usr_log02` tinyint(1) DEFAULT NULL,
  `usr_int01` int(16) DEFAULT NULL,
  `usr_int02` int(16) DEFAULT NULL,
  `usr_timezone` varchar(20) NOT NULL,
  `usr_supp` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usr_mstr`
--

INSERT INTO `usr_mstr` (`usr_id`, `usr_usrid`, `usr_firstname`, `usr_lastName`, `usr_type`, `usr_active`, `usr_active_by`, `usr_active_date`, `usr_active_reason`, `usr_failed_attempts`, `usr_lang`, `usr_last_date`, `usr_logon_date`, `usr_logon_time`, `usr_logon_timezone`, `usr_mail_address`, `usr_passwd`, `usr_rmks`, `usr_ltmoddt`, `usr_ltmodtm`, `usr_ltmodusr`, `usr_roles`, `usr_cntry`, `usr_chr01`, `usr_chr02`, `usr_chr03`, `usr_date01`, `usr_date02`, `usr_log01`, `usr_log02`, `usr_int01`, `usr_int02`, `usr_timezone`, `usr_supp`) VALUES
('abrian', '14', 'Allen', 'Brian', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd14$', 'Allen', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 100101),
('admin', '18', 'Harman', 'Krista', 'admin', 0, 'admin', '2020-08-01', 'ADMN_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Admin1$', 'Harman', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 0),
('apaul', '1', 'Abey', 'Paul', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'ist', '', 'Passwd1$', 'Abey', '2020-08-01', '00:00:00', 'admin', '', 'IND', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'ist', 770152),
('cmarcel', '15', 'Chris', 'Marcel', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd15$', 'Chris', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 100101),
('dpeter', '16', 'David', 'Peterson', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd16$', 'David', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 100101),
('gchang', '9', 'Glenn', 'Chang', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd9$', 'Glenn', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 990164),
('jfuter', '5', 'John', 'Futers', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd5$', 'John', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 770152),
('jwales', '10', 'Jimmy', 'Wales', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd10$', 'Jimmy', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 990164),
('karchb', '4', 'Kevin', 'Archbold', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd4$', 'Kevin', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 770152),
('khorri', '7', 'Keith', 'Horrigan', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd7$', 'Keith', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 990164),
('lray', '2', 'Lisa', 'Ray', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd2$', 'Lisa', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 770152),
('lwayne', '12', 'Lei', 'Wayne', 'customer', 0, 'admin', '2020-08-01', 'CUST_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'cst', '', 'Passwd12$', 'Lei', '2020-08-01', '00:00:00', 'admin', '', 'CHN', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'cst', 0),
('mhoang', '17', 'Hoang', 'Mai', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'ict', '', 'Passwd17$', 'Hoang', '2020-08-01', '00:00:00', 'admin', '', 'VNM', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'ict', 100101),
('sarchb', '13', 'Steven', 'Archbold', 'customer', 0, 'admin', '2020-08-01', 'CUST_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd13$', 'Steven', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 0),
('sgardine', '6', 'Simon', 'Gardiner', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd6$', 'Simon', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 770152),
('sjose', '3', 'Stephen ', 'Jose', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd3$', 'Stephen ', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 770152),
('spritch', '8', 'Steven', 'Pritchard', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'pst/pdt', '', 'Passwd8$', 'Steven', '2020-08-01', '00:00:00', 'admin', '', 'USA', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'pst/pdt', 990164),
('zwang', '11', 'Zerry', 'Wang', 'supplier', 0, 'admin', '2020-08-01', 'SUPP_DEF', 0, 'US', '0000-00-00', '0000-00-00', '00:00:00', 'cst', '', 'Passwd11$', 'Zerry', '2020-08-01', '00:00:00', 'admin', '', 'CHN', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'cst', 990164);

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
