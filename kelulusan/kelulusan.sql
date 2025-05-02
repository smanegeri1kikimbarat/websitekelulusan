-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2025 at 12:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelulusan`
--

-- --------------------------------------------------------

--
-- Table structure for table `un_siswa`
--

CREATE TABLE `un_siswa` (
  `nisn` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `ttl` varchar(225) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL,
  `pesan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `un_siswa`
--

INSERT INTO `un_siswa` (`nisn`, `nama`, `kelas`, `ttl`, `jk`, `status`, `pesan`) VALUES
('12001A1001', '0076735616', 'ASRIDA NAFTALIE SIHALOHO', 'WANARAYA, 12 November 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12002A1002', '3088324159', 'Aurell', 'Penantian, 13 Oktober 2008', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12003A1003', '0064619755', 'BERLIANDI', 'WANARAYA, 07 Desember 2006', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12005A1005', '0074517744', 'Doni Putra Bungsu', 'Sri Menanti, 20 Agustus 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12006A1006', '0067590376', 'Hasanudin Putra Pratama Hutasuhut', 'Wonorejo Kec. Kikim Barat Kab. Lahat, 01 November 2006', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12008A1008', '0077902427', 'IRMA PUSPITA JAYANTI', 'DARMARAHARJA, 22 Oktober 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12010A1010', '0079234141', 'JUPITA FAJAR ARINI AGUSTINA', 'WANARAYA, 13 Agustus 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12011A1011', '0071185226', 'Latifah', 'Beringin Jaya, 12 Juni 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12012A1012', '0072431306', 'LEILA FITRIA WIDIASTUTI', 'SEMARANG, 24 Juli 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12013A1013', '0075981092', 'Leo Okta Saputra', 'Musi Rawas, 26 Oktober 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12014A1014', '0018740698', 'M. Awang Maulana', 'Sidomakmur, 29 Agustus 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12015A1015', '0078703639', 'MESI RIANI', 'Ulak Bandung, 29 Mei 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12017A1017', '3072001079', 'NEVER TITI AMELIA', 'Sukamerindu, 07 Juni 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12018A1018', '0066392905', 'RATNA SARI', 'LANGKAT, 16 Mei 2006', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12020A1020', '3071595783', 'Selmia Sapitri', 'Jajaran Baru, 31 Oktober 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12021A1021', '0077103916', 'SERLY AYUMAS AFRILINA', 'MUARA BUNGO, 19 April 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12022A1022', '0071946841', 'Siti Septi Suryanti', 'Lubuk Atung, 26 September 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12023A1023', '0087895553', 'Syaneita Noviana', 'Wonorejo, 08 November 2008', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12025A1025', '0078062751', 'UTAMINING SUKMO SEJATI', 'KASMARAN, 18 Desember 2007', 'XII. MIPA 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12027A2001', '0077588997', 'Ajeng Novriani Yudistira', 'Padang Bindu, 09 November 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12028A2002', '0065057024', 'Anggraini', 'Ulak Bandung, 02 Januari 2006', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12029A2003', '3089821789', 'Aprilia Zuhri', 'Lahat, 30 April 2008', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12030A2004', '0071746004', 'DEPA SAPUTRI', 'Ulak Bandung, 02 Juli 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12031A2005', '0081421063', 'Dores Saputra', 'Beringin Jaya, 18 Juni 2008', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12032A2006', '0076704221', 'ENGEL LIA RAHMADANI', 'Sukamerindu, 02 Oktober 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12033A2007', '0061016587', 'Erik Kusmianto', 'Prabumuleh, 29 Mei 2006', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12034A2008', '0079390428', 'Ismiana Nurul Aini Putri', 'Bandar Lampung, 24 Oktober 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12035A2009', '0072625088', 'Mariono', 'Babat Baru, 08 Maret 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12037A2011', '0076124532', 'NOVIKA CAHAYANI', 'Beringin Jaya, 06 November 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12039A2013', '3069817267', 'Olip Eti Rindiyani', 'Baturaja Bungin, 13 April 2006', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12040A2014', '0071738012', 'Rafi Setiawan', 'Ulak Bandung, 07 April 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12041A2015', '0064775059', 'Refaldi', 'Keban Agung, 16 Mei 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12042A2016', '0083019551', 'Rika Merna Wati', 'Beringin Jaya, 04 April 2008', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12043A2017', '0075352658', 'RIZKY ADITYA SAPUTRA', 'Ulak Bandung, 01 Januari 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12044A2018', '0075034688', 'Rosella Lisdi Zahra', 'Palembang, 04 Juni 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12045A2019', '0083627293', 'Sabrina Putri Keysha', 'Bekasi, 02 April 2008', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12046A2020', '0051672687', 'Sepri Lilita', 'Babat Baru, 28 September 2005', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12047A2021', '0053491451', 'SOVYANDI', 'WANARAYA, 28 Desember 2005', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12048A2022', '0078712558', 'Tiwi Anggraini', 'Beringin Jaya, 24 Januari 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12049A2023', '0072214333', 'Tiwi Aprilia Anggelah', 'Jajaran Baru, 15 April 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12050A2024', '0075742863', 'VICO JULIO FERNANDO', 'WANARAYA, 17 Juli 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12051A2025', '0073943434', 'Windi Atika', 'Sukamerindu, 18 Oktober 2007', 'XII. MIPA 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12053S1001', '0083820533', 'Adit Mulia Pratama', 'Penantian, 24 Januari 2008', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12054S1002', '0076926784', 'Aldiansyah', 'Ulak Bandung, 19 Maret 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12055S1003', '3039439692', 'Ayu Puspita Sari', 'Babat Baru, 2 September 2005', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12056S1004', '0079070149', 'Bayu Anggara', 'Tanjung Beringin, 14 Juli 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12058S1006', '0067353655', 'DELI SAPUTRA', 'Penantian, 25 Desember 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12059S1007', '0067155268', 'Depin Sugiarto', 'Singapura, 25 September 2005', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12060S1008', '0066132440', 'Diah Ananda Putri', 'Lubuk Lungkang, 30 Mei 2006', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12061S1009', '0071212005', 'DIKO JULYUS PRATAMA', 'WANARAYA, 24 Juli 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12062S1010', '0075819768', 'EKA NURANI DEWI', 'DARMA RAHARJA, 15 Juni 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12063S1011', '0071293346', 'Esti Putri Ananta', 'Jajaran Baru, 19 Februari 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12064S1012', '0074346386', 'Fahri Surya Pratama', 'Sungai Laru, 28 Juli 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12066S1014', '0076799752', 'Heni Aprianti', 'Lubuk Lungkang, 30 Maret 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12068S1016', '0079620870', 'Lidia Pritiwi', 'Suban Jeriji, 24 Juni 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12069S1017', '0079919722', 'Maysela', 'Suka Bakti, 22 Mei 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12070S1018', '0075715497', 'MENNI REZA JELITA', 'Wonorejo, 25 Juni 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12071S1019', '0083429388', 'Muhammad Dzaqie Alamsyah', 'Tanjung Aur, 12 Januari 2008', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12072S1020', '0073339755', 'Muhammad Galang', 'Lubuk lungkang, 03 Juni 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12074S1022', '0078994146', 'RADIANSYAH', 'Sukamerindu, 07 April 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12075S1023', '0078843820', 'Ramadi', 'Sidomakmur, 29 Oktober 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12077S1025', '0050636035', 'Rizki Rahmad Sanjaya', 'Jajaran Baru, 27 April 2005', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12078S1026', '0089965023', 'SARI KARISMA DELLA', 'Keban Agung, 02 April 2008', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12080S1028', '3089987887', 'Sera Anggelina Iska', 'Wonorejo, 09 Februari 2008', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12082S1030', '0081360809', 'Sherly Dwe Lestari', 'Sidomakmur, 22 Januari 2008', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12083S1031', '0067193369', 'Titin', 'Tulung Agung, 02 April 2006', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12084S1032', '3072948789', 'Windi Tri Cahyani', 'Wonorejo, 14 Juni 2007', 'XII. IIS 1', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12085S2001', '0084690721', 'Aldi Gunawan', 'Sukamerindu, 15 Januari 2008', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12086S2002', '0052625437', 'ANJA SOPIAN', 'DARMARAHARJA, 08 Agustus 2005', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12087S2003', '0041928070', 'Arda Dinata', 'Tebing Tinggi, 26 April 2004', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12088S2004', '0051672681', 'Astri Juliana', 'Singapura, 31 Juli 2005', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12089S2005', '0074869832', 'Dendi Rangga Saputra', 'Saung Naga, 04 Desember 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12090S2006', '0076588792', 'DENNY SETIAWAN. S', 'Saung Naga, 28 Desember 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12091S2007', '0076278871', 'Dhimas Jaya Pratama', 'Babat Baru, 14 November 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12092S2008', '0079828469', 'Dimas Putra Valentino', 'Ulak Bandung, 14 Februari 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12093S2009', '3072289469', 'DINDA WIDARI', 'Lubuk Lungkang, 13 September 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12097S2013', '0078863881', 'ISNAINI NURHIDAYAH', 'WANARAYA, 07 Agustus 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12099S2015', '0073464365', 'M.Habibie Muzakky', 'Purnamasari, 05 Desember 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12100S2016', '0067724934', 'Maco Hardiansa', 'Padang Titiran, 08 Februari 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12101S2017', '0084500892', 'Melisa Indriani', 'Padang Bindu, 05 Mei 2008', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12102S2018', '0062700270', 'Melya Amanda', 'Sukamerindu, 26 Agustus 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12103S2019', '0051679610', 'Muhamad Ramdani', 'Cimahi, 18 Oktober 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12104S2020', '0074058876', 'Mustika Agustina', 'Lubuk Lungkang, 23 Agustus 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12105S2021', '0033827589', 'Nadia Sari', 'Sukamerindu, 06 Juli 2003', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12107S2023', '0069318369', 'NURHAYANI', 'TEBING TINGGI, 25 November 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12108S2024', '0072306693', 'Parhan Ananda', 'Sawah, 11 Juli 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12111S2027', '0069868074', 'Riski Mar Effendy', 'Sukamerindu, 26 Maret 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12113S2029', '0082757181', 'Ryan Fernando', 'Bekasi, 23 April 2008', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12114S2030', '0077897142', 'Satria Riandi', 'Datar Serdang, 26 Februari 2007', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12115S2031', '0064709230', 'Yudah Di Idil Adeha', 'Singapura, 30 Oktober 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('12116S2032', '0063110459', 'Anggun', 'Babat Baru, 13 Desember 2006', 'XII. IIS 2', 'LULUS', 'Selalu Amanah dan Raih serta Gapai Cita Citamu Setinggi tingginya , Semua Orang Sukses Pasti dimulai dari Nol tidak ada yang Instan, Kalian Pasti Bisa'),
('nisn', 'nama', 'kelas', 'ttl', 'jk', 'status', 'pesan');

-- --------------------------------------------------------

--
-- Table structure for table `un_user`
--

CREATE TABLE `un_user` (
  `UID` tinyint(4) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `un_user`
--

INSERT INTO `un_user` (`UID`, `username`, `password`) VALUES
(1, 'admin', 'd216bfbcb69b155a9a5d9c009fa66be7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `un_siswa`
--
ALTER TABLE `un_siswa`
  ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `un_user`
--
ALTER TABLE `un_user`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `un_user`
--
ALTER TABLE `un_user`
  MODIFY `UID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
