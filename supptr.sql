-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2020 at 12:25 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `schd_det`
--

CREATE TABLE `schd_det` (
  `schd_rlid` varchar(30) NOT NULL,
  `schd_shipto` varchar(18) NOT NULL,
  `schd_vend` varchar(18) NOT NULL,
  `schd_order` varchar(18) NOT NULL,
  `schd_line` int(4) NOT NULL,
  `schd_asnid` varchar(20) NOT NULL,
  `schd_part` varchar(30) NOT NULL,
  `schd_ponbr` varchar(30) NOT NULL,
  `schd_pick` varchar(18) NOT NULL,
  `schd_qty` int(10) NOT NULL,
  `schd_uom` varchar(4) NOT NULL,
  `schd_wt` decimal(10,0) NOT NULL,
  `schd_coo` varchar(24) NOT NULL,
  `schd_batch` varchar(10) NOT NULL,
  `schd_prd_date` date NOT NULL,
  `schd_trcode` varchar(30) NOT NULL,
  `schd_kanban` varchar(18) NOT NULL,
  `schd_heat_code` varchar(10) NOT NULL,
  `schd_dock` varchar(10) NOT NULL,
  `schd_ecl` varchar(8) NOT NULL,
  `schd_sup_part` varchar(30) NOT NULL,
  `schd_part_desc` varchar(80) NOT NULL,
  `schd_chr01` varchar(24) NOT NULL,
  `schd_chr02` varchar(24) NOT NULL,
  `schd_chr03` varchar(24) NOT NULL,
  `schd_date01` date NOT NULL,
  `schd_date02` date NOT NULL,
  `schd_log01` tinyint(1) NOT NULL,
  `schd_log02` tinyint(1) NOT NULL,
  `schd_int01` int(20) NOT NULL,
  `schd_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schd_ln_det`
--

CREATE TABLE `schd_ln_det` (
  `schd_ln_rlid` varchar(30) NOT NULL,
  `schd_ln_shipto` varchar(18) NOT NULL,
  `schd_ln_vend` varchar(18) NOT NULL,
  `schd_ln_order` varchar(18) NOT NULL,
  `schd_ln_line` int(4) NOT NULL,
  `schd_ln_date` date NOT NULL,
  `schd_ln_ref` varchar(18) NOT NULL,
  `schd_ln_asnid` varchar(20) NOT NULL,
  `schd_ln_type` varchar(18) NOT NULL,
  `schd_ln_interval` varchar(18) NOT NULL,
  `schd_ln_qty` int(10) NOT NULL,
  `schd_ln_arr_date` date NOT NULL,
  `schd_ln_learr_date` date NOT NULL,
  `schd_ln_time` time NOT NULL,
  `schd_ln_chr01` varchar(24) NOT NULL,
  `schd_ln_chr02` varchar(24) NOT NULL,
  `schd_ln_chr03` varchar(24) NOT NULL,
  `schd_ln_date01` date NOT NULL,
  `schd_ln_date02` date NOT NULL,
  `schd_ln_log01` tinyint(1) NOT NULL,
  `schd_ln_log02` tinyint(1) NOT NULL,
  `schd_ln_int01` int(20) NOT NULL,
  `schd_ln_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `sch_cr_dt` date NOT NULL,
  `sch_ld_dt` date NOT NULL,
  `sch_status` varchar(10) NOT NULL,
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
-- Indexes for dumped tables
--

--
-- Indexes for table `schd_det`
--
ALTER TABLE `schd_det`
  ADD PRIMARY KEY (`schd_rlid`,`schd_shipto`,`schd_vend`,`schd_order`,`schd_line`),
  ADD KEY `schd_asnid` (`schd_asnid`),
  ADD KEY `schd_part` (`schd_part`),
  ADD KEY `schd_ponbr` (`schd_ponbr`),
  ADD KEY `schd_coo` (`schd_coo`),
  ADD KEY `schd_batch` (`schd_batch`),
  ADD KEY `schd_sup_part` (`schd_sup_part`);

--
-- Indexes for table `schd_ln_det`
--
ALTER TABLE `schd_ln_det`
  ADD PRIMARY KEY (`schd_ln_rlid`,`schd_ln_shipto`,`schd_ln_vend`,`schd_ln_order`,`schd_ln_line`,`schd_ln_date`,`schd_ln_ref`),
  ADD KEY `schd_ln_asnid` (`schd_ln_asnid`),
  ADD KEY `schd_ln_type` (`schd_ln_type`),
  ADD KEY `schd_ln_interval` (`schd_ln_interval`),
  ADD KEY `schd_ln_time` (`schd_ln_time`);

--
-- Indexes for table `sch_mstr`
--
ALTER TABLE `sch_mstr`
  ADD PRIMARY KEY (`sch_site`,`sch_vend`,`sch_rlid`),
  ADD KEY `sch_rlid` (`sch_rlid`),
  ADD KEY `sch_shipto` (`sch_site`),
  ADD KEY `sch_vend` (`sch_vend`),
  ADD KEY `sch_asnid` (`sch_asnid`),
  ADD KEY `idx_sch_asnid` (`sch_site`,`sch_vend`,`sch_rlid`,`sch_asnid`),
  ADD KEY `sch_cr_dt` (`sch_cr_dt`),
  ADD KEY `sch_ld_dt` (`sch_ld_dt`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
