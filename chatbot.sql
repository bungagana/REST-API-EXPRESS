-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 29, 2024 at 08:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `nidn` varchar(20) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `no_telepon` varchar(20) DEFAULT NULL,
  `ruangan` varchar(50) DEFAULT NULL,
  `peminatan` varchar(50) DEFAULT NULL,
  `kode_dosen` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `prodi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`nidn`, `nama_lengkap`, `no_telepon`, `ruangan`, `peminatan`, `kode_dosen`, `email`, `prodi`) VALUES
('002', 'BUNGA LAELATUL LAELATUL MUNA', '083861327170', 'Rek-401', 'TI', 'BLM', 'bungamagelang57@gmail.com', 'Sains Data'),
('003', 'Zidan Syeh', '083861327170', 'Rek-402', 'RPLM', 'BL', 'bungamagelang57@gmail.com', 'Teknik Informatika'),
('008', 'Zidan Muhammad', '083861327170', 'Rek-401', 'SC', 'BL', 'zidanm@example.com', 'Sistem Informasi'),
('0221019002', 'Cahyo Prihantoro, S.Kom., M.Eng.', '083861327170', 'IOT 205', 'TI', 'CPR', 'cahyo@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0231108502', 'Dedy Agung Prabowo, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'Tata Kelola dan Sistem Enterprise', 'DAP', 'dedy@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0421019501', 'Muhammad Lulu Latif Usman, S.Pd., M.Han.', '083861327170', 'IOT 205', 'RPLM', 'MLU', 'lulu@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0601018601', 'Gunawan Wibisono, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'TI', 'GUN', 'gunawan@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0601128701', 'Anggi Zafia, S.T., M.Eng.', '083861327170', 'IOT 205', 'TI', 'AGZ', 'zafia@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0602068902', 'Trihastuti Yuniati, S.Kom., M.T.', '083861327170', 'IOT 205', 'SC', 'TYA', 'trihastuti@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0602079401', 'Pradana Ananda Raharja, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'TI', 'PAR', 'pradana@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0603058601', 'Wahyu Agung Prabowo, S.Kom., M.T.', '083861327170', 'IOT 205', 'RPLM', 'WAP', 'wahyu@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0603089202', 'Bita Parga Zen, S.Kom., M.Han.', '083861327170', 'IOT 205', 'TI', 'BPZ', 'bita@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0604059303', 'Dian Kartika Sari, S.Si., M.Pd.', '083861327170', 'IOT 205', 'SC', 'DKI', 'dian.kartika@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0605049301', 'Sudianto, S.Pd., M.Kom.', '083861327170', 'IOT 205', 'SC', 'SDT', 'sudianto@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0605129401', 'Nicolaus Euclides Wahyu Nugroho, S.Kom., M.Cs.', '083861327170', 'IOT 205', 'Tata Kelola dan Sistem Enterprise', 'NEW', 'nicolaus@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0606019201', 'Amalia Beladinna Arifa, S.Pd., M.Cs.', '083861327170', 'IOT 205', 'SC', 'ABA', 'amalia@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0607079403', 'Annisaa Utami, S.Kom., M.Cs.', '083861327170', 'IOT 205', 'SC', 'AUT', 'annisaa@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0609119103', 'Novian Adi Prasetyo, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'RPLM', 'NAP', 'novian@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0609128902', 'Aulia Desy Nur Utomo, S.Kom., M.Cs.', '083861327170', 'IOT 205', 'TI', 'ADO', 'auliautomo@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0610079602', 'Aminatus Sa’adah, S.Si., M.Si.', '083861327170', 'IOT 205', 'SC', 'ASH', 'aminatus@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0611069301', 'Mega Pranata S.Pd., M.Kom.', '083861327170', 'IOT 205', 'TI', 'MPR', 'mega@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0614048403', 'Ipam Fuaddina Adam, ST., M.Kom.', '083861327170', 'IOT 205', 'TI', 'IFA', 'ipam@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0614089302', 'Muhamad Azrino Gustalika, S.Kom., M.Tr.T.', '083861327170', 'IOT 205', 'RPLM', 'MAG', 'azrino@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0616068903', 'Iqsyahiro Kresna A, S.T., M.T.', '083861327170', 'IOT 205', 'TI', 'IQA', 'hiro@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0616129301', 'Andi Prademon Yunus, S.T., M.Sc.Eng., Ph.D', '083861327170', 'IOT 205', 'SC', 'APY', 'andidemon@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0617098802', 'Agi Prasetiadi, S.T., M.Eng.', '083861327170', 'IOT 205', 'SC', 'API', 'agi@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0618109301', 'Diandra Chika Fransisca, S.Si., M.Sc.', '083861327170', 'IOT 205', 'TI', 'DCF', 'diandra@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0619029102', 'Muhammad Fajar Sidiq, S.T., M.T.', '083861327170', 'IOT 205', 'TI', 'MFS', 'fajar@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0620029202', 'Dany Candra Febrianto, S.Kom., M.Eng.', '083861327170', 'IOT 205', 'RPLM', 'DCA', 'danycandra@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0621128701', 'Emi Iryanti, S.ST., M.T.', '083861327170', 'IOT 205', 'RPLM', 'EII', 'emi_iryanti@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0622018403', 'Fahrudin Mukti Wibowo, S.Kom., M.Eng.', '083861327170', 'IOT 205', 'TI', 'FMW', 'fahrudin@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0624059501', 'Paradise, M.Kom.', '083861327170', 'IOT 205', 'SC', 'PRD', 'paradise@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0624098703', 'Zuhdi Fajar Sukma, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'TI', 'ZFS', 'zuhdi@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0624119303', 'Aditya Dwi Putro W, S.Kom., M.Kom.', '083861327170', 'IOT 201', 'TI', 'ADP', 'aditya@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0625069201', 'Shintia Dwi Alika, M.Pd.', '083861327170', 'IOT 205', 'TI', 'SDA', 'shintia@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0625088202', 'Dr. Ridwan Pandiya, S.Si., M.Sc.', '083861327170', 'IOT 205', 'Tata Kelola dan Sistem Enterprise', 'RWP', 'ridwanpandiya@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0626128801', 'Muhammad Zidny Naf\'an, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'SC', 'MZN', 'zidny@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0627119002', 'Novanda Alim Setya Nugraha, S.S., M.Hum.', '083861327170', 'IOT 205', 'SC', 'NAS', 'novanda@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0627129601', 'Henri Tantyoko, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'SC', 'HTO', 'henri@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0630058202', 'Auliya Burhanuddin, S.Si., M.Kom.', '083861327170', 'IOT 205', 'SC', 'AAB', 'auliya@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0630068202', 'Dr. Tenia Wahyuningrum, S.Kom., M.T.', '083861327170', 'IOT 205', 'RPLM', 'TWM', 'tenia@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0630119104', 'Muhammad Afrizal Amrustian, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'TI', 'MAM', 'afrizal.amru@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0633068402', 'Zulfan Herianto, S.Kom., M.Eng.', '083861327170', 'IOT 205', 'TI', 'ZHR', 'zulfan@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('0731039201', 'Dimas Fanny Hebrasianto Permadi, S.ST. M.Kom.', '083861327170', 'IOT 205', 'RPLM', 'DFH', 'dimas@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('1026049401', 'Dasril Aldo, S.Kom., M.Kom.', '083861327170', 'IOT 205', 'SC', 'DSA', 'dasril@ittelkom-pwt.ac.id', 'Teknik Informatika'),
('1111', 'CEK', '083861327170', 'DC-204', 'RPLM', 'CEK', '21102010@ittelkom-pwt.ac.id', 'Sistem Informasi'),
('1202', 'Luthfia M., Carsito', '083861327170', 'Rek-401', 'TI', NULL, 'lutfia@gmail.com', 'Sains Data'),
('900', 'CEK GENERATO KODE', '083861327170', 'DC-204', 'RPLM', 'KDQVYXAkGN', '21102010@ittelkom-pwt.ac.id', 'Software Engineering'),
('9005', 'CEK GEENRATE 3 KATA', '083861327170', 'DC-204', 'TI', 'AWF', 'bungamagelang57@gmail.com', 'Software Engineering'),
('9006', 'Arif Wirawan Muhammad, S.Kom., M.Kom.', '083861327170', 'DC-204', 'RPLM', 'AWD', 'arif@ittelkom-pwt.ac.id', 'Sistem Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `pertanyaan` varchar(255) DEFAULT NULL,
  `jawaban` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'Apa warna langit?', 'Biru'),
(2, 'Berapa jumlah planet dalam tata surya?', 'Delapan'),
(3, 'Siapa presiden pertama Indonesia?', 'Soekarno');

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `id` int(11) NOT NULL,
  `nama_informasi` varchar(255) NOT NULL,
  `konten_informasi` text NOT NULL,
  `status` enum('Belum Dikirim','Sudah Dikirim') DEFAULT 'Belum Dikirim',
  `tanggal_dikirim` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id`, `nama_informasi`, `konten_informasi`, `status`, `tanggal_dikirim`) VALUES
