-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2018 at 09:04 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata2`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata2`
--

CREATE TABLE `biodata2` (
  `idBiodata` int(11) NOT NULL,
  `namaDepan` varchar(20) DEFAULT NULL,
  `namaBelakang` varchar(20) DEFAULT NULL,
  `jenisKelamin` varchar(20) DEFAULT NULL,
  `alamat` varchar(20) DEFAULT NULL,
  `noTelp` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata2`
--

INSERT INTO `biodata2` (`idBiodata`, `namaDepan`, `namaBelakang`, `jenisKelamin`, `alamat`, `noTelp`, `email`) VALUES
(1, 'Jennifer', 'Aniston', 'Perempuan', 'Malang', '08564664554', 'jennifer@gmail.com'),
(3, 'Anderson', 'Herrera', 'Laki-Laki', 'Bandung', '081665544331', 'anderson@gmail.com'),
(4, 'Yusuf', 'Rizal', 'Laki-laki', 'Malang', '081553312883', 'yusufrizalh@gmail.co'),
(7, 'Indigo', 'Iglesias', 'Laki-laki', 'Bandung', '085646765557', 'iglesias@gmail.com'),
(8, 'Angelica', 'Lorey', 'Perempuan', 'Mexico', '081766557756', 'angelica@gmail.com'),
(9, 'Max', 'Mattiew', 'Laki-Laki', 'German', '085744665545', 'max@gmail.com'),
(10, 'Abraham', 'Charly', 'Laki-laki', 'Jakarta', '085755443330', 'abc@gmail.com'),
(11, 'Charly', 'Donald', 'Laki-laki', 'Manhattan', '08177446646', 'charly@gmail.com'),
(13, 'Farah', 'Diba', 'Perempuan', 'Surabaya', '081554433412', 'farah@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata2`
--
ALTER TABLE `biodata2`
  ADD PRIMARY KEY (`idBiodata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata2`
--
ALTER TABLE `biodata2`
  MODIFY `idBiodata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
