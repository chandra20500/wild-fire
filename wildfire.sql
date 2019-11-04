-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2019 at 12:08 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wildfire`
--

-- --------------------------------------------------------

--
-- Table structure for table `teamdata`
--

CREATE TABLE `teamdata` (
  `name` varchar(50) NOT NULL,
  `teamname` varchar(50) NOT NULL,
  `mobile_number` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `institute` varchar(50) NOT NULL,
  `size` int(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `url` varchar(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teamdata`
--

INSERT INTO `teamdata` (`name`, `teamname`, `mobile_number`, `email`, `institute`, `size`, `city`, `url`, `id`) VALUES
('Brajesh Jha', 'munna gang', 0, 'Jhabrajeshc@gmail.com', 'IIT kgp', 2, 'kanpur', 'http//google.com', 1),
('Brajesh Jha', 'munna gang', 2147483647, 'Jhabrajeshc@gmail.com', 'IIT kgp', 2, 'kanpur', 'http//google.com', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teamdata`
--
ALTER TABLE `teamdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teamdata`
--
ALTER TABLE `teamdata`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
