-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql213.infinityfree.com
-- Generation Time: Jul 11, 2023 at 01:47 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_34583391_milkybaby`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `name`, `password`, `position`) VALUES
(11113, 'admin', 'Admin', 'admin', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `invoice` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `gambar_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merk_barang` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_barang` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_barang` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`invoice`, `id_barang`, `gambar_barang`, `merk_barang`, `nama_barang`, `harga_barang`, `qty`, `subtotal`) VALUES
(1, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 3, 405000),
(2, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(2, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(16, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 5, 700000),
(16, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 3, 1350000),
(17, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(17, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 2, 270000),
(18, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(18, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(18, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 2, 900000),
(19, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(19, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 2, 280000),
(19, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(20, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(20, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(20, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(23, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(23, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(23, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(24, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(24, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(24, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(25, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(26, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(26, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(26, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(27, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 2, 270000),
(27, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 1, 450000),
(27, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(28, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000),
(28, 2, 'pngwing.com (2).png', 'Enfamil Formula', 'Infant 12.5Oz', 135000, 1, 135000),
(29, 3, 'pngwing.com (1).png', 'Nestle NAN', 'Ortipro Supreme', 450000, 3, 1350000),
(29, 1, 'pngwing.com (3).png', 'Nestle Lactogen', 'Lactogen 1 700g', 140000, 1, 140000);

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_pembelian`
--

