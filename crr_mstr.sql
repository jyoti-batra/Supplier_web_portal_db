-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 05:44 PM
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
-- Table structure for table `crr_mstr`
--

CREATE TABLE `crr_mstr` (
  `crr_id` int(16) NOT NULL,
  `crr_shp_coil` tinyint(1) NOT NULL,
  `crr_mthd` varchar(8) NOT NULL,
  `crr_eqnbr` varchar(10) NOT NULL,
  `crr_eqmt_desc` varchar(8) NOT NULL,
  `crr_crr_eqmt#` varchar(10) NOT NULL,
  `crr_crr_SCAC` varchar(14) NOT NULL,
  `crr_gross` decimal(10,0) NOT NULL,
  `crr_net` decimal(10,0) NOT NULL,
  `crr_weight_ut` varchar(8) NOT NULL,
  `crr_chr01` varchar(16) NOT NULL,
  `crr_chr02` varchar(16) NOT NULL,
  `crr_chr03` varchar(16) NOT NULL,
  `crr_date01` date NOT NULL,
  `crr_date02` date NOT NULL,
  `crr_log01` tinyint(1) NOT NULL,
  `crr_log02` tinyint(1) NOT NULL,
  `crr_int01` int(16) NOT NULL,
  `crr_int02` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crr_mstr`
--

INSERT INTO `crr_mstr` (`crr_id`, `crr_shp_coil`, `crr_mthd`, `crr_eqnbr`, `crr_eqmt_desc`, `crr_crr_eqmt#`, `crr_crr_SCAC`, `crr_gross`, `crr_net`, `crr_weight_ut`, `crr_chr01`, `crr_chr02`, `crr_chr03`, `crr_date01`, `crr_date02`, `crr_log01`, `crr_log02`, `crr_int01`, `crr_int02`) VALUES
(1, 0, 'Road', 'CR4400001', 'TRUCK', '', '10013030', '1', '1', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
(2, 0, 'Air', 'CR4400002', 'FLIGHT', '', '10013040', '3', '2', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
(3, 0, 'Railway', 'CR4400003', 'TRAIN', '', '10013050', '8', '7', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
(4, 0, 'Water', 'CR4400004', 'SHIP', '', '10013060', '1', '1', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
(5, 0, 'Vehiclel', 'CR4400005', 'HEAVY VE', '', '10013070', '5', '5', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
(6, 0, 'Vehiclem', 'CR4400006', 'MEDIUM V', '', '10013080', '3', '3', 'UT', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crr_mstr`
--
ALTER TABLE `crr_mstr`
  ADD PRIMARY KEY (`crr_id`,`crr_eqnbr`,`crr_mthd`),
  ADD UNIQUE KEY `idx_asn` (`crr_id`,`crr_eqmt_desc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
