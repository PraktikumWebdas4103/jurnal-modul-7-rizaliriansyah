-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2018 pada 12.06
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswaa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(30) NOT NULL,
  `nim` int(10) NOT NULL,
  `jeniskelamin` varchar(20) NOT NULL,
  `programstudi` varchar(20) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `mottohidup` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `nim`, `jeniskelamin`, `programstudi`, `fakultas`, `alamat`, `mottohidup`) VALUES
('ricky', 69090, 'Female', '', 'FIT', 'gila', 'Mottohidup'),
('ricky', 69090, 'Female', '', 'FIT', 'gila', 'Mottohidup'),
('ricky', 69090, 'Female', '', 'FIT', 'gila', 'Mottohidup'),
('ricky', 69090, 'Female', '', 'FIT', 'gila', 'mottohidup'),
('ricky', 69090, 'Female', '', 'FIT', 'gila', 'mottohidup'),
('ricky', 0, 'Male', '', 'FEB', 'pbb', 'mottohidup'),
('ricky', 0, 'Male', '', 'FEB', 'pbb', 'hidup sepe'),
('ricky', 0, 'Male', '', 'FEB', 'pbb', 'hidup sepe'),
('asd', 0, 'Male', 'MP', 'FEB', 'sdf', 'sdfsdf'),
('rity', 69090321, 'Female', 'TK', 'FEB', 'sdfds', 'hidup sper'),
('as5', 342, 'Male', 'MI', 'FTE', 'das', 'asd'),
('as5', 342, 'Male', 'MI', 'FTE', 'das', 'asd'),
('sad', 0, 'Female', 'MI', 'FTE', 'asd', 'asd'),
('sad', 0, 'Female', 'MI', 'FTE', 'asd', 'asd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
