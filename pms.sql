-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2021 at 09:09 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'admin',
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `fname`, `lname`, `email`, `phone`, `password`, `role`, `avatar`) VALUES
(2, 'Admin', 'Pharmacy', 'admin@admin.com', '6019928121', '$2y$10$csPMcMVXgQ8hc1Z9ELRR5.4blQ2ayo.6by7RcSRNwg6EhAHy/OgM2', 'admin', 'images.png');

-- --------------------------------------------------------

--
-- Table structure for table `managers`
--

CREATE TABLE `managers` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'manager',
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `managers`
--

INSERT INTO `managers` (`id`, `fname`, `lname`, `email`, `phone`, `password`, `role`, `avatar`) VALUES
(8, 'Ainol', 'Syafiq', 'ainol@gmail.com', '0193439661', '$2y$10$Y0ucXbp85YiGqkerYdqOsOuIu8d0w.CcQ.pqzqitMoFHYk.A4kbwm', 'manager', 'ainol.jpg'),
(10, 'Nur', 'Syaliyana', 'syali@gmail.com', '0192210219', '$2y$10$UF6vU/jIB8V.Z/xmVtdCoOpC1u3q5X22i5JcI.c95Y5TRFvzBKMsC', 'manager', 'yana.jpg'),
(11, 'Ain', 'Fazlin', 'ain@gmail.com', '0128876543', '$2y$10$o20yeS4O0L4Rj9a74obMBulQGf4odYmpjjV7A/QPHqkJnwKHgJTpa', 'manager', 'fazlin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacists`
--

CREATE TABLE `pharmacists` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'pharmacist',
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacists`
--

INSERT INTO `pharmacists` (`id`, `fname`, `lname`, `email`, `phone`, `password`, `role`, `avatar`) VALUES
(11, 'Abu', 'Bakar', 'abu@gmail.com', '0197866121', '$2y$10$3/..Ymnls64WArDZOYu0sOKIbJLSGq7tWnKXjr0fDK.WLZSpOIv.S', 'pharmacist', 'avatar.png'),
(12, 'Lisa', 'Hani', 'lisa@gmail.com', '0134267199', '$2y$10$SYnzZp6Xpu2PPxaQVu5mX.AWiTDa0sKrs3jGmGbERW4VZbmE3QZDG', 'pharmacist', 'avatar.png'),
(13, 'Samad', 'Ali', 'samad@gmail.com', '0198872615', '$2y$10$JjzydqV6TIhOZwJM6M9jWuAMNe7hMQor25FUpzCUimlqweJ1Dxpt.', 'pharmacist', 'avatar.png'),
(14, 'Harry', 'Style', 'harry@gmail.com', '0187762411', '$2y$10$ps.qvbBkIbU77EdJsZ2jjO.on39ZdxYBgcRf0wIVXMAa5A37CNJNS', 'pharmacist', 'avatar.png'),
(15, 'Paul', 'Klein', 'paul@gmail.com', '0193277263', '$2y$10$MOkukkCuHOcegaM4I/rJ5.a6H.WtBV.U2dA28XgNCw/uD5bnysAyS', 'pharmacist', 'avatar.png'),
(16, 'James', 'Corden', 'james@gmail.com', '0187762512', '$2y$10$bbjfcpFAgAJsY.MxXTKXneSSTamRZZAAFuMFiBiiHHAMo/8qoz3.a', 'pharmacist', 'avatar.png'),
(17, 'Zayn ', 'Malik', 'zayn@gmail.com', '0188726122', '$2y$10$Kb.akSnJ0nTO5TxUnznr1OaTnsl/xSn/iplUIhVxNmDGknaYhsHuO', 'pharmacist', 'avatar.png'),
(18, 'Alya', 'Abdullah', 'alya@gmail.com', '0176652411', '$2y$10$zLdOagK3OVAMRpvP2wc3deFAheLamYOqwucEk8DHBJLdeS8IFggUC', 'pharmacist', 'avatar.png'),
(19, 'Gigi', 'Hadid', 'gigi@gmail.com', '0918872512', '$2y$10$GdmmtgrVeTPEPKVlqH.7VOm1GVtVFhQ6EA3WyD8hN75Gy4RnoFbA.', 'pharmacist', 'avatar.png'),
(20, 'Hailey', 'Baldwin', 'hailey@gmail.com', '0177625123', '$2y$10$8S3ET/.Zy7vXWsWrmcEvQuCM86jDFKaDggCoMjJMwtl1cpo7RhNR2', 'pharmacist', 'avatar.png');

-- --------------------------------------------------------

--
-- Table structure for table `salesmans`
--

CREATE TABLE `salesmans` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'salesman',
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `salesmans`
--

INSERT INTO `salesmans` (`id`, `fname`, `lname`, `email`, `phone`, `password`, `role`, `avatar`) VALUES
(10, 'Saiful', 'Karim', 'saiful@gmail.com', '01283771531', '$2y$10$zzYPZiLRZIn0I9qnyBNTWO5azz5pXi3EMaOZCa8lKGM1t7necTqfa', 'salesman', 'avatar.png'),
(11, 'Najiha', 'Shahirah', 'najiha@gmail.com', '018872651', '$2y$10$b9pmJKUgnyIbG3vBYO2Wa.rie/mWwrrSpPLGSPDV7n7YxDxtGs1NO', 'salesman', 'avatar.png'),
(12, 'Abdul', 'Razak', 'abdul@gmail.com', '0187726512', '$2y$10$oTjYZtRQXbELF8.Ywai.uODgdF1Uw7Z.rswgxAp0sjy4afxC0xhsS', 'salesman', 'avatar.png'),
(13, 'Ahmad', 'Hakim', 'ahmad@gmail.com', '0198872512', '$2y$10$NEBzu3nj1qmxrnXJuO3Ig./2KHUDnA.QMdLgQ4YK3dbFskZqwT8ku', 'salesman', 'avatar.png'),
(14, 'Firdaus', 'Kareem', 'firdaus@gmail.com', '0132726378', '$2y$10$HNL9.p9AJk3vp4n5GP2G8OjQ/K5T1g41xtt5Zaxa9TQdNZPVf1lZ2', 'salesman', 'avatar.png'),
(16, 'Aqeef', 'Zainal', 'aqeef@gmail.com', '0129273729', '$2y$10$zfOWzh0P93RPsgc7bHOFPub4zXYoy7YQ7heX7QMXRE2jpk1DzlQCG', 'salesman', 'avatar.png'),
(17, 'Iman', 'Qistina', 'iman@gmail.com', '0188725187', '$2y$10$F.5TxE1VeTofIx.QTbu2zeTWzxcTU08izeDiQvjNB1wdsCXj9xJ3u', 'salesman', 'avatar.png'),
(18, 'Nik', 'Qistina', 'nik@gmail.com', '0177625437', '$2y$10$gXBkpTqViLSQbAu4f.arSO1mcFomR0KTSjvCtpm9t2CAVglrbLTQO', 'salesman', 'avatar.png'),
(19, 'Li', 'Nana', 'li@gmail.com', '0126635172', '$2y$10$5i5p6wN6vYgw8LG5QxV3jOGckbrV.grkejfrNhZIYM4Ecn0ZvBPh6', 'salesman', 'avatar.png'),
(20, 'Mei', 'Ling', 'mei@gmail.com', '0123421827', '$2y$10$Hrkr89anndKNzhYxe3pdU.e9ZOVuyAAupbNNJsOWObFX65F2NUEXO', 'salesman', 'avatar.png'),
(21, 'David', 'Khan', 'david@gmail.com', '018276361', '$2y$10$7fHAVMTzMfpmLDVLUR6zSOqOdwc2BRD6g3fvKkrptCvYT328BPOWq', 'salesman', 'avatar.png'),
(22, 'Anas', 'Aniq', 'anas@gmail.com', '018265427', '$2y$10$/nqXEIP3DtPkwBr8XcyQF.8KtEyKEIKGdXgZdtRGaDcXXBZ6uJ9zu', 'salesman', 'avatar.png'),
(23, 'Hui', 'Yin', 'hui@gmail.com', '0156281920', '$2y$10$U.Lycey4V2/mQ/4Akjx/au60qCAGhc98/GVehjdmm3QjrnwQCkabO', 'salesman', 'avatar.png'),
(24, 'Ehsan', 'Kamil', 'ehsan@gmail.com', '018276653', '$2y$10$RBmnEccXwzPrlzQe774QoeBxBBjlDfzjcfJK49thmBE286XRYXBCS', 'salesman', 'avatar.png'),
(25, 'Fattah ', 'Amin', 'fattah@gamil.com', '019726383', '$2y$10$WaBT2wLM.VDOdMnH.sNF0OwAl0eucHtjZG1clhSVtlg1xrbGXgmh6', 'salesman', 'avatar.png'),
(26, 'Yao', 'Ming', 'yao@gmail.com', '0177292381', '$2y$10$LYAgT9uWCdypyF6O8kBf0uCYFcmLnwR0EkRDYJIVaXk.c/DsAHtT6', 'salesman', 'avatar.png'),
(27, 'Subra', 'Andala', 'subra@gmail.com', '0182938119', '$2y$10$u6nNwZEClo0GZjAH8SzoleOgwSw9o37Oc4judesLQAFXh59G7vwj2', 'salesman', 'avatar.png'),
(28, 'Hanin', 'Dhiya', 'hanin@gmail.com', '0187268192', '$2y$10$ru.L1/7tU70mSKd4GeTERO889ruPOH1/8qnhnuDWY6aYewrkMdgJu', 'salesman', 'avatar.png'),
(29, 'Izzat', 'Ryan', 'izzat@gmail.com', '0172392001', '$2y$10$PtLDm/VFZQg57d2P1lCyG.nejsHNJs/NKdMacEbjobtmOwbWzjCx.', 'salesman', 'avatar.png'),
(30, 'Aaron', 'Ramsay', 'aaron@gmail.com', '0192773819', '$2y$10$3qktswLjzEmnlMckrfSvg.ynYzDqsjlyHnGr9hDEPnlQnW9NtXv1e', 'salesman', 'avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `managers`
--
ALTER TABLE `managers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `pharmacists`
--
ALTER TABLE `pharmacists`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `salesmans`
--
ALTER TABLE `salesmans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `managers`
--
ALTER TABLE `managers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pharmacists`
--
ALTER TABLE `pharmacists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `salesmans`
--
ALTER TABLE `salesmans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
