-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2021 at 04:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `useremail` varchar(128) NOT NULL,
  `address` varchar(150) NOT NULL,
  `userphone` varchar(24) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `useremail`, `address`, `userphone`, `dt`) VALUES
(36, 'SOHARI', 'soharifzi96@gmail.com', 'Perumahan Curug Indah, Curug-Tangerang, Banten 15710', '0893228648278', '2020-04-14 13:49:30'),
(35, 'RAKHA', 'rakhapaqih97@gmail.com', 'Perumahan Tigaraksa Indah, Tigaraksa-Kabupaten Tangerang 15710', '083788293648', '2020-04-14 13:48:09'),
(34, 'SINTA', 'sintadw99@gmail.com', 'Perumahan Graha Lestari, Citra Raya Tangerang-Banten 15710', '0859662453780', '2020-04-14 13:47:38'),
(33, 'TEDDY', 'teddysanjaya78@gmail.com', 'Park View Citra Raya Tangerang Banten 15710', '0876926384765', '2020-04-14 13:46:58'),
(32, 'HARTANTO', 'hartanto778@gmail.com', 'Panunggangan Barat, Kota Tangerang - Banten 15710', '0895331674788', '2020-04-14 13:46:27'),
(31, 'IMAM', 'imamzhabets@gmail.com', 'Perumahan Indah Cargo, Ciledug Kota-Tangeang, Banten ', '0893447585795', '2020-04-14 13:46:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
