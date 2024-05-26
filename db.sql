USE `desaku`;

CREATE TABLE IF NOT EXISTS `alamat` (
  `name` text,
  `value` text
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `alamat` (`name`, `value`) VALUES
	('Provinsi', 'Jawa Timur'),
	('Kabupaten', 'Sleman'),
	('Desa', 'Kertamulya Jati');

CREATE TABLE IF NOT EXISTS `berita` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(200) NOT NULL DEFAULT '',
  `description` varchar(200) DEFAULT NULL,
  `category_id` text,
  `thumbnail` varchar(200) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `berita` (`uuid`, `title`, `slug`, `description`, `category_id`, `thumbnail`, `content`, `created_at`, `updated_at`) VALUES
	('8b119814-1e1c-4cbd-9858-f6c53153ddde', 'Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 7 Orang Tewas', 'apartemen-belgorod-rusia-runtuh-dirudal-ukraina-13-orang-tewas', 'Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.desaku.muhichsan.com/storage/1715426878.jpeg', '<p><span style="color: rgb(0, 0, 0);">Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan. Komite Investigasi Rusia, lembaga penegak hukum utama negara itu, mengatakan dalam sebuah pernyataan bahwa gedung 10 lantai itu terkena serangan Ukraina. Kementerian Pertahanan Rusia kemudian menulis di media sosial bahwa bangunan tersebut telah hancur oleh pecahan rudal Tochka-U TRC yang jatuh. </span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Menurut kementerian tersebut, sistem pertahanan udara juga telah menembak jatuh beberapa roket lagi di wilayah Belgorod, serta dua drone dalam insiden terpisah pada Minggu malam. Peringatan serangan udara terus berlanjut di seluruh Belgorod saat tim penyelamat bekerja. Kota itu juga diserang pada Sabtu malam, menewaskan satu orang dan melukai 29 lainnya, kata Gubernur Belgorod Vyacheslav Gladkov.</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Artikel ini telah diterbitkan di halaman SINDOnews.com pada Senin, 13 Mei 2024 - 08:35 WIB oleh Muhaimin dengan judul "Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 13 Orang Tewas". Untuk selengkapnya kunjungi:</span></p><p><span style="color: rgb(0, 0, 0);">https://international.sindonews.com/read/1375691/41/apartemen-belgorod-rusia-runtuh-dirudal-ukraina-13-orang-tewas-1715562329</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Untuk membaca berita lebih mudah, nyaman, dan tanpa banyak iklan, silahkan download aplikasi SINDOnews.</span></p><p><span style="color: rgb(0, 0, 0);">- Android:&nbsp;</span><a href="https://sin.do/u/android" rel="noopener noreferrer" target="_blank" style="background-color: rgb(255, 255, 255);">https://sin.do/u/android</a></p><p><span style="color: rgb(0, 0, 0);">- iOS:&nbsp;</span><a href="https://sin.do/u/ios" rel="noopener noreferrer" target="_blank" style="background-color: rgb(255, 255, 255);">https://sin.do/u/ios</a></p>', '2024-05-15 13:46:39', '2024-05-25 14:01:54'),
	('f92ab999-5c43-4894-aee4-0f31a1ebfa7b', 'Hamas Belum Sebut Identitas dan Jumlah Tentara Israel yang Ditangkap', 'hamas-belum-sebut-identitas-dan-jumlah-tentara-israel-yang-ditangkap', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '344d1288-5913-428c-a790-74cdd6c6949d', 'http://api.desaku.muhichsan.com/storage/1715853652.jpg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-26 11:40:24'),
	('f92ab999-5c43-4794-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-su2mbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-25 13:50:22'),
	('f92ab999-5c43-4694-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi3', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '256c131e-6162-4db1-a8f3-d0fad33ac4a2', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-25 13:50:15'),
	('f92ab999-5c43-4594-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi4', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'a0ee3220-54c3-4c77-a36c-fa2437918da9', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-25 13:50:29'),
	('f92ab999-5c43-4494-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi5', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-25 13:50:38');

CREATE TABLE IF NOT EXISTS `footer` (
  `uuid` char(50) DEFAULT NULL,
  `profile` text,
  `address` text
) ENGINE=InnoDB;

INSERT INTO `footer` (`uuid`, `profile`, `address`) VALUES
	('1', 'Website desa dibangun sebagai bagian dari SISTEM INFORMASI DESA yang berfungsi sebagai portal informasi, transparansi, dan sosialisasi pemerintah terkait tata kelola pembangunan kawasan perdesaan (pembangunan, pembinaan dan pemberdayaan) yang dirasakan langsung oleh masyarakat sebagai penerima manfaat.', 'Jl. Raya Tagog No. 128 Padalarang. Kode Pos 40553');

CREATE TABLE IF NOT EXISTS `gambar_beranda` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_beranda` (`uuid`, `description`, `url`, `created_at`, `updated_at`) VALUES
	('3160b133-c0cb-4446-8579-f64c34a62f9d', 'Penyuluhan Imunisasi', 'http://api.desaku.muhichsan.com/storage/1715851406.jpg', '2024-05-16 09:55:44', '2024-05-16 09:55:44'),
	('222fe9ea-a212-4a27-91cb-70e394a47958', 'Idul Adha 1908', 'http://api.desaku.muhichsan.com/storage/1715853488.jpg', '2024-05-16 09:58:19', '2024-05-16 09:58:19'),
	('7f6e635b-a09d-4c11-9a14-47ed1af81159', 'Upacara 17 Agustus Kelurahan', 'http://api.desaku.muhichsan.com/storage/1715853652.jpg', '2024-05-16 10:01:00', '2024-05-16 10:01:00'),
	('a7611ced-a4a3-4240-bc6d-54cc8bfdcf32', NULL, NULL, '2024-05-19 08:46:27', '2024-05-19 08:46:27');

CREATE TABLE IF NOT EXISTS `gambar_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` char(200) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_galeri` (`uuid`, `description`, `url`) VALUES
	('a6438de3-3d85-4415-bc35-039a6045d119', 'mAKAN', 'http://api.desaku.muhichsan.com/storage/1715489819.jpeg'),
	('88d13dd1-6481-4416-a01e-e8de24a04f75', 'Kerja Bakti', 'http://api.desaku.muhichsan.com/storage/1715853652.jpg');

CREATE TABLE IF NOT EXISTS `header` (
  `uuid` char(50) DEFAULT NULL,
  `no_telp` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `header` (`uuid`, `no_telp`, `email`) VALUES
	('1', '0895417205060', 'emaildesaku@kertamulya.desa.id');

CREATE TABLE IF NOT EXISTS `jabatan` (
  `uuid` char(50) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `order` tinyint DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `jabatan` (`uuid`, `name`, `order`) VALUES
	('bfb5092c-d32a-4da8-a754-3de6ea51271f', 'Ketua RW', 2),
	('3a84ee5a-f017-43ae-adc0-c136b56c313b', 'Ketua RT', 3),
	('36a93a82-7781-4c41-80b4-0e0c3e1840b0', 'Wakil Ketua RT', 1);

CREATE TABLE IF NOT EXISTS `kategori_berita` (
  `uuid` char(50) DEFAULT NULL,
  `name` char(200) DEFAULT NULL,
  `slug` char(200) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kategori_berita` (`uuid`, `name`, `slug`) VALUES
	('859f39a9-b0c4-4811-a741-2e2eb8473205', 'Informasi Umum', 'informasi-umum'),
	('256c131e-6162-4db1-a8f3-d0fad33ac4a2', 'Kecelakaan', 'kecelakaan'),
	('f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'Pendidikan', 'pendidikan'),
	('344d1288-5913-428c-a790-74cdd6c6949d', 'Hiburan Joko', 'hiburan-joko'),
	('a0ee3220-54c3-4c77-a36c-fa2437918da9', 'Halo Kolak', 'halo-kolak');

CREATE TABLE IF NOT EXISTS `kegiatan` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(100) DEFAULT NULL,
  `description` text,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `kegiatan` (`uuid`, `title`, `slug`, `description`, `content`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'hallo-guys', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '2024-05-15 14:00:41', '2024-05-15 14:00:43'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Halo', 'halo', 'Makan', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '2024-05-17 09:51:24', '2024-05-17 09:51:22'),
	('56b226ba-13a1-425d-86c7-5214fe25ace5', 'Halo kOLK', 'halo', 'Kolka?', NULL, '2024-05-21 03:08:03', '2024-05-21 03:11:29'),
	('47def021-c9c5-44af-8094-0611f23ef681', 'Wow', 'wow', 'Hahaha', NULL, '2024-05-21 03:10:45', '2024-05-21 03:10:45'),
	('e8d7fcee-1cf8-43b3-a7f1-cf7301f98185', 'Lok', 'lok', 'wkwkwkw', NULL, '2024-05-21 03:12:03', '2024-05-21 03:12:03'),
	('3a16fcf5-6282-412c-9e6d-012d1d6d70d0', 'Jaka', 'jaka', 'asas', NULL, '2024-05-21 03:12:11', '2024-05-21 03:12:11'),
	('8699b3f2-f170-4785-be8d-3d3626dd19c2', 'Halo', 'halo', 'Wkwkw', '<p>kwkwk</p>', '2024-05-21 03:41:45', '2024-05-21 03:41:45');

CREATE TABLE IF NOT EXISTS `lembaga` (
  `uuid` char(50) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `surname` char(50) DEFAULT NULL,
  `visi` text,
  `address` text,
  `tugas` text,
  `profile` text,
  `image` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `lembaga` (`uuid`, `slug`, `name`, `surname`, `visi`, `address`, `tugas`, `profile`, `image`, `created_at`) VALUES
	('922df598-92b9-48b2-bd70-aefc5f94e1f0', 'joglo-muda', 'Joglo Muda', 'JM', 'WKWKW', 'Jalan manggis sukabumi', 'asas', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p><ol><li>Menggali aspirasi masyarakat</li><li>Menampung aspirasi masyarakat</li><li>Mengelola aspirasi masyarakat</li><li>Menyalurkan aspirasi masyarakat</li><li>Menyelenggarakan musyawarah Tugas Badan Permusyawaratan Desa (BPD)</li><li>Menyelenggarakan musyawarah Desa</li><li>Membentuk panitia pemilihan Kepala Desa</li><li>Menyelenggarakan musyawarah Desa khusus untuk pemilihan Kepala Desa antarwaktu</li><li>Membahas dan menyepakati rancangan Peraturan Desa bersama Kepala Desa</li><li>Melaksanakan pengawasan terhadap kinerja Kepala Desa</li><li>Melakukan evaluasi laporan keterangan penyelenggaraan Pemerintahan Desa</li></ol><p>Menciptakan hubungan kerja yang harmonis dengan Pemerintah Desa dan lembaga Desa lainnya; dan melaksanakan tugas lain yang diatur dalam ketentuan peraturan perundang-undangan.</p><p><br></p>', 'http://api.desaku.muhichsan.com/storage/1715254086.jpeg', '2024-05-24 06:28:20'),
	('716a7ca7-1b7f-4c5e-a702-314c8f131044', 'halo', 'Halo', 'loh', 'WKWKW', 'Jalan manggis sukabumi', 'asas', NULL, 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '2024-05-24 06:36:11'),
	('7902ac22-792a-4f5a-843c-021ff4e0d8c6', 'karang-muda', 'Karang Muda', 'KM', 'WKWKW', 'Jalan manggis sukabumi', 'asas', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p>', 'http://api.desaku.muhichsan.com/storage/1716288867.jpeg', '2024-05-24 07:36:07');

CREATE TABLE IF NOT EXISTS `lokasi_desa` (
  `uuid` char(50) DEFAULT NULL,
  `desa` char(50) DEFAULT NULL,
  `kecamatan` char(50) DEFAULT NULL,
  `kabupaten` char(50) DEFAULT NULL,
  `kelurahan` char(50) DEFAULT NULL,
  `maps` longtext,
  `rt` char(50) DEFAULT NULL,
  `rw` char(50) DEFAULT NULL,
  `provinsi` char(50) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `lokasi_desa` (`uuid`, `desa`, `kecamatan`, `kabupaten`, `kelurahan`, `maps`, `rt`, `rw`, `provinsi`) VALUES
	('1', 'Demangan', 'Selomartani', 'Sleman Barat', NULL, '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13775.689247611277!2d110.4623105457275!3d-7.719445311589754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a5b002c9e90df%3A0x23b5967fa1ba0b53!2sKledoan%20joglo&#39;s%20Villa!5e0!3m2!1sen!2sid!4v1715591524593!5m2!1sen!2sid" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', '06', '06', 'Jawa Barat');

CREATE TABLE IF NOT EXISTS `pengumuman` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(100) DEFAULT NULL,
  `description` text,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `pengumuman` (`uuid`, `title`, `slug`, `description`, `content`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'hallo-guys', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '2024-05-15 14:00:41', '2024-05-15 14:00:43'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Halo', 'halo', 'Makan', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '2024-05-17 09:51:24', '2024-05-17 09:51:22'),
	('56b226ba-13a1-425d-86c7-5214fe25ace5', 'Halo kOLK', 'halo', 'Kolka?', NULL, '2024-05-21 03:08:03', '2024-05-21 03:11:29'),
	('47def021-c9c5-44af-8094-0611f23ef681', 'Wow', 'wow', 'Hahaha', NULL, '2024-05-21 03:10:45', '2024-05-21 03:10:45'),
	('e8d7fcee-1cf8-43b3-a7f1-cf7301f98185', 'Lok', 'lok', 'wkwkwkw', NULL, '2024-05-21 03:12:03', '2024-05-21 03:12:03'),
	('3a16fcf5-6282-412c-9e6d-012d1d6d70d0', 'Jaka', 'jaka', 'asas', NULL, '2024-05-21 03:12:11', '2024-05-21 03:12:11'),
	('7e5b3247-1c75-49d9-a831-55514dbe32eb', 'Hlao', 'hlao', 'sas', NULL, '2024-05-24 07:13:46', '2024-05-24 07:13:46'),
	('09006f08-9fc8-43c8-af87-48dbbe9a4555', 'asas', 'asas', 'asas', NULL, '2024-05-24 07:13:55', '2024-05-24 07:13:55'),
	('71405f0f-3324-4545-b26d-be498461011b', 'asas', 'asas', 'sas', NULL, '2024-05-24 07:14:03', '2024-05-24 07:14:03'),
	('81f2b1af-009a-4476-b6cb-b15925bf96e6', 'Makan', 'makan', 'adads', NULL, '2024-05-24 07:14:12', '2024-05-24 07:14:12');

CREATE TABLE IF NOT EXISTS `perangkat_desa` (
  `uuid` char(50) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `slug` text,
  `nip` tinytext,
  `visi` text,
  `job` varchar(200) DEFAULT NULL,
  `job_id` char(50) DEFAULT NULL,
  `image` text,
  `created_at` datetime DEFAULT NULL,
  KEY `job_id` (`job_id`)
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `perangkat_desa` (`uuid`, `name`, `slug`, `nip`, `visi`, `job`, `job_id`, `image`, `created_at`) VALUES
	('8ba9ce9f-49f2-4846-a81f-9bc3109576f4', 'Erick Tohir', 'erick-tohir', '03923289', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>aMisi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p>', 'Wakil Ketua RT', '36a93a82-7781-4c41-80b4-0e0c3e1840b0', 'http://api.desaku.muhichsan.com/storage/1716288981.jpeg', '2024-05-22 01:52:36'),
	('6d2b5c86-4495-4c59-a54f-efcb631d5051', 'Jusuf Kalla', 'jusuf', '3239043', NULL, 'Ketua RW', 'bfb5092c-d32a-4da8-a754-3de6ea51271f', 'http://api.desaku.muhichsan.com/storage/1716288910.jpeg', '2024-05-22 02:08:58'),
	('6deea6af-c8c9-4225-ae49-2f21b79e6f84', 'Amin Maaruf', 'amin', '349380349', NULL, 'Ketua RT', '3a84ee5a-f017-43ae-adc0-c136b56c313b', 'http://api.desaku.muhichsan.com/storage/1716288867.jpeg', '2024-05-22 02:09:19'),
	('782bf349-87e8-43ff-9e3a-c2c48f9e9be1', 'Makan', 'makn', '2392382', NULL, 'Ketua RW', 'bfb5092c-d32a-4da8-a754-3de6ea51271f', 'http://api.desaku.muhichsan.com/storage/1715347478.jpeg', '2024-05-24 06:26:59');

CREATE TABLE IF NOT EXISTS `potensi_desa` (
  `uuid` char(50) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `slug` text,
  `description` text,
  `category` varchar(200) DEFAULT NULL,
  `thumbnail` text,
  `content` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `potensi_desa` (`uuid`, `title`, `slug`, `description`, `category`, `thumbnail`, `content`, `created_at`) VALUES
	('5e61400f-4afc-4d21-9156-196c6eedf6ee', 'Panen Sawah Kebun Jagung di Daerah Utara', 'panen-sawah-kebun-jagung-di-daerah-utara', 'Berkembangnya dunia teknologi membuat masyarakat kota dan desa semakin dekat. Ditambah makin meningkatnya sarana infrastruktur, menjadikan desa menyimpan potensi bisnis yang tak kalah menarik. Nah, disini akan dijabarkan', 'Potensi Pariwisata', 'http://api.desaku.muhichsan.com/storage/1715853488.jpg', '<p>Misalnya jika didesa tersebut mayoritas adalah petani padi konvensional maka kamu dapat menyediakan kebutuhan sehari–hari mereka maupun kebutuhan dari kegiatan pertanian yang mereka lakukan. Dengan mempelajari kebiasaan tersebut kamu juga akan menjadi tahu sirkulasi keuangan mereka.</p><p>Dengan mengetahui perputaran keuangan para petani padi konvensional akan terjadi tiga atau empat bulan sekali sesuai masa panen padi yang mereka tanam. Mengetahui hal tersebut akan berguna untuk strategi bisnis kamu. Jika telah memahami kebiasaan-kebiasaan masyarakat didesa, kamu bisa memilih beberapa contoh investasi di pedesaan berikut yang dapat segera kamu terapkan :</p><p><br></p><p><strong>1. Pertanian</strong></p><p><br></p><p>Jenis invesasi ini merupakan jenis yang layak dipertimbangkan untukmu. Dengan perkembangan teknologi ada banyak jenis pertanian modern yang patut dicoba dan mudah untuk dikembangkan. Dengan kemajuan itu pula kamu tak membutuhkan banyak lahan atau berkubang dengan lumpur di sawah untuk menjadi petani.</p><p>Kamu bisa memilih jenis usaha pertanian yang disesuaikan dengan lahan, potensi dan yang terpenting adalah modal dan peluang. Misal jika tak memiliki banyak lahan, kamu bisa mencoba menjadi petani sayur organik, atau menyediakan bibit untuk para petani.</p><p>Atau kamu bisa berinvestasi di pada bisnis tanaman hias. Selain sebagai bahan dekorasi rumah maupun gedung, saat ini semakin banyak orang yang peduli dengan lingkungan. Kebanyakan dari mereka membeli tanaman hias dengan untuk melestarikan lingkungan hidup.</p>', '2024-05-26 14:29:23'),
	('7394122a-9d14-4bca-a220-4c41cf6f716e', 'sds', 'sds', 'sdsd', 'Potensi Pariwisata', 'http://api.desaku.muhichsan.com/storage/1715853652.jpg', '<p>shasjashakjsa</p>', '2024-05-26 14:30:46'),
	('6c77927b-0e53-4553-8f7b-f5f070c636a1', 'Pariwisata Baru nich', 'pariwisata-baru-nich', 'Hambar', 'Potensi Pariwisata', 'http://api.desaku.muhichsan.com/storage/1715254086.jpeg', '<p>Hlaosaiosa</p>', '2024-05-26 14:35:07');

CREATE TABLE IF NOT EXISTS `profil_desa` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tentang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sejarah` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profil_desa` (`uuid`, `visi`, `tentang`, `sejarah`, `created_at`, `updated_at`) VALUES
	('1', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>Misi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p><p><br></p><p><strong>Apa itu Visi Calon Kepala Desa?</strong></p><p><br></p><p>Kita telah mengetahui pengertian visi dan misi secara umum. Lantas apa itu visi calon kepala desa? Visi Calon Kepala Desa adalah suatu gambaran atas cita-cita atau impian dari Calon Kepala Desa yang akan dicapai selama menjabat atau menjadi Kepala Desa yaitu dalam jangka waktu 6 (enam) tahun periode masa jabatan.</p><p><br></p><p>Sehingga ketika calon kepala desa ini nantinya terpilih menjadi Kepala Desa, sudah memiliki gambaran yang jelas mengenai cita-cita dan tujuan dalam masa menjabat, tanpa perlu bingung lagi, sehingga jalannya pemerintahan dapat berjalan lancar dan sesuai dengan harapan masyarakat.</p><p><br></p><p>Pengertian Visi Calon Kepala Desa dalam Permendagri 112 Tahun 2014 (Pasal 28 Ayat 2) adalah “Keinginan yang ingin diwujudkan dalam jangka waktu masa jabatan Kepala Desa”.</p><p><br></p><p><strong>Apa itu Misi Calon Kepala Desa?</strong></p><p><br></p><p>Seperti telah disebutkan sebelumnya, secara umum misi ada karena telah adanya Visi. Misi sebagai strategi atau cara dan proses dalam mencapai visi. Misi Calon Kepala Desa adalah suatu cara atau strategi yang akan dilakukan untuk mendukung pencapaian Visi Calon Kepala Desa.</p><p><br></p><p>Pengertian Misi Calon Kepala Desa menurut Permendagri Nomor 112 Tahun 2014 (Pasal 28 Ayat 3) adalah “berisi program yang akan dilaksanakan dalam rangka mewujudkan visi”.</p><p>Maka dapat diartikan, Misi Calon Kepala Desa adalah suatu konsep perencanaan, strategi dan disertai tindakan atau program yang akan dilaksanakan untuk menjabarkan atau mewujudkan visi Calon Kepala Desa.</p>', '<p><strong>Mewujudkan Modernisasi Tatakelola&nbsp;Desa Melalui Pengembangan Platform Tata Kelola Desa</strong></p><p><br></p><p class="ql-align-right"><img src="http://api.desaku.muhichsan.com/storage/1715254265.jpeg"></p><p><br></p><p>Maksud Pengembangan PTKD adalah penyediaan media dalam memperoleh, mengelola dan menyajikan data serta informasi desa dan kawasan perdesaan.</p><p><br></p><p>Tujuan Pengembangan PTKD adalah :</p><ol><li>Meningkatkan kualitas perencanaan dan perumusan kebijakan pembangunan desa dan kawasan perdesaan.</li><li>Mengefektifkan pelaksanaan kebijakan, program dan kegiatan pembangunan&nbsp;desa dan kawasan perdesaan yang dilakukanoleh Pemerintah Desa.</li><li>Meningkatkan kualitas pelayanan dan memberikan manfaat yang sebesar-besarnya bagi masyarakat dan pihak yang berkepentingan.</li><li>Mengukur dan memberikan penilaian secara obyektif terhadap kemajuan dan pencapaian strategi pembangunan didesa dan kawasan perdesaan yang dilakukan oleh Pemerintah Desa.</li></ol><p>Ruang lingkup Pengembangan PTKD meliputi:</p><ol><li>Kedudukan, fungsi dan manfaat PTKD</li><li>Perangkat PTKD</li><li>Muatan PTKD</li><li>Pengembangan PTKD</li><li>Pengelolaan PTKD</li><li>Tata cara dan penerapan PTKD</li><li>Pembiayaan</li></ol><p><br></p><p>Kedudukan, Fungsi Dan Manfaat PTKD:</p><ol><li>PTKD merupakan sistem informasi yang diterapkan di tingkat desa, dikembangkan oleh Pemerintah Daerah dan terintegrasi melalui sistem informasi yang ada di tingkat Daerah.</li><li>PTKD dikelola oleh Pemerintah Desa secara daring.</li><li>PTKD merupakan satu-satunya sistem informasi yang diterapkan oleh Pemerintah Desa.</li><li>PTKD menjadi sistem pendukung yang mudah dan akurat untuk pengelolaan sumber daya desa secara berkelanjutan.</li></ol><p><br></p>', '<p><strong>Menu Sejarah Desa,&nbsp;</strong>&nbsp;adalah menu yang berisi content informasi terkait sejarah desa, dimana didalamnya terdapat informasi bagaimana awal desa itu terbentuk,&nbsp;<em>Desa adalah desa dan desa adat atau yang disebut dengan nama lain, selanjutnya disebut Desa, adalah kesatuan masyarakat hukum yang memiliki batas wilayah yang berwenang untuk mengatur dan mengurus urusan pemerintahan, kepentingan masyarakat setempat berdasarkan prakarsa masyarakat, hak asal usul, dan/atau hak tradisional yang diakui dan dihormati dalam sistem pemerintahan Negara Kesatuan Republik Indonesia</em>&nbsp;</p><p><br></p><h2>Pembentukan Desa&nbsp;</h2><p><br></p><p>Desa dibentuk atas prakarsa masyarakat dengan memperhatikan asal usul desa dan kondisi sosial budaya masyarakat setempat. Pembentukan desa dapat berupa penggabungan beberapa desa, atau bagian desa yang bersandingan, atau pemekaran dari satu desa menjadi dua desa atau lebih, atau pembentukan desa di luar desa yang telah ada.</p><p>Desa dapat diubah atau disesuaikan statusnya menjadi kelurahan berdasarkan prakarsa Pemerintah Desa bersama BPD dengan memperhatikan saran dan pendapat masyarakat setempat. Desa yang berubah menjadi Kelurahan, Lurah dan Perangkatnya diisi dari pegawai negeri sipil.</p><p><br></p><p>Desa yang berubah statusnya menjadi Kelurahan, kekayaannya menjadi kekayaan daerah dan dikelola oleh kelurahan yang bersangkutan untuk kepentingan masyarakat setempat.</p><p>Desa mempunyai ciri budaya khas atau adat istiadat lokal yang sangat urgen,</p>', '2024-04-24 11:54:22', '2024-05-09 04:31:30');

CREATE TABLE IF NOT EXISTS `sosial_media` (
  `name` text,
  `link` text
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `sosial_media` (`name`, `link`) VALUES
	('Instagram', 'asasas'),
	('Twitter', 'halo'),
	('Whatsapp', 'a'),
	('Youtube', 'a');

CREATE TABLE IF NOT EXISTS `user` (
  `uuid` char(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `name` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT NULL,
  `is_admin` tinyint DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `user` (`uuid`, `email`, `name`, `password`, `is_admin`) VALUES
	('376738e4-d859-42a5-b50c-728fab99dd49', 'admin@desaku.id', 'Jokowi Dodo', '123', 1),
	('c2a7d546-b5f7-43a0-a71c-363c9019efb3', 'ichsanfadhil67@gmail.com', 'Jokowi Dodo', '123', 0);

CREATE TABLE IF NOT EXISTS `video_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` text,
  `url` text
) ENGINE=InnoDB;

INSERT INTO `video_galeri` (`uuid`, `description`, `url`) VALUES
	('6625ce64-6b12-46c6-b485-463586a2ac85', 'asas', 'https://www.youtube.com/embed/xrHFh1cImIY?si=BBqgVx3bpZt0M6TF'),
	('3b0d80b7-3ea4-4773-ae06-fbb1c4685a34', 'Makan', 'https://www.youtube.com/embed/xrHFh1cImIY?si=BBqgVx3bpZt0M6TF'),
	('3f1ebad4-b736-480d-adcb-d40f79e370c0', 'Review Starlink di desa', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe'),
	('f1c895f3-73b6-4583-a62f-c7d8f7fb8dd4', 'Mas elon suka makan', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe'),
	('f2445ee4-6680-4f22-9f5f-d85d12aed6b6', 'Why', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe'),
	('b07d9a33-865d-4453-a824-5e22c42011ea', 'Elon haha', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe'),
	('9ced3692-7beb-4ad4-a624-873708e4815e', 'Koko', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe');
