-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 05:48 PM
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
  `ad_int02` int(20) NOT NULL,
  `supp_DUNS_number` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ad_mstr`
--

INSERT INTO `ad_mstr` (`ad_addr`, `ad_name`, `ad_line1`, `ad_line2`, `ad_line3`, `ad_city`, `ad_state`, `ad_country`, `ad_country_name`, `ad_email`, `ad_fax`, `ad_zip`, `ad_lang`, `ad_phone`, `ad_phone2`, `ad_timezone`, `ad_type`, `ad_vat_reg`, `ad_added`, `ad_LastModifiedDate`, `ad_LastModifiedTime`, `ad_LastModifiedUser`, `ad_chr01`, `ad_chr02`, `ad_chr03`, `ad_date01`, `ad_date02`, `ad_log01`, `ad_log02`, `ad_int01`, `ad_int02`, `supp_DUNS_number`) VALUES
('100101', 'Seating Division MX', '5564 Poinente', 'Castle Road', 'Rua Domingos', 'Mexico C', 'MX', 'MEX', 'MEXICO', 'abc@xyz.com', '-5757260', '90501', 'US', '14446735544', '', 'pst/pdt', 'supplier', 'VATREG1', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, '800100012'),
('1051', 'Seating Division PA', 'Jose Ma. Rico No. 418', 'Main Road 90', 'Viale Monza', 'Panama C', 'PA', 'PAN', 'PANAMA', 'abc@xyz.com', '-4322045', '80123', 'US', '12436732324', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('1052', 'EC Components Divisi', 'Rue Nicolas Appert', '30 89th Avenue', 'Luchthavenweg', 'Chile Ci', 'CH', 'CHL', 'CHILE', 'abc@xyz.com', '-5413707', '55466', 'US', '15446735555', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('1053', 'QMI France Division', '2 Rue Villaret De Joyeuse', 'Transito 1', 'Amselweg', 'Paris', 'FR', 'FRA', 'FRANCE', 'abc@xyz.com', '-1235014', '34220', 'US', '44446735678', '44445735679', 'cet', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('1054', 'Power Cord Internati', 'De Bolder 30', '810 E 18th Street', 'Calwerstrasse', 'Drachten', 'NL', 'NET', 'NETHERLAND', 'abc@xyz.com', '-5413905', '49127', 'US', '44456735512', '', 'cet', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('1055', 'QMI Netherland Divis', '99 De Bolder', 'Colonel Sam Drive', 'Ave Matarazzo', 'Drachten', 'NL', 'NET', 'NETHERLAND', 'abc@xyz.com', '-5413905', '11432', 'US', '44456735512', '', 'cet', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2150', 'Packaging Components', '89 Alain Road', 'Gateway Blvd.', 'Rua Dos Remedios', 'Edmonton', 'AB', 'CAN', 'CANADA', 'abc@xyz.com', '-2900803', '90021', 'US', '11446732341', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2151', 'Steel Rolled Coils L', 'Poinente 150 No. 532', 'Patinuade', 'Ave Independencia', 'Mexico C', 'MX', 'MEX', 'MEXICO', 'abc@xyz.com', '-5757260', '7039', 'US', '14446735544', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2152', 'Bridgeville Industri', '3390 Linco Road', 'ValleyWood Street', 'Rua Do Sono', 'Stevensv', 'MI', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', '33421', 'US', '18446735511', '18446734512', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2154', 'UTI Integrated Logis', '1640W. 190th Street', 'W. Clinton Street', 'Danxia Road', 'Torrance', 'CA', 'BRA', 'BRAZIL', 'abc@xyz.com', '-5413705', '7981', 'US', '17446735544', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2155', 'Kuehne & Nagel Inc.', '10 Exchange Place', 'Melanie Lane 11', 'Hongqiao Road', 'Jersey C', 'NJ', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', '7801', 'US', '18446735511', '18446734512', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('2323', 'QMI Canada Division', '500 Singleton Blvd.', 'Mentor Hse', 'Naycn', 'Edmonton', 'AB', 'CAN', 'CANADA', 'abc@xyz.com', '-2900803', '7302', 'US', '11446732341', '', 'pst/pdt', 'ship-to', '', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, ''),
('300162', 'Cargo Insurance Co.', '44 Omaha Street', 'Billingsley Drive', 'Madison Avenue', 'Denver', 'CO', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', '7385', 'US', '18446735511', '18446734512', 'pst/pdt', 'supplier', 'VATREG3', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, '800100014'),
('300171', 'Puerto Vallarta', 'Avenida Francisco Medin', '932 Fifth Avenue', 'Minami Ayoma', 'Palmetto', 'FL', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', '9206AN', 'US', '18446735511', '18446734512', 'pst/pdt', 'supplier', 'VATREG5', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, '800100016'),
('770152', 'Containers Limited', '20 Rue Gauthey', 'Gracie Way', 'Kilda Road', 'Louisvil', 'KY', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', 'T5A0A7', 'US', '18446735511', '18446734512', 'pst/pdt', 'supplier', 'VATREG4', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, '800100015'),
('990164', 'J&P Metalware Indust', '430 Westfield Avenue W.', 'Commercial Blvd', 'Pitt Street', 'Roselle ', 'NJ', 'USA', 'UNITED STATES', 'abc@xyz.com', '-3153686', '7204', 'US', '18446735511', '18446734512', 'pst/pdt', 'supplier', 'VATREG2', '2020-01-08', '0000-00-00', '00:00:00', 'admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, '800100013'),
('ad_addr', 'ad_name', 'ad_line1', 'ad_line2', 'ad_line3', 'ad_city', 'ad_state', 'ad_count', 'ad_country_name', 'ad_email', 'ad_fax', 'ad_zip', 'ad_lang', 'ad_phone', 'ad_phone2', 'ad_timez', 'ad_type', 'ad_vat_reg', 'ad_added', '0000-00-00', '00:00:00', 'ad_LastModif', 'ad_chr01', 'ad_chr02', 'ad_chr03', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Supp DUNS number');

-- --------------------------------------------------------

--
-- Table structure for table `cm_mstr`
--

CREATE TABLE `cm_mstr` (
  `cm_addr` varchar(12) NOT NULL,
  `cm_cntry` varchar(20) NOT NULL,
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

INSERT INTO `cm_mstr` (`cm_addr`, `cm_cntry`, `cm_name`, `cm_active`, `cm_pcode`, `cm_pname`, `cm_LastModifiedDate`, `cm_LastModifiedTime`, `cm_LastModifiedUser`, `cm_chr01`, `cm_chr02`, `cm_chr03`, `cm_date01`, `cm_date02`, `cm_log01`, `cm_log02`, `cm_int01`, `cm_int02`) VALUES
('1001', 'THA', 'Thailand', 0, 1001, 'Thailand', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('1050', 'PLD', 'Poland', 0, 1000, 'Poland', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('1051', 'PLD', 'Poland', 0, 1000, 'Poland', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2001', 'JPY', 'Japan', 0, 2001, 'Japan', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2153', '', 'test name', 123, 123, 'name2', '0000-00-00', '00:00:00', '', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('23101', 'SPN', 'Beirun', 0, 2301, 'Beirun', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('23102', 'SPN', 'Beirun', 0, 2301, 'Beirun', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2345', 'GER', 'Sollingen', 0, 2345, 'Sollingen', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('2346', 'GER', 'Sollingen', 0, 2345, 'Sollingen', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('3001', 'CNY', 'China', 0, 3001, 'China', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('4001', 'IND', 'India', 0, 4001, 'India', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('5001', 'MLY', 'Malaysia', 0, 5001, 'Malaysia', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('6001', 'IN', 'Indonesia', 0, 6001, 'Indonesia', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('919', 'US', 'Lakewood', 0, 919, 'Lakewood', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('920', 'US', 'Lakewood', 0, 919, 'Lakewood', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('AllSite', 'US', 'USA', 0, 0, 'USA', '0000-00-00', '12:25:54', 'Admin', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('cm_addr', 'cm_cntry', 'cm_name', 0, 0, 'cm_pname', '0000-00-00', '00:00:00', 'cm_LastModifiedUser', 'cm__chr01', 'cm__chr02', 'cm__chr03', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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
-- Table structure for table `pck_mstr`
--

CREATE TABLE `pck_mstr` (
  `pck_pack_code` varchar(18) NOT NULL,
  `pck_vend` varchar(10) NOT NULL,
  `pck_site` varchar(8) NOT NULL,
  `pck_par` varchar(18) NOT NULL,
  `pck_comp` varchar(30) NOT NULL,
  `pck_desc` varchar(24) NOT NULL,
  `pck_level` int(20) NOT NULL,
  `pck_starteff` date NOT NULL,
  `pck_qty` int(20) NOT NULL,
  `pck_um` varchar(2) NOT NULL,
  `pck_label_format` varchar(30) NOT NULL,
  `pck_mod_date` date NOT NULL,
  `pck_mod_userid` varchar(10) NOT NULL,
  `pck_returnable` tinyint(1) NOT NULL,
  `pck_ship_wt` decimal(10,0) NOT NULL,
  `pck_ship_wt_um` varchar(2) NOT NULL,
  `pck_single_item` tinyint(1) NOT NULL,
  `pck_single_lot` tinyint(1) NOT NULL,
  `pck_size` decimal(10,0) NOT NULL,
  `pck_size_um` varchar(2) NOT NULL,
  `pck_chr01` varchar(24) NOT NULL,
  `pck_chr02` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pck_mstr`
