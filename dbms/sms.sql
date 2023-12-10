-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Dec 09, 2023 at 05:36 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `spec` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addteacher`
--

INSERT INTO `addteacher` (`id`, `name`, `spec`, `subject`) VALUES
(1452, 'Dr. Khushi Gupta', 'Master in Machine Learning', 'Python');

-- --------------------------------------------------------

--
-- Table structure for table `feesubmit`
--

CREATE TABLE `feesubmit` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `monthname` varchar(255) NOT NULL,
  `annual` int(255) NOT NULL,
  `monthly` int(255) NOT NULL,
  `sport` int(255) NOT NULL,
  `library` int(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feesubmit`
--

INSERT INTO `feesubmit` (`id`, `name`, `monthname`, `annual`, `monthly`, `sport`, `library`, `Status`) VALUES
(90, 'Badsha', 'Jan', 130000, 4500, 2500, 200, 'unpaid'),
(54, 'Gyan singh', 'Kalpana', 12885, 4500, 450, 100, 'unpaid');

-- --------------------------------------------------------

--
-- Table structure for table `reportcard`
--

CREATE TABLE `reportcard` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `phy` int(255) NOT NULL,
  `chem` int(255) NOT NULL,
  `math` int(255) NOT NULL,
  `rollnumber` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reportcard`
--

INSERT INTO `reportcard` (`id`, `name`, `branch`, `phy`, `chem`, `math`, `rollnumber`, `grade`) VALUES
(259, 'Payal Kumari', 'CIVIL', 85, 70, 84, '012', 'A'),
(45815, 'Khusboo', 'Civil', 85, 95, 68, '012', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `stureg`
--

CREATE TABLE `stureg` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `phone` int(255) DEFAULT NULL,
  `fatherphone` int(255) DEFAULT NULL,
  `Branch` varchar(255) NOT NULL,
  `roll` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stureg`
--

INSERT INTO `stureg` (`id`, `name`, `fname`, `phone`, `fatherphone`, `Branch`, `roll`, `address`) VALUES
(1115723833, 'Rahul Kumar', 'Santosh Kumar', 77452114, 902425845, 'CSE', '097', 'Bhopal');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` int(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
