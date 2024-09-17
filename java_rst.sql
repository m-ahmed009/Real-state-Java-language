-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2022 at 02:49 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_rst`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(11) NOT NULL,
  `password` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin123'),
('admin', 'admin262');

-- --------------------------------------------------------

--
-- Table structure for table `selling`
--

CREATE TABLE `selling` (
  `name` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `squareyards` varchar(50) NOT NULL,
  `price` int(50) NOT NULL,
  `creditcard` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `selling`
--

INSERT INTO `selling` (`name`, `phone`, `address`, `squareyards`, `price`, `creditcard`) VALUES
('Darain', 102103213, 'llllllll', 'SQ80', 20000, 102),
('IRTIZA', 30021322, 'L-47 Gulshan Hadeed', 'SQ120', 20000, 1234567),
('anzal', 123213, 'L-24 Nazimabad', 'SQ240', 20000, 1234445),
('Ahsan Hussain', 2331232, 'L-123', 'SQ480', 20000, 897523),
('Darain', 302123, 'L-4243', 'SQ80', 20000, 2012123),
('Saad', 567567, 'L-g55', 'SQ240', 20000, 1232132),
('iritzaabbas', 123213, 'R-467', 'SQ80', 20000, 1233455),
('darainjamal', 34185689, 'L-287 Pak Kausar Town', 'SQ240', 20000, 890454),
('darainjamal', 341232, 'L-247 Kausar', 'SQ480', 20000, 312322);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `name` varchar(50) NOT NULL,
  `emaiil` varchar(50) CHARACTER SET utf32 NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`name`, `emaiil`, `password`, `phone`) VALUES
('hhshr', 'fsfgkus', 'ejfjfd', '1224'),
('darain', 'darain@jamal', '123', '1234567'),
('irtiza', 'irtiza262@gmail.com', '1234', '034102323210'),
('darain123', 'darain123@gmail.com', 'darain123', '09877666544'),
('saad', 'dasdasd', '1234', '657546546'),
('darain', 'dadasdsd', '1245', '213213'),
('darain123', 'asdasdssd', '12345', '122131'),
('darain262', 'asdasdas', '1234', '088213'),
('darainjamal', 'asdasdasd', '1234', '032312');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'admin', 'admin'),
(3, 'darain', 'darain'),
(4, 'darain', 'dari123');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
