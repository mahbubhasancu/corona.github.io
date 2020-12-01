-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2020 at 12:10 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coronadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `coronacase`
--

CREATE TABLE `coronacase` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `symp` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coronacase`
--

INSERT INTO `coronacase` (`id`, `username`, `email`, `mobile`, `symp`, `msg`) VALUES
(12, 'Mahbub Hasan', 'mahbubhasan@gmail.com', '01521417961', 'Cold,Fever,Feeling weak,', 'I feel not well.'),
(13, 'Mahbub Hasan', 'mahbubhasan@gmail.com', '01521417961', 'Cold,Fever,Feeling weak,', 'I feel not well.'),
(14, 'Hasan', 'hasan@gmail.com', '01719700769', 'Cold,Fever,Difficulty in breath,Feeling weak,', 'I fill much better bad.'),
(15, 'adfg', 'mahbub@gmail.com', '4567453', 'on,on,', 'sfghtrjsrtnh'),
(16, 'xvb', 'vcb@gmail.com', '215', 'Cold,', 'dsfdf'),
(17, 'hads', 'masd@gmail.com', '326562', 'Fever,Difficulty in breath,', 'sdfwhwfghdfg'),
(18, 'zcfb', 'adf@gmail.com', '123', 'Cold,Fever,', 'vjlfjh'),
(19, 'zcvbvb', 'vzdf@gmail.com', '147', 'Fever,', 'sfgadfn'),
(20, 'sdfswd', 'asda@dgmail.com', '45754', 'Cold,Fever,', 'azaz'),
(21, 'sdfswd', 'asda@dgmail.com', '45754', 'Cold,Fever,', 'azaz'),
(22, 'hf', 'a@gmail.com', '456321', 'Cold,Fever,', 'dfhgdj,hngmvcbx'),
(23, 'hj', 'hj@gmail.com', '45', 'Fever,Difficulty in breath,', 'sdfwegfewf'),
(24, 'sadia', 'sadia@gmail.com', '01254', 'Cold,Fever,Difficulty in breath,Feeling weak,', 'edfqw3ergf3wg'),
(25, 'Rayhan', 'santo@gmail.com', '01245145', 'Cold,Fever,Difficulty in breath,Dry Cough,Chest Pain,', 'this is trial soft');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coronacase`
--
ALTER TABLE `coronacase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coronacase`
--
ALTER TABLE `coronacase`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
