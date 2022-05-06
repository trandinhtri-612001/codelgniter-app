-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2022 at 05:44 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qltsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `countInStock` int(50) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `category`, `countInStock`, `price`, `image`) VALUES
(3, 'dadasdasdas', 'sữa dưỡng', 5, 54545, 'gnhf.png'),
(4, 'dưỡng thể', 'dầu dưỡng', 5, 300000, 'dt.png'),
(7, 'dầu gội', 'dầu gội', 190, 7000, 'daugoi.png'),
(8, 'dầu gội', 'dầu gội', 5, 300000, 'gnhf.png'),
(10, 'tinh dầu dưỡng tóc', 'tinh dầu', 45, 300, 'hhh.png'),
(11, 'tinh dầu tràm trà', 'tinh dầu', 23, 56, 'tramtra.png'),
(12, 'dầu gội', 'tinh dầu', 5, 300000, 'IMG_20220220_192311.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
