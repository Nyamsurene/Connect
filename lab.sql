-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2023 at 07:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `burtgeh`
--

CREATE TABLE `burtgeh` (
  `BurtgelID` int(11) NOT NULL,
  `Ner` varchar(25) NOT NULL,
  `Owog` varchar(25) NOT NULL,
  `NuutsUg` varchar(30) NOT NULL,
  `GmailHayg` varchar(30) NOT NULL,
  `Huis` int(10) NOT NULL,
  `Aimag` varchar(30) NOT NULL,
  `TursunOgnoo` date NOT NULL,
  `Utas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `burtgeh`
--

INSERT INTO `burtgeh` (`BurtgelID`, `Ner`, `Owog`, `NuutsUg`, `GmailHayg`, `Huis`, `Aimag`, `TursunOgnoo`, `Utas`) VALUES
(4, 'Хорвоо', 'Ертөнц', 'мтбб4512', 'Мбөйыөый', 1, 'Архангай', '2023-02-10', '88984454'),
(5, 'Хорвоо', '', 'бөй', 'йбөйбө', 2, 'бйыөйыө', '2023-02-10', 'йыбөйыөб'),
(6, 'Хорвоо', '', 'бөй', 'йбөйбө', 2, 'бйыөйыө', '2023-02-10', 'йыбөйыөб'),
(7, 'Хорвоо', '', 'бөй', 'йбөйбө', 2, 'бйыөйыө', '2023-02-10', 'йыбөйыөб'),
(8, 'Хорвоо', '', 'бөй', 'йбөйбө', 2, 'бйыөйыө', '2023-02-10', 'йыбөйыөб'),
(23, 'Muugii', 'Deegii', '123', 'muggi', 2, 'Архангай', '2023-02-25', '88984454'),
(24, 'Hh', 'HHH', '1234', 'dfs', 2, 'Архангай', '2023-02-24', '88984454'),
(25, '', '', '', '', 1, '', '0000-00-00', ''),
(26, '', '', '', '', 1, '', '0000-00-00', ''),
(27, 'Мөөгий', 'Дэжидмаа', '7878', 'mnkhjrglzz@gmail.com', 2, 'Төв', '2001-09-01', '90600172'),
(28, 'Мөөгий', 'Дэжидмаа', '7878', 'mnkhjrglzz@gmail.com', 2, 'Төв', '2001-09-01', '90600172'),
(29, 'Мөөгий', 'Дэжидмаа', '7878', 'mnkhjrglzz@gmail.com', 2, 'Төв', '2001-09-01', '90600172'),
(30, 'admin', 'admin', 'admin', 'admin', 2, 'admin', '2023-02-10', '90600172');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `burtgeh`
--
ALTER TABLE `burtgeh`
  ADD PRIMARY KEY (`BurtgelID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `burtgeh`
--
ALTER TABLE `burtgeh`
  MODIFY `BurtgelID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
