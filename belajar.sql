-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 02:37 PM
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
-- Database: `belajar`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_kelas`
--

CREATE TABLE `data_kelas` (
  `id_dk` int(11) NOT NULL,
  `id_mhs` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_kelas`
--

INSERT INTO `data_kelas` (`id_dk`, `id_mhs`, `id_kelas`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 1),
(6, 6, 2),
(7, 7, 3),
(8, 8, 4),
(9, 9, 1),
(10, 10, 2),
(11, 11, 3),
(12, 12, 4),
(13, 13, 1),
(14, 14, 2),
(15, 15, 3),
(16, 16, 4),
(17, 17, 1),
(18, 18, 2),
(19, 19, 3),
(20, 20, 4),
(21, 21, 1),
(22, 22, 2),
(23, 23, 3),
(24, 24, 4),
(25, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`) VALUES
(1, 'Pemrograman WEB'),
(2, 'Algoritma Pemrograman'),
(3, 'Pemrograman Mobile'),
(4, 'Matematika');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mhs` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `umur` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mhs`, `nama`, `alamat`, `umur`) VALUES
(1, 'Ahmad Subandi', 'Jl. Merdeka No. 10', '22'),
(2, 'Budi Santoso', 'Jl. Sudirman No. 15', '21'),
(3, 'Citra Dewi', 'Jl. Pahlawan No. 5', '23'),
(4, 'Dewi Kartika', 'Jl. Diponegoro No. 20', '24'),
(5, 'Eko Prasetyo', 'Jl. Ahmad Yani No. 30', '22'),
(6, 'Fajar Nugroho', 'Jl. Sisingamangaraja No. 40', '23'),
(7, 'Gita Purnama', 'Jl. Gatot Subroto No. 50', '21'),
(8, 'Hendra Saputra', 'Jl. Imam Bonjol No. 60', '24'),
(9, 'Indah Sari', 'Jl. HOS Cokroaminoto No. 70', '22'),
(10, 'Joko Supriyadi', 'Jl. Teuku Umar No. 80', '23'),
(11, 'Kartika Wulandari', 'Jl. RA Kartini No. 90', '21'),
(12, 'Lukman Hakim', 'Jl. Moh. Toha No. 100', '24'),
(13, 'Maya Putri', 'Jl. Pemuda No. 110', '22'),
(14, 'Nina Kurnia', 'Jl. Prof. Dr. Soepomo No. 120', '23'),
(15, 'Oka Wijaya', 'Jl. Panjaitan No. 130', '21'),
(16, 'Putu Arta', 'Jl. Hasanudin No. 140', '24'),
(17, 'Qori Handayani', 'Jl. S. Parman No. 150', '22'),
(18, 'Rani Mawar', 'Jl. Majapahit No. 160', '23'),
(19, 'Siti Aminah', 'Jl. Taman Sari No. 170', '21'),
(20, 'Tono Riyadi', 'Jl. Brawijaya No. 180', '24'),
(21, 'Umar Siregar', 'Jl. Pandu No. 190', '22'),
(22, 'Vera Kencana', 'Jl. Budi Utomo No. 200', '23'),
(23, 'Wawan Setiawan', 'Jl. Arjuna No. 210', '21'),
(24, 'Yudi Pratama', 'Jl. Kenanga No. 220', '24'),
(25, 'Zahra Syafira', 'Jl. Melati No. 230', '22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_kelas`
--
ALTER TABLE `data_kelas`
  ADD PRIMARY KEY (`id_dk`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mhs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_kelas`
--
ALTER TABLE `data_kelas`
  MODIFY `id_dk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