(6, 'Convert', 'RATE 1 July 2024\r\n🇮🇩➡🇲🇾 : silakan langsung hubungi salah satu admin \r\n🇲🇾➡🇮🇩 : 290 / 1jt\r\n\r\nOpen Hours\r\n12:00 - 22:00 MYT', 'Sudah Dikirim', '2024-07-18 10:33:41'),
(7, '[ABAIKAN PESAN INI]', '[ABAIKAN PESAN INI]\r\nINI ADALAH UJI COBA', 'Sudah Dikirim', '2024-07-29 11:08:38'),
(8, 'Pengumuman Ujian Akhir', 'Penting: Ujian Akhir semester akan dilaksanakan pada tanggal 15 Agustus 2024. Mohon siapkan segala keperluan ujian.', 'Belum Dikirim', NULL),
(9, 'Jadwal Kuliah Baru', 'Jadwal kuliah untuk semester depan telah diperbarui. Silakan cek jadwal terbaru di portal akademik.', 'Belum Dikirim', NULL),
(10, 'Pendaftaran Beasiswa', 'Pendaftaran beasiswa untuk semester mendatang telah dibuka. Silakan kunjungi website beasiswa untuk informasi lebih lanjut.', 'Belum Dikirim', NULL),
(11, 'Pengumuman Ujian Akhir', 'Penting: Ujian Akhir semester akan dilaksanakan pada tanggal 15 Agustus 2024. Mohon siapkan segala keperluan ujian.', 'Belum Dikirim', NULL),
(12, 'Jadwal Kuliah Baru', 'Jadwal kuliah untuk semester depan telah diperbarui. Silakan cek jadwal terbaru di portal akademik.', 'Belum Dikirim', NULL),
(13, 'Pendaftaran Beasiswa', 'Pendaftaran beasiswa untuk semester mendatang telah dibuka. Silakan kunjungi website beasiswa untuk informasi lebih lanjut.', 'Belum Dikirim', NULL),
(15, 'Batas Pengumpulan Tugas', 'Tugas akhir semester harus dikumpulkan paling lambat tanggal 10 Agustus 2024.', 'Belum Dikirim', NULL),
(16, 'Pengumuman Hasil Ujian', 'Hasil ujian semester akan diumumkan pada tanggal 25 Agustus 2024 di portal akademik.', 'Belum Dikirim', NULL),
(17, 'Pendaftaran Kursus Tambahan', 'Pendaftaran untuk kursus tambahan semester depan dimulai pada tanggal 1 Agustus 2024.', 'Belum Dikirim', NULL),
(18, 'Workshop Penulisan Ilmiah', 'Workshop penulisan ilmiah akan diadakan pada tanggal 5 Agustus 2024 di ruang seminar.', 'Belum Dikirim', NULL),
(19, 'Perubahan Jadwal Kuliah', 'Ada perubahan jadwal kuliah pada mata kuliah Algoritma. Silakan cek jadwal terbaru.', 'Belum Dikirim', NULL),
(20, 'Revisi Kurikulum', 'Kurikulum untuk program Teknik Informatika telah direvisi. Silakan cek revisi di portal akademik.', 'Belum Dikirim', NULL),
(21, 'Pemilihan Ketua Kelas', 'Pemilihan ketua kelas untuk semester depan akan dilaksanakan pada tanggal 20 Agustus 2024.', 'Belum Dikirim', NULL),
(22, 'Kegiatan Sosial', 'Kegiatan sosial diadakan pada tanggal 12 Agustus 2024. Semua mahasiswa diharapkan berpartisipasi.', 'Belum Dikirim', NULL),
(23, 'Pendaftaran Kegiatan Ekstrakurikuler', 'Pendaftaran untuk kegiatan ekstrakurikuler semester depan dimulai pada tanggal 3 Agustus 2024.', 'Belum Dikirim', NULL),
(24, 'Pengenalan Kampus Baru', 'Pengenalan kampus baru untuk mahasiswa baru akan dilaksanakan pada tanggal 8 Agustus 2024.', 'Belum Dikirim', NULL),
(25, 'Peringatan Ulang Tahun Fakultas', 'Peringatan ulang tahun Fakultas Teknik Informatika akan diadakan pada tanggal 30 Agustus 2024.', 'Belum Dikirim', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE `jadwal` (
  `id` int(11) NOT NULL,
  `nama_dosen` varchar(100) DEFAULT NULL,
  `jadwal` varchar(100) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `id_ruangan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jadwal`
--

INSERT INTO `jadwal` (`id`, `nama_dosen`, `jadwal`, `tanggal`, `id_ruangan`) VALUES
(5, 'BUNGA LAELATUL LAELATUL MUNA', 'Senin, 09:00 - 10:30', NULL, NULL),
(22, 'Zidan Syeh', '2024-01-01, 01:00 - 02:00', '2024-01-01', 1),
(25, 'Zidan Muhammad', '2024-01-01, 01:00 - 02:00', '2024-01-01', 1),
(26, 'BUNGA LAELATUL LAELATUL MUNA', 'Monday, 01:00 - 02:00', '2024-01-01', 1),
(30, 'Bunga Laelatul', 'Monday, 01:00 - 02:00', '2024-01-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jadwalujian`
--

CREATE TABLE `jadwalujian` (
  `id` int(11) NOT NULL,
  `nidn_dosen` varchar(20) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `id_ruangan` int(11) DEFAULT NULL,
  `sudah_terkirim` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jadwalujian`
--

INSERT INTO `jadwalujian` (`id`, `nidn_dosen`, `tanggal`, `jam_mulai`, `jam_selesai`, `id_ruangan`, `sudah_terkirim`) VALUES
(10, '003', '2024-07-28', '08:00:00', '09:00:00', 2, 1),
(13, '002', '2024-01-01', '10:00:00', '11:00:00', 3, 1),
(17, '9005', '2024-11-01', '09:00:00', '10:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `peminatan`
--

CREATE TABLE `peminatan` (
  `id` int(11) NOT NULL,
  `nama_peminatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peminatan`
--

INSERT INTO `peminatan` (`id`, `nama_peminatan`) VALUES
(1, 'RPLM'),
(2, 'TI'),
(3, 'SC');

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `id` int(11) NOT NULL,
  `nama_prodi` varchar(100) DEFAULT NULL,
  `jumlah_dosen` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`id`, `nama_prodi`, `jumlah_dosen`) VALUES
(1, 'Teknik Informatika', 43),
(2, 'Sistem Informasi', 3),
(3, 'Software Engineering', 3),
(4, 'Sains Data', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `id` int(11) NOT NULL,
  `nama_gedung_ruangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`id`, `nama_gedung_ruangan`) VALUES
(1, 'REK-401'),
(2, 'REK-402'),
(3, 'REK-403');

-- --------------------------------------------------------

--
-- Table structure for table `sesi`
--

CREATE TABLE `sesi` (
  `id` int(11) NOT NULL,
  `nama_sesi` varchar(50) NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sesi`
--

INSERT INTO `sesi` (`id`, `nama_sesi`, `jam_mulai`, `jam_selesai`) VALUES
(1, '[Pagi] 08.00 - 09.00', '08:00:00', '09:00:00'),
(2, '[Pagi] 09.00 - 10.00', '09:00:00', '10:00:00'),
(3, '[Pagi] 10.00 - 11.00', '10:00:00', '11:00:00'),
(4, '[Pagi] 11.00 - 12.00', '11:00:00', '12:00:00'),
(5, '[Siang] 13.00 - 14.00', '13:00:00', '14:00:00'),
(6, '[Siang] 14.00 - 15.00', '14:00:00', '15:00:00'),
(7, '[Siang] 15.00 - 15.30', '15:00:00', '15:30:00'),
(8, '[Sore] 15.30 - 16.30', '15:30:00', '16:30:00'),
(9, '[Sore] 16.30 - 17.30', '16:30:00', '17:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `telegram_users`
--

CREATE TABLE `telegram_users` (
  `user_id` int(11) NOT NULL,
  `phone_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `username`, `password`) VALUES
('21102010@ittelkom-pwt.ac.id', 'Bunga Lm', '$2y$10$Ob5JukdczMN59YHv4YVrk.TdTfWp2Hus6F66.uLTY83xBZ2oWzB7G'),
('bungamagelang57@gmail.com', 'ha', '$2y$10$JMFkquV2vCgpCPpU9Io6F.OnPvto9Ias4vzIEVH.IBGXR1aBnN99C');

-- --------------------------------------------------------

--
-- Table structure for table `usertele`
--

CREATE TABLE `usertele` (
  `id` int(11) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `chat_id` bigint(20) NOT NULL,
  `last_activity` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertele`
--

INSERT INTO `usertele` (`id`, `user_id`, `chat_id`, `last_activity`) VALUES
(1, 6733778630, 6733778630, '2024-07-18 03:24:47'),
(2, 1309540083, 1309540083, '2024-07-29 04:28:17'),
(3, 1364291547, 1364291547, '2024-07-10 00:38:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_jadwal_ruangan` (`id_ruangan`);

--
-- Indexes for table `jadwalujian`
--
ALTER TABLE `jadwalujian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nidn_dosen` (`nidn_dosen`),
  ADD KEY `id_ruangan` (`id_ruangan`);

--
-- Indexes for table `peminatan`
--
ALTER TABLE `peminatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sesi`
--
ALTER TABLE `sesi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telegram_users`
--
ALTER TABLE `telegram_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `usertele`
--
ALTER TABLE `usertele`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `jadwalujian`
--
ALTER TABLE `jadwalujian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `peminatan`
--
ALTER TABLE `peminatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sesi`
--
ALTER TABLE `sesi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `usertele`
--
ALTER TABLE `usertele`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD CONSTRAINT `fk_jadwal_ruangan` FOREIGN KEY (`id_ruangan`) REFERENCES `ruangan` (`id`);

--
-- Constraints for table `jadwalujian`
--
ALTER TABLE `jadwalujian`
  ADD CONSTRAINT `jadwalujian_ibfk_1` FOREIGN KEY (`nidn_dosen`) REFERENCES `dosen` (`nidn`),
  ADD CONSTRAINT `jadwalujian_ibfk_2` FOREIGN KEY (`id_ruangan`) REFERENCES `ruangan` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
