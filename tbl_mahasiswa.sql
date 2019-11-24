-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2019 pada 03.47
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `nim_mhs` varchar(6) COLLATE latin1_bin NOT NULL,
  `nama_mhs` varchar(100) COLLATE latin1_bin DEFAULT NULL,
  `alamat_mhs` varchar(100) COLLATE latin1_bin DEFAULT NULL,
  `telepon_mhs` varchar(20) COLLATE latin1_bin DEFAULT NULL,
  `jurusan_mhs` varchar(50) COLLATE latin1_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`nim_mhs`, `nama_mhs`, `alamat_mhs`, `telepon_mhs`, `jurusan_mhs`) VALUES
('1246', 'alawi', 'uyyu', '07589', 'Fisika'),
('1710', 'alaw', 'pengambangan', '08123', 'Ilmu Komputer'),
('NIM001', 'Ahmad Faisal', 'Jl Mana No 44', '02111111', 'Pilkom'),
('NIM002', 'Rakhmat Khaidir', 'Jl Sini No 56', '02122222', 'Pilkom'),
('NIM003', 'Novitasari', 'Jl Sana No 77', '0213333333', 'Pilkom'),
('NIM004', 'Aziza Nasrina', 'Jl Tersembunyi No 56', '021444444', 'Pilkom'),
('NIM005', 'Fitriani', 'Jl Buntu No 56', '02155555', 'Pilkom');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`nim_mhs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
