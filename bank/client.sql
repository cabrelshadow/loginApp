-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 08:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banque`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `numero_bancaire` int(123) NOT NULL,
  `cvv` int(123) NOT NULL,
  `date_expiration` date NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `nom`, `numero_bancaire`, `cvv`, `date_expiration`, `password`) VALUES
(1, 'cabrel', 2147483647, 545, '2022-01-06', 'd27170cafe5a6d8b30cf972f7b13bf5ac10c5e6f'),
(2, 'rootshadow', 56751225, 757575, '2022-01-21', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(3, 'hghg', 471741, 2224, '2022-01-05', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(4, 'hghg', 471741, 2224, '2022-01-05', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(5, 'root', 1144560, 1122, '2021-12-29', '3cbf4bba81dbad14a03049ad4b6ebb2dc5926a71'),
(6, 'toolo', 2147483647, 242, '2022-01-06', '72f58fe3f7948ae802b4d9cd8d759b5a08d5e8a4'),
(7, 'toolo', 2147483647, 24242, '2022-01-22', 'af057548e310469357e5b0e9fe9513a8fa8e1dea'),
(8, 'toolo', 2147483647, 24242, '2022-01-22', 'af057548e310469357e5b0e9fe9513a8fa8e1dea'),
(9, 'root', 54575, 5575, '2022-01-22', '408f64cc5202bb4e0e5d44ee0e665980674b841c'),
(10, 'aigle', 5275775, 242, '2021-12-30', 'f57b78fbff73eabde62eb89d10d885a6b7853dc6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
