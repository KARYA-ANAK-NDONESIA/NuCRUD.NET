-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2014 at 06:55 PM
-- Server version: 5.6.19
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nucrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `alamat`) VALUES
(1, 'Noercholis', 'Jl. Haji Pindah'),
(2, 'Dedi', 'Jl. Jalan Mulu'),
(3, 'WAGIMAN BUDHIONO', 'KP MAJA NO 24 PEGADUNGAN KALIDERES'),
(4, 'SURYADI APRIYANTO', 'KOMP DEPDAGRI NO 55 KARANG MULYA KARANG TENGAH (HIBAH DARI DEWI SAFITRI S)'),
(5, 'TITI KRISWANTI', 'PEKUNCEN SEMPOR'),
(6, 'CUT ZURAIDAH HASIBUAN', 'JL KARYA CILINCING GG KARTINI NO 72 KARANG BEROMBAK'),
(7, 'YUNIAWATI MUSHAFFAH', 'PERUM PALM SPRING A 56'),
(8, 'SYAFNITA', 'JL MAWAR 3 BLOK B 4 NO 2  TAMAN DUTA MAS  SIAK ULU KEC TANAH MERAH'),
(9, 'SOPHIAN', 'JL BOLIAN NO 50 KOTA MUBAGU'),
(10, 'MEKAR LAKSMI', 'KP NEGLASARI KEL CIBULUH KEC BOGOR UTARA HIBAH DARI ARIFIA HAMDANI'),
(11, 'MUSTOFA', 'KOMPL VIJAYA KUSUMA A/117 CIPADUNG KEC. CIBIRU'),
(12, 'DRA YUNENGSIH', 'GG RUSLANI NO 251A HIBAH DARI NURYATI'),
(13, 'MUHAMMAD HASAN AFANDY', NULL),
(14, 'AS''AD', 'JL WARAKAS I/48B TANJUNG PRIOK'),
(15, 'NURHASANAH', 'JL. TAWES NO. 21/22 TG PRIOK (HIBAH DARI YOYOH )'),
(16, 'ACHMAD RUZAEDUN', 'PONDOK JATI 3 BLOK CG-12 KEC SIDOARJO'),
(17, 'MARLINA FIRMANSYAH', 'JL ADHYYAKSA VII C.6 LAMA BAJI ATI 177 E'),
(18, 'ABU ZAID', 'JL JATINEGARA LIO KEL JATINEGARA KEC CAKUNG'),
(19, 'WAHYU UNTARI JATI', 'SENDEN 2 SELO MARTANI KALASAN SLEMAN (HIBAH DARI NUR INDAH)'),
(20, 'MUHAMMAD AFANDI', 'WAWONGGOLE KEC WONGGEDUKU KAB KONAWE SULAWESI TENGGARA'),
(21, 'HJ. SITI NGAISAH', 'PEKANBARU JL AKASIA NO 46 A TANGKERANG UTARA KEC BUKIT RAYA'),
(22, 'HJ SITI NURROCHAYAH', 'KRANGGAN BOKOHARJO PRAMBANAN'),
(23, 'WIWIK WIDYA', 'KBN PALA 3 NO 10A TNH ABANG'),
(24, 'ETI SUGIATMI', 'JL KH SYAHADAN GG HARUN  KEC PALMERAH JAK BAR'),
(25, 'DADUN KOHAR BZ', 'KP BARU 001 004 DESA SINDANG LAYA CIPANAS 43253 HIBAH DARI FAUJI'),
(26, 'KHOERIYATUN  HJ', 'JL H DARPI NO 13  KOJA'),
(27, 'NUNG NURDJANAH', 'JL SEUVILA NO 8 ROYAL SERPONG VILAGE TANGERANG SELATAN, BANTEN'),
(28, 'KARSONO', 'JL. KARMILA BLOK F4 NO. 03 JATIWARINGIN PD. GEDE'),
(29, 'SAHARI', 'JL KASUARI 003 042 KEDAWUNG LOR HIBAH DARI HUSNUL AINI'),
(30, 'EUIS SRI MULYATI', 'DORMITORY P 925 MUKAKUNING'),
(31, 'ARIS AMIRRIS H', 'JL NATUNA 3 BLOK U 5 NO 28 SEKTOR XIV-5 NUSALOKA BSD CITY SERPONG'),
(32, 'NETY RIVIA YUSDIANA', 'JL. SUMATRA NO. 12A MAGETAN'),
(33, 'MUHAMMAD ARIZ SURYADI', 'JL GATOT SUBROTO GG MUSHOLLA NO 20'),
(34, 'BABAY KHOTIJAH', 'LINK SUKADAMAI PANGGUNG RAWI CILEGON'),
(35, 'ELMI IMAM PAMUJI ST', 'TAMBAK BAYAN III/20 CATURTUNGGAL'),
(36, 'GLEEN DAFFA BILHAQ', NULL),
(37, 'JANANI', NULL),
(38, 'DRS AKHMAD M MPD', 'JL BANGGRIS NO 68'),
(39, 'M.ZACKY DHIAULHAQ AL MUNAWWAR', 'JL AMD X / 17 RT 03 / 09 KREO LARANGAN BANTEN'),
(40, 'RODYAH', NULL),
(41, 'KRISHNANTI  ANDHAJANI SUTANTO', 'JL. RAYA CEGER GG H MUIN  NO. 55 JURANG MANGU PD AREN'),
(42, 'SUHARTINI AMD HJ', 'J'),
(43, 'AGUS SUTANTO', 'JL. DR SLAMET  NO. 31'),
(44, 'RIAU LELONO  INDRAJATI', 'KOMP PUSKESMAS  MANINJAU  KUBU BARU MANINJAU KEC TANJUNG RAYA'),
(45, 'YUDHA PRASETYA', 'PERUM CITRA ALAM MANDIRI I NO 5 GONILAN KARTASURA'),
(46, 'AHMAD HUSAIN', 'JL. ILHAM GG PUTRI BUNGSU KOMP. SRIWIJAYA LESTARI D II SEI BANGKONG'),
(47, 'R. DAENG SUGANJAR', 'PEJATEN MAS ESTATE BLOK A 6 NO. 5 KRAMATWATU SERANG'),
(48, 'H EKO SURYONO', 'J'),
(49, 'HJ RUSNI BADDU', 'JL SULTAN HASANUDIN BONTANG SELATAN'),
(50, 'ASMANTO', 'BANYU URIP WETAN I 3/18 DESA BANYU URIP KEC SAWAHAN'),
(51, 'MUJITUN', 'PORIS INDAH BLOK H/240 CIPONDOH INDAH CIPONDOH'),
(52, 'ISMET ZAINAL', 'KOMPLEK CENDANA ANDALAS BLOK E E NO. 6 KELURAHAN ANDALAS'),
(53, 'BUDI SUPRIADI', 'JL SINDANG LENGO NO 57 TA INDIHIANG'),
(54, 'RAMLI', 'JL KODYA NO 40 WATU WATU'),
(55, 'NUR CAHYO', 'SALEMBA'),
(56, 'YONGSWOLL', 'KP JEMBATAN PENGGILINGAN CAKUNG'),
(57, 'JOKO MULYONO', 'GROUP PAK SUPRIADI'),
(58, 'WIDAYATMO', 'AIR SEJAHTERA SIMP III KOTO BARU DHARMASRAYA'),
(59, 'HAERA', 'RAHMAH GUSTIHA JL ABDUL KADIR KASIM NO 1 PEMANGKAT KALBAR'),
(60, 'MOHAMMAD HUSEN', 'JL.OTISTA  NO. 789 BJ. HERANG (HIBAH DARI DEWI YUANITA)'),
(61, 'HERLINAH', 'JL HARMONIS NO 30 KOMP IPB 1 SINDANG BARAT LOJI'),
(62, 'R BAMBANG IR POERNAMA SE', 'JLN BAKTI INDAH V NO 40 TG GUSTA GAPERTA UJUNG'),
(63, 'NOTARIAWAN IR', 'JL SEMERU  64 MALANG JATIM'),
(64, 'ASMU WINARKO', 'PONDOK MUTIARA REGENCY MEG-25 BANJARBENDO'),
(65, 'H FIRMANSYAH MUJAHID', 'JL BUKIT PAKAR TIMUR NO 168 KEC CIMENYAM DESA CIBURIAL'),
(66, 'SHOFIAH HJ AMD', 'JL AYANI LR GUMAI MO 798 ULU PLAJU'),
(67, 'PUJIYONO', 'TAMAN PALEM LESTARI BLOK C5/60'),
(68, 'DEWI SURYANI', 'JL. KEDAUNG KEL. SER BEDUNGAN TG REDAH BARAU'),
(69, 'FRISNI TANTRI HJ', 'JL CILIWUNG I /394 BAKTI JAYA SUKMAJAYA  DEPOK'),
(70, 'ASIAH', 'TEGAL REJO TANJUNG ENIM JL TAMAN IR MASJID ALIISAN DS TEGAL REJO'),
(71, 'MULYANA KINTAJAYA', 'JL RAJAWALI BARAT NO 99'),
(72, 'HJ ZAHARI', 'JL KARET 1 NO 136 PERUMNAS 1 TANGERANG'),
(73, 'HJ MARHAMAH BINTI H YUSUP', 'DUSUN KECEMEK DESA BAYURKIDUL CILAMAYA KULON'),
(74, 'HJ YEYEN SRIYANTI', 'KP RANCABAKUNG DS KARANGMEKAR'),
(75, 'QOMARIYAH', 'DUSUN JUNG TOROK LAOK AMBUTEN TIMUR KEC AMBUTAN'),
(76, 'ERNANDA SOFFA ZR', 'JL. LUMBA LUMBA KAV. BLOK C TAMAN BARU'),
(77, 'SURATINAH, DRA', 'EKO PRIYANTO D/A BIRU LONDRY JL.BERBAH RT.19 TEGAL KOPEN WONOCATUR BANTUL YOGYA'),
(78, 'FATHONAH SAG', 'DESA JUNTI KEBON BLOK IV KEC.JUNTINYUAT'),
(79, 'TAUHID', 'DSN KEBONAN DESA KRAI KEC. YOSOWILANGUN'),
(80, 'SOPHIA BAKTI', 'JL. MERDEKA / RUKO PASAR MERDEKA BLOK D NO. 3 KEC. PELITA'),
(81, 'M NAIM', 'KOMP ANGKASA PURI  JL SARI KAYA B 55 KEL JATI MEKAR KEC JATI ASIH BEKASI (ALAMAT OPERASIONAL : JL LINGKAR SELATAN NO 20 DESA BELIK KEC BELIK KAB PEMALANG JATENG)'),
(82, 'MULYANTI HJ', 'BADRANASRI CANGAKAN KARANGANYAR'),
(83, 'ITI', NULL),
(84, 'ARWATI', 'GRIYA PRAJA MUKTI NO G.16 KALISAPU SLAWI'),
(85, 'EFI RAHAYU', 'JL K L YOS SUDARSO  KM 19.5 BENTENG BARU LABUHAN DELI'),
(86, 'SORAYA SMITH', 'TAMAN PINANG INDAH BLOK F1/17 SIDOARJO'),
(87, 'MURSYID', 'JL RASAMALA RAYA NO 8 TOMANG'),
(88, 'HERNI SUNARTI MOERBEEK', 'JL. BABAR SARI TB II NO. 9 TAMBAK BAYAN'),
(89, 'CANDRA WIJAYA HASYIM', 'KOMP GRIYA BUKIT PERMATA G2 NO 11 BOJONG BARU BOJONG GEDE CIBINONG'),
(90, 'ASTRI', 'TANGERANG'),
(91, 'SUKINI', 'HIBAH DARI H RAYA GUNAWAN -03'),
(92, 'BAMBANG WIDJANARKO', 'PERUMAHAN BPN BLOK A6 NO 9 TONJONG TAJURHALANG'),
(93, 'DAMIR', 'BTN TAMAN RAYA CIKARANG B9/19 DS SUKARAYA KEC KARANG BAHAGIYA'),
(94, 'ELLY HEMAWATI', 'WANADADI'),
(95, 'MARTI', 'J'),
(96, 'ERWIN MANDALA JAYA', 'JL. PANDAWA LIMA VII BLOK C D3 NO 2 PERUMAHAN VILLA PAMULANG TANGERANG'),
(97, 'NUR AZIZAH HJ.', 'KP. MUARA BAHARI TANJ. PRIOK KEC. TG. PRIOK JAK UTARA'),
(98, 'ELVIRA ROSA', 'JL. YOS SUDARSO NO. 29  MANOKWARI  PAPUA BARAT'),
(99, 'HJ. RESNO ARNY', 'JL. PERINTIS II KEL TEGAL ALUR KALIDERES'),
(100, 'A TAHNIKA', 'PURI TAMAN SARI D2/18'),
(101, 'EUIS  KULSUM', 'JL. DUREN NO. 33 DESA DUREN KEC KLARI KAB. KARAWANG (HIBHA DARI AI YEYEH )'),
(102, 'MARGIANSYAH', 'JL  PAYAM 2 NO 314 PULO  KAMAYORAN BARU');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
