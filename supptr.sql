-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 04:55 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `ad_mstr`
--

CREATE TABLE `ad_mstr` (
  `ad_addr` varchar(12) NOT NULL,
  `ad_name` varchar(20) NOT NULL,
  `ad_line1` varchar(36) NOT NULL,
  `ad_line2` varchar(36) NOT NULL,
  `ad_line3` varchar(36) NOT NULL,
  `ad_city` varchar(8) NOT NULL,
  `ad_state` varchar(8) NOT NULL,
  `ad_country` varchar(8) NOT NULL,
  `ad_country_name` varchar(16) NOT NULL,
  `ad_email` varchar(48) NOT NULL,
  `ad_fax` varchar(20) NOT NULL,
  `ad_zip` varchar(10) NOT NULL,
  `ad_lang` varchar(8) NOT NULL,
  `ad_phone` varchar(20) NOT NULL,
  `ad_phone2` varchar(20) NOT NULL,
  `ad_timezone` varchar(8) NOT NULL,
  `ad_type` varchar(8) NOT NULL,
  `ad_vat_reg` varchar(18) NOT NULL,
  `ad_added` varchar(12) NOT NULL,
  `ad_LastModifiedDate` date NOT NULL,
  `ad_LastModifiedTime` time NOT NULL,
  `ad_LastModifiedUser` varchar(12) NOT NULL,
  `ad_chr01` varchar(8) NOT NULL,
  `ad_chr02` varchar(8) NOT NULL,
  `ad_chr03` varchar(24) NOT NULL,
  `ad_date01` date NOT NULL,
  `ad_date02` date NOT NULL,
  `ad_log01` tinyint(1) NOT NULL,
  `ad_log02` tinyint(1) NOT NULL,
  `ad_int01` int(20) NOT NULL,
  `ad_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cm_mstr`
--

CREATE TABLE `cm_mstr` (
  `cm_addr` varchar(12) NOT NULL,
  `cm_name` varchar(24) NOT NULL,
  `cm_active` tinyint(1) NOT NULL,
  `cm_pcode` int(8) NOT NULL,
  `cm_pname` varchar(24) NOT NULL,
  `cm_LastModifiedDate` date NOT NULL,
  `cm_LastModifiedTime` time NOT NULL,
  `cm_LastModifiedUser` varchar(24) NOT NULL,
  `cm_chr01` varchar(24) NOT NULL,
  `cm_chr02` varchar(24) NOT NULL,
  `cm_chr03` varchar(24) NOT NULL,
  `cm_date01` date NOT NULL,
  `cm_date02` date NOT NULL,
  `cm_log01` tinyint(1) NOT NULL,
  `cm_log02` tinyint(1) NOT NULL,
  `cm_int01` int(15) NOT NULL,
  `cm_int02` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
('abc', 'bcd', 'wrfghjnkm,l'),
('abc', 'yuh', 'asdfghj'),
('sdf', 'bcd', 'sdffhg');

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

-- --------------------------------------------------------

--
-- Table structure for table `int_mstr`
--

CREATE TABLE `int_mstr` (
  `int_id` int(10) NOT NULL,
  `int_type` varchar(8) NOT NULL,
  `int_plant` varchar(10) NOT NULL,
  `int_name` varchar(16) NOT NULL,
  `int_date` date NOT NULL,
  `int_time` time NOT NULL,
  `int_prefix` varchar(6) NOT NULL,
  `int_filename` varchar(64) NOT NULL,
  `int_doc_dt` date NOT NULL,
  `int_inf1` varchar(24) NOT NULL,
  `int_inf2` varchar(24) NOT NULL,
  `int_inf3` varchar(24) NOT NULL,
  `int_status` varchar(16) NOT NULL,
  `int_error` varchar(100) NOT NULL,
  `int_chr01` varchar(24) NOT NULL,
  `int_chr02` varchar(24) NOT NULL,
  `int_date01` date NOT NULL,
  `int_date02` date NOT NULL,
  `int_log01` tinyint(1) NOT NULL,
  `int_log02` tinyint(1) NOT NULL,
  `int_outt01` int(16) NOT NULL,
  `int_outt02` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nr_mstr`
--

CREATE TABLE `nr_mstr` (
  `nr_qadc01` varchar(8) NOT NULL,
  `nr_allow_discard` tinyint(1) NOT NULL,
  `nr_allow_void` tinyint(1) NOT NULL,
  `nr_archived` tinyint(1) NOT NULL,
  `nr_curr_effdate` date NOT NULL,
  `nr_dataset` varchar(16) NOT NULL,
  `nr_desc` varchar(40) NOT NULL,
  `nr_domain` varchar(8) NOT NULL,
  `nr_effdate` date NOT NULL,
  `nr_exp_date` date NOT NULL,
  `nr_internal` tinyint(1) NOT NULL,
  `nr_next_set` tinyint(1) NOT NULL,
  `nr_seg_format` varchar(40) NOT NULL,
  `nr_seg_ini` varchar(40) NOT NULL,
  `nr_seg_max` varchar(40) NOT NULL,
  `nr_seg_min` varchar(40) NOT NULL,
  `nr_seg_nbr` varchar(40) NOT NULL,
  `nr_seg_rank` varchar(40) NOT NULL,
  `nr_seg_reset` varchar(40) NOT NULL,
  `nr_seg_type` varchar(8) NOT NULL,
  `nr_seg_value` varchar(40) NOT NULL,
  `nr_segcount` int(2) NOT NULL,
  `nr_seqid` varchar(8) NOT NULL,
  `nr_user1` varchar(8) NOT NULL,
  `nr_user2` varchar(8) NOT NULL,
  `nr_valuemask` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `outbound_ctrl`
--

CREATE TABLE `outbound_ctrl` (
  `out_prefix` varchar(6) NOT NULL,
  `out_vend_id` varchar(20) NOT NULL,
  `out_conn_parm` varchar(250) NOT NULL,
  `out_plant_cd` varchar(17) NOT NULL,
  `out_server_url` varchar(250) NOT NULL,
  `out_server_pwd` varchar(8) NOT NULL,
  `out_server_user_id` varchar(8) NOT NULL,
  `out_file_output_path` varchar(250) NOT NULL,
  `out_file_process_path` varchar(250) NOT NULL,
  `out_archive_path` varchar(250) NOT NULL,
  `out_chr01` varchar(24) NOT NULL,
  `out_chr02` varchar(24) NOT NULL,
  `out_chr03` varchar(24) NOT NULL,
  `out_date01` date NOT NULL,
  `out_date02` date NOT NULL,
  `out_log01` tinyint(1) NOT NULL,
  `out_log02` tinyint(1) NOT NULL,
  `out_outt01` int(20) NOT NULL,
  `out_outt02` int(20) NOT NULL
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

-- --------------------------------------------------------

--
-- Table structure for table `shpd_det`
--

CREATE TABLE `shpd_det` (
  `shpd_id` varchar(20) NOT NULL,
  `shpd_vend_id` varchar(20) NOT NULL,
  `shpd_ship_to` varchar(20) NOT NULL,
  `shpd_par_id` varchar(30) NOT NULL,
  `shpd_itemnum` varchar(30) NOT NULL,
  `shpd_ponum` varchar(30) NOT NULL,
  `shpd_ASN_lineid` int(20) NOT NULL,
  `shpd_pick_num` varchar(18) NOT NULL,
  `shpd_shp_qty` decimal(10,0) NOT NULL,
  `shpd_cum_qty` decimal(10,0) NOT NULL,
  `shpd_qty_pkg` decimal(10,0) NOT NULL,
  `shpd_um` varchar(10) NOT NULL,
  `shpd_shpwt` decimal(10,0) NOT NULL,
  `shpd_COO` varchar(8) NOT NULL,
  `shpd_batchno` varchar(10) NOT NULL,
  `shpd_proddate` date NOT NULL,
  `shpd_tracecode` varchar(30) NOT NULL,
  `shpd_kan` varchar(8) NOT NULL,
  `shpd_heatcode` varchar(10) NOT NULL,
  `shpd_dockcode` varchar(10) NOT NULL,
  `shpd_engcode` varchar(8) NOT NULL,
  `shpd_supp_item` varchar(30) NOT NULL,
  `shpd_itemdesc` varchar(80) NOT NULL,
  `shpd_chr01` varchar(24) NOT NULL,
  `shpd_chr02` varchar(24) NOT NULL,
  `shpd_chr03` varchar(24) NOT NULL,
  `shpd_date01` date NOT NULL,
  `shpd_date02` date NOT NULL,
  `shpd_log01` tinyint(1) NOT NULL,
  `shpd_log02` tinyint(1) NOT NULL,
  `shpd_int01` int(20) NOT NULL,
  `shpd_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shp_mstr`
--

CREATE TABLE `shp_mstr` (
  `shp_vend_id` varchar(20) NOT NULL,
  `shp_ASN_id` varchar(20) NOT NULL,
  `shp_BOL` varchar(30) NOT NULL,
  `shp_pkgslip` varchar(30) NOT NULL,
  `shp_ASN_dt` date NOT NULL,
  `shp_doc_dt` date NOT NULL,
  `shp_dlv_dt` date NOT NULL,
  `shp_ship_to` varchar(20) NOT NULL,
  `shp_asn_time` time NOT NULL,
  `shp_doc_time` time NOT NULL,
  `shp_dlv_time` time NOT NULL,
  `shp_asn_timezone` varchar(8) NOT NULL,
  `shp_doc_timezone` varchar(8) NOT NULL,
  `shp_dlv_timezone` varchar(8) NOT NULL,
  `shp_chr01` varchar(24) NOT NULL,
  `shp_chr02` varchar(24) NOT NULL,
  `shp_chr03` varchar(24) NOT NULL,
  `shp_date01` date NOT NULL,
  `shp_date02` date NOT NULL,
  `shp_log01` tinyint(1) NOT NULL,
  `shp_log02` tinyint(1) NOT NULL,
  `shp_int01` int(20) NOT NULL,
  `shp_int02` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `usr_active_by` varchar(24) NOT NULL,
  `usr_active_date` date NOT NULL,
  `usr_active_reason` varchar(24) NOT NULL,
  `usr_failed_attempts` int(20) NOT NULL,
  `usr_lang` varchar(2) NOT NULL,
  `usr_last_date` date NOT NULL,
  `usr_logon_date` date NOT NULL,
  `usr_logon_time` time NOT NULL,
  `usr_logon_timezone` varchar(16) NOT NULL,
  `usr_mail_address` varchar(24) NOT NULL,
  `usr_passwd` varchar(16) NOT NULL,
  `usr_rmks` varchar(24) NOT NULL,
  `usr_ltmoddt` date NOT NULL,
  `usr_ltmodtm` time NOT NULL,
  `usr_ltmodusr` varchar(16) NOT NULL,
  `usr_roles` varchar(36) NOT NULL,
  `usr_chr01` varchar(16) NOT NULL,
  `usr_chr02` varchar(16) NOT NULL,
  `usr_chr03` varchar(16) NOT NULL,
  `usr_date01` date NOT NULL,
  `usr_date02` date NOT NULL,
  `usr_log01` tinyint(1) NOT NULL,
  `usr_log02` tinyint(1) NOT NULL,
  `usr_int01` int(16) NOT NULL,
  `usr_int02` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `usr_status`
--

CREATE TABLE `usr_status` (
  `usr_stat_id` varchar(12) NOT NULL,
  `usr_stat_type` varchar(8) NOT NULL,
  `usr_stat_site` varchar(64) NOT NULL,
  `usr_stat_inasite` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usr_status`
--

INSERT INTO `usr_status` (`usr_stat_id`, `usr_stat_type`, `usr_stat_site`, `usr_stat_inasite`) VALUES
('asdfg', 'asdfg', 'asdfgh', 'hjklj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad_mstr`
--
ALTER TABLE `ad_mstr`
  ADD PRIMARY KEY (`ad_addr`),
  ADD KEY `idx_ad_name` (`ad_name`) USING BTREE,
  ADD KEY `idx_ad_type` (`ad_type`) USING BTREE,
  ADD KEY `idx_ad_email` (`ad_email`) USING BTREE;

--
-- Indexes for table `cm_mstr`
--
ALTER TABLE `cm_mstr`
  ADD PRIMARY KEY (`cm_addr`),
  ADD KEY `idx_cm_name` (`cm_name`) USING BTREE,
  ADD KEY `idx_cm_plant` (`cm_pcode`) USING BTREE,
  ADD KEY `idx_cm_active` (`cm_active`) USING BTREE;

--
-- Indexes for table `code_mstr`
--
ALTER TABLE `code_mstr`
  ADD PRIMARY KEY (`code_fldname`,`code_value`) USING BTREE;

--
-- Indexes for table `crr_mstr`
--
ALTER TABLE `crr_mstr`
  ADD PRIMARY KEY (`crr_id`,`crr_eqnbr`,`crr_mthd`),
  ADD UNIQUE KEY `idx_asn` (`crr_id`,`crr_eqmt_desc`);

--
-- Indexes for table `int_mstr`
--
ALTER TABLE `int_mstr`
  ADD PRIMARY KEY (`int_id`),
  ADD UNIQUE KEY `int_id` (`int_id`),
  ADD KEY `int_type` (`int_type`),
  ADD KEY `int_plant` (`int_plant`),
  ADD KEY `int_name` (`int_name`),
  ADD KEY `int_date` (`int_date`),
  ADD KEY `int_time` (`int_time`),
  ADD KEY `int_inf1` (`int_inf1`),
  ADD KEY `int_inf2` (`int_inf2`),
  ADD KEY `int_inf3` (`int_inf3`);

--
-- Indexes for table `nr_mstr`
--
ALTER TABLE `nr_mstr`
  ADD PRIMARY KEY (`nr_domain`,`nr_seqid`) USING BTREE;

--
-- Indexes for table `outbound_ctrl`
--
ALTER TABLE `outbound_ctrl`
  ADD PRIMARY KEY (`out_prefix`,`out_vend_id`,`out_plant_cd`) USING BTREE;

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

--
-- Indexes for table `shpd_det`
--
ALTER TABLE `shpd_det`
  ADD PRIMARY KEY (`shpd_id`) USING BTREE,
  ADD UNIQUE KEY `idx_asn_det` (`shpd_id`,`shpd_vend_id`,`shpd_ponum`,`shpd_ASN_lineid`,`shpd_itemnum`);

--
-- Indexes for table `shp_mstr`
--
ALTER TABLE `shp_mstr`
  ADD PRIMARY KEY (`shp_vend_id`,`shp_ASN_id`,`shp_ASN_dt`,`shp_ship_to`);

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

--
-- Indexes for table `usr_status`
--
ALTER TABLE `usr_status`
  ADD PRIMARY KEY (`usr_stat_id`),
  ADD KEY `idx_usr_role` (`usr_stat_site`,`usr_stat_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
