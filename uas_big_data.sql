-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 09:27 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_big_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `desa`
--

CREATE TABLE `desa` (
  `kode_desa` varchar(255) NOT NULL,
  `nama_desa` varchar(255) DEFAULT NULL,
  `laki_laki` int(11) DEFAULT NULL,
  `perempuan` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desa`
--

INSERT INTO `desa` (`kode_desa`, `nama_desa`, `laki_laki`, `perempuan`, `jumlah`) VALUES
('', 'TOTAL', 2, 2, 4),
('6112062001', 'KUBU', 243, 240, 483),
('6112062002', 'OLAK OLAK KUBU', 237, 177, 414),
('6112062003', 'SUNGAI SELAMAT', 70, 78, 148),
('6112062004', 'SUNGAI BEMBAN', 192, 157, 349),
('6112062005', 'PINANG LUAR', 104, 102, 206),
('6112062006', 'SERUAT DUA', 152, 170, 322),
('6112062007', 'SERUAT TIGA', 237, 180, 417),
('6112062008', 'DABONG', 135, 121, 256),
('6112062009', 'AMBAWANG', 164, 125, 289),
('6112062010', 'SEPAKAT BARU', 57, 50, 107),
('6112062011', 'KAMPUNG BARU', 188, 165, 353),
('6112062012', 'AIR PUTIH', 152, 154, 306),
('6112062013', 'TELUK NANGKA', 173, 184, 357),
('6112062014', 'JANGKANG SATU', 79, 81, 160),
('6112062015', 'JANGKANG DUA', 54, 72, 126),
('6112062016', 'PINANG DALAM', 49, 51, 100),
('6112062017', 'SUNGAI TERUS', 59, 37, 96),
('6112062018', 'PELITA JAYA', 44, 54, 98),
('6112062019', 'MENGKALANG', 78, 76, 154),
('6112062020', 'MENGKALANG JAMBU', 28, 40, 68),
('Sumber : Dinas Kependudukan dan Pencatatan Sipil Kabupaten Kubu Raya Tahun 2022 Semester 1', '', 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `desa`
--
ALTER TABLE `desa`
  ADD PRIMARY KEY (`kode_desa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