CREATE TABLE `riwayat_pembelian` (
  `id_riwayat` int(11) NOT NULL,
  `invoice` int(11) NOT NULL,
  `id_pelanggan_riwayat` int(11) NOT NULL,
  `nama_pelanggan` int(11) NOT NULL,
  `tanggal_pembelian` date NOT NULL,
  `total_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_barang`
--

CREATE TABLE `table_barang` (
  `id_barang` int(11) NOT NULL,
  `merk_barang` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_barang` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_barang` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_barang` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hargamodal_barang` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profit` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `qty_terjual` int(11) NOT NULL,
  `tanggal_expire` date NOT NULL,
  `tanggal_datang` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `table_barang`
--

INSERT INTO `table_barang` (`id_barang`, `merk_barang`, `nama_barang`, `gambar_barang`, `harga_barang`, `hargamodal_barang`, `profit`, `qty`, `qty_terjual`, `tanggal_expire`, `tanggal_datang`) VALUES
(1, 'Nestle Lactogen', 'Lactogen 1 700g', 'pngwing.com (3).png', '140000', '132000', '8000', 20, 20, '2023-08-01', '2023-05-18'),
(2, 'Enfamil Formula', 'Infant 12.5Oz', 'pngwing.com (2).png', '135000', '120000', '15000', 15, 15, '2024-01-06', '2023-07-06'),
(3, 'Nestle NAN', 'Ortipro Supreme', 'pngwing.com (1).png', '450000', '400000', '50000', 8, 12, '2023-07-06', '2023-05-04'),
(6, 'SGM', 'Eksplor 3 plus 900g', 'sgm1-removebg-preview.png', '95000', '89000', '', 20, 0, '2023-10-30', '2023-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `table_pelanggan`
--

CREATE TABLE `table_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` enum('Pria','Wanita') COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `table_pelanggan`
--

INSERT INTO `table_pelanggan` (`id_pelanggan`, `nama`, `email`, `jk`, `no_hp`, `alamat`, `password`) VALUES
(2, 'Muhammad Hafizh Ihsan', 'hafizh@gmail.com', 'Pria', '089512472514', 'Dukuh Zamrud Blok I 22/32', '$2y$10$w4BxDHn..LdrLa2Gdu8UkeUIDCqX4f6SBuuvRRs.1yodmynX4LMwW'),
(3, 'Matty Healy', 'the1975@gmail.com', 'Pria', '085467543289', 'London, United kingdom', '$2y$10$IsYo73pqDmCxSYba09HR1ebBZELCC8NnxfNnJK.a7EkpTs6VjnJ5.'),
(4, 'Bayu', 'bayu@gmail.com', 'Pria', '081245678324', 'Karawang', '$2y$10$gQ.vB99o4nJkBuFO.ua8BOvhpk2JRhN98alIFBKvEq5nzcBDesAG.'),
(5, 'Alvito Kurnia Fahrio', 'alvitokurnia@gmail.com', 'Pria', '081291862538', 'Pratama residence blok A27', '$2y$10$QIYMgoIt8Nj/leJwe6wF.Oz5bYmWac9fyJdkVDJxE0/1aZ3L4chZe'),
(6, 'Alex Turner', 'alex@gmail.com', 'Pria', '021345654', 'Canberra, Australia', '$2y$10$MYiFsu7BjN7qyswrJvJ/yemGYt5YlE4NIJpTe1YQV6rnCCznnr4.G'),
(7, 'HENGKY TRIYO', 'hengkykyy@gmail.com', 'Pria', '089510252490', 'Rawagabus Selatan', '$2y$10$nyqruiHF3Fc0Sbx6XmnT1eKZZdnvzeaqWpJch6D9Nx/3VTipX4ugO');

-- --------------------------------------------------------

--
-- Table structure for table `table_pembelian`
--

CREATE TABLE `table_pembelian` (
  `invoice` int(11) NOT NULL,
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `total_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `table_pembelian`
--

INSERT INTO `table_pembelian` (`invoice`, `id_pelanggan`, `nama_pelanggan`, `no_hp`, `alamat`, `tgl_pembelian`, `total_harga`) VALUES
(1, 4, 'Bayu', '081245678324', 'Karawang', '2023-07-09', 405000),
(2, 4, 'Bayu', '081245678324', 'Karawang', '2023-07-09', 585000),
(16, 5, 'Alvito Kurnia Fahrio', '081291862538', 'Pratama residence blok A27', '2023-07-09', 2050000),
(17, 2, 'Muhammad Hafizh Ihsan', '089512472514', 'Dukuh Zamrud Blok I 22/32', '2023-07-09', 720000),
(18, 5, 'Alvito Kurnia Fahrio', '081291862538', 'Pratama residence blok A27', '2023-07-10', 1175000),
(19, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-10', 550000),
(20, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-10', 720000),
(23, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-11', 725000),
(24, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-11', 725000),
(25, 2, 'Muhammad Hafizh Ihsan', '089512472514', 'Dukuh Zamrud Blok I 22/32', '2023-07-11', 135000),
(26, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-11', 725000),
(27, 7, 'HENGKY TRIYO', '089510252490', 'Rawagabus Selatan', '2023-07-11', 860000),
(28, 5, 'Alvito Kurnia Fahrio', '081291862538', 'Pratama residence blok A27', '2023-07-11', 275000),
(29, 5, 'Alvito Kurnia Fahrio', '081291862538', 'Pratama residence blok A27', '2023-07-11', 1490000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `name`, `position`) VALUES
(1, 'admin', 'admin', 'Admin', 'admin'),
(2, 'cashier', 'cashier', 'Cashier Pharmacy', 'Cashier'),
(3, 'admin', 'admin123', 'Administrator', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD KEY `invoice` (`invoice`);

--
-- Indexes for table `riwayat_pembelian`
--
ALTER TABLE `riwayat_pembelian`
  ADD PRIMARY KEY (`id_riwayat`);

--
-- Indexes for table `table_barang`
--
ALTER TABLE `table_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `table_pelanggan`
--
ALTER TABLE `table_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `table_pembelian`
--
ALTER TABLE `table_pembelian`
  ADD PRIMARY KEY (`invoice`),
  ADD KEY `id_pelanggan` (`id_pelanggan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11114;

--
-- AUTO_INCREMENT for table `table_barang`
--
ALTER TABLE `table_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `table_pelanggan`
--
ALTER TABLE `table_pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `table_pembelian`
--
ALTER TABLE `table_pembelian`
  MODIFY `invoice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`invoice`) REFERENCES `table_pembelian` (`invoice`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `table_pembelian`
--
ALTER TABLE `table_pembelian`
  ADD CONSTRAINT `table_pembelian_ibfk_1` FOREIGN KEY (`id_pelanggan`) REFERENCES `table_pelanggan` (`id_pelanggan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
