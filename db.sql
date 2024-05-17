CREATE DATABASE IF NOT EXISTS `desaku`;
USE `desaku`;

CREATE TABLE IF NOT EXISTS `berita` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(200) NOT NULL DEFAULT '',
  `description` varchar(200) DEFAULT NULL,
  `category` text,
  `thumbnail` varchar(200) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `berita` (`uuid`, `title`, `slug`, `description`, `category`, `thumbnail`, `content`, `created_at`, `updated_at`) VALUES
	('8b119814-1e1c-4cbd-9858-f6c53153ddde', 'Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 13 Orang Tewas', 'apartemen-belgorod-rusia-runtuh-dirudal-ukraina-13-orang-tewas', 'Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan.', 'Pendidikan', 'http://api.desaku.muhichsan.com/storage/1715426878.jpeg', '<p><span style="color: rgb(0, 0, 0);">Kementerian Situasi Darurat Rusia, seperti dikutip AP, Senin (13/5/2024), mengatakan sejauh ini 13 jenazah telah ditemukan dari reruntuhan bangunan. Komite Investigasi Rusia, lembaga penegak hukum utama negara itu, mengatakan dalam sebuah pernyataan bahwa gedung 10 lantai itu terkena serangan Ukraina. Kementerian Pertahanan Rusia kemudian menulis di media sosial bahwa bangunan tersebut telah hancur oleh pecahan rudal Tochka-U TRC yang jatuh. Menurut kementerian tersebut, sistem pertahanan udara juga telah menembak jatuh beberapa roket lagi di wilayah Belgorod, serta dua drone dalam insiden terpisah pada Minggu malam. Peringatan serangan udara terus berlanjut di seluruh Belgorod saat tim penyelamat bekerja. Kota itu juga diserang pada Sabtu malam, menewaskan satu orang dan melukai 29 lainnya, kata Gubernur Belgorod Vyacheslav Gladkov.</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Artikel ini telah diterbitkan di halaman SINDOnews.com pada Senin, 13 Mei 2024 - 08:35 WIB oleh Muhaimin dengan judul "Apartemen Belgorod Rusia Runtuh Dirudal Ukraina, 13 Orang Tewas". Untuk selengkapnya kunjungi:</span></p><p><span style="color: rgb(0, 0, 0);">https://international.sindonews.com/read/1375691/41/apartemen-belgorod-rusia-runtuh-dirudal-ukraina-13-orang-tewas-1715562329</span></p><p><br></p><p><span style="color: rgb(0, 0, 0);">Untuk membaca berita lebih mudah, nyaman, dan tanpa banyak iklan, silahkan download aplikasi SINDOnews.</span></p><p><span style="color: rgb(0, 0, 0);">- Android:&nbsp;</span><a href="https://sin.do/u/android" rel="noopener noreferrer" target="_blank" style="background-color: rgb(255, 255, 255);">https://sin.do/u/android</a></p><p><span style="color: rgb(0, 0, 0);">- iOS:&nbsp;</span><a href="https://sin.do/u/ios" rel="noopener noreferrer" target="_blank" style="background-color: rgb(255, 255, 255);">https://sin.do/u/ios</a></p>', '2024-05-15 13:46:39', '2024-05-16 09:32:14'),
	('f92ab999-5c43-4994-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'Kecelakaan', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-16 16:40:58'),
	('f92ab999-5c43-4994-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'Kecelakaan', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-16 16:40:58'),
	('f92ab999-5c43-4994-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'Kecelakaan', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-16 16:40:58'),
	('f92ab999-5c43-4994-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'Kecelakaan', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-16 16:40:58'),
	('f92ab999-5c43-4994-aee4-0f31a1ebfa7b', 'BPBD DIY Petakan Potensi Bencana di Kawasan Sumbu Filosofi', 'bpbd-diy-petakan-potensi-bencana-di-kawasan-sumbu-filosofi', 'BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia.', 'Kecelakaan', 'http://api.desaku.muhichsan.com/storage/1715254265.jpeg', '<p>Harianjogja.com, JOGJA&nbsp;- BPBD DIY memetakan sejumlah potensi bencana yang ada di kawasan Sumbu Filosofi menindaklanjuti rekomendasi Unesco setelah ditetapkan sebagai warisan budaya dunia. Pemetaan itu bertujuan untuk menyusun rencana manajemen risiko kebencanaan di kawasan setempat.&nbsp;</p><p>Kepala BPBD DIY Noviar Rahmad mengatakan, pihaknya bekerja sama dengan Dinas Kebudayaan dan Kementerian Kebudayaan dalam menyusun dokumen itu dan didukung oleh Bank Dunia. Setelahnya, akan digelar pelatihan kepada sumber daya manusia (SDM) bagi segenap pemangku kepentingan yang ada di kawasan sumbu filosofi.&nbsp;</p>', '2024-05-16 16:40:57', '2024-05-16 16:40:58');

