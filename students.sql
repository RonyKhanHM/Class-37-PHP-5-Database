-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2024 at 08:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_menagement_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `roll` int(11) NOT NULL,
  `class` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `roll`, `class`, `phone`, `email`, `address`) VALUES
(1, 'Rony', 185427, 'Diploma', '+8801750863911', 'Rajakhanhmr@gmail.com', 'Pantopath, Kawran Bazar, Dhaka-1206'),
(2, 'Sarwar', 125964, 'Honours', '+8801547896354', 'abc@gmail.com', 'Mirpur-1,Dhaka-1216'),
(3, 'Shahin', 564135, 'Diploma', '+8801988731099', 'xyz@gmail.com', 'Gazipu, Dkhaka'),
(4, 'Shami', 564159, 'Diploma', '+8801567362541', 'apply@gmail.com', 'Dhanmondi, Dhaka-1206'),
(5, 'Nadim', 564130, 'Diploma', '+8801567366598', 'info@gmail.com', 'Mohammadpur, Dhaka-1206'),
(6, 'Fahad', 564139, 'Diploma', '+8801567366558', 'contact@gmail.com', 'kolabaga, Dhaka-1206');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
