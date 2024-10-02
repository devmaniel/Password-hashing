-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2024 at 10:28 AM
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
-- Database: `login_system2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'faker', '$2y$10$EQvu98rfpyNIXCgBsB/ECO9npeYO8/040KdTBACCZetDnITVM5UVu', '2024-10-02 07:15:11'),
(2, 'tombits', '$2y$10$xyRDKZ.WKojwyQK9jIprVexu/wk4XBD3Ww906o4xltxTbAQQhZxCW', '2024-10-02 07:30:13'),
(3, 'ba', '$2y$10$OgjlcAzvrSY5OjGmzQ0.Sup04vmKBITOwLRe8Ffw7BQBRHOBjI3FW', '2024-10-02 07:45:37'),
(4, 'tomboy', '$2y$10$LQ8fKJ7UeZrEr40qmdKxruJ1w9RjtnQRFyRwxkmS93UpQuv.Uy7EW', '2024-10-02 07:53:53'),
(5, 'yvene', '$2y$10$/YafPGB14iCaRw894pFOT.TdSiBo4iI/SRA2xhMzk4vQNIbf/vW0C', '2024-10-02 08:01:47'),
(6, 'tombits1', '$2y$10$suYjtCpzzggRWtEM9UlZDe3DkXTg/IIUvEBtpgayM0wtRUQuQU1vi', '2024-10-02 08:03:05'),
(7, 'melco', '$2y$10$q6vbGOyQ0dgfyR304rN8Mu60aLOa8Mi9eA5dZbl7zFgNY456.ekju', '2024-10-02 08:11:59');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
