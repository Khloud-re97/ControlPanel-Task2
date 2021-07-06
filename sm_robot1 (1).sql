-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 01:11 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sm_robot1`
--

-- --------------------------------------------------------

--
-- Table structure for table `robot_arm`
--

CREATE TABLE `robot_arm` (
  `id` int(11) NOT NULL,
  `Engine1` int(11) DEFAULT NULL,
  `Engine2` int(11) DEFAULT NULL,
  `Engine3` int(11) DEFAULT NULL,
  `Engine4` int(11) DEFAULT NULL,
  `Engine5` int(11) DEFAULT NULL,
  `Engine6` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robot_arm`
--

INSERT INTO `robot_arm` (`id`, `Engine1`, `Engine2`, `Engine3`, `Engine4`, `Engine5`, `Engine6`) VALUES
(47, 180, 0, 180, 0, 180, 180),
(48, 90, 90, 90, 90, 135, 90);

-- --------------------------------------------------------

--
-- Table structure for table `turnon`
--

CREATE TABLE `turnon` (
  `id` int(11) NOT NULL,
  `Turn_ON` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `turnon`
--

INSERT INTO `turnon` (`id`, `Turn_ON`) VALUES
(4, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robot_arm`
--
ALTER TABLE `robot_arm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `turnon`
--
ALTER TABLE `turnon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `robot_arm`
--
ALTER TABLE `robot_arm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `turnon`
--
ALTER TABLE `turnon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
