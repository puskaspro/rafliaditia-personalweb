-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2025 at 05:37 PM
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
-- Database: `db_rafli_d1a240049`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(1, 'Nama: Rafli Aditia Alamsyah\r\nTanggal Lahir: 21 Mei 2006\r\nAsal: Subang, Jawa Barat\r\n\r\nRafli Aditia Alamsyah adalah seorang pemuda berbakat asal Subang yang dikenal memiliki hobi bermain bola sejak kecil. Ia menunjukkan minat dan semangat tinggi dalam olahraga sepak bola, yang menjadi bagian penting dalam hidupnya.\r\n\r\nRiwayat Pendidikan\r\nRafli memulai pendidikannya di SD RA Kartini, kemudian melanjutkan ke SMP Negeri 5 Subang. Setelah itu, ia menempuh pendidikan menengah atas di SMK PGRI Subang, sebuah sekolah yang dikenal memiliki program vokasi yang kuat dan mendukung pengembangan keterampilan siswa.\r\n\r\nSaat ini, Rafli sedang menempuh pendidikan tinggi di Universitas Subang, di mana ia berusaha mengembangkan potensi akademik dan bakatnya secara seimbang.\r\n\r\nHobi dan Minat\r\nSelain fokus pada pendidikan, Rafli juga sangat gemar bermain sepak bola. Hobi ini tidak hanya menjadi kegiatan menyenangkan, tapi juga sarana baginya untuk menjaga kesehatan dan membangun kerja sama dalam tim. Dengan semangat dan dedikasi yang tinggi, Rafli terus mengasah kemampuan sepak bolanya.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(1, ' Destinasi Alam dan Wisata Outdoor', '1. Astro Highland Ciater\r\nTerletak di lereng Gunung Tangkuban Perahu, Astro Highland Ciater menawarkan pemandangan kebun teh yang menawan dan udara pegunungan yang sejuk. Tempat ini dilengkapi dengan berbagai fasilitas seperti spot foto instagramable, restoran, area camping, dan glamping. Tiket masuknya sekitar Rp20.000 per orang .\r\nmediajabar.com\r\n+4\r\npasundanekspres.id\r\n+4\r\ntravel.okezone.com\r\n+4\r\n\r\n2. Wisata Alam Capolaga\r\nBerada di Kampung Panaruban, Desa Cicadas, Kecamatan Sagalaherang, Wisata Alam Capolaga menawarkan pengalaman petualangan seru dengan hutan pinus, sungai, dan tiga air terjun: Curug Goa Badak, Curug Karembong, dan Curug Sawer. Fasilitas lainnya meliputi area camping, outbound, flying fox, dan kolam renang. Tiket masuk berkisar antara Rp15.000 hingga Rp17.000 .\r\npasundanekspres.id\r\n\r\n3. Curug Cileat\r\nSebagai air terjun tertinggi di Subang, Curug Cileat menawarkan panorama alam yang luar biasa indah. Terletak di Desa Mayang, Kecamatan Cisalak, curug ini memerlukan usaha ekstra untuk dijangkau, namun keindahannya sebanding dengan perjuangan .\r\nkabartasikmalaya.pikiran-rakyat.com\r\n+9\r\nmediajabar.com\r\n+9\r\nsukabumi.jabarekspres.com\r\n+9\r\n\r\n🏰 Wisata Keluarga dan Hiburan\r\n4. Florawisata D\'Castello\r\nMemadukan keindahan taman bunga dengan arsitektur kastil yang memukau, Florawisata D\'Castello menjadi spot foto favorit bagi pengunjung. Dengan desain yang terinspirasi dari Turki dan Belanda, taman bunga yang luas dan wahana bermain seperti trampolin serta playground membuat tempat ini cocok untuk anak-anak .\r\nliputan6.com\r\n+1\r\ntravel.kompas.com\r\n+1\r\n\r\n5. Smart Hill Camp\r\nBagi Anda yang menyukai camping dengan nuansa modern, Smart Hill Camp di Kecamatan Cisaat menawarkan pengalaman berkemah yang berbeda. Dikelilingi oleh kebun teh, tempat ini juga memiliki kafe terbuka dan spot foto unik. Panorama alam yang asri membuat suasana semakin menyenangkan untuk healing atau staycation bersama teman .\r\ntraveloka.com\r\n+5\r\ntravel.okezone.com\r\n+5\r\ntravel.okezone.com\r\n+5\r\n\r\n🌊 Wisata Air dan Petualangan\r\n6. Mata Air Cimincul\r\nMata air Cimincul yang berada di Cimincul, Kasomalang, Subang memiliki daya tarik unik karena kamu dapat melakukan wisata snorkeling di gunung dengan panorama mirip laut .\r\nhiling.indozone.id\r\n+4\r\ntraveloka.com\r\n+4\r\nmediajabar.com\r\n+4\r\n\r\n7. Wisata Air Cimincul\r\nWisata Air Cimincul menawarkan sumber mata air alami yang jernih dan menyegarkan, cocok untuk berenang santai. Bagi yang mencari tantangan, tersedia juga aktivitas rafting dari Curug Masigit ke mata air Cimincul. Di sekitar lokasi, terdapat tempat duduk, gazebo, dan warung kecil untuk beristirahat \r\ntravel.okezone.com\r\n.\r\ntravel.okezone.com\r\n+1\r\nmediajabar.com\r\n+1\r\n\r\n🎉 Kalender Acara Subang 2025\r\nUntuk memeriahkan tahun 2025, Pemerintah Kabupaten Subang telah meluncurkan Calendar of Event 2025 yang mencakup berbagai kegiatan budaya, seni, dan hiburan. Acara ini bertujuan untuk menarik wisatawan dan mendukung sektor pariwisata serta perekonomian lokal .\r\nsubang.go.id\r\n+2\r\nsubang.go.id\r\n+2\r\nsubang.go.id\r\n+2\r\n\r\n📌 Tips Liburan ke Subang\r\nTransportasi: Subang dapat dijangkau dengan kendaraan pribadi dari Bandung dalam waktu sekitar 2–3 jam.\r\n\r\nAkomodasi: Tersedia berbagai pilihan penginapan mulai dari glamping, hotel, hingga homestay yang nyaman.\r\n\r\nKuliner: Jangan lewatkan mencicipi kuliner khas Subang seperti nasi liwet dan bandrek.\r\n\r\nWaktu Terbaik: Liburan akhir pekan atau saat libur panjang seperti Lebaran dan Natal menjadi waktu yang tepat untuk mengunjungi Subang.\r\ntravel.okezone.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(1, 'BER BELANJA PAKAIAN', 'P1.jpg'),
(2, 'BER BELANJA PAKAIAN', 'P1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('rafli', 'rafli');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
