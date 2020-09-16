-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 05:42 PM
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
