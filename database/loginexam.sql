-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 09:37 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'audrin', '$2y$10$3NVvFq5pvW4me/ekM52eze0qqMEmV.hciR1KTeqmMs.NxmSv8G..q', '2021-06-21 11:02:43'),
(2, 'odie', '$2y$10$CLEkCpWklQDbtY7hc3NaFeiQR6Apf691uJQ7eL3lRn/zIAJYfV.cO', '2021-06-21 11:34:09'),
(3, 'aaa', '$2y$10$0t6uB0DLjdHYotKhc5ZzeeQSGPe6Dm4I/vIFLxqB9LTSzR8oHh4O.', '2021-06-21 11:35:38'),
(4, 'boyet', '$2y$10$KsBRcNmp9RjNlf51SKGrNeLf4CcIWK2YsGP1/z9VeQEIqWvaL5DQC', '2021-06-21 11:45:49'),
(5, 'aaaa', '$2y$10$lBLUvKJtx7VftFk0Qrgf0ul2Qyw0aHerVuG9E164TWrGKysqt1PUG', '2021-06-21 11:46:14'),
(6, 'ssss', '$2y$10$eLJmPIrNOGA4gCe.mjDDoetv4QwbHd/x6xObdA8sQWU8mU/1cL1iG', '2021-06-21 11:46:41'),
(7, 'qqwuuuu', '$2y$10$nFG8p5NUyMkSK0ywPBFu4O1QC9qbR/HW12ookZgLCcLiD4NNeAX6q', '2021-06-21 11:47:23'),
(8, 'hhhhh', '$2y$10$lgyMjLMRvxXngjkE8fcsX.DQm2XILHj2jpmxB7HWLxiftQhfWbaEC', '2021-06-21 11:47:42'),
(10, 'aud', '$2y$10$GYqg895p.QkO/Bbf5lwwb.Ah8GC3FX2I8RFolLyT3r7cJLrb7KaC2', '2021-06-21 12:44:35'),
(11, 'asdasd', '$2y$10$iKl7SfrjHNl2//G.OANJ1.2bk29w5H2rnO0eh8BjRohy8zR6mSp5a', '2021-06-21 12:48:39'),
(12, 'fdsfdsfsd', '$2y$10$kq4nkBOarofGTDUEOfbS7OO5fpvGeNV8scJs3XwFbDYPXOhCMczaK', '2021-06-21 13:30:15'),
(14, 'hello', '$2y$10$ni0ZikgHyxkqEsjR0/aWneMWIjkJCm1FEVsoNZzcvd3tesOal1eHy', '2021-06-21 13:46:50'),
(15, 'tset', '$2y$10$CUP9DE83o0RGph4E4DbJgeYUipNFTmuM.8.5Vi.ye9uAjRIUtLvr2', '2021-06-21 13:57:39'),
(16, 'hey', '$2y$10$cGsV/s9YepoU5eJtAAMmgeyarxvL727G8bGWhMCDfAk8.ze2oNoCK', '2021-06-21 14:52:12'),
(17, 'christian', '$2y$10$LzGWUtp/36Q3b5cZH52U2.OFHOZoIQrkqhYVCj3Y/jwPiWnTV16vu', '2021-06-21 15:19:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
