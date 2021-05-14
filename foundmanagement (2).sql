-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 14, 2021 at 07:44 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foundmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `fund`
--

CREATE TABLE `fund` (
  `fundID` int(50) NOT NULL,
  `projectID` int(50) NOT NULL,
  `projectName` varchar(50) NOT NULL,
  `receiverID` int(50) NOT NULL,
  `timeRangeDays` varchar(50) DEFAULT NULL,
  `receiverAmountForProject` double DEFAULT NULL,
  `statuse` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fund`
--

INSERT INTO `fund` (`fundID`, `projectID`, `projectName`, `receiverID`, `timeRangeDays`, `receiverAmountForProject`, `statuse`) VALUES
(1, 1, 'Hotel Management', 5, '0-10', 1000, 'null'),
(2, 2, 'Hotel Management ER', 3, '0-1', 2000, 'Updated statuse approved'),
(3, 5, 'Activity Diagram', 6, '0-1', 4000, NULL),
(4, 2, 'Database', 1, '5', 5000, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fund`
--
ALTER TABLE `fund`
  ADD PRIMARY KEY (`fundID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fund`
--
ALTER TABLE `fund`
  MODIFY `fundID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
