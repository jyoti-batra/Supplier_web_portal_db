-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 01:41 PM
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
-- Table structure for table `sch_mstr`
--

CREATE TABLE `sch_mstr` (
  `sch_rlid` varchar(30) NOT NULL,
  `sch_site` varchar(18) NOT NULL,
  `sch_vend` varchar(18) NOT NULL,
  `sch_asnid` varchar(18) NOT NULL,
  `sch_order` varchar(18) NOT NULL,
  `sch_purpose` varchar(30) NOT NULL,
  `sch_type` varchar(24) NOT NULL,
  `sch_qty_type` varchar(24) NOT NULL,
  `sch_doc_dt` date NOT NULL,
  `sch_hr_stdt` date NOT NULL,
  `sch_hr_eddt` date NOT NULL,
  `sch_chr01` varchar(24) NOT NULL,
  `sch_chr02` varchar(24) NOT NULL,
  `sch_chr03` varchar(24) NOT NULL,
  `sch_date01` date NOT NULL,
  `sch_date02` date NOT NULL,
  `sch_log01` tinyint(1) NOT NULL,
  `sch_log02` tinyint(1) NOT NULL,
  `sch_int01` int(20) NOT NULL,
  `sch_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sch_mstr`
--

INSERT INTO `sch_mstr` (`sch_rlid`, `sch_site`, `sch_vend`, `sch_asnid`, `sch_order`, `sch_purpose`, `sch_type`, `sch_qty_type`, `sch_doc_dt`, `sch_hr_stdt`, `sch_hr_eddt`, `sch_chr01`, `sch_chr02`, `sch_chr03`, `sch_date01`, `sch_date02`, `sch_log01`, `sch_log02`, `sch_int01`, `sch_int02`) VALUES
('20200729-100', '1051', '990164', 'ASN000011', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1051', '990164', 'ASN000012', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1051', '990164', 'ASN000013', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'ASN000014', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1051', '990164', 'ASN000015', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1051', '990164', 'ASN000016', '12097665', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1051', '990164', 'ASN000017', '12097665', 'Contract', 'Planning', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'SHP000001', '64087455', 'Contract', 'Shipping', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2323', '770152', 'SHP000002', '64087455', 'Contract', 'Shipping', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2323', '770152', 'SHP000003', '64087455', 'Contract', 'Planning', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2323', '770152', 'SHP000004', '64087455', 'Contract', 'Shipping', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2323', '770152', 'SHP000005', '64087455', 'Contract', 'Shipping', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2323', '770152', 'TMP000001', '64087455', 'Contract', 'Shipping', 'Firm', '2020-09-15', '2020-09-15', '2021-09-15', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-001', '3011', '100101', 'TMP000002', 'SO120001', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-002', '3011', '100101', 'TMP000002', 'SO120001', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-003', '3011', '100101', 'TMP000002', 'SO120001', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-004', '3011', '100101', 'TMP000002', 'SO120001', 'Contract', 'Shipping', 'Firm', '2020-09-16', '2020-09-16', '2021-09-16', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sch_mstr`
--
ALTER TABLE `sch_mstr`
  ADD PRIMARY KEY (`sch_site`,`sch_vend`,`sch_rlid`),
  ADD KEY `sch_rlid` (`sch_rlid`),
  ADD KEY `sch_shipto` (`sch_site`),
  ADD KEY `sch_vend` (`sch_vend`),
  ADD KEY `sch_asnid` (`sch_asnid`),
  ADD KEY `idx_sch_asnid` (`sch_site`,`sch_vend`,`sch_rlid`,`sch_asnid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
