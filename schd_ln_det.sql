-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2020 at 08:22 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

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

--
-- Dumping data for table `schd_ln_det`
--

INSERT INTO `schd_ln_det` (`schd_ln_rlid`, `schd_ln_shipto`, `schd_ln_vend`, `schd_ln_order`, `schd_ln_line`, `schd_ln_date`, `schd_ln_ref`, `schd_ln_asnid`, `schd_ln_type`, `schd_ln_interval`, `schd_ln_qty`, `schd_ln_arr_date`, `schd_ln_learr_date`, `schd_ln_time`, `schd_ln_chr01`, `schd_ln_chr02`, `schd_ln_chr03`, `schd_ln_date01`, `schd_ln_date02`, `schd_ln_log01`, `schd_ln_log02`, `schd_ln_int01`, `schd_ln_int02`) VALUES
('20200709-001', '2153', '300164', '55087455', 1, '0000-00-00', '', 'SHP000001', 'P', 'D', 40, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', '55087455', 2, '0000-00-00', '', 'SHP000001', 'P', 'D', 60, '0000-00-00', '0000-00-00', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', '55087455', 3, '0000-00-00', 'REF1', 'SHP000001', 'P', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', '55087455', 3, '0000-00-00', 'REF2', 'SHP000001', 'F', 'D', 100, '0000-00-00', '0000-00-00', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', '55087455', 4, '0000-00-00', '', 'SHP000001', 'P', 'D', 300, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', '55087455', 5, '0000-00-00', '', 'SHP000002', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', '55087455', 6, '0000-00-00', '', 'SHP000002', 'F', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', '55087455', 8, '0000-00-00', '', 'SHP000002', 'F', 'D', 400, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', '55087455', 1, '0000-00-00', '', 'SHP000003', 'F', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', '55087455', 2, '0000-00-00', '', 'SHP000003', 'P', 'D', 250, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2153', '300164', '55087455', 1, '0000-00-00', '', 'SHP000004', 'F', 'W', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2153', '300164', '55087455', 1, '0000-00-00', '', 'SHP000005', 'F', 'W', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2153', '300164', '55087455', 1, '0000-00-00', '', 'TMP000001', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', '55087457', 1, '0000-00-00', '', 'ASN000011', 'P', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', '55087457', 2, '0000-00-00', '', 'ASN000011', 'P', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', '55087457', 3, '0000-00-00', '', 'ASN000011', 'F', 'D', 300, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', '55087457', 7, '0000-00-00', '', 'ASN000012', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', '55087457', 8, '0000-00-00', '', 'ASN000012', 'F', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1050', '300164', '55087457', 10, '0000-00-00', '', 'ASN000013', 'F', 'D', 400, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', '55087457', 11, '0000-00-00', '', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1050', '300164', '55087457', 12, '0000-00-00', '', 'ASN000015', 'P', 'D', 250, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1050', '300164', '55087457', 13, '0000-00-00', '', 'ASN000016', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1050', '300164', '55087457', 14, '0000-00-00', '', 'ASN000017', 'F', 'M', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('schd_ln_rlid', 'schd_ln_site', 'schd_ln_vend', 'schd_ln_order', 0, '0000-00-00', 'schd_ln_ref', 'sch_asnid', 'schd_ln_type', 'schd_ln_interval', 0, '0000-00-00', '0000-00-00', '00:00:00', 'schd_ln__chr01', 'schd_ln__chr02', 'schd_ln__chr03', '0000-00-00', '0000-00-00', 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
