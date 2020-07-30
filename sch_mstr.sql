-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2020 at 08:20 AM
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
-- Dumping data for table `sch_mstr`
--

INSERT INTO `sch_mstr` (`sch_rlid`, `sch_site`, `sch_vend`, `sch_asnid`, `sch_order`, `sch_purpose`, `sch_type`, `sch_qty_type`, `sch_doc_dt`, `sch_hr_stdt`, `sch_hr_eddt`, `sch_cr_dt`, `sch_ld_dt`, `sch_status`, `sch_chr01`, `sch_chr02`, `sch_chr03`, `sch_date01`, `sch_date02`, `sch_log01`, `sch_log02`, `sch_int01`, `sch_int02`) VALUES
('20200729-100', '1050', '300164', 'ASN000011', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '2020-07-29', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', 'ASN000012', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '2020-07-29', '0000-00-00', 'Turnaround', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1050', '300164', 'ASN000013', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '2020-07-29', '0000-00-00', 'Turnaround', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'ASN000014', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '2020-07-29', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1050', '300164', 'ASN000015', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1050', '300164', 'ASN000016', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1050', '300164', 'ASN000017', '55097665', 'Contract', 'Planning', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'SHP000001', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'New', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', 'SHP000002', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'New', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', 'SHP000003', '55087455', 'Contract', 'Planning', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'New', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2153', '300164', 'SHP000004', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'New', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2153', '300164', 'SHP000005', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'Read', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2153', '300164', 'TMP000001', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 'New', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
