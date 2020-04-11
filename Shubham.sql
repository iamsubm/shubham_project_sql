-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 07:02 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saket`
--

-- --------------------------------------------------------

--
-- Table structure for table `jalandhar`
--

CREATE TABLE `jalandhar` (
  `No.` int(11) NOT NULL,
  `Owner` varchar(20) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `Rent` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jalandhar`
--

INSERT INTO `jalandhar` (`No.`, `Owner`, `bhk`, `Rent`) VALUES
(1, 'Shubham Prasad', '1-BHK', 6500),
(2, 'Nikhil Singh', '1-BHK', 7000),
(3, 'Ashwin Tripathi', '2-BHK', 12000),
(4, 'Prince Kumar Rao', '3-BHK', 18000);

-- --------------------------------------------------------

--
-- Table structure for table `kapurthala`
--

CREATE TABLE `kapurthala` (
  `No.` int(11) NOT NULL,
  `Owner` varchar(20) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `Rent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kapurthala`
--

INSERT INTO `kapurthala` (`No.`, `Owner`, `bhk`, `Rent`) VALUES
(1, 'Santosh Sharma', '1-BHK', 4500),
(2, 'Bishal Singh', '1-BHK', 5000),
(3, 'Harshit Jaiswal', '2-BHK', 11000),
(4, 'Ankit Singh', '3-BHK', 20000);

-- --------------------------------------------------------

--
-- Table structure for table `phagwara`
--

CREATE TABLE `phagwara` (
  `No.` int(11) NOT NULL,
  `Owner` varchar(20) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `Rent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phagwara`
--

INSERT INTO `phagwara` (`No.`, `Owner`, `bhk`, `Rent`) VALUES
(1, 'Sourabh Singh', '1-BHK', 6000),
(2, 'Shubham Sharma', '1-BHK', 5500),
(3, 'Nihal Kumar', '2-BHK', 12500),
(4, 'Indra Kumar', '3-BHK', 17000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jalandhar`
--
ALTER TABLE `jalandhar`
  ADD PRIMARY KEY (`No.`);

--
-- Indexes for table `kapurthala`
--
ALTER TABLE `kapurthala`
  ADD PRIMARY KEY (`No.`);

--
-- Indexes for table `phagwara`
--
ALTER TABLE `phagwara`
  ADD PRIMARY KEY (`No.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jalandhar`
--
ALTER TABLE `jalandhar`
  MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kapurthala`
--
ALTER TABLE `kapurthala`
  MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `phagwara`
--
ALTER TABLE `phagwara`
  MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
