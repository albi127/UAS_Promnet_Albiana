-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 06:44 AM
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
-- Database: `db_2206600_albiana_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `pasien_puskesmas_albi`
--

CREATE TABLE `pasien_puskesmas_albi` (
  `id` int(11) NOT NULL,
  `nama` text DEFAULT NULL,
  `usia` int(11) DEFAULT NULL,
  `jenis_kelamin` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pasien_puskesmas_albi`
--

INSERT INTO `pasien_puskesmas_albi` (`id`, `nama`, `usia`, `jenis_kelamin`, `alamat`, `deskripsi`) VALUES
(1, 'rhisma', 25, 'Laki-laki', 'Gerlong', 'Batuk dan pilek'),
(2, 'rasyid', 35, 'Perempuan', 'Kabupaten', 'Sakit perut'),
(3, 'albi', 22, 'Perempuan', 'Garut', 'Demam dan sakit kepala'),
(4, 'tio', 35, 'Laki-laki', 'Padalarang', 'Luka ringan'),
(5, 'setya', 28, 'Perempuan', 'bungbunlang', 'Mata merah dan gatal'),
(6, 'robert', 40, 'Laki-laki', 'washington', 'Sakit punggung'),
(7, 'L.Ronaldo', 27, 'Perempuan', 'Paris', 'Sakit tenggorokan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien_puskesmas_albi`
--
ALTER TABLE `pasien_puskesmas_albi`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
