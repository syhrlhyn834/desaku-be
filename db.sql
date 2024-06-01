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
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `berita` (`uuid`, `title`, `slug`, `description`, `category_id`, `thumbnail`, `content`, `user_id`, `created_at`, `updated_at`) VALUES
	('8b119814-1e1c-4cbd-9858-f6c53153ddde', 'Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 7 Orang Tewas', 'apartemen-belgorod-rusia-runtuh-dirudal-ukraina-7-orang-tewas', 'Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.arl.my.id/storage/1715426878.jpeg', '<p><span style="color: rgb(0, 0, 0);">Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan. Komite Investigasi Rusia, lembaga penegak hukum utama negara itu, mengatakan dalam sebuah pernyataan bahwa gedung 10 lantai itu terkena serangan Ukraina. Kementerian Pertahanan Rusia kemudian menulis di media sosial bahwa bangunan tersebut telah hancur oleh pecahan rudal Tochka-U TRC yang jatuh. </span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Menurut kementerian tersebut, sistem pertahanan udara juga telah menembak jatuh beberapa roket lagi di wilayah Belgorod, serta dua drone dalam insiden terpisah pada Minggu malam. Peringatan serangan udara terus berlanjut di seluruh Belgorod saat tim penyelamat bekerja. Kota itu juga diserang pada Sabtu malam, menewaskan satu orang dan melukai 29 lainnya, kata Gubernur Belgorod Vyacheslav Gladkov.</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Artikel ini telah diterbitkan di halaman SINDOnews.com pada Senin, 13 Mei 2024 - 08:35 WIB oleh Muhaimin dengan judul "Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 13 Orang Tewas". Untuk selengkapnya kunjungi:</span></p><p><span style="color: rgb(0, 0, 0);">https://international.sindonews.com/read/1375691/41/apartemen-belgorod-rusia-runtuh-dirudal-ukraina-13-orang-tewas-1715562329</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Untuk membaca berita lebih mudah, nyaman, dan tanpa banyak iklan, silahkan download aplikasi SINDOnews.</span></p><p><span style="color: rgb(0, 0, 0);">- Android:</span><a href="&nbsp;https://sin.do/u/android" rel="noopener noreferrer" target="_blank" style="color: rgb(0, 0, 0);">&nbsp;</a><a href="&nbsp;https://sin.do/u/android" rel="noopener noreferrer" target="_blank">https://sin.do/u/android</a></p><p><span style="color: rgb(0, 0, 0);">- Android:</span><a href="http://localhost:3000/dashboard/news/%C2%A0https://sin.do/u/android" rel="noopener noreferrer" target="_blank" style="color: rgb(0, 0, 0);">&nbsp;</a><a href="http://localhost:3000/dashboard/news/%C2%A0https://sin.do/u/android" rel="noopener noreferrer" target="_blank">https://sin.do/u/android</a></p><p><br></p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-15 13:46:39', '2024-05-28 08:25:02'),
	('f92ab999-5c43-4894-aee4-0f31a1ebfa7b', 'Hamas Belum Sebut Identitas dan Jumlah Tentara Israel yang Ditangkap', 'hamas-belum-sebut-identitas-dan-jumlah-tentara-israel-yang-ditangkap', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '344d1288-5913-428c-a790-74cdd6c6949d', 'http://api.arl.my.id/storage/1715853652.jpg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-26 11:40:24'),
	('f92ab999-5c43-4794-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-su2mbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:22'),
	('f92ab999-5c43-4694-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi3', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '256c131e-6162-4db1-a8f3-d0fad33ac4a2', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:15'),
	('f92ab999-5c43-4594-aee4-0f31a1ebfa7y', 'Makan', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi4', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'a0ee3220-54c3-4c77-a36c-fa2437918da9', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:29'),
	('f92ab999-5c43-4494-aee4-0f31a1ebfa78', 'Woi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi5', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:38'),
	('f92ab999-5c43-4594-aee4-0f31a1sbfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi4', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'a0ee3220-54c3-4c77-a36c-fa2437918da9', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:29'),
	('f92ab999-5c43-4594-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi4', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'a0ee3220-54c3-4c77-a36c-fa2437918da9', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:29'),
	('f92ab999-5c43-4594-ase4-0f31a1sbfa7b', 'Minum', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi4', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'a0ee3220-54c3-4c77-a36c-fa2437918da9', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-25 13:50:29'),
	('f92ab999-5ca43-4494-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.arl.my.id/storage/1715853652.jpg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-30 12:22:48'),
	('f92ab999-5c43-4494-aeae4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.arl.my.id/storage/1715853488.jpg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-30 12:22:27'),
	('f92ab999-5c43-4494-aese4-0f31a1ebfa7b', 'BPBD Jakarta Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-jakarta-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'http://api.arl.my.id/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p><br></p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', 'c2a7d546-b5f7-43a0-a71c-363c9019efb3', '2024-05-16 16:40:57', '2024-05-31 06:09:56');

CREATE TABLE IF NOT EXISTS `footer` (
  `uuid` char(50) DEFAULT NULL,
  `profile` text,
  `address` text,
  `copyright` text
) ENGINE=InnoDB;

INSERT INTO `footer` (`uuid`, `profile`, `address`, `copyright`) VALUES
	('1', 'Website desa dibangun sebagai bagian dari SISTEM INFORMASI DESA yang berfungsi sebagai portal informasi, transparansi, dan sosialisasi pemerintah terkait tata kelola pembangunan kawasan perdesaan (pembangunan, pembinaan dan pemberdayaan) yang dirasakan langsung oleh masyarakat sebagai penerima manfaat.', 'Jl. Raya Tagog No. 128 Padalarang. Kode Pos 40553', '2024 © Desa Kertamulya Kabupaten Manisrenggo.');

CREATE TABLE IF NOT EXISTS `gambar_beranda` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_beranda` (`uuid`, `description`, `url`, `created_at`, `updated_at`) VALUES
	('3160b133-c0cb-4446-8579-f64c34a62f9d', 'Penyuluhan Imunisasi', 'http://api.arl.my.id/storage/1715851406.jpg', '2024-05-16 09:55:44', '2024-05-16 09:55:44'),
	('222fe9ea-a212-4a27-91cb-70e394a47958', 'Idul Adha 1908', 'http://api.arl.my.id/storage/1715853488.jpg', '2024-05-16 09:58:19', '2024-05-16 09:58:19'),
	('7f6e635b-a09d-4c11-9a14-47ed1af81159', 'Upacara 17 Agustus Kelurahan', 'http://api.arl.my.id/storage/1715853652.jpg', '2024-05-16 10:01:00', '2024-05-16 10:01:00'),
	('72ba4d99-ee85-4e74-a1ae-e85d1cbdfcc1', 'Surau Masjid Idul Fitri', 'http://api.arl.my.id/storage/1715853488.jpg', '2024-05-30 03:07:29', '2024-05-30 03:07:29'),
	('5d5842f9-7576-433f-9d93-f979487bd5c6', 'Pak Rusli Kerja', 'http://api.arl.my.id/storage/1717038540.jpg', '2024-05-30 03:09:25', '2024-05-30 03:09:25'),
	('234cf611-f3c9-49a3-8d69-96f5f4f8e529', 'Makan yuk', 'http://api.arl.my.id/storage/1717038540.jpg', '2024-05-30 03:13:52', '2024-05-30 03:13:52');

CREATE TABLE IF NOT EXISTS `gambar_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` char(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_galeri` (`uuid`, `description`, `url`, `created_at`) VALUES
	('a6438de3-3d85-4415-bc35-039a6045d119', 'Makan Roti', 'http://api.arl.my.id/storage/1715851406.jpg', '2024-05-31 13:20:58'),
	('88d13dd1-6481-4416-a01e-e8de24a04f75', 'Kerja Bakti', 'http://api.arl.my.id/storage/1715853652.jpg', '2024-05-31 13:20:59'),
	('2acd9176-73b8-42a7-acc3-15cf02f3035e', 'Memajukan bangsa', 'http://api.arl.my.id/storage/1715853488.jpg', '2024-05-31 13:21:03'),
	('10eea844-8ac5-48ff-90b8-f0f9bff5aac5', 'Makan', 'http://api.arl.my.id/storage/1715851406.jpg', '2024-05-31 13:21:01'),
	('3243cd5d-a377-4239-8233-5849f044086b', 'Kerja Bakti Kereta Wush', 'http://api.arl.my.id/storage/1715489819.jpeg', '2024-05-31 13:21:00'),
	('cfdd04f7-4167-4bd6-9209-9d80df084309', 'Makan', 'http://api.arl.my.id/storage/1715853652.jpg', '2024-05-31 13:21:05');

CREATE TABLE IF NOT EXISTS `header` (
  `uuid` char(50) DEFAULT NULL,
  `no_telp` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text,
  `site_name` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `header` (`uuid`, `no_telp`, `email`, `logo`, `site_name`, `description`) VALUES
	('1', '0895417205060', 'emailku@kertamulya.desa.id', 'http://api.arl.my.id/storage/1716810915.png', 'Desa Kertamulya', 'Provinsi Jawa Barat');

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
  `slug` char(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kategori_berita` (`uuid`, `name`, `slug`, `created_at`) VALUES
	('859f39a9-b0c4-4811-a741-2e2eb8473205', 'Informasi Umum', 'informasi-umum', '2024-05-31 13:20:44'),
	('256c131e-6162-4db1-a8f3-d0fad33ac4a2', 'Kecelakaan', 'kecelakaan', '2024-05-31 13:20:46'),
	('f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'Pendidikan', 'pendidikan', '2024-05-31 13:20:47'),
	('344d1288-5913-428c-a790-74cdd6c6949d', 'Hiburan Joko', 'hiburan-joko', '2024-05-31 13:20:48'),
	('a0ee3220-54c3-4c77-a36c-fa2437918da9', 'Halo Kolak', 'halo-kolak', '2024-05-31 13:20:49'),
	('af9f720b-5d92-4aae-995d-faf397db5870', 'as', 'as', '2024-05-31 13:20:50');

CREATE TABLE IF NOT EXISTS `kategori_potensi` (
  `uuid` char(50) DEFAULT NULL,
  `name` char(200) DEFAULT NULL,
  `slug` char(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `kategori_potensi` (`uuid`, `name`, `slug`, `created_at`) VALUES
	('1d41331a-eb37-4941-8d44-6b0e32671717', 'Potensi Peternakan', 'potensi-peternakan', '2024-05-31 13:20:39'),
	('e861055a-89b7-484f-9a0d-c30ea358deef', 'Potensi Pariwisata', 'potensi-pariwisata', '2024-05-31 13:20:40');

CREATE TABLE IF NOT EXISTS `kegiatan` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(100) DEFAULT NULL,
  `description` text,
  `thumbnail` varchar(200) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `kegiatan` (`uuid`, `title`, `slug`, `description`, `thumbnail`, `content`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'hallo-guys', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', 'http://api.arl.my.id/storage/1717038540.jpg', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '2024-05-15 14:00:41', '2024-05-31 04:06:52'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Halo', 'halo', 'Makan', 'http://api.arl.my.id/storage/1715338750.jpeg', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '2024-05-17 09:51:24', '2024-05-31 04:18:17'),
	('3a16fcf5-6282-412c-9e6d-012d1d6d70d0', 'Jaka', 'jaka', 'asas', 'http://api.arl.my.id/storage/1715853652.jpg', NULL, '2024-05-21 03:12:11', '2024-05-31 04:15:38'),
	('8699b3f2-f170-4785-be8d-3d3626dd19c2', 'Musyawarah Desa Pembentukan BUMDES di RW 03', 'halo', 'Badan Usaha Milik Desa (BUMDes) menjadi wadah pemerintah desa dan warganya yang secara proporsional melaksanakan program pemberdayaan perekonomian.', 'http://api.arl.my.id/storage/1717038540.jpg', '<p class="ql-align-justify">Badan Usaha Milik Desa (BUMDes) menjadi wadah pemerintah desa dan warganya yang secara proporsional melaksanakan program pemberdayaan perekonomian di tingkat desa. Pada hari jum\'at tanggal 06 Juli 2019, Desa melaksanakan Musdes Pembentukan BUMDes yang dihadiri dari Perwakilan Kecamatan, tenaga ahli dari Kabupaten, Pendamping desa, Lembaga desa dan Tokoh masyarakat. Musdes tersebut dimulai pada pukul 09.00 dengan susunan acara: Pembukaan, Sambutan Kepala desa, Sambutan Camat.</p><p class="ql-align-justify"><br></p><p class="ql-align-justify">Adapun yang dibahas dalam Musdes tersebut pembentukan Tim Perumus AD-ART, penentuan unit usaha yang akan dikelola, dan pembentukan pengurus BUMDes. Untuk langkah selanjutnya akan diadakan MUsdes Penetapan AD-ART dan Penetapan Pengurus BUMDes. Keberadaan BUMDes diharapkan mampu menstimulasi dan menggerakakan roda perekonomian Desa.</p>', '2024-05-21 03:41:45', '2024-05-31 04:20:30'),
	('68b223d5-db59-447d-918c-c8b7fa6223b4', 'Pemberian Vitamin A & B', 'pemberian-vitamin-a-b', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.', 'http://api.arl.my.id/storage/1717038540.jpg', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '2024-05-31 04:24:00', '2024-05-31 04:24:00'),
	('1dc36b69-7f2f-4230-bf36-fad02c98ce35', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece', 'contrary-to-popular-belief-lorem-ipsum-is-not-simply-random-text-it-has-roots-in-a-piece', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'http://api.arl.my.id/storage/1715853488.jpg', '<p class="ql-align-justify">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>', '2024-05-31 04:24:33', '2024-05-31 04:24:33');

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
	('922df598-92b9-48b2-bd70-aefc5f94e1f0', 'joglo-muda', 'Joglo Muda', 'JM', 'WKWKW', 'Jalan manggis sukabumi', 'asas', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p><ol><li>Menggali aspirasi masyarakat</li><li>Menampung aspirasi masyarakat</li><li>Mengelola aspirasi masyarakat</li><li>Menyalurkan aspirasi masyarakat</li><li>Menyelenggarakan musyawarah Tugas Badan Permusyawaratan Desa (BPD)</li><li>Menyelenggarakan musyawarah Desa</li><li>Membentuk panitia pemilihan Kepala Desa</li><li>Menyelenggarakan musyawarah Desa khusus untuk pemilihan Kepala Desa antarwaktu</li><li>Membahas dan menyepakati rancangan Peraturan Desa bersama Kepala Desa</li><li>Melaksanakan pengawasan terhadap kinerja Kepala Desa</li><li>Melakukan evaluasi laporan keterangan penyelenggaraan Pemerintahan Desa</li></ol><p>Menciptakan hubungan kerja yang harmonis dengan Pemerintah Desa dan lembaga Desa lainnya; dan melaksanakan tugas lain yang diatur dalam ketentuan peraturan perundang-undangan.</p><p><br></p>', 'http://api.arl.my.id/storage/1715254086.jpeg', '2024-05-24 06:28:20'),
	('716a7ca7-1b7f-4c5e-a702-314c8f131044', 'halo', 'Halo', 'loh', 'WKWKW', 'Jalan manggis sukabumi', 'asas', NULL, 'http://api.arl.my.id/storage/1715254265.jpeg', '2024-05-24 06:36:11'),
	('7902ac22-792a-4f5a-843c-021ff4e0d8c6', 'karang-muda', 'Karang Muda', 'KM', 'WKWKW', 'Jalan manggis sukabumi', 'asas', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p>', 'http://api.arl.my.id/storage/1716288867.jpeg', '2024-05-24 07:36:07');

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
  `slug` varchar(200) DEFAULT NULL,
  `description` text,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `pengumuman` (`uuid`, `title`, `slug`, `description`, `content`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'unik-ada-lampu-bangjo-khusus-unta-di-tengah-gurun-pasir', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '2024-05-15 14:00:41', '2024-05-30 15:16:52'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Jadwal Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No. 52-58 Yogyakarta', 'jadwal-pemilihan-mitra-kerjasama-pemanfaatan-ksp-mal-dan-hotel-di-jalan-malioboro-no-52-58-yogyakarta', 'Pemerintah Daerah DIY dengan ini menyampaikan Jadwal Pemilihan Mitra Kerjasama Pemanfaatan Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta sebagai berikut :', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p><br></p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '2024-05-17 09:51:24', '2024-05-30 15:17:03'),
	('56b226ba-13a1-425d-86c7-5214fe25ace5', 'Tata Cara Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta', 'tata-cara-pemilihan-mitra-kerjasama-pemanfaatan-ksp-mal-dan-hotel-di-jalan-malioboro-no-52-58-yogyakarta', 'Pemerintah Daerah DIY dengan ini menyampaikan Tata Cara Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta sebagai berikut :', NULL, '2024-05-21 03:08:03', '2024-05-30 15:16:41'),
	('47def021-c9c5-44af-8094-0611f23ef681', 'Link Informasi OPD Buku Kerja 2024 Bagian 2', 'link-informasi-opd-buku-kerja-2024-bagian-2', 'Berisi informasi Kanwil Kementerian dan Non Kementerian, Instansi Lain, Kota, Bantul, Gunungkidul, Sleman, Kulon Progo, dan BUMD', NULL, '2024-05-21 03:10:45', '2024-05-30 15:16:04'),
	('e8d7fcee-1cf8-43b3-a7f1-cf7301f98185', 'Pesan-Pesan Pahlawan Upacara Peringatan Hari Pahlawan, 2023', 'pesan-pesan-pahlawan-upacara-peringatan-hari-pahlawan-2023', 'Dalam rangka pelaksanaan Upacara Peringatan Hari Pahlawan, 10 November 2023, berikut disampaikan Pesan-pesan Pahlawan pada pelaksanaan upacara dimaksud', '<p>Halo</p>', '2024-05-21 03:12:03', '2024-05-30 15:16:00'),
	('3a16fcf5-6282-412c-9e6d-012d1d6d70d0', 'Naskah Doa Upacara Peringatan Hari Pahlawan, 10 November 2023,', 'naskah-doa-upacara-peringatan-hari-pahlawan-10-november-2023', 'Dalam rangka pelaksanaan Upacara Peringatan Hari Pahlawan, 10 November 2023, berikut disampaikan Naskah Doa upacara dimaksud', '<p>wowowow is amazing</p>', '2024-05-21 03:12:11', '2024-05-31 05:25:43');

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
	('8ba9ce9f-49f2-4846-a81f-9bc3109576f4', 'Erick Tohir', 'erick-tohir', '03923289', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>aMisi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p>', 'Wakil Ketua RT', '36a93a82-7781-4c41-80b4-0e0c3e1840b0', 'http://api.arl.my.id/storage/1716288981.jpeg', '2024-05-22 01:52:36'),
	('6d2b5c86-4495-4c59-a54f-efcb631d5051', 'Jusuf Kalla', 'jusuf', '3239043', NULL, 'Ketua RW', 'bfb5092c-d32a-4da8-a754-3de6ea51271f', 'http://api.arl.my.id/storage/1716288910.jpeg', '2024-05-22 02:08:58'),
	('6deea6af-c8c9-4225-ae49-2f21b79e6f84', 'Amin Maaruf', 'amin', '349380349', NULL, 'Ketua RT', '3a84ee5a-f017-43ae-adc0-c136b56c313b', 'http://api.arl.my.id/storage/1716288867.jpeg', '2024-05-22 02:09:19'),
	('782bf349-87e8-43ff-9e3a-c2c48f9e9be1', 'Anis Baswedan', 'anis-baswedan', '2392382', NULL, 'Ketua RW', 'bfb5092c-d32a-4da8-a754-3de6ea51271f', 'http://api.arl.my.id/storage/1716781235.jpg', '2024-05-24 06:26:59');

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
	('5e61400f-4afc-4d21-9156-196c6eedf6ee', 'Panen Sawah Kebun Jagung di Daerah Utara', 'panen-sawah-kebun-jagung-di-daerah-utara', 'Berkembangnya dunia teknologi membuat masyarakat kota dan desa semakin dekat. Ditambah makin meningkatnya sarana infrastruktur, menjadikan desa menyimpan potensi bisnis yang tak kalah menarik. Nah, disini akan dijabarkan', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'http://api.arl.my.id/storage/1715853488.jpg', '<p>Wadu</p>', '2024-05-26 14:29:23'),
	('7394122a-9d14-4bca-a220-4c41cf6f716e', 'Agrobisnis Di Sekitaran Bumi Pertiwi', 'agrobisnis-di-sekitaran-bumi-pertiwi', 'Bandung – Sejak lama dijuluki ‘Kota Kembang’, Bandung memiliki segudang pesona dan magnet tersendiri. Belakangan, Kota Bandung juga masuk jajaran World Trending Destinations 2024 versi Tripadvisor kategori “Best of the Best Destinations Travelers Choice”.', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'http://api.arl.my.id/storage/1715853652.jpg', '<p>Kota Bandung tak bisa dilepaskan dari lahirnya Konferensi Asia-Afrika pada 1955 yang membuat Indonesia, khususnya Bandung dikenal dunia. Bukti sejarah tersebut, bisa dilihat langsung di Museum Konferensi Asia-Afrika yang berada di Jalan Asia Afrika No.65, Braga, Bandung.</p><p>Selain itu masih banyak lagi wisata sejarah yang bisa anda jadikan sarana nostalgia di Bandung. Mulai dari Gedung Sate, Museum Geologi, Monumen Bandung Lautan Api, hingga kawasan Jalan Braga.</p>', '2024-05-26 14:30:46'),
	('6c77927b-0e53-4553-8f7b-f5f070c636a1', 'Mobil Seruduk Motor yang Terparkir, Begini Penjelasan Polisi', 'mobil-seruduk-motor-yang-terparkir-begini-penjelasan-polisi', 'BANDUNG – Beredar sebuah video rekaman CCTV yang memperlihatkan sebuah mobil yang menabrak sepeda motor yang tengah terparkir.', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'http://api.arl.my.id/storage/1715254086.jpeg', '<p>Menurutnya, pengemudi merupakan orang tua dan tengah bersama keluarganya.</p><p><br></p><p>Awalnya, pengemudi tengah mencari tempat parkir sampai beberapa kali memutar balik, tapi&nbsp;belum menemukan tempat parkir yang kosong.</p><p><br></p><p>Namun pada putaran terakhir, pengemudi hendak mengerem kendaraan karena di depannya terdapat truk namun remnya blong.</p><p><br></p><p>“Dia keliling sampai dua kali terus terhalangi oleh mobil, dia mengerem tapi rem blong untuk menghindari tabrakan dia membanting ke kanan akhirnya menabrak motor. Ada enam motor yang tertabrak, tidak ada korban,” bebernya saat dihubungi, Sabtu (2/4/2022).“Mobilnya dikerubuti massa tapi mereka pada sadar dan paham diselesaikan secara kekeluargaan di polsek dan laka lantas ditangani oleh unit laka lantas Polrestabes Bandung,” kata Kapolsek Lengkong.</p><p>Kini pengemudi dan pemilik motor akhirnya berdamai dan mau mengganti kerusakan.</p>', '2024-05-26 14:35:07');

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
	('1', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>Misi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p><p><br></p><p><strong>Apa itu Visi Calon Kepala Desa?</strong></p><p><br></p><p>Kita telah mengetahui pengertian visi dan misi secara umum. Lantas apa itu visi calon kepala desa? Visi Calon Kepala Desa adalah suatu gambaran atas cita-cita atau impian dari Calon Kepala Desa yang akan dicapai selama menjabat atau menjadi Kepala Desa yaitu dalam jangka waktu 6 (enam) tahun periode masa jabatan.</p><p><br></p><p>Sehingga ketika calon kepala desa ini nantinya terpilih menjadi Kepala Desa, sudah memiliki gambaran yang jelas mengenai cita-cita dan tujuan dalam masa menjabat, tanpa perlu bingung lagi, sehingga jalannya pemerintahan dapat berjalan lancar dan sesuai dengan harapan masyarakat.</p><p><br></p><p>Pengertian Visi Calon Kepala Desa dalam Permendagri 112 Tahun 2014 (Pasal 28 Ayat 2) adalah “Keinginan yang ingin diwujudkan dalam jangka waktu masa jabatan Kepala Desa”.</p><p><br></p><p><strong>Apa itu Misi Calon Kepala Desa?</strong></p><p><br></p><p>Seperti telah disebutkan sebelumnya, secara umum misi ada karena telah adanya Visi. Misi sebagai strategi atau cara dan proses dalam mencapai visi. Misi Calon Kepala Desa adalah suatu cara atau strategi yang akan dilakukan untuk mendukung pencapaian Visi Calon Kepala Desa.</p><p><br></p><p>Pengertian Misi Calon Kepala Desa menurut Permendagri Nomor 112 Tahun 2014 (Pasal 28 Ayat 3) adalah “berisi program yang akan dilaksanakan dalam rangka mewujudkan visi”.</p><p>Maka dapat diartikan, Misi Calon Kepala Desa adalah suatu konsep perencanaan, strategi dan disertai tindakan atau program yang akan dilaksanakan untuk menjabarkan atau mewujudkan visi Calon Kepala Desa.</p>', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>Misi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p><p><br></p><p>Lihat selengkapnya: <a href="https://vueup.github.io/vue-quill/guide/" rel="noopener noreferrer" target="_blank">https://vueup.github.io/vue-quill/guide/</a></p>', '<h2>Pembentukan Desa&nbsp;</h2><p><br></p><p>Desa dibentuk atas prakarsa masyarakat dengan memperhatikan asal usul desa dan kondisi sosial budaya masyarakat setempat. Pembentukan desa dapat berupa penggabungan beberapa desa, atau bagian desa yang bersandingan, atau pemekaran dari satu desa menjadi dua desa atau lebih, atau pembentukan desa di luar desa yang telah ada.</p><p>Desa dapat diubah atau disesuaikan statusnya menjadi kelurahan berdasarkan prakarsa Pemerintah Desa bersama BPD dengan memperhatikan saran dan pendapat masyarakat setempat. Desa yang berubah menjadi Kelurahan, Lurah dan Perangkatnya diisi dari pegawai negeri sipil.</p><p><br></p><p>Desa yang berubah statusnya menjadi Kelurahan, kekayaannya menjadi kekayaan daerah dan dikelola oleh kelurahan yang bersangkutan untuk kepentingan masyarakat setempat.</p><p>Desa mempunyai ciri budaya khas atau adat istiadat lokal yang sangat urgen,</p>', '2024-04-24 11:54:22', '2024-05-09 04:31:30');

CREATE TABLE IF NOT EXISTS `sosial_media` (
  `name` text,
  `link` text
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `sosial_media` (`name`, `link`) VALUES
	('Instagram', 'asasas'),
	('Twitter', 'halo'),
	('Whatsapp', 'a'),
	('Youtube', 'a');

CREATE TABLE IF NOT EXISTS `struktur_organisasi` (
  `uuid` char(50) DEFAULT NULL,
  `content` text
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `struktur_organisasi` (`uuid`, `content`) VALUES
	('1', '<p><span style="color: rgb(4, 12, 40);">Struktur organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;adalah sistem yang digunakan untuk mendefinisikan hierarki dalam sebuah&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;dengan tujuan menetapkan cara sebuah&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;dapat beroperasi, dan membantu&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;tersebut dalam mencapai tujuan yang telah ditetapkan di masa depan.</span></p>');

CREATE TABLE IF NOT EXISTS `user` (
  `uuid` char(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `name` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT NULL,
  `is_admin` tinyint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `user` (`uuid`, `email`, `name`, `password`, `is_admin`, `created_at`) VALUES
	('376738e4-d859-42a5-b50c-728fab99dd49', 'admin@desaku.id', 'Jokowi Dodo', '123', 1, '2024-05-31 13:19:43'),
	('c2a7d546-b5f7-43a0-a71c-363c9019efb3', 'ichsanfadhil67@gmail.com', 'Jokowi Dodo', '123', 0, '2024-05-31 13:19:46');

CREATE TABLE IF NOT EXISTS `video_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` text,
  `url` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `video_galeri` (`uuid`, `description`, `url`, `created_at`) VALUES
	('6625ce64-6b12-46c6-b485-463586a2ac85', 'asas', 'https://www.youtube.com/embed/xrHFh1cImIY?si=BBqgVx3bpZt0M6TF', '2024-05-31 13:19:52'),
	('3b0d80b7-3ea4-4773-ae06-fbb1c4685a34', 'Makan', 'https://www.youtube.com/embed/xrHFh1cImIY?si=BBqgVx3bpZt0M6TF', '2024-05-31 13:19:58'),
	('3f1ebad4-b736-480d-adcb-d40f79e370c0', 'Review Starlink di desa', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe', '2024-05-31 13:20:01'),
	('f1c895f3-73b6-4583-a62f-c7d8f7fb8dd4', 'Mas elon suka makan', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe', '2024-05-31 13:20:03'),
	('f2445ee4-6680-4f22-9f5f-d85d12aed6b6', 'Why', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe', '2024-05-31 13:20:05'),
	('b07d9a33-865d-4453-a824-5e22c42011ea', 'Elon haha', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe', '2024-05-31 13:20:07'),
	('9ced3692-7beb-4ad4-a624-873708e4815e', 'Koko', 'https://www.youtube.com/embed/RF6y2vGLT1c?si=FupOgKlwvj7iosLe', '2024-05-31 13:20:09');
