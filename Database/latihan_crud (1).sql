-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2025 pada 08.01
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata`
--

CREATE TABLE `biodata` (
  `NIK` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `telepon` varchar(13) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `biodata`
--

INSERT INTO `biodata` (`NIK`, `nama`, `telepon`, `jenis_kelamin`, `alamat`) VALUES
('123', 'shandy', '08907876', 'Laki Laki', 'jalan rasena'),
('123456', 'dono', '0872947927', 'Laki Laki', 'jalan kambing hitam'),
('124', 'naila', '0898376345', 'Perempuan', 'jalan asem timur'),
('203209823', 'rina', '0977678987', 'Perempuan', 'rasena'),
('4543', 'indro', '089632832837', 'Laki Laki', 'jalan raya condet'),
('A12', 'lana', '09909870709', 'Laki Laki', 'jalan pasming');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `kd_brg` int(10) NOT NULL,
  `nm_brg` varchar(255) NOT NULL,
  `jenis_brg` varchar(255) NOT NULL,
  `hargabeli` int(255) NOT NULL,
  `hargajual` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`kd_brg`, `nm_brg`, `jenis_brg`, `hargabeli`, `hargajual`) VALUES
(2, 'Coca-Cola', 'Minuman', 100, 300);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kasir`
--

CREATE TABLE `tb_kasir` (
  `id_kasir` int(10) NOT NULL,
  `nm_kasir` varchar(30) NOT NULL,
  `jk_kasir` varchar(20) NOT NULL,
  `telp_kasir` varchar(30) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_kasir`
--

INSERT INTO `tb_kasir` (`id_kasir`, `nm_kasir`, `jk_kasir`, `telp_kasir`, `agama`, `alamat`, `password`) VALUES
(1, 'Martin', 'Laki-Laki', '08787287473', 'islam', 'Jakarta Timur', '23456'),
(2, 'Marsel', 'Laki-Laki', '08787283224', 'islam', 'Jakarta Timur', '12345');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `id_teknisi` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `sandi` varchar(100) NOT NULL,
  `jenkel` varchar(20) NOT NULL,
  `hp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`id_teknisi`, `nama`, `sandi`, `jenkel`, `hp`) VALUES
(1, '[value-2]', '[12345]', '[value-4]', '[value-5]'),
(2, '[value-2]', '[123456]', '[value-4]', '[value-5]'),
(3, '[value-2]', '[78910]', '[value-4]', '[value-5]');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`NIK`);

--
-- Indeks untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`kd_brg`);

--
-- Indeks untuk tabel `tb_kasir`
--
ALTER TABLE `tb_kasir`
  ADD PRIMARY KEY (`id_kasir`);

--
-- Indeks untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id_teknisi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `kd_brg` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_kasir`
--
ALTER TABLE `tb_kasir`
  MODIFY `id_kasir` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id_teknisi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
