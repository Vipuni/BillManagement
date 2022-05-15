-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 11:34 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `powereg`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `bill_id` int(11) NOT NULL,
  `ele_Acc_num` varchar(8) NOT NULL,
  `cus_name` varchar(12) NOT NULL,
  `address` date NOT NULL,
  `month` decimal(10,2) NOT NULL,
  `meter_units` varchar(20) NOT NULL,
  `unit_price` varchar(6) NOT NULL,
`total_amount` varchar(20) NOT NULL,
	
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`bill_id`, `ele_Acc_num`, `cus_name`, `address`, `month`, `meter_units`, `unit_price`, `total_amount` ) VALUES
'(1, '75678', 'Nimal', 'Dankotuwa', 'December', '65', '30', '670'),
(3, '8796789', 'Ranasigha', 'Digana', 'Dec', '67', 47', '3149'),
(10, '67584', 'Mary', 'Kahatapotha', 'Nov', '34', 30, '1020'),
(11, '234567', 'Chandrasiri', 'No:13/4, Biyagama', '10', '56', '32');
(12, '453289', 'Malith', 'Wawa road, Kurunegala.', 'October', '26', '32');
(14, '5689', 'Kasun', 'Malith',  River road, Pannipitiya', '11', '43', '32');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