CREATE TABLE IF NOT EXISTS `footer` (
  `uuid` char(50) DEFAULT NULL,
  `profile` text,
  `address` text,
  `instagram` varchar(50) DEFAULT NULL,
  `facebook` varchar(50) DEFAULT NULL,
  `whatsapp` varchar(50) DEFAULT NULL,
  `twitter` varchar(50) DEFAULT NULL,
  `youtube` varchar(50) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `footer` (`uuid`, `profile`, `address`, `instagram`, `facebook`, `whatsapp`, `twitter`, `youtube`) VALUES
	('1', 'Website desa dibangun sebagai bagian dari SISTEM INFORMASI DESA yang berfungsi sebagai portal informasi, transparansi, dan sosialisasi pemerintah terkait tata kelola pembangunan kawasan perdesaan (pembangunan, pembinaan dan pemberdayaan) yang dirasakan langsung oleh masyarakat sebagai penerima manfaat.', 'Jl. Raya Tagog No. 128 Padalarang. Kode Pos 40553', 'https://www.instagram.com/badminton.ina/', 'https://www.facebook.com/ichsanputr/', 'https://wa.me/62897882637329', 'https://twitter.com/nauradotid', 'https://www.youtube.com/@therapysound');

CREATE TABLE IF NOT EXISTS `gambar_beranda` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `url` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_beranda` (`uuid`, `description`, `url`, `created_at`, `updated_at`) VALUES
	('3160b133-c0cb-4446-8579-f64c34a62f9d', 'Penyuluhan Imunisasi', 'http://api.desaku.muhichsan.com/storage/1715851406.jpg', '2024-05-16 09:55:44', '2024-05-16 09:55:44'),
	('222fe9ea-a212-4a27-91cb-70e394a47958', 'Idul Adha 1908', 'http://api.desaku.muhichsan.com/storage/1715853488.jpg', '2024-05-16 09:58:19', '2024-05-16 09:58:19'),
	('7f6e635b-a09d-4c11-9a14-47ed1af81159', 'Upacara 17 Agustus Kelurahan', 'http://api.desaku.muhichsan.com/storage/1715853652.jpg', '2024-05-16 10:01:00', '2024-05-16 10:01:00');

CREATE TABLE IF NOT EXISTS `gambar_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `url` char(50) DEFAULT NULL
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

CREATE TABLE IF NOT EXISTS `kategori_berita` (
  `uuid` char(50) DEFAULT NULL,
  `name` char(50) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kategori_berita` (`uuid`, `name`) VALUES
	('859f39a9-b0c4-4811-a741-2e2eb8473205', 'Informasi Umum'),
	('256c131e-6162-4db1-a8f3-d0fad33ac4a2', 'Kecelakaan'),
	('f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'Pendidikan'),
	('344d1288-5913-428c-a790-74cdd6c6949d', 'Hiburan');

CREATE TABLE IF NOT EXISTS `lokasi_desa` (
  `uuid` char(50) DEFAULT NULL,
  `desa` char(50) DEFAULT NULL,
  `kecamatan` char(50) DEFAULT NULL,
  `kabupaten` char(50) DEFAULT NULL,
  `kelurahan` char(50) DEFAULT NULL,
  `maps` longtext,
  `rt` char(50) DEFAULT NULL,
  `rw` char(50) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `lokasi_desa` (`uuid`, `desa`, `kecamatan`, `kabupaten`, `kelurahan`, `maps`, `rt`, `rw`) VALUES
	('1', 'Demangan', 'Kalasan', 'Sleman Barat', 'Selomartani', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13775.689247611277!2d110.4623105457275!3d-7.719445311589754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a5b002c9e90df%3A0x23b5967fa1ba0b53!2sKledoan%20joglo&#39;s%20Villa!5e0!3m2!1sen!2sid!4v1715591524593!5m2!1sen!2sid', '06', '03');

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
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Halo', 'halo', 'Makan', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '2024-05-17 09:51:24', '2024-05-17 09:51:22');

CREATE TABLE IF NOT EXISTS `profil_desa` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tentang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sejarah` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB;

INSERT INTO `profil_desa` (`uuid`, `visi`, `tentang`, `sejarah`, `created_at`, `updated_at`) VALUES
	('1', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>Misi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p><p><br></p><p><strong>Apa itu Visi Calon Kepala Desa?</strong></p><p><br></p><p>Kita telah mengetahui pengertian visi dan misi secara umum. Lantas apa itu visi calon kepala desa? Visi Calon Kepala Desa adalah suatu gambaran atas cita-cita atau impian dari Calon Kepala Desa yang akan dicapai selama menjabat atau menjadi Kepala Desa yaitu dalam jangka waktu 6 (enam) tahun periode masa jabatan.</p><p><br></p><p>Sehingga ketika calon kepala desa ini nantinya terpilih menjadi Kepala Desa, sudah memiliki gambaran yang jelas mengenai cita-cita dan tujuan dalam masa menjabat, tanpa perlu bingung lagi, sehingga jalannya pemerintahan dapat berjalan lancar dan sesuai dengan harapan masyarakat.</p><p><br></p><p>Pengertian Visi Calon Kepala Desa dalam Permendagri 112 Tahun 2014 (Pasal 28 Ayat 2) adalah “Keinginan yang ingin diwujudkan dalam jangka waktu masa jabatan Kepala Desa”.</p><p><br></p><p><strong>Apa itu Misi Calon Kepala Desa?</strong></p><p><br></p><p>Seperti telah disebutkan sebelumnya, secara umum misi ada karena telah adanya Visi. Misi sebagai strategi atau cara dan proses dalam mencapai visi. Misi Calon Kepala Desa adalah suatu cara atau strategi yang akan dilakukan untuk mendukung pencapaian Visi Calon Kepala Desa.</p><p><br></p><p>Pengertian Misi Calon Kepala Desa menurut Permendagri Nomor 112 Tahun 2014 (Pasal 28 Ayat 3) adalah “berisi program yang akan dilaksanakan dalam rangka mewujudkan visi”.</p><p>Maka dapat diartikan, Misi Calon Kepala Desa adalah suatu konsep perencanaan, strategi dan disertai tindakan atau program yang akan dilaksanakan untuk menjabarkan atau mewujudkan visi Calon Kepala Desa.</p>', '<p><strong>Mewujudkan Modernisasi Tatakelola&nbsp;Desa Melalui Pengembangan Platform Tata Kelola Desa</strong></p><p><br></p><p class="ql-align-right"><img src="http://api.desaku.muhichsan.com/storage/1715254265.jpeg"></p><p><br></p><p>Maksud Pengembangan PTKD adalah penyediaan media dalam memperoleh, mengelola dan menyajikan data serta informasi desa dan kawasan perdesaan.</p><p><br></p><p>Tujuan Pengembangan PTKD adalah :</p><ol><li>Meningkatkan kualitas perencanaan dan perumusan kebijakan pembangunan desa dan kawasan perdesaan.</li><li>Mengefektifkan pelaksanaan kebijakan, program dan kegiatan pembangunan&nbsp;desa dan kawasan perdesaan yang dilakukanoleh Pemerintah Desa.</li><li>Meningkatkan kualitas pelayanan dan memberikan manfaat yang sebesar-besarnya bagi masyarakat dan pihak yang berkepentingan.</li><li>Mengukur dan memberikan penilaian secara obyektif terhadap kemajuan dan pencapaian strategi pembangunan didesa dan kawasan perdesaan yang dilakukan oleh Pemerintah Desa.</li></ol><p>Ruang lingkup Pengembangan PTKD meliputi:</p><ol><li>Kedudukan, fungsi dan manfaat PTKD</li><li>Perangkat PTKD</li><li>Muatan PTKD</li><li>Pengembangan PTKD</li><li>Pengelolaan PTKD</li><li>Tata cara dan penerapan PTKD</li><li>Pembiayaan</li></ol><p><br></p><p>Kedudukan, Fungsi Dan Manfaat PTKD:</p><ol><li>PTKD merupakan sistem informasi yang diterapkan di tingkat desa, dikembangkan oleh Pemerintah Daerah dan terintegrasi melalui sistem informasi yang ada di tingkat Daerah.</li><li>PTKD dikelola oleh Pemerintah Desa secara daring.</li><li>PTKD merupakan satu-satunya sistem informasi yang diterapkan oleh Pemerintah Desa.</li><li>PTKD menjadi sistem pendukung yang mudah dan akurat untuk pengelolaan sumber daya desa secara berkelanjutan.</li></ol><p><br></p>', '<p><strong>Menu Sejarah Desa,&nbsp;</strong>&nbsp;adalah menu yang berisi content informasi terkait sejarah desa, dimana didalamnya terdapat informasi bagaimana awal desa itu terbentuk,&nbsp;<em>Desa adalah desa dan desa adat atau yang disebut dengan nama lain, selanjutnya disebut Desa, adalah kesatuan masyarakat hukum yang memiliki batas wilayah yang berwenang untuk mengatur dan mengurus urusan pemerintahan, kepentingan masyarakat setempat berdasarkan prakarsa masyarakat, hak asal usul, dan/atau hak tradisional yang diakui dan dihormati dalam sistem pemerintahan Negara Kesatuan Republik Indonesia</em>&nbsp;</p><p><br></p><h2>Pembentukan Desa&nbsp;</h2><p><br></p><p>Desa dibentuk atas prakarsa masyarakat dengan memperhatikan asal usul desa dan kondisi sosial budaya masyarakat setempat. Pembentukan desa dapat berupa penggabungan beberapa desa, atau bagian desa yang bersandingan, atau pemekaran dari satu desa menjadi dua desa atau lebih, atau pembentukan desa di luar desa yang telah ada.</p><p>Desa dapat diubah atau disesuaikan statusnya menjadi kelurahan berdasarkan prakarsa Pemerintah Desa bersama BPD dengan memperhatikan saran dan pendapat masyarakat setempat. Desa yang berubah menjadi Kelurahan, Lurah dan Perangkatnya diisi dari pegawai negeri sipil.</p><p>Desa yang berubah statusnya menjadi Kelurahan, kekayaannya menjadi kekayaan daerah dan dikelola oleh kelurahan yang bersangkutan untuk kepentingan masyarakat setempat.</p><p>Desa mempunyai ciri budaya khas atau adat istiadat lokal yang sangat urgen,</p>', '2024-04-24 11:54:22', '2024-05-09 04:31:30');

CREATE TABLE IF NOT EXISTS `user` (
  `uuid` char(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `name` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT NULL
) ENGINE=InnoDB ROW_FORMAT=DYNAMIC;

INSERT INTO `user` (`uuid`, `email`, `name`, `password`) VALUES
	('376738e4-d859-42a5-b50c-728fab99dd49', 'admin@desaku.id', 'Admin Desaku', '123');

CREATE TABLE IF NOT EXISTS `video_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` text,
  `url` text
) ENGINE=InnoDB;

INSERT INTO `video_galeri` (`uuid`, `description`, `url`) VALUES
	('d879045b-907c-4562-927c-6dafc7fc86c2', 'Makan', 'https://www.youtube.com/embed/wU3t60Azv9w?si=5N_f7_HHmX5355sa'),
	('5dc5d438-16ad-4f5b-9171-2c593ad9f22a', 'Apa Yah', 'https://www.youtube.com/embed/DhcIUYHiJDI?si=m46FieubiMP8R7P4'),
	('5dc5d438-16ad-4f5b-9171-2c593ad9f22a', 'Apa Yah', 'https://www.youtube.com/embed/DhcIUYHiJDI?si=m46FieubiMP8R7P4'),
	('5dc5d438-16ad-4f5b-9171-2c593ad9f22a', 'Apa Yah', 'https://www.youtube.com/embed/DhcIUYHiJDI?si=m46FieubiMP8R7P4');