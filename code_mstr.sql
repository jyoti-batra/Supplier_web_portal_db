-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 05:43 PM
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
-- Table structure for table `code_mstr`
--

CREATE TABLE `code_mstr` (
  `code_fldname` varchar(30) NOT NULL,
  `code_value` varchar(30) NOT NULL,
  `code_cmmt` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `code_mstr`
--

INSERT INTO `code_mstr` (`code_fldname`, `code_value`, `code_cmmt`) VALUES
('Transport_method', 'Air', 'FLIGHT'),
('Transport_method', 'Railway', 'TRAIN'),
('Transport_method', 'Road', 'TRUCK'),
('Transport_method', 'Vehiclel', 'HEAVY VEHICLE'),
('Transport_method', 'Vehiclem', 'MEDIUM VEHICLE'),
('Transport_method', 'Water', 'SHIP'),
('UOM', 'EA', 'EACH'),
('UOM', 'G', 'GRAM'),
('UOM', 'GL', 'GALLON'),
('UOM', 'KG', 'KILOGRAM'),
('UOM', 'LT', 'LITRE'),
('UOM', 'M', 'METER'),
('UOM', 'MG', 'MILLIGRAM'),
('UOM', 'MM', 'MILLIMETER'),
('UOM', 'T', 'TONNE'),
('UOM', 'UK', 'UK TONNE'),
('UOM', 'US', 'US TONNE'),
('USER_ACT ', 'ADMN_DEF', 'Supplier Portal Admin User'),
('USER_ACT ', 'CUST_DEF', 'Supplier Portal Default Custom'),
('USER_ACT ', 'SUPP_DEF', 'Supplier Portal Default Suppli'),
('USER_ACT ', 'SUPP_INA', 'Supplier Portal Inactive Suppl'),
('USER_ACT ', 'SUPP_LOA', 'Supplier Portal Supplier User '),
('USER_ACT ', 'SUPP_NEW', 'Supplier Portal New Supplier U');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `code_mstr`
--
ALTER TABLE `code_mstr`
  ADD PRIMARY KEY (`code_fldname`,`code_value`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
