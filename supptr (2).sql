-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2020 at 07:36 AM
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

--
-- Dumping data for table `ad_mstr`
--

INSERT INTO `ad_mstr` (`ad_addr`, `ad_name`, `ad_line1`, `ad_line2`, `ad_line3`, `ad_city`, `ad_state`, `ad_country`, `ad_country_name`, `ad_email`, `ad_fax`, `ad_zip`, `ad_lang`, `ad_phone`, `ad_phone2`, `ad_timezone`, `ad_type`, `ad_vat_reg`, `ad_added`, `ad_LastModifiedDate`, `ad_LastModifiedTime`, `ad_LastModifiedUser`, `ad_chr01`, `ad_chr02`, `ad_chr03`, `ad_date01`, `ad_date02`, `ad_log01`, `ad_log02`, `ad_int01`, `ad_int02`) VALUES
('1050', 'Con Name', 'Con Line1', 'Con Line1', 'Con Line2', 'City', 'State', 'Country', 'Country Name', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2153', 'test', 'line1', 'line2', 'line3', 'city', 'state', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('300164', 'Name', 'Line1', 'Line2', 'Line3', 'City', 'State', 'Country', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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

--
-- Dumping data for table `cm_mstr`
--

INSERT INTO `cm_mstr` (`cm_addr`, `cm_name`, `cm_active`, `cm_pcode`, `cm_pname`, `cm_LastModifiedDate`, `cm_LastModifiedTime`, `cm_LastModifiedUser`, `cm_chr01`, `cm_chr02`, `cm_chr03`, `cm_date01`, `cm_date02`, `cm_log01`, `cm_log02`, `cm_int01`, `cm_int02`) VALUES
('1050', 'Cust Name', 123, 123, 'P Name', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2153', 'test name', 123, 123, 'name2', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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
  `schd_sdp` varchar(30) NOT NULL,
  `schd_sdt` varchar(30) NOT NULL,
  `schd_cum_date` date NOT NULL,
  `shcd_auth_type` varchar(30) NOT NULL,
  `schd_cum_qty` int(20) NOT NULL,
  `schd_auth_date` date NOT NULL,
  `schd_cum_start` date NOT NULL,
  `schd_last_rct` date NOT NULL,
  `schd_dis_qty` int(20) NOT NULL,
  `schd_cum_end` date NOT NULL,
  `schd_chr01` varchar(24) NOT NULL,
  `schd_chr02` varchar(24) NOT NULL,
  `schd_chr03` varchar(24) NOT NULL,
  `schd_date01` date NOT NULL,
  `schd_date02` date NOT NULL,
  `schd_log01` tinyint(1) NOT NULL,
  `schd_log02` tinyint(1) NOT NULL,
  `schd_int01` int(20) NOT NULL,
  `schd_int02` int(20) NOT NULL,
  `schd_status` varchar(50) DEFAULT NULL,
  `schd_cr_dt` date DEFAULT NULL,
  `schd_ld_dt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schd_det`
--

INSERT INTO `schd_det` (`schd_rlid`, `schd_shipto`, `schd_vend`, `schd_order`, `schd_line`, `schd_asnid`, `schd_part`, `schd_ponbr`, `schd_pick`, `schd_qty`, `schd_uom`, `schd_wt`, `schd_coo`, `schd_batch`, `schd_prd_date`, `schd_trcode`, `schd_kanban`, `schd_heat_code`, `schd_dock`, `schd_ecl`, `schd_sup_part`, `schd_part_desc`, `schd_sdp`, `schd_sdt`, `schd_cum_date`, `shcd_auth_type`, `schd_cum_qty`, `schd_auth_date`, `schd_cum_start`, `schd_last_rct`, `schd_dis_qty`, `schd_cum_end`, `schd_chr01`, `schd_chr02`, `schd_chr03`, `schd_date01`, `schd_date02`, `schd_log01`, `schd_log02`, `schd_int01`, `schd_int02`, `schd_status`, `schd_cr_dt`, `schd_ld_dt`) VALUES
('schd_rlid', 'schd_site', 'schd_vend', 'schd_order', 0, 'sch_asnid', 'schd_part', 'schd_ponbr', 'schd_pick', 0, 'schd', '0', 'schd_coo', 'schd_batch', '2020-08-09', 'schd_trcode', 'schd_kanban', 'schd_heat_', 'schd_dock', 'schd_ecl', 'schd_sup_part', 'schd_part_desc', 'schd_sdp', 'schd_sdt', '2020-08-09', 'shcd_auth_type', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', 'sch__chr01', 'sch__chr02', 'sch__chr03', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'New', '2020-08-05', '2020-08-05'),
('20200709-001', '2153', '300164', '55087455', 1, 'SHP000001', 'P0-45035-02-00', '55087455', '', 100, 'EA', '2', 'US', '10001', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-45035-02-00', 'Filter Assy', 'sdp1', 'sdt1', '2020-08-09', 'auth1', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-001', '2153', '300164', '55087455', 2, 'SHP000001', 'P0-32133-01-00', '55087455', '', 100, 'EA', '2', 'US', '10002', '2020-08-09', 'RD', 'XX', 'HC2', '', '', 'S0-32133-01-00', 'Filter Assy', 'sdp2', 'sdt2', '2020-08-09', 'auth2', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-001', '2153', '300164', '55087455', 3, 'SHP000001', 'P0-32140-01-00', '55087455', '', 200, 'EA', '2', 'FR', '10003', '2020-08-09', 'RD', 'XX', 'HC1', '', '', 'S0-32140-01-00', 'Filter Assy', 'sdp3', 'sdt3', '2020-08-09', 'auth3', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-001', '2153', '300164', '55087455', 4, 'SHP000001', 'P0-32140-02-00', '55087455', '', 300, 'EA', '2', 'GR', '10004', '2020-08-09', 'RD', 'XX', 'HC2', '', '', 'S0-32140-02-00', 'Filter Assy', 'sdp4', 'sdt4', '2020-08-09', 'auth4', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-002', '2153', '300164', '55087455', 5, 'SHP000002', 'P0-22634-01-00', '55087455', '', 100, 'EA', '3', 'GR', '10005', '2020-08-09', 'RD', 'XX', 'HC1', '', '', 'S0-22634-01-00', 'Filter Assy', 'sdp5', 'sdt5', '2020-08-09', 'auth5', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-002', '2153', '300164', '55087455', 6, 'SHP000002', 'P0-23495-01-01', '55087455', '', 200, 'EA', '4', 'IN', '10006', '2020-08-09', 'RD', 'XX', 'HC2', '', '', 'S0-23495-01-01', 'Filter Assy', 'sdp6', 'sdt6', '2020-08-09', 'auth6', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-002', '2153', '300164', '55087455', 8, 'SHP000002', 'P0-23625-01-00', '55087455', '', 400, 'EA', '6', 'IN', '10007', '2020-08-09', 'RD', 'XX', 'HC1', '', '', 'S0-23625-01-00', 'Filter Assy', 'sdp7', 'sdt7', '2020-08-09', 'auth7', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-003', '2153', '300164', '55087455', 1, 'SHP000003', 'P0-45035-02-00', '55087455', '', 500, 'EA', '7', 'US', '10008', '2020-08-09', 'RD', 'XX', 'HC2', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp8', 'sdt8', '2020-08-09', 'auth8', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-003', '2153', '300164', '55087455', 2, 'SHP000003', 'P0-32133-01-00', '55087455', '', 250, 'EA', '7', 'US', '10009', '2020-08-09', 'RD', 'XX', 'HC1', '', '', 'S0-32133-01-00', 'Iron Rod', 'sdp9', 'sdt9', '2020-08-09', 'auth9', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-004', '2153', '300164', '55087455', 1, 'SHP000004', 'P0-45035-02-00', '55087455', '', 100, 'EA', '5', 'US', '10010', '2020-08-09', 'RD', 'XX', 'HC2', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp10', 'sdt10', '2020-08-09', 'auth10', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-005', '2153', '300164', '55087455', 1, 'SHP000005', 'P0-45035-02-00', '55087455', '', 100, 'EA', '4', 'PL', '10011', '2020-08-09', 'RD', 'XX', 'HC1', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp11', 'sdt11', '2020-08-09', 'auth11', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200709-006', '2153', '300164', '55087455', 1, 'TMP000001', 'P1-10113-01-03', '55087455', '', 100, 'EA', '3', 'US', '10012', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-45035-02-00', 'Filter Assy', 'sdp12', 'sdt12', '2020-08-09', 'auth12', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-100', '1050', '300164', '55087457', 1, 'ASN000011', 'P0-23495-01-01', '55087457', '', 100, 'EA', '1', 'US', '10013', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-32133-01-00', 'Filter Assy', 'sdp13', 'sdt13', '2020-08-09', 'auth13', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-100', '1050', '300164', '55087457', 2, 'ASN000011', 'P0-23625-01-00', '55087457', '', 200, 'EA', '1', 'FR', '10014', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-32140-01-00', 'Filter Assy', 'sdp14', 'sdt14', '2020-08-09', 'auth14', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-100', '1050', '300164', '55087457', 3, 'ASN000011', 'P0-45035-02-00', '55087457', '', 300, 'EA', '2', 'GR', '10015', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-32140-02-00', 'Filter Assy', 'sdp15', 'sdt15', '2020-08-09', 'auth15', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-101', '1050', '300164', '55087457', 7, 'ASN000012', 'P0-32133-01-00', '55087457', '', 100, 'EA', '3', 'GR', '10016', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-22634-01-00', 'Filter Assy', 'sdp16', 'sdt16', '2020-08-09', 'auth16', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-101', '1050', '300164', '55087457', 8, 'ASN000012', 'P0-45035-02-00', '55087457', '', 200, 'EA', '3', 'IN', '10017', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-23495-01-01', 'Filter Assy', 'sdp17', 'sdt17', '2020-08-09', 'auth17', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-102', '1050', '300164', '55087457', 10, 'ASN000013', 'P0-45035-02-00', '55087457', '', 400, 'EA', '5', 'IN', '10018', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-23625-01-00', 'Filter Assy', 'sdp18', 'sdt18', '2020-08-09', 'auth18', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 11, 'ASN000014', 'P1-10113-01-03', '55087457', '', 500, 'EA', '1', 'US', '10019', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp19', 'sdt19', '2020-08-09', 'auth19', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-104', '1050', '300164', '55087457', 12, 'ASN000015', 'P1-10113-01-03', '55087457', '', 250, 'EA', '3', 'US', '10020', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-32133-01-00', 'Iron Rod', 'sdp20', 'sdt20', '2020-08-09', 'auth20', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-105', '1050', '300164', '55087457', 13, 'ASN000016', 'P1-10113-01-03', '55087457', '', 100, 'EA', '3', 'US', '10021', '2020-08-09', 'AIR', 'XX', 'HC1', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp21', 'sdt21', '2020-08-09', 'auth21', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-106', '1050', '300164', '55087457', 14, 'ASN000017', 'P1-10113-01-03', '55087457', '', 100, 'EA', '1', 'PL', '10022', '2020-08-09', 'AIR', 'XX', 'HC2', '', '', 'S0-45035-02-00', 'Iron Rod', 'sdp22', 'sdt22', '2020-08-09', 'auth22', 3, '2020-08-09', '2020-08-09', '2020-08-09', 3, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 12, 'ASN000014', 'P0-45035-02-00', '55087457', '', 10, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 13, 'ASN000014', 'P0-32133-01-00', '55087457', '', 0, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 13, 'ASN000014', 'P0-32140-01-00', '55087457', '', 0, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 14, 'ASN000014', 'P0-32140-02-00', '55087457', '', 0, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 15, 'ASN000014', 'P0-22634-01-00', '55087457', '', 0, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07'),
('20200729-103', '1050', '300164', '55087457', 16, 'ASN000014', 'P0-23495-01-01', '55087457', '', 0, '', '0', '', '', '2020-08-09', '', '', '', '', '', '', '', '', '', '2020-08-09', '', 0, '2020-08-09', '2020-08-09', '0000-00-00', 0, '2020-08-09', '', '', '', '2020-08-09', '2020-08-09', 0, 0, 0, 0, 'Read', '2020-08-07', '2020-08-07');

-- --------------------------------------------------------

--
-- Table structure for table `schd_ln_det`
--

CREATE TABLE `schd_ln_det` (
  `schd_ln_rlid` varchar(30) NOT NULL,
  `schd_ln_shipto` varchar(18) NOT NULL,
  `schd_ln_vend` varchar(18) NOT NULL,
  `schd_ln_part` varchar(18) NOT NULL,
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

--
-- Dumping data for table `schd_ln_det`
--

INSERT INTO `schd_ln_det` (`schd_ln_rlid`, `schd_ln_shipto`, `schd_ln_vend`, `schd_ln_part`, `schd_ln_order`, `schd_ln_line`, `schd_ln_date`, `schd_ln_ref`, `schd_ln_asnid`, `schd_ln_type`, `schd_ln_interval`, `schd_ln_qty`, `schd_ln_arr_date`, `schd_ln_learr_date`, `schd_ln_time`, `schd_ln_chr01`, `schd_ln_chr02`, `schd_ln_chr03`, `schd_ln_date01`, `schd_ln_date02`, `schd_ln_log01`, `schd_ln_log02`, `schd_ln_int01`, `schd_ln_int02`) VALUES
('', '', '', '', '', 0, '0000-00-00', '', '', '', '', 0, '0000-00-00', '0000-00-00', '00:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'P0-45035-02-00', '55087455', 1, '0000-00-00', '', 'SHP000001', 'P', 'D', 40, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'P0-32133-01-00', '55087455', 2, '0000-00-00', '', 'SHP000001', 'P', 'D', 60, '0000-00-00', '0000-00-00', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'P0-22634-01-00', '55087455', 3, '0000-00-00', 'REF1', 'SHP000001', 'P', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'P0-45035-02-00', '55087455', 3, '0000-00-00', 'REF2', 'SHP000001', 'F', 'D', 100, '0000-00-00', '0000-00-00', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'P0-22634-01-00', '55087455', 4, '0000-00-00', '', 'SHP000001', 'P', 'D', 300, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', 'P0-32133-01-00', '55087455', 5, '0000-00-00', '', 'SHP000002', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', 'P0-45035-02-00', '55087455', 6, '0000-00-00', '', 'SHP000002', 'F', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', 'P0-45035-02-00', '55087455', 8, '0000-00-00', '', 'SHP000002', 'F', 'D', 400, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', 'P0-45035-02-00', '55087455', 1, '0000-00-00', '', 'SHP000003', 'F', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', 'P0-22634-01-00', '55087455', 2, '0000-00-00', '', 'SHP000003', 'P', 'D', 250, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2153', '300164', 'P0-32133-01-00', '55087455', 1, '0000-00-00', '', 'SHP000004', 'F', 'W', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2153', '300164', 'P0-45035-02-00', '55087455', 1, '0000-00-00', '', 'SHP000005', 'F', 'W', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2153', '300164', 'P0-22634-01-00', '55087455', 1, '0000-00-00', '', 'TMP000001', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', 'P0-45035-02-00', '55087457', 1, '2020-08-09', '55087457', 'ASN000011', 'P', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', 'P0-22634-01-00', '55087457', 2, '0000-00-00', '', 'ASN000011', 'P', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1050', '300164', 'P0-32133-01-00', '55087457', 3, '0000-00-00', '', 'ASN000011', 'F', 'D', 300, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', 'P0-45035-02-00', '55087457', 7, '0000-00-00', '', 'ASN000012', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', 'P0-22634-01-00', '55087457', 8, '0000-00-00', '', 'ASN000012', 'F', 'D', 200, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1050', '300164', 'P0-32133-01-00', '55087457', 10, '0000-00-00', '', 'ASN000013', 'F', 'D', 400, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P0-45035-02-00', '55087457', 11, '2020-07-28', '', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-09', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-10', 'Ref12345', 'ASN000014', 'P', 'D', 300, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-12', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-14', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-15', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-18', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'P1-10113-01-03', '55087457', 12, '2020-08-24', 'Ref12345', 'ASN000014', 'P', 'D', 500, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1050', '300164', 'P0-22634-01-00', '55087457', 12, '0000-00-00', '', 'ASN000015', 'P', 'D', 250, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1050', '300164', 'P0-32133-01-00', '55087457', 13, '0000-00-00', '', 'ASN000016', 'F', 'D', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1050', '300164', 'P0-22634-01-00', '55087457', 14, '0000-00-00', '', 'ASN000017', 'F', 'M', 100, '0000-00-00', '0000-00-00', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('schd_ln_rlid', 'schd_ln_site', 'schd_ln_vend', 'schd_ln_part', 'schd_ln_order', 0, '0000-00-00', 'schd_ln_ref', 'sch_asnid', 'schd_ln_type', 'schd_ln_interval', 0, '0000-00-00', '0000-00-00', '00:00:00', 'schd_ln__chr01', 'schd_ln__chr02', 'schd_ln__chr03', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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
('20200729-100', '1050', '300164', 'ASN000011', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1050', '300164', 'ASN000012', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1050', '300164', 'ASN000013', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1050', '300164', 'ASN000014', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1050', '300164', 'ASN000015', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1050', '300164', 'ASN000016', '55097665', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1050', '300164', 'ASN000017', '55097665', 'Contract', 'Planning', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2153', '300164', 'SHP000001', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2153', '300164', 'SHP000002', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2153', '300164', 'SHP000003', '55087455', 'Contract', 'Planning', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2153', '300164', 'SHP000004', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2153', '300164', 'SHP000005', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2153', '300164', 'TMP000001', '55087455', 'Contract', 'Shipping', 'Firm', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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
(34, '34', 'Gomathi ', 'Sundaram', 'supplier', 1, NULL, NULL, NULL, NULL, 'EG', NULL, NULL, NULL, NULL, 'mail@mail.com', 'ppp', 'rema', NULL, NULL, NULL, NULL, 'IND', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(300164, '300164', 'First Name ', 'Last Name', 'Type', 123, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
