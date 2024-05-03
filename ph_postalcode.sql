-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 02:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(11) NOT NULL,
  `postal_provCode` int(11) NOT NULL,
  `postal_citymunCode` int(11) NOT NULL,
  `postal_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 10, 1035, 103501, 9205),
(2, 10, 1035, 103502, 9217),
(3, 10, 1035, 103503, 9210),
(4, 10, 1035, 103504, 9200),
(5, 10, 1035, 103505, 9214),
(6, 10, 1035, 103506, 9215),
(7, 10, 1035, 103507, 9202),
(8, 10, 1035, 103508, 9207),
(9, 10, 1035, 103509, 9211),
(10, 10, 1035, 103510, 9201),
(11, 10, 1035, 103511, 9221),
(12, 10, 1035, 103512, 9206),
(13, 10, 1035, 103513, 9203),
(14, 10, 1035, 103514, 9219),
(15, 10, 1035, 103515, 9216),
(16, 10, 1035, 103516, 9208),
(17, 10, 1035, 103523, 9218),
(18, 10, 1035, 103517, 9204),
(19, 10, 1035, 103518, 9212),
(20, 10, 1035, 103520, 9222),
(21, 10, 1035, 103521, 9220),
(22, 10, 1035, 103522, 9209);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