--

INSERT INTO `pck_mstr` (`pck_pack_code`, `pck_vend`, `pck_site`, `pck_par`, `pck_comp`, `pck_desc`, `pck_level`, `pck_starteff`, `pck_qty`, `pck_um`, `pck_label_format`, `pck_mod_date`, `pck_mod_userid`, `pck_returnable`, `pck_ship_wt`, `pck_ship_wt_um`, `pck_single_item`, `pck_single_lot`, `pck_size`, `pck_size_um`, `pck_chr01`, `pck_chr02`) VALUES
('pck123', '300164', '2153', 'Par123', 'P0-45035-02-00', '', 2, '0000-00-00', 10, 'EA', '', '0000-00-00', '', 0, '0', '', 0, 0, '0', '', '', ''),
('pck1234', '300164', '2153', 'Par456', 'Par123', '', 1, '0000-00-00', 10, 'EA', '', '0000-00-00', '', 0, '0', '', 0, 0, '0', '', '', '');

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
  `schd_ld_dt` date DEFAULT NULL,
  `schd_active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schd_det`
--

INSERT INTO `schd_det` (`schd_rlid`, `schd_shipto`, `schd_vend`, `schd_order`, `schd_line`, `schd_asnid`, `schd_part`, `schd_ponbr`, `schd_pick`, `schd_qty`, `schd_uom`, `schd_wt`, `schd_coo`, `schd_batch`, `schd_prd_date`, `schd_trcode`, `schd_kanban`, `schd_heat_code`, `schd_dock`, `schd_ecl`, `schd_sup_part`, `schd_part_desc`, `schd_sdp`, `schd_sdt`, `schd_cum_date`, `shcd_auth_type`, `schd_cum_qty`, `schd_auth_date`, `schd_cum_start`, `schd_last_rct`, `schd_dis_qty`, `schd_cum_end`, `schd_chr01`, `schd_chr02`, `schd_chr03`, `schd_date01`, `schd_date02`, `schd_log01`, `schd_log02`, `schd_int01`, `schd_int02`, `schd_status`, `schd_cr_dt`, `schd_ld_dt`, `schd_active`) VALUES
('20200709-001', '2323', '770152', '64087455', 1, '', 'P0-45035-02-CC', 'PO102201', 'PK011', 100, 'EA', '2', 'US', '10001', '2020-09-16', 'AIR', 'KNB01', 'HC1', 'DCK00101', '', 'S0-45035-02-CC', 'ASM Rear Panel', '78', 'SD01', '2020-09-17', 'ATYP-1', 200, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200709-001', '2323', '770152', '64087455', 2, '', 'P0-45035-02-XX', 'PO102201', 'PK011', 150, 'EA', '5', 'US', '10002', '2020-09-16', 'RD', 'KNB02', 'HC2', 'DCK00101', '', 'S0-45035-02-XX', 'ASM Front Panel', '78', 'SD01', '2020-09-17', 'ATYP-1', 300, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200709-001', '2323', '770152', '64087455', 3, '', 'P0-45035-02-QQ', 'PO102201', 'PK011', 200, 'EA', '1', 'FR', '10003', '2020-09-16', 'RD', 'KNB03', 'HC1', 'DCK00101', '', 'S0-45035-02-QQ', 'Headrest Hinge ', '81', 'SD01', '2020-09-17', 'ATYP-1', 1000, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200709-001', '2323', '770152', '64087455', 4, '', 'P0-45035-02-ZZ', 'PO102201', 'PK011', 300, 'EA', '2', 'GR', '10004', '2020-09-16', 'RD', 'KNB04', 'HC2', 'DCK00101', '', 'S0-45035-02-ZZ', 'Headrest Cover', '81', 'SD01', '2020-09-17', 'ATYP-1', 600, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200709-002', '2323', '770152', '64087455', 5, 'SHP000001', 'P0-45035-02-EE', 'PO102201', 'PK011', 100, 'EA', '2', 'GR', '10005', '2020-09-16', 'RD', 'KNB05', 'HC1', 'DCK00101', '', 'S0-45035-02-EE', 'Washer x 1.5', '81', 'SD01', '2020-09-17', 'ATYP-1', 900, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200709-002', '2323', '770152', '64087455', 6, '', 'PX-40035-02-EE', 'PO102201', 'PK011', 200, 'EA', '3', 'IN', '10006', '2020-09-16', 'RD', 'KNB06', 'HC2', 'DCK00101', '', 'SX-40035-02-EE', 'CHRY Seat Rod', '11', 'SD01', '2020-09-17', 'ATYP-1', 2200, '2020-09-17', '2020-09-18', '2020-09-15', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200709-002', '2323', '770152', '64087455', 8, '', 'PK-23625-01-00', 'PO102201', 'PK011', 400, 'EA', '0', 'IN', '10007', '2020-09-16', 'RD', 'KNB07', 'HC1', 'DCK00101', '', 'SK-23625-01-00', 'FRD Seat Rod', '11', 'SD01', '2020-09-17', 'ATYP-2', 5400, '2020-09-17', '2020-09-18', '2020-09-09', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200709-003', '2323', '770152', '64087455', 1, '', 'P0-45035-02-CX', 'PO102201', 'PK011', 500, 'EA', '0', 'US', '10008', '2020-09-16', 'RD', 'KNB08', 'HC2', 'DCK00101', '', 'S0-45035-02-CC', 'XIV. MKD C5', '11', 'SD01', '2020-09-17', 'ATYP-2', 5500, '2020-09-17', '2020-09-18', '2020-09-09', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200709-003', '2323', '770152', '64087455', 2, '', 'P0-45035-02-XX', 'PO102201', 'PK011', 250, 'EA', '2', 'US', '10009', '2020-09-16', 'RD', 'KNB09', 'HC1', 'DCK00101', '', 'S0-45035-02-XX', 'XIV. MKD C6', '11', 'SD01', '2020-09-17', 'ATYP-2', 2500, '2020-09-17', '2020-09-18', '2020-09-09', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200709-004', '2323', '770152', '64087455', 1, 'SHP000002', 'P0-45035-02-CC', 'PO102201', 'PK011', 100, 'EA', '1', 'US', '10010', '2020-09-16', 'RD', 'KNB10', 'HC2', 'DCK00101', '', 'S0-45035-02-CC', 'XIV. MKD C7', '12', 'SD01', '2020-09-17', 'ATYP-2', 1000, '2020-09-17', '2020-09-18', '2020-09-09', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200709-005', '2323', '770152', '64087455', 1, 'SHP000005', 'P0-45035-02-CC', 'PO102201', 'PK011', 375, 'EA', '1', 'PL', '10011', '2020-09-16', 'RD', 'KNB11', 'HC1', 'DCK00101', '', 'S0-45035-02-CC', 'XIV. MKD C8', '12', 'SD01', '2020-09-17', 'ATYP-2', 3750, '2020-09-17', '2020-09-18', '2020-09-09', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'no'),
('20200709-006', '2323', '770152', '64087455', 9, 'TMP000001', 'P1-10213-01-XY', 'PO102201', 'PK011', 100, 'EA', '2', 'US', '10012', '2020-09-16', 'AIR', 'KNB12', 'HC2', 'DCK00101', '', 'S1-10213-01-XY', 'XIV. MKD C9', '12', 'SD01', '2020-09-14', 'ATYP-2', 200, '2020-09-12', '2020-09-15', '2020-09-12', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Draft', '0000-00-00', '0000-00-00', 'yes'),
('20200729-100', '1051', '990164', '12097665', 1, 'ASN000001', 'PY-40035-11-EE', 'PO502231', 'PK021', 100, 'EA', '1', 'US', '10013', '2020-09-17', 'AIR', 'KNB13', 'HC1', 'DCK00211', '', 'SY-40035-11-EE', 'TRIM  FB A1', '21', 'SD02', '2020-09-17', 'ATYP-2', 100, '2020-09-17', '2020-09-18', '2020-09-05', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200729-100', '1051', '990164', '12097665', 2, '', 'P0-23625-01-00', 'PO502231', 'PK021', 200, 'EA', '1', 'FR', '10014', '2020-09-17', 'AIR', 'KNB14', 'HC2', 'DCK00211', '', 'S0-23625-01-00', 'TRIM  FB A2', '21', 'SD02', '2020-09-17', 'ATYP-2', 870, '2020-09-17', '2020-09-18', '2020-09-05', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200729-100', '1051', '990164', '12097665', 3, '', 'P2-45035-02-EE', 'PO502231', 'PK021', 300, 'EA', '1', 'GR', '10015', '2020-09-17', 'AIR', 'KNB15', 'HC1', 'DCK00211', '', 'S2-45035-02-EE', 'TRIM  FB A3', '21', 'SD02', '2020-09-17', 'ATYP-2', 350, '2020-09-17', '2020-09-18', '2020-09-05', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200729-101', '1051', '990164', '12097665', 7, '', 'P4-45045-02-XX', 'PO502231', 'PK021', 100, 'EA', '3', 'GR', '10016', '2020-09-17', 'AIR', 'KNB16', 'HC2', 'DCK00211', '', 'S4-45045-02-XX', 'TRIM  FB A4', '34', 'SD02', '2020-09-17', 'ATYP-2', 130, '2020-09-17', '2020-09-18', '2020-09-05', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200729-101', '1051', '990164', '12097665', 8, '', 'P0-45035-02-CY', 'PO502231', 'PK021', 200, 'EA', '3', 'IN', '10017', '2020-09-17', 'AIR', 'KNB17', 'HC1', 'DCK00211', '', 'S0-45035-02-CC', 'TRIM  FB A5', '34', 'SD02', '2020-09-17', 'ATYP-4', 320, '2020-09-17', '2020-09-18', '2020-09-05', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200729-102', '1051', '990164', '12097665', 10, '', 'P0-45035-02-EE', 'PO502231', 'PK021', 400, 'EA', '1', 'IN', '10018', '2020-09-17', 'AIR', 'KNB18', 'HC2', 'DCK00211', '', 'S0-45035-02-EE', 'TRIM  FB A6', '34', 'SD02', '2020-09-17', 'ATYP-4', 890, '2020-09-17', '2020-09-18', '2020-09-02', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'no'),
('20200729-103', '1051', '990164', '12097665', 11, '', 'P1-10113-01-CY', 'PO502231', 'PK021', 500, 'EA', '2', 'US', '10019', '2020-09-17', 'AIR', 'KNB19', 'HC1', 'DCK00211', '', 'S1-10113-01-CY', 'TRIM  FB A7', '34', 'SD02', '2020-09-17', 'ATYP-4', 6000, '2020-09-17', '2020-09-18', '2020-09-02', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'yes'),
('20200729-103', '1051', '990164', '12097665', 12, '', 'P0-45035-02-EE', 'PO502231', 'PK021', 256, 'EA', '1', 'US', '10020', '2020-09-17', 'TRUCK', 'KNB20', 'HC2', 'DCK00211', '', 'S0-45035-02-EE', 'PLAT.4RH X1', '34', 'SD02', '2020-09-17', 'ATYP-4', 5436, '2020-09-17', '2020-09-18', '2020-09-01', 0, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Read', '0000-00-00', '0000-00-00', 'no'),
('20200729-103', '1051', '990164', '12097665', 13, 'ASN000002', 'P4-45045-02-XX', 'PO502231', 'PK021', 365, 'EA', '1', 'US', '10021', '2020-09-17', 'TRUCK', 'KNB21', 'HC4', 'DCK00211', '', 'S4-45045-02-XX', 'PLAT.5RH X1', '43', 'SD02', '2020-09-17', 'ATYP-4', 4560, '2020-09-17', '2020-09-18', '2020-08-31', 0, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200729-104', '1051', '990164', '12097665', 12, 'ASN000002', 'P1-10113-01-CW', 'PO502231', 'PK021', 250, 'EA', '3', 'US', '10022', '2020-09-17', 'AIR', 'KNB22', 'HC2', 'DCK00211', '', 'S1-10113-01-CW', 'PLAT.6RH X2', '43', 'SD02', '2020-09-17', 'ATYP-4', 500, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200729-105', '1051', '990164', '12097665', 13, 'ASN000003', 'P1-10113-01-CZ', 'PO502231', 'PK021', 100, 'EA', '3', 'US', '10022', '2020-09-17', 'AIR', 'KNB23', 'HC1', 'DCK00211', '', 'S1-10113-01-CZ', 'PLAT.6RH X3', '43', 'SD02', '2020-09-17', 'ATYP-4', 100, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Shipped', '0000-00-00', '0000-00-00', 'yes'),
('20200729-106', '1051', '990164', '12097665', 14, 'TMP000002', 'P1-10113-01-DX', 'PO502231', 'PK021', 100, 'EA', '2', 'PL', '10023', '2020-09-17', 'AIR', 'KNB24', 'HC2', 'DCK00211', '', 'S1-10113-01-DX', 'PLAT.6RH X4', '43', 'SD02', '2020-09-14', 'ATYP-4', 800, '2020-09-12', '2020-09-15', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'Draft', '0000-00-00', '0000-00-00', 'yes'),
('20200909-001', '3011', '100101', 'SO120001', 1, 'TMP000003', 'P3-20001-XX-01', 'PX766662', 'PK031', 230, 'EA', '3', 'US', '10024', '2020-09-17', 'TRUCK', 'KNB25', 'HC2', 'DCK00201', '', 'S3-20001-XX-01', 'SKU.088.T07', '21', 'SD03', '2020-09-17', 'ATYP-4', 500, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200909-002', '3011', '100101', 'SO120001', 2, 'TMP000003', 'P3-20001-XX-02', 'PX766662', 'PK031', 300, 'EA', '1', 'US', '10024', '2020-09-17', 'TRUCK', 'KNB25', 'HC2', 'DCK00201', '', 'S3-20001-XX-02', 'SKU.088.T08', '21', 'SD03', '2020-09-17', 'ATYP-4', 4800, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200909-003', '3011', '100101', 'SO120001', 3, 'TMP000003', 'P3-20001-XX-03', 'PX766662', 'PK031', 245, 'EA', '2', 'US', '10024', '2020-09-17', 'TRUCK', 'KNB25', 'HC2', 'DCK00201', '', 'S3-20001-XX-03', 'SKU.088.T09', '21', 'SD03', '2020-09-17', 'ATYP-4', 2300, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('20200909-004', '3011', '100101', 'SO120001', 4, 'TMP000003', 'P3-20001-XX-04', 'PX766662', 'PK031', 770, 'EA', '1', 'US', '10024', '2020-09-17', 'TRUCK', 'KNB25', 'HC2', 'DCK00201', '', 'S3-20001-XX-04', 'SKU.088.T10', '21', 'SD03', '2020-09-17', 'ATYP-4', 2200, '2020-09-17', '2020-09-18', '2020-08-31', 3, '2021-09-30', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'New', '0000-00-00', '0000-00-00', 'yes'),
('schd_rlid', 'schd_shipto', 'schd_vend', 'schd_order', 0, 'schd_asnid', 'schd_part', 'schd_ponbr', 'schd_pick', 0, 'schd', '0', 'schd_coo', 'schd_batch', '0000-00-00', 'schd_trcode', 'schd_kanban', 'schd_heat_', 'schd_dock', 'schd_ecl', 'schd_sup_part', 'schd_part_desc', 'schd_sdp', 'schd_sdt', '0000-00-00', 'shcd_auth_type', 0, '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', 'schd_chr01', 'schd_chr02', 'schd_chr03', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 'schd_status', '0000-00-00', '0000-00-00', 'schd_activ');

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
  `schd_ln_status` varchar(10) NOT NULL,
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

INSERT INTO `schd_ln_det` (`schd_ln_rlid`, `schd_ln_shipto`, `schd_ln_vend`, `schd_ln_part`, `schd_ln_order`, `schd_ln_line`, `schd_ln_date`, `schd_ln_ref`, `schd_ln_asnid`, `schd_ln_status`, `schd_ln_type`, `schd_ln_interval`, `schd_ln_qty`, `schd_ln_arr_date`, `schd_ln_learr_date`, `schd_ln_time`, `schd_ln_chr01`, `schd_ln_chr02`, `schd_ln_chr03`, `schd_ln_date01`, `schd_ln_date02`, `schd_ln_log01`, `schd_ln_log02`, `schd_ln_int01`, `schd_ln_int02`) VALUES
('20200709-001', '2323', '770152', 'P0-45035-02-CC', '64087455', 1, '2020-09-18', 'REF001', '', '', 'F', 'D', 40, '2020-09-18', '2020-09-20', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-CC', '64087455', 1, '2020-09-20', '', '', '', 'F', 'D', 30, '2020-09-20', '2020-09-21', '13:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-CC', '64087455', 1, '2020-09-29', '', '', '', 'F', 'D', 75, '2020-09-29', '2020-09-30', '14:35:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-ZZ', '64087455', 2, '2020-09-20', 'REF04', '', '', 'F', 'D', 80, '2020-09-20', '2020-09-20', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-QQ', '64087455', 3, '2020-09-27', 'TRM01', '', '', 'F', 'D', 100, '2020-09-27', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-QQ', '64087455', 3, '2020-10-10', 'TRM02', '', '', 'F', 'D', 100, '2020-10-10', '2020-10-15', '02:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-001', '2323', '770152', 'P0-45035-02-ZZ', '64087455', 4, '2020-09-30', '', '', '', 'F', 'D', 300, '2020-09-30', '2020-10-04', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2323', '770152', 'P0-45035-02-EE', '64087455', 5, '2020-09-18', '', 'SHP000001', '', 'F', 'D', 100, '2020-09-18', '2020-09-19', '14:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2323', '770152', 'PX-40035-02-EE', '64087455', 6, '2020-09-20', '', '', '', 'F', 'D', 200, '2020-09-20', '2020-09-21', '14:24:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-002', '2323', '770152', 'PK-23625-01-00', '64087455', 8, '2020-09-21', '', '', '', 'F', 'D', 400, '2020-09-21', '2020-09-21', '16:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2323', '770152', 'P0-45035-02-CX', '64087455', 1, '2020-09-20', '', '', '', 'F', 'D', 500, '2020-09-20', '2020-09-24', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-003', '2323', '770152', 'P0-45035-02-XX', '64087455', 2, '2020-09-20', '', '', '', 'F', 'D', 250, '2020-09-20', '2020-09-24', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-004', '2323', '770152', 'P0-45035-02-CC', '64087455', 21, '2020-09-30', '', 'SHP000002', '', 'F', 'D', 100, '2020-09-30', '2020-10-04', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-005', '2153', '770152', 'P0-45035-02-CC', '64087455', 22, '2020-09-30', '', 'SHP000005', '', 'F', 'W', 100, '2020-10-01', '2020-10-01', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200709-006', '2323', '770152', 'P1-10213-01-XY', '64087455', 9, '2020-09-27', '', 'TMP000001', '', 'F', 'D', 100, '2020-09-27', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1051', '990164', 'PY-40035-11-EE', '12097665', 1, '2020-09-19', 'RF0001', 'ASN000001', '', 'P', 'D', 100, '2020-09-19', '2020-09-19', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1051', '990164', 'P0-23625-01-00', '12097665', 2, '2020-09-19', 'RF0002', '', '', 'P', 'D', 200, '2020-09-19', '2020-09-19', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-100', '1051', '990164', 'P2-45035-02-EE', '12097665', 3, '2020-09-25', '', '', '', 'F', 'D', 300, '2020-09-25', '2020-09-25', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1051', '990164', 'P4-45045-02-XX', '12097665', 7, '2020-09-25', '', '', '', 'F', 'D', 100, '2020-09-25', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-101', '1051', '990164', 'P0-45035-02-CY', '12097665', 8, '2020-09-26', '', '', '', 'F', 'D', 200, '2020-09-26', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-102', '1051', '990164', 'P0-45035-02-EE', '12097665', 10, '2020-10-15', '', '', '', 'F', 'D', 400, '2020-10-15', '2020-10-15', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P1-10113-01-CY', '12097665', 11, '2020-09-20', '', '', '', 'P', 'D', 500, '2020-09-20', '2020-09-20', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P0-45035-02-EE', '12097665', 12, '2020-09-21', '', '', '', 'P', 'D', 500, '2020-09-21', '2020-09-21', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P0-45035-02-EE', '12097665', 12, '2020-09-23', '', '', '', 'P', 'D', 300, '2020-09-23', '2020-09-23', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P0-45035-02-EE', '12097665', 12, '2020-09-25', '', '', '', 'P', 'D', 500, '2020-09-25', '2020-09-25', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P0-45035-02-EE', '12097665', 12, '2020-09-27', '', '', '', 'P', 'D', 500, '2020-09-27', '2020-09-27', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P0-45035-02-EE', '12097665', 12, '2020-09-29', '', '', '', 'P', 'D', 500, '2020-09-29', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P4-45045-02-XX', '12097665', 13, '2020-09-30', '', '', '', 'P', 'D', 500, '2020-09-30', '2020-09-30', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-103', '1051', '990164', 'P4-45045-02-XX', '12097665', 13, '2020-10-04', '', 'ASN000002', '', 'P', 'D', 500, '2020-10-04', '2020-10-04', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-104', '1051', '990164', 'P1-10113-01-CW', '12097665', 16, '2020-10-04', '', 'ASN000002', '', 'P', 'D', 250, '2020-10-04', '2020-10-04', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-105', '1051', '990164', 'P1-10113-01-CZ', '12097665', 13, '2020-09-27', '', 'ASN000003', '', 'F', 'D', 100, '2020-09-27', '2020-09-27', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200729-106', '1051', '990164', 'P1-10113-01-DX', '12097665', 14, '2020-09-29', '', 'TMP000002', '', 'F', 'M', 100, '2020-09-29', '2020-09-29', '01:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-001', '3011', '100101', 'P3-20001-XX-01', 'SO120001', 1, '2020-09-25', '', 'TMP000003', '', 'F', 'D', 340, '2020-09-25', '2020-09-25', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-001', '3011', '100101', 'P3-20001-XX-01', 'SO120001', 1, '2020-09-29', '', 'TMP000003', '', 'F', 'D', 435, '2020-09-29', '2020-09-29', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-001', '3011', '100101', 'P3-20001-XX-01', 'SO120001', 1, '2020-10-05', '', 'TMP000003', '', 'F', 'D', 660, '2020-10-05', '2020-10-05', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-002', '3011', '100101', 'P3-20001-XX-02', 'SO120001', 2, '2020-10-05', '', 'TMP000003', '', 'F', 'D', 540, '2020-10-05', '2020-10-05', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-002', '3011', '100101', 'P3-20001-XX-02', 'SO120001', 2, '2020-10-09', '', 'TMP000003', '', 'F', 'D', 770, '2020-10-09', '2020-10-09', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-003', '3011', '100101', 'P3-20001-XX-03', 'SO120001', 3, '2020-10-11', '', 'TMP000003', '', 'F', 'D', 120, '2020-10-11', '2020-10-11', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0),
('20200909-004', '3011', '100101', 'P3-20001-XX-04', 'SO120001', 4, '2020-10-13', '', 'TMP000003', '', 'F', 'D', 100, '2020-10-13', '2020-10-13', '04:00:00', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0);

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
  `shp_int02` int(20) NOT NULL,
  `crr_num` int(16) NOT NULL,
  `crr_mthd` varchar(10) NOT NULL,
  `crr_desc` varchar(50) NOT NULL,
  `crr_SCAC` varchar(14) NOT NULL,
  `crr_gross` decimal(10,0) NOT NULL,
  `crr_veh_id` varchar(30) NOT NULL,
  `crr_dr_id` varchar(30) NOT NULL,
  `ship_remark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shp_mstr`
--

INSERT INTO `shp_mstr` (`shp_vend_id`, `shp_ASN_id`, `shp_BOL`, `shp_pkgslip`, `shp_ASN_dt`, `shp_doc_dt`, `shp_dlv_dt`, `shp_ship_to`, `shp_asn_time`, `shp_doc_time`, `shp_dlv_time`, `shp_asn_timezone`, `shp_doc_timezone`, `shp_dlv_timezone`, `shp_chr01`, `shp_chr02`, `shp_chr03`, `shp_date01`, `shp_date02`, `shp_log01`, `shp_log02`, `shp_int01`, `shp_int02`, `crr_num`, `crr_mthd`, `crr_desc`, `crr_SCAC`, `crr_gross`, `crr_veh_id`, `crr_dr_id`, `ship_remark`) VALUES
('300164', 'TMP-07-20-10001', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '1050', '00:00:00', '20:00:00', '20:00:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10002', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10003', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10004', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10005', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10006', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10007', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:16:00', '20:16:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10008', '', '', '0000-00-00', '2020-07-26', '2020-07-26', '', '00:00:00', '20:17:00', '20:17:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10009', '', '', '0000-00-00', '2020-07-27', '2020-07-27', '', '00:00:00', '11:50:00', '11:50:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10010', '', '', '0000-00-00', '2020-07-27', '2020-07-27', '', '00:00:00', '11:51:00', '11:51:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10011', '', '', '0000-00-00', '2020-07-27', '2020-07-27', '', '00:00:00', '11:51:00', '11:51:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10012', '', '', '0000-00-00', '2020-07-27', '2020-07-27', '', '00:00:00', '16:38:00', '16:38:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, '', '', '', '0', '', '', ''),
('300164', 'TMP-07-20-10013', '123', '22222', '0000-00-00', '2020-07-27', '2020-07-27', '1050', '00:00:00', '19:57:00', '19:57:00', 'Asia/Cal', 'Asia/Cal', 'Asia/Cal', '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 0, 'Train', '1222as', '241', '4', 'qwerty007', '2209', 'All Done!');

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

-- --------------------------------------------------------

--
-- Table structure for table `usr_status`
--

CREATE TABLE `usr_status` (
  `usr_stat_id` varchar(12) NOT NULL,
  `usr_stat_type` varchar(8) NOT NULL,
  `usr_stat_site` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usr_status`
--

INSERT INTO `usr_status` (`usr_stat_id`, `usr_stat_type`, `usr_stat_site`) VALUES
('abrian', 'supplier', '1051'),
('admin', 'admin', '3011'),
('apaul', 'supplier', '2323'),
('cmarcel', 'supplier', '2323'),
('dpeter', 'supplier', '2323'),
('gchang', 'supplier', '1051'),
('jfuter', 'supplier', '2323'),
('jwales', 'supplier', '1051'),
('karchb', 'supplier', '2323'),
('khorri', 'supplier', '2323'),
('lray', 'supplier', '1051'),
('lwayne', 'customer', '3011'),
('mhoang', 'supplier', '1051'),
('sarchb', 'customer', '3011'),
('sgardine', 'supplier', '2323'),
('sjose', 'supplier', '2323'),
('spritch', 'supplier', '1051'),
('usr_stat_id', 'usr_stat', 'usr_stat_site'),
('zwang', 'supplier', '1051');

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
-- Indexes for table `pck_mstr`
--
ALTER TABLE `pck_mstr`
  ADD PRIMARY KEY (`pck_pack_code`,`pck_vend`,`pck_site`),
  ADD KEY `pck_par` (`pck_par`),
  ADD KEY `pck_comp` (`pck_comp`);

--
-- Indexes for table `schd_det`
--
ALTER TABLE `schd_det`
  ADD PRIMARY KEY (`schd_rlid`,`schd_shipto`,`schd_vend`,`schd_order`,`schd_line`);

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
