CREATE DATABASE IF NOT EXISTS `desaku`;
USE `desaku`;

CREATE TABLE IF NOT EXISTS `alamat` (
  `name` text,
  `value` text
) ENGINE=InnoDB;

INSERT INTO `alamat` (`name`, `value`) VALUES
	('Desa', 'Medalsari'),
	('Kecamatan', 'Pangkalan'),
	('Kabupaten', 'Karawang'),
	('Provinsi', 'Jawa Barat');

CREATE TABLE IF NOT EXISTS `berita` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(200) NOT NULL DEFAULT '',
  `description` text,
  `category_id` text,
  `thumbnail` varchar(200) DEFAULT NULL,
  `content` text,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `berita` (`uuid`, `title`, `slug`, `description`, `category_id`, `thumbnail`, `content`, `user_id`, `created_at`, `updated_at`) VALUES
	('36466e7b-463b-4743-8abc-e7c5c7f7ebba', 'Warga Desa Medalsari, Pangkalan Sambut Sukacita Bakti Sosial Jum’at Berkah KABAR', 'warga-desa-medalsari-pangkalan-sambut-sukacita-bakti-sosial-jumat-berkah-kabar', 'Kegiatan Jum’at Berkah oleh KABAR itu pun disambut antusias warga.\nHadir dalam acara itu aparatur desa, Tokoh Masyarakat dan ratusan masyarakat Desa Medalsari.\nPerlu diketahui, bahwa suksesnya acara itu pun tidak terlepas dari dukungan beberapa donatur seperti Syarif Hidayat dan Eva Prahesti.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'https://api.arl.my.id/storage/1717342027.png', '<p><strong style="color: rgb(58, 58, 58);">KARAWANG, BASKOMNEWS –</strong><span style="color: rgb(58, 58, 58);">&nbsp;Berlangsung di Kampung Tipar Kolot RT 02/01, Desa Medalsari Kecamatan Pangkalan, Karya Barudak Karawang (KABAR) Gelar Jum’at Berkah. Jum’at (24/5).</span></p><p>Kegiatan Jum’at Berkah oleh KABAR itu pun disambut antusias warga. Hadir dalam acara itu aparatur desa, Tokoh Masyarakat dan ratusan masyarakat Desa Medalsari.</p><p>Perlu diketahui, bahwa suksesnya acara itu pun tidak terlepas dari dukungan beberapa donatur seperti Syarif Hidayat dan Eva Prahesti. Dalam pesannya, Ketua KABAR, Isep Machfudin menerangkan kegiatan Jum’at Berkah itu bertujuan sebagai ajang silahturahmi. Selain dengan anggota, juga dengan masyarakat Desa Medalsari.&nbsp; Lalu, sambung Ketua KABAR memberitahukan keberadaan KABAR di tengah-tengah masyarakat. </p><p>“Semoga keberadaan kami diakui oleh masyarakat serta di dukung oleh masyarakat, “harap Isep Machfudin. Isep berharap acara itu menjadi agenda berkelanjutan dan berharap bisa kembali melaksanakan kembali aksi bakti sosial.</p><p>“Mudah-mudahan keberadaan kami di sini bisa bermanfaat oleh masyarakat, ” Ujar Isep.</p><p>&nbsp;“Dan kami pun berharap KABAR bisa lebih maju untuk memberikan pengabdian dan pemberdayaan bagi masyarakat,” Harap Isep.</p><p><br></p><p>Terpisah, Ketua RT 02/02 Desa Medalsari, Jamin Jamaludin mengapresiasi kegiatan yang telah dilaksanakan oleh KABAR. Ia pun berharap dengan pemberian materi yang telah di sumbangkan oleh KABAR bisa menjadi amal kebaikan serta memberikan keberkahan.</p><p>&nbsp;</p><p>“Terimakasih kepada KABAR yang telah melaksanakan Jum’at Berkah di wilayah ki, semoga KABAR selalu diberikan kelancaran dan keberkahan, ” Tutupnya.&nbsp;<strong>(YFN/DD)</strong></p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-02 15:20:21', '2024-06-02 15:44:08'),
	('24e6dc45-692b-49f8-897c-c5600a992cba', 'Bhabinkamtibmas Desa Medalsari Sambangi Warga Binaan', 'bhabinkamtibmas-desa-medalsari-sambangi-warga-binaan', 'Kapolres Karawang AKBP Wirdhanto Hadicaksono melalui Kapolsek Pangkalan AKP Edi Karyadi menyampaikan jika kegiatan sambang ialah upaya untuk memberikan pelayanan dan perlindungan yang terbaik terhadap masyarakat.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'https://api.arl.my.id/storage/1717342867.jpeg', '<p class="ql-align-justify">Karawang, Jabar – Bhabinkamtibmas Polsek Pangkalan Polres Karawang Bripka Ajib sambangi wilayah Desa Medalsari, Kecamatan Pangkalan, Karawang, Senin (7/8/2023).</p><p class="ql-align-justify">Kapolres Karawang AKBP Wirdhanto Hadicaksono melalui Kapolsek Pangkalan AKP Edi Karyadi menyampaikan jika kegiatan sambang ialah upaya untuk memberikan pelayanan dan perlindungan yang terbaik terhadap masyarakat.</p><p class="ql-align-justify">Selaku Kapolsek Pangkalan, AKP Edi Karyadi mengarahkan anggotanya Bripka Ajib untuk menyambangi desa binaannya, guna menyampaikan pesan dan edukasi kamtibmas yang mungkin saja suatu saat nanti akan berguna buat mereka.</p><p class="ql-align-justify">“Selain bersilaturahmi, Bhabinkamtibmas sekaligus berdialog bersama warga dan menyampaikan pesan dan motivasi kamtibmas,” ungkap Kapolsek Pangkalan Polres Karawang.</p><p class="ql-align-justify">Dijelaskan, kepolisian tak pernah lupa mengingatkan warga sekalian agar berhati-hati terhadap bentuk penipuan dengan menggunakan media sosial atau online maupun Tindak Pidana Perdagangan Orang (TPPO).</p><p class="ql-align-justify">Selain itu, Bripka Ajib juga mensosialisasikan Lapor Pak Kapolsek serta Lapor Pak Kapolsek kepada warga disana.</p><p class="ql-align-justify">“Jika suatu waktu terjadi hal-hal menonjol maupun gangguan kamtibmas di lingkungan, harap segera melaporkannya,” ajak AKP Edi Karyadi.</p><p class="ql-align-justify">Kepolisian, lanjut Edi Karyadi mengajak seluruh masyarakat untuk selalu meningkatkan kewaspadaan serta bersama-sama berpartisipasi di dalam menjaga lingkungan, demi tercegahnya gangguan kamtibmas.</p><p class="ql-align-justify">Kapolres Karawang_AKBP Wirdhanto Hadicaksono</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-02 15:41:13', '2024-06-02 15:44:32'),
	('8c3f0e16-b010-48e0-8ee8-2fe4bf629a55', 'Jalan Pasir kuda Desa Medalsari Kecamatan Pangkalan Rusak Tahunan dan Warga Harap Ada Perbaikan Jalan', 'jalan-pasir-kuda-desa-medalsari-kecamatan-pangkalan-rusak-tahunan-dan-warga-harap-ada-perbaikan-jalan', 'Menurut informasi yang berhasil di Himpun media. Sabtu (4/5). Bahwa jalan itu merupakan jalan perusahaan minyak. Entah dari perusahaan umum daerah atau Pertamina, hanya saja rumor di masyarakat, Pembangunan jalan tersebut terkendala persoalan kepemilikan. Padahal masyarakat sangat mendambakan jalan yang di rabat beton dan nyaman bagi mobilisasi masyarakat', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'https://api.arl.my.id/storage/1717343756.jpg', '<p><strong>KARAWANG, BUKA BERITA –</strong>&nbsp;Puluhan tahun jalan utama Pasir kuda Desa Medal sari Kecamatan Pangkalan belum tersentuh perubahan alias masih jalan tanah.</p><p>Menurut informasi yang berhasil di Himpun media. Sabtu (4/5). Bahwa jalan itu merupakan jalan perusahaan minyak. Entah dari perusahaan umum daerah atau Pertamina, hanya saja rumor di masyarakat, Pembangunan jalan tersebut terkendala persoalan kepemilikan. Padahal masyarakat sangat mendambakan jalan yang di rabat beton dan nyaman bagi mobilisasi masyarakat. Diperkirakan jalan rusak itu mencapai satu kilometer dengan lebar badan jalan mencapai 5 meter. Sebut saja, Supriyadi (35) warga sekitar kepada media Buka Berita. co. id. bahwa warga sekitar kesulitan melintas, Apalagi saat musim hujan.</p><p>“Banyak kendaraan baik roda empat dan dua terjebak jalan berlumpur karena tanah jalan banyak yang bergelombang, ” Kata Supriyadi. Supriyadi pun berharap pemerintah baik pusat maupun daerah bisa secepatnya jalan itu di perbaiki agar mobilitas masyarakat jauh lebih aman. Terpisah, Hal senada pun di katakan, Ajun (45) warga lain berharap hal yang sama, Jalan itu secepatnya di perbaiki.</p><p>“Jika di perbaiki, maka aktivitas warga di kampung Bakan Jati jadi lebih mudah, ” Pungkasnya.&nbsp;<strong>(Faizal)</strong></p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-02 15:47:40', '2024-06-03 04:46:58'),
	('27d0bd73-30f5-4434-8710-8952f5c76ead', 'Satpel KB kecamatan pangkalan melakukan kegiatan verval data KRS di wilayah Desa Medalsari Kecamatan Pangkalan bersama tim TPK', 'satpel-kb-kecamatan-pangkalan-melakukan-kegiatan-verval-data-krs-di-wilayah-desa-medalsari-kecamatan-pangkalan-bersama-tim-tpk', 'Data keluarga berisiko stunting dibutuhkan sebagai data operasional untuk melakukan pendampingan, intervensi maupun Komunikasi, Informasi dan Edukasi (KIE) pada kelompok sasaran yang meliputi Pasangan Usia Subur (PUS), ibu hamil dan keluarga yang memiliki anak usia 0-24 Bulan (Baduta) dan anak usia 24-59 Bulan (Balita)', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'https://api.arl.my.id/storage/1717343711.jpeg', '<p>KARAWANG. genus-bhayangkaraone. Merujuk Peraturan Presiden Nomor 72 Tahun 2021 tentang Percepatan Penurunan Stunting, penyediaan data keluarga berisiko stunting merupakan salah satu dari lima kegiatan prioritas percepatan penurunan stunting.</p><p><br></p><p>Data keluarga berisiko stunting dibutuhkan sebagai data operasional untuk melakukan pendampingan, intervensi maupun Komunikasi, Informasi dan Edukasi (KIE) pada kelompok sasaran yang meliputi Pasangan Usia Subur (PUS), ibu hamil dan keluarga yang memiliki anak usia 0-24 Bulan (Baduta) dan anak usia 24-59 Bulan (Balita</p><p><br></p><p>Satpel KB kecamatan pangkalan menjadi Salah satu yang melakukan kegiatan verval data KRS di wilayah Desa Medalsari Kecamatan Pangkalan bersama tim TPK. Senin, 6 mei 2024.</p><p><br></p><p>Muhammad Ikhsan Fauzi, S.IP dari Satpel KB kecamatan pangkalan menjelaskan Data keluarga berisiko stunting dibutuhkan sebagai data operasional untuk melakukan pendampingan, intervensi maupun Komunikasi, Informasi dan Edukasi (KIE).</p><p><br></p><p>“Jelas untuk data keluarga beresiko stunting sangat di butuhkan melakukan pendampingan,intervensi maupun KIE.” Ucap ikhsan</p><p><br></p><p>Ikhlas mengungkapkan melakukan verval KRS Di temani oleh tim pendamping keluarga (TPK) , Verval KRS adalah singkatan dari Verifikasi dan Validasi Data Keluarga Beresiko Stunting. Verval KRS adalah kegiatan pemutakhiran, verifikasi, dan validasi data keluarga berisiko stunting. Verval adalah proses pemeriksaan data untuk memastikan bahwa data sudah sesuai dengan kondisi lapangan di masing-masing wilayah.</p><p><br></p><p>“Tujuan verval KRS yang di temani oleh TPK di desa medalsari kecamatan pangkalan ini untuk melakukan pemutakhiran, verifikasi dan validasi data pada keluarga yang beresiko stunting . Dan melakukan proses pemeriksaan data.” Ungkapnya</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-02 15:52:09', '2024-06-03 04:46:43'),
	('be3d25e8-66d3-43e5-8cfc-fd1466630c5f', 'Si Ganteng Kalem ” Amin Supriatna ” Siap Bangun Kembali Desa Medalsari Menjadikan Desa Digital Sebagai Pilot Projek', 'si-ganteng-kalem-amin-supriatna-siap-bangun-kembali-desa-medalsari-menjadikan-desa-digital-sebagai-pilot-projek', 'Amin Supriatna merupakan putra asli daerah Desa Medalsari yang sukses dan terbukti membangun Desa Medalsari Kecamatan Pangkalan menjadi desa yang mandiri dan sejahtera, itu semua terlihat dengan semua jalan baik jaling maupun japak semuanya telah dicor. Desa Medalsari merupakan desa yang berbatasan dengan Kabupaten Bogor dan mempunyai tempat wisata yang terkenal yaitu Grand Canyon yang pengelolaanya oleh BUMDes bekerjasama dengan pihak Perhutani.', '859f39a9-b0c4-4811-a741-2e2eb8473205', 'https://api.arl.my.id/storage/1717343623.jpg', '<p><img src="https://api.arl.my.id/storage/1717396193.jpg"></p><p><em>MEDIAPASTI.COM</em>, Pangkalan | -Dengan semangat dan tekad yang kuat Kepala Desa Medalsari Kecamatan Pangkalan Amin Supriatna siap maju kembali mencalonkan sebagai bakal calon kepala desa medalsari untuk dua periode.</p><p>Amin Supriatna merupakan putra asli daerah Desa Medalsari yang sukses dan terbukti membangun Desa Medalsari Kecamatan Pangkalan menjadi desa yang mandiri dan sejahtera, itu semua terlihat dengan semua jalan baik jaling maupun japak semuanya telah dicor. Desa Medalsari merupakan desa yang berbatasan dengan Kabupaten Bogor dan mempunyai tempat wisata yang terkenal yaitu&nbsp;<em>Grand Canyon</em>&nbsp;yang pengelolaanya oleh BUMDes bekerjasama dengan pihak Perhutani.</p><p>” Saya mempunyai misi untuk melanjutkan pembangunan sesuai dengan keinginan masyarakat Desa Medalsari, karena masing-masing masyarakat disetiap kedusunan mempunyai keinginan yang berbeda, dan Insya Alloh kedepannya saya akan mengikuti apa yang diinginkan masyarakat asalkan keinginan tersebut tidak menyimpang dan berbenturan dengan peraturan hukum yang berlaku dengan melihat kondisi anggaran keuangan desa ” ucap Amin Supariatna kepada mediapasti.com ketika ditemui di kantornya.</p><p>” Saya sudah siap segala-galanya, jangankan materi jiwa dan raga saya siap berkorban untuk kemajuan desa medalsari, kedepan seandainya saya terpilih kembali menjadi kepala desa, saya akan menjadikan desa medalsari selain desa distinasi wisata juga menjadikan desa digital sebagai pilot projek dan percontohan desa yang lain ” tambahnya dengan tersenyum manis</p><p>(&nbsp;<em>pyan</em>&nbsp;)</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-02 15:53:46', '2024-06-03 06:30:30'),
	('9651fdf6-4656-4e59-9b2f-f57efa988dbd', 'Halo', 'halo', 'Halo', 'f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'http://127.0.0.1:8000/storage/1717390490.jpg', '<p>Wowow</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-04 02:59:32', '2024-06-04 02:59:32'),
	('528a2b5f-85d9-4f45-9eeb-069ca2b7baec', 'Joolooo', 'joolooo', 'asas', 'f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'http://127.0.0.1:8000/storage/1715853652.jpg', '<p>Halo</p>', '625d22e5-6166-4b25-bd1e-c97ad62a0995', '2024-06-04 09:17:47', '2024-06-04 09:17:47');

CREATE TABLE IF NOT EXISTS `footer` (
  `uuid` char(50) DEFAULT NULL,
  `profile` text,
  `address` text,
  `copyright` text
) ENGINE=InnoDB;

INSERT INTO `footer` (`uuid`, `profile`, `address`, `copyright`) VALUES
	('1', 'Website desa dibangun sebagai bagian dari SISTEM INFORMASI DESA yang berfungsi sebagai portal informasi, transparansi, dan sosialisasi pemerintah terkait tata kelola pembangunan kawasan perdesaan (pembangunan, pembinaan dan pemberdayaan) yang dirasakan langsung oleh masyarakat sebagai penerima manfaat.', 'Desa Medalsari, Kecamatan Pangkalan, Kabupaten Karawang, Jawa Barat, Indonesia.', '2024 © Desa Medalsari, Kecamatan Pangkalan, Kabupaten Karawang, Jawa Barat.');

CREATE TABLE IF NOT EXISTS `gambar_beranda` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_beranda` (`uuid`, `description`, `url`, `created_at`, `updated_at`) VALUES
	('3160b133-c0cb-4446-8579-f64c34a62f9d', 'Penyuluhan Imunisasi', 'https://api.arl.my.id/storage/1715851406.jpg', '2024-05-16 09:55:44', '2024-05-16 09:55:44'),
	('5284681e-52bb-424d-9848-c5ae5aeb317e', 'Netflix', 'https://api.arl.my.id/storage/1717391810.jpg', '2024-06-03 07:59:53', '2024-06-03 07:59:53');

CREATE TABLE IF NOT EXISTS `gambar_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `url` char(200) DEFAULT NULL,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `gambar_galeri` (`uuid`, `description`, `url`, `user_id`, `created_at`) VALUES
	('fd227f58-2301-4aaa-8603-5201d1cf71cf', 'Tegalwaru', 'http://127.0.0.1:8000/storage/1715489819.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:44'),
	('073ca556-b7ca-4916-8dff-d96be8c16351', 'Pantai Tanjung Baru', 'http://127.0.0.1:8000/storage/1716288981.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:45'),
	('31ae305c-86d5-4a70-a275-5cdffb3c2e17', 'Pantai Tanjung Pakis', 'http://127.0.0.1:8000/storage/1716646611.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:46'),
	('8f8a2acb-b1fc-4d4e-9a4d-a17bdb874da6', 'Situ Cipule', 'http://127.0.0.1:8000/storage/1717387587.jpg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:47'),
	('1b8ae13c-6675-411b-ab7c-04edb4beaf2d', 'Pantai Samudera Baru', 'http://127.0.0.1:8000/storage/1715853652.jpg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:48'),
	('112d3213-0b52-4c16-b11f-2d5a62d63586', 'Memeng', 'http://127.0.0.1:8000/storage/1717389954.jpg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:49'),
	('0a9714f2-3daf-4d3e-8998-21689cf8461d', 'Helo', 'http://127.0.0.1:8000/storage/1716288910.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-05 02:03:43'),
	('03c552a2-a94f-4581-afda-07aab361d614', 'Hel', 'http://127.0.0.1:8000/storage/1716288981.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-05 02:03:57'),
	('5d67b7b5-f486-40fa-b8b3-9d32b90648d0', 'Joko', 'http://127.0.0.1:8000/storage/1716288867.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-05 02:04:10');

CREATE TABLE IF NOT EXISTS `header` (
  `uuid` char(50) DEFAULT NULL,
  `no_telp` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text,
  `site_name` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `header` (`uuid`, `no_telp`, `email`, `logo`, `site_name`, `description`) VALUES
	('1', '022-3123-222', 'admin@medalsari.desa.id', 'http://127.0.0.1:8000/storage/1717395354.png', 'Desa Medalsari', 'Provinsi Jawa Barat');

CREATE TABLE IF NOT EXISTS `jabatan` (
  `uuid` char(50) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `order` tinyint DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB;

INSERT INTO `jabatan` (`uuid`, `name`, `order`) VALUES
	('bfb5092c-d32a-4da8-a754-3de6ea51271f', 'Ketua RW', 2),
	('3a84ee5a-f017-43ae-adc0-c136b56c313b', 'Ketua RT', 3),
	('82dc2752-23cc-4f9f-a535-3749662fec81', 'Kepala Desa', 1);

CREATE TABLE IF NOT EXISTS `kategori_berita` (
  `uuid` char(50) DEFAULT NULL,
  `name` char(200) DEFAULT NULL,
  `slug` char(200) DEFAULT NULL,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kategori_berita` (`uuid`, `name`, `slug`, `user_id`, `created_at`) VALUES
	('859f39a9-b0c4-4811-a741-2e2eb8473205', 'Informasi Umum', 'informasi-umum', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-31 13:20:44'),
	('f3eb3ccf-6cf2-4bcf-9c35-c4d7dffdecbf', 'Pendidikan', 'pendidikan', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-31 13:20:47');

CREATE TABLE IF NOT EXISTS `kategori_potensi` (
  `uuid` char(50) DEFAULT NULL,
  `name` char(200) DEFAULT NULL,
  `slug` char(200) DEFAULT NULL,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kategori_potensi` (`uuid`, `name`, `slug`, `user_id`, `created_at`) VALUES
	('1d41331a-eb37-4941-8d44-6b0e32671717', 'Potensi Peternakan', 'potensi-peternakan', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-31 13:20:39'),
	('e861055a-89b7-484f-9a0d-c30ea358deef', 'Potensi Pariwisata', 'potensi-pariwisata', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-31 13:20:40');

CREATE TABLE IF NOT EXISTS `kegiatan` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(100) DEFAULT NULL,
  `description` text,
  `thumbnail` varchar(200) DEFAULT NULL,
  `content` text,
  `user_id` char(50) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `kegiatan` (`uuid`, `title`, `slug`, `description`, `thumbnail`, `content`, `user_id`, `location`, `date`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'hallo-guys', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', 'https://api.arl.my.id/storage/1717374249.jpg', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '376738e4-d859-42a5-b50c-728fab99dd49', NULL, '2024-06-04', '2024-05-15 14:00:41', '2024-06-03 03:58:38'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Halo', 'halo', 'Makan', 'https://api.arl.my.id/storage/1715338750.jpeg', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '376738e4-d859-42a5-b50c-728fab99dd49', 'Halo', '2024-06-12', '2024-05-17 09:51:24', '2024-06-04 05:04:17'),
	('1dc36b69-7f2f-4230-bf36-fad02c98ce35', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece', 'contrary-to-popular-belief-lorem-ipsum-is-not-simply-random-text-it-has-roots-in-a-piece', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'https://api.arl.my.id/storage/1715853488.jpg', '<p class="ql-align-justify">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>', '376738e4-d859-42a5-b50c-728fab99dd49', NULL, '2024-06-12', '2024-05-31 04:24:33', '2024-05-31 04:24:33'),
	('e447c10b-34d2-4497-9590-927aef91cb44', 'kOLAK', 'kolak', 'ASASA', 'http://127.0.0.1:8000/storage/1717395354.png', '<p>jhdsjd</p>', '376738e4-d859-42a5-b50c-728fab99dd49', 'ASAS', '2024-06-14', '2024-06-04 04:53:16', '2024-06-04 04:55:55');

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
) ENGINE=InnoDB;

INSERT INTO `lembaga` (`uuid`, `slug`, `name`, `surname`, `visi`, `address`, `tugas`, `profile`, `image`, `created_at`) VALUES
	('922df598-92b9-48b2-bd70-aefc5f94e1f0', 'joglo-muda', 'Joglo Muda', 'JM', '<p>WKWKW</p>', 'Jalan manggis sukabumi', '<p>asasd</p>', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p><ol><li>Menggali aspirasi masyarakat</li><li>Menampung aspirasi masyarakat</li><li>Mengelola aspirasi masyarakat</li><li>Menyalurkan aspirasi masyarakat</li><li>Menyelenggarakan musyawarah Tugas Badan Permusyawaratan Desa (BPD)</li><li>Menyelenggarakan musyawarah Desa</li><li>Membentuk panitia pemilihan Kepala Desa</li><li>Menyelenggarakan musyawarah Desa khusus untuk pemilihan Kepala Desa antarwaktu</li><li>Membahas dan menyepakati rancangan Peraturan Desa bersama Kepala Desa</li><li>Melaksanakan pengawasan terhadap kinerja Kepala Desa</li><li>Melakukan evaluasi laporan keterangan penyelenggaraan Pemerintahan Desa</li></ol><p>Menciptakan hubungan kerja yang harmonis dengan Pemerintah Desa dan lembaga Desa lainnya; dan melaksanakan tugas lain yang diatur dalam ketentuan peraturan perundang-undangan.</p><p><br></p>', 'https://api.arl.my.id/storage/1715254086.jpeg', '2024-05-24 06:28:20'),
	('716a7ca7-1b7f-4c5e-a702-314c8f131044', 'halo', 'Halo', 'loh', 'WKWKW', 'Jalan manggis sukabumi', 'asas', NULL, 'https://api.arl.my.id/storage/1715254265.jpeg', '2024-05-24 06:36:11'),
	('7902ac22-792a-4f5a-843c-021ff4e0d8c6', 'karang-muda', 'Karang Muda', 'KM', 'WKWKW', 'Jalan manggis sukabumi', 'asas', '<p><strong>Badan Permusyawaratan Desa (BPD)</strong>&nbsp;dalam Permendagri No.110/2016 Tugas Badan Permusyawaratan Desa (BPD) mempunyai fungsi, membahas dan menyepakati Rancangan Peraturan Desa bersama Kepala Desa, menampung dan menyalurkan aspirasi masyarakat Desa, dan melakukan pengawasan kinerja Kepala Desa. Selain melaksanakan fungsi diatas, Badan Permusyawaratan Desa juga mempunyai tugas sebagai berikut. Tugas Badan Permusyawaratan Desa:</p><p><br></p>', 'https://api.arl.my.id/storage/1716288867.jpeg', '2024-05-24 07:36:07');

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
	('1', 'Demangan', 'Selomartani', 'Sleman Barat', NULL, '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63423.036076987206!2d107.180374!3d-6.5292935!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69a3f6e5d5c351%3A0xcbb6af6ec515730a!2sMedalsari%2C%20Kec.%20Pangkalan%2C%20Karawang%2C%20Jawa%20Barat!5e0!3m2!1sid!2sid!4v1717379498766!5m2!1sid!2sid" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', '06', '06', 'Jawa Barat');

CREATE TABLE IF NOT EXISTS `pengumuman` (
  `uuid` char(50) DEFAULT NULL,
  `title` text,
  `slug` varchar(200) DEFAULT NULL,
  `description` text,
  `content` text,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `pengumuman` (`uuid`, `title`, `slug`, `description`, `content`, `user_id`, `created_at`, `updated_at`) VALUES
	('49479db6-e9c3-4157-86c5-b5337f12dfbd', 'Unik, Ada Lampu Bangjo Khusus Unta di Tengah Gurun Pasir', 'unik-ada-lampu-bangjo-khusus-unta-di-tengah-gurun-pasir', 'Jika berkunjung ke gurun pasir Kumtag di Dunhuang, Provinsi Gansu, China, jangan kaget', '<p>Selama bulan Mei, menunggang unta merupakan kegiatan yang populer di tempat wisata Gunung Mingsha dan Mata Air Bulan Sabit di Gurun Kumtag. Saking ramainya unta yang berlalu-lalang, pemerintah setempat menempatkan lampu lalu lintas khusus unta untuk menghindari kemacetan lalu lintas.</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-15 14:00:41', '2024-05-30 15:16:52'),
	('cf353207-4822-4226-9dfb-5c408b9b8e19', 'Jadwal Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No. 52-58 Yogyakarta', 'jadwal-pemilihan-mitra-kerjasama-pemanfaatan-ksp-mal-dan-hotel-di-jalan-malioboro-no-52-58-yogyakarta', 'Pemerintah Daerah DIY dengan ini menyampaikan Jadwal Pemilihan Mitra Kerjasama Pemanfaatan Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta sebagai berikut :', '<p>Jogja Police Watch (JPW) mendesak kepolisian untuk segera mengungkap pelaku teror yang terjadi di SMKN 3 Jetis. Pasalnya teror ini bukan kali pertama karena tahun sebelumnya peristiwa serupa juga pernah terjadi.</p><p><br></p><p>Sebagaimana diketahui teror pelemparan diduga petasan dan botol minuman keras terjadi di SMKN 3 Jetis pada kamis (16/5/2024) siang. Menurut JPW teros itu sangat meresahkan karena terus terulang.</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-17 09:51:24', '2024-05-30 15:17:03'),
	('56b226ba-13a1-425d-86c7-5214fe25ace5', 'Tata Cara Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta', 'tata-cara-pemilihan-mitra-kerjasama-pemanfaatan-ksp-mal-dan-hotel-di-jalan-malioboro-no-52-58-yogyakarta', 'Pemerintah Daerah DIY dengan ini menyampaikan Tata Cara Pemilihan Mitra Kerjasama Pemanfaatan (KSP) Mal Dan Hotel Di Jalan Malioboro No 52-58 Yogyakarta sebagai berikut :', NULL, '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-21 03:08:03', '2024-05-30 15:16:41'),
	('47def021-c9c5-44af-8094-0611f23ef681', 'Link Informasi OPD Buku Kerja 2024 Bagian 2', 'link-informasi-opd-buku-kerja-2024-bagian-2', 'Berisi informasi Kanwil Kementerian dan Non Kementerian, Instansi Lain, Kota, Bantul, Gunungkidul, Sleman, Kulon Progo, dan BUMD', NULL, '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-21 03:10:45', '2024-05-30 15:16:04'),
	('e8d7fcee-1cf8-43b3-a7f1-cf7301f98185', 'Pesan-Pesan Pahlawan Upacara Peringatan Hari Pahlawan, 2023', 'pesan-pesan-pahlawan-upacara-peringatan-hari-pahlawan-2023', 'Dalam rangka pelaksanaan Upacara Peringatan Hari Pahlawan, 10 November 2023, berikut disampaikan Pesan-pesan Pahlawan pada pelaksanaan upacara dimaksud', '<p>Halo</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-21 03:12:03', '2024-05-30 15:16:00'),
	('3a16fcf5-6282-412c-9e6d-012d1d6d70d0', 'Naskah Doa Upacara Peringatan Hari Pahlawan, 10 November 2023,', 'naskah-doa-upacara-peringatan-hari-pahlawan-10-november-2023', 'Dalam rangka pelaksanaan Upacara Peringatan Hari Pahlawan, 10 November 2023, berikut disampaikan Naskah Doa upacara dimaksud', '<p>wowowow is amazing</p>', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-05-21 03:12:11', '2024-05-31 05:25:43');

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
) ENGINE=InnoDB;

INSERT INTO `perangkat_desa` (`uuid`, `name`, `slug`, `nip`, `visi`, `job`, `job_id`, `image`, `created_at`) VALUES
	('8ba9ce9f-49f2-4846-a81f-9bc3109576f4', 'Erick Tohir', 'erick-tohir', '03923289', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>aMisi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p>', 'Wakil Ketua RT', '36a93a82-7781-4c41-80b4-0e0c3e1840b0', 'https://api.arl.my.id/storage/1716288981.jpeg', '2024-05-22 01:52:36'),
	('6deea6af-c8c9-4225-ae49-2f21b79e6f84', 'Rizki Pratama F', 'rizki-pratama-f', '349380349', NULL, 'Ketua RT', '3a84ee5a-f017-43ae-adc0-c136b56c313b', 'https://api.arl.my.id/storage/1716288867.jpeg', '2024-05-22 02:09:19'),
	('b9da54db-4551-4259-85b7-4692f3331e50', 'Lukas Adi Ulumado Ledor', 'lukas-adi-ulumado-ledor', '213123121213', '<p>-</p>', 'Ketua RW', 'bfb5092c-d32a-4da8-a754-3de6ea51271f', 'https://api.arl.my.id/storage/1717343623.jpg', '2024-06-03 00:15:42');

CREATE TABLE IF NOT EXISTS `potensi_desa` (
  `uuid` char(50) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `slug` text,
  `description` text,
  `category` varchar(200) DEFAULT NULL,
  `thumbnail` text,
  `user_id` char(50) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `potensi_desa` (`uuid`, `title`, `slug`, `description`, `category`, `thumbnail`, `user_id`, `content`, `created_at`) VALUES
	('5e61400f-4afc-4d21-9156-196c6eedf6ee', 'Panen Sawah Kebun Jagung di Daerah Utara', 'panen-sawah-kebun-jagung-di-daerah-utara', 'Berkembangnya dunia teknologi membuat masyarakat kota dan desa semakin dekat. Ditambah makin meningkatnya sarana infrastruktur, menjadikan desa menyimpan potensi bisnis yang tak kalah menarik. Nah, disini akan dijabarkan', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'https://api.arl.my.id/storage/1715853488.jpg', '376738e4-d859-42a5-b50c-728fab99dd49', '<p>Wadu</p>', '2024-05-26 14:29:23'),
	('7394122a-9d14-4bca-a220-4c41cf6f716e', 'Agrobisnis Di Sekitaran Bumi Pertiwi', 'agrobisnis-di-sekitaran-bumi-pertiwi', 'Bandung – Sejak lama dijuluki ‘Kota Kembang’, Bandung memiliki segudang pesona dan magnet tersendiri. Belakangan, Kota Bandung juga masuk jajaran World Trending Destinations 2024 versi Tripadvisor kategori “Best of the Best Destinations Travelers Choice”.', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'https://api.arl.my.id/storage/1717341726.jpg', '376738e4-d859-42a5-b50c-728fab99dd49', '<p>Kota Bandung tak bisa dilepaskan dari lahirnya Konferensi Asia-Afrika pada 1955 yang membuat Indonesia, khususnya Bandung dikenal dunia. Bukti sejarah tersebut, bisa dilihat langsung di Museum Konferensi Asia-Afrika yang berada di Jalan Asia Afrika No.65, Braga, Bandung.</p><p>Selain itu masih banyak lagi wisata sejarah yang bisa anda jadikan sarana nostalgia di Bandung. Mulai dari Gedung Sate, Museum Geologi, Monumen Bandung Lautan Api, hingga kawasan Jalan Braga.</p>', '2024-05-26 14:30:46'),
	('6c77927b-0e53-4553-8f7b-f5f070c636a1', 'Mobil Seruduk Motor yang Terparkir, Begini Penjelasan Polisi', 'mobil-seruduk-motor-yang-terparkir-begini-penjelasan-polisi', 'BANDUNG – Beredar sebuah video rekaman CCTV yang memperlihatkan sebuah mobil yang menabrak sepeda motor yang tengah terparkir.', 'e861055a-89b7-484f-9a0d-c30ea358deef', 'https://api.arl.my.id/storage/1715254086.jpeg', '376738e4-d859-42a5-b50c-728fab99dd49', '<p>Menurutnya, pengemudi merupakan orang tua dan tengah bersama keluarganya.</p><p><br></p><p>Awalnya, pengemudi tengah mencari tempat parkir sampai beberapa kali memutar balik, tapi&nbsp;belum menemukan tempat parkir yang kosong.</p><p><br></p><p>Namun pada putaran terakhir, pengemudi hendak mengerem kendaraan karena di depannya terdapat truk namun remnya blong.</p><p><br></p><p>“Dia keliling sampai dua kali terus terhalangi oleh mobil, dia mengerem tapi rem blong untuk menghindari tabrakan dia membanting ke kanan akhirnya menabrak motor. Ada enam motor yang tertabrak, tidak ada korban,” bebernya saat dihubungi, Sabtu (2/4/2022).“Mobilnya dikerubuti massa tapi mereka pada sadar dan paham diselesaikan secara kekeluargaan di polsek dan laka lantas ditangani oleh unit laka lantas Polrestabes Bandung,” kata Kapolsek Lengkong.</p><p>Kini pengemudi dan pemilik motor akhirnya berdamai dan mau mengganti kerusakan.</p>', '2024-05-26 14:35:07');

CREATE TABLE IF NOT EXISTS `profil_desa` (
  `uuid` char(36) NOT NULL,
  `visi` longtext NOT NULL,
  `tentang` longtext,
  `sejarah` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB;

INSERT INTO `profil_desa` (`uuid`, `visi`, `tentang`, `sejarah`, `created_at`, `updated_at`) VALUES
	('1', '<p><strong>VISI : “ Terwujudnya Masyarakat Pangkalan yang aman tertib, maju, demokratis, dan berdayaguna dengan bertumpu pada sumber daya manusia yang berkualitas”</strong> </p><p>TUJUAN DAN SASARAN </p><p><strong>Misi 1. “Meningkatkan kualitas kenerja pelayanan publik lingkup kecamatan” </strong></p><p>Tujuan : a. Meningkatkan kapasitas kelembagaan dan ketatalaksanaan kecamatan; </p><p>b. Memberikan pelayanan administrasi public yang telah dilaksanakan di kecamatan; </p><p>Sasaran: a. Meningkatkan kapasitas SDM aparatur; </p><p>b. Terpenuhinya kebutuhan sarana dan prasarana perkantoran; </p><p>c. Terpenuhinya kebutuhan administrasi perkantoran;</p><p>d. Terselenggaranya administrasi kependudukan, perijinan terbatas dan kegiatan administrasi lainnya sesuai penugasan. </p><p><br></p><p><strong>Misi 2. “Meningkatkan kualitas fungsi koordinasi penyelenggaraan pemerintahan umum lingkup kecamatan” </strong></p><p>Tujuan: a. Mengembangkan pola koordinasi, pemerintahan dan pembangunan antar instansi di wilayah kecamatan; </p><p>b. Meningkatkan pelaksanaan fasilitas penyelenggaraan pemerintahan desa dan pembangunan pedesaan; </p><p>Sasaran: a. Meningkatnya koordinasi, itegritas, sinergritas dan singkronisasi penyelenggaraan fungsi pemerintahan dan pembangunan diwilayah kecamatan; </p><p>b. Meningkatkan kapasitas kelembagaan dan kinerja penyelenggaraan pemerintah desa dan pembangunan pedesaan. </p><p><br></p><p><strong>Misi 3. “Meningkatkan Pemberdayaan Masyarakat” </strong></p><p>Tujuan: Meningkatkan peran masyarakat dan lembaga kemasyarakatan di wilayah kecamatan Sasaran: a. Meningkatnya aktivitas sosial dan keagamaan di masyarakat; </p><p>b. Mendorong terciptanya pembangunan daerah di wilayah kecamatan. 1.1 STRATEGI DAN KEBIJAKAN Misi 1. “Meningkatkan kualitas kenerja pelayanan publik lingkup kecamatan” </p><p>Strategi : a. Pengembangan konpentensi aparatur kecamatan; </p><p>b. Pengadaan sarana dan prasarana perkantoran; </p><p>c. Penyediaan administrasi pelayanan perkantoran; </p><p>d. Penyediaan pelayanan administrasi publik sesuai pendelegasian dari bupati. </p><p>Kebijakan: a. Mengikutsertakan aparatur kecamatan dalam pelaksanaan kegiatan bintek/diklat/workshop/sosialiasasi; </p><p>b. Melaksanakan pengadaan sesuai rencana kebutuhan barang; </p><p>c. Menyediakan kebutuhan administrasi pelayanan perkantoran; </p><p>d. Pelayanan administrasi publik sesuai standar dan prosedur yang berlaku. </p><p><br></p><p><strong>Misi 2. “Meningkatkan kualitas fungsi koordinasi penyelenggaraan pemerintahan umum lingkup kecamatan” </strong></p><p>Strategi : a. Penyelenggaraan koordinasi integrasi sinergritas dan singkronisasi kegiatan pemerintahan umum ditingkat wilayah; </p><p>b. Pembinaan administrasi, kelembagaan dan SDM penyelenggara pemerintah desa. </p><p>Kebijakan: a. Mengoptimalkan peran kecamatan dalam penyelenggaraan kegiatan pemerintahan umum; </p><p>b. Meningkatkan konpentensi SDM penyelenggara pemerintah desa; </p><p>c. Penyelenggaraan tertib administrasi pemerintah desa. </p><p><br></p><p><strong>Misi 3. “Meningkatkan pemberdayaan masyarakat” </strong></p><p>Strategi : a. Fasilitas dan pembinaan kegiatan sosial dan keagamaan di masyarakat; </p><p>b. Pelaksanaan penyusunan perencanaan pembangunan secara partisipatif di wilayah kecamatan. </p><p>Kebijakan: a. Menyediakan, fasilitasi dan stimulasi bagi terselenggaranya kegiatan sosial dan keagamaan di masyarakat; </p><p>b. Meningkatkan kualitas proses dan hasil penyusunan rencana pembangunan wilayah kecamatan.&nbsp;</p>', '<p><span style="color: rgb(32, 33, 36);">Desa Medalsari merupakan&nbsp;</span><span style="background-color: rgb(211, 227, 253);">salah satu desa yeng memiliki objek wisata alam</span><span style="color: rgb(32, 33, 36);">, Desa Medalsari berada di Kecamatan Pangkalan Kabupaten Karawang, terletak 43 km dari kota Karawang dan 14 km jarak dari Kecamatan pangkalan. Desa Medalsari memiliki luas ±1.471.38 Ha dan memiliki jumlah penduduk sebanyak 3790 jiwa.</span></p><p><span style="color: rgb(112, 117, 122);">27 Des 2023.</span></p>', '<p><strong>Desa Medalsari </strong>merupakan salah satu desa yang berada di Kecamatan Pangkalan, Kabupaten Karawang, Jawa Barat. Untuk memberikan gambaran lebih jelas tentang sejarah desa ini, beberapa poin penting dapat diuraikan sebagai berikut:</p><p><br></p><p><strong>Asal Usul dan Nama Desa</strong></p><p>Nama Medalsari berasal dari dua kata dalam bahasa Sunda, yaitu "medal" yang berarti muncul atau lahir, dan "sari" yang berarti inti atau esensi. Dengan demikian, Medalsari dapat diartikan sebagai "lahirnya esensi" atau "munculnya inti". Nama ini kemungkinan besar mencerminkan harapan atau filosofi masyarakat setempat tentang desa ini.</p><p><br></p><p><strong>Sejarah Pembentukan</strong></p><p>Desa Medalsari kemungkinan dibentuk sebagai hasil pemekaran dari desa atau wilayah yang lebih besar pada masa lalu. Seperti banyak desa lainnya di Indonesia, proses pembentukan desa ini mungkin dipengaruhi oleh faktor-faktor seperti pertumbuhan populasi, kebutuhan administratif, dan pengelolaan sumber daya alam.</p><p><br></p><p><strong>Perkembangan Ekonomi dan Sosial</strong></p><p>Selama perkembangannya, Desa Medalsari mengalami perubahan dan perkembangan di berbagai aspek:</p><p>- Pertanian: Sebagian besar penduduk Desa Medalsari mungkin bekerja sebagai petani, dengan komoditas utama berupa padi, sayuran, dan tanaman palawija lainnya.</p><p>- Perkebunan dan Kehutanan: Karena terletak di daerah yang mungkin memiliki potensi alam berupa hutan atau lahan perkebunan, sektor ini juga bisa menjadi sumber penghidupan bagi warga desa.</p><p>- Kehidupan Sosial dan Budaya: Tradisi dan budaya Sunda sangat mungkin masih kental di desa ini, dengan adat istiadat dan kegiatan sosial yang mencerminkan nilai-nilai kearifan lokal.</p><p><br></p><p><strong>Infrastruktur dan Fasilitas Umum</strong></p><p>Seiring berjalannya waktu, pembangunan infrastruktur seperti jalan, fasilitas pendidikan, dan layanan kesehatan di Desa Medalsari terus mengalami peningkatan. Pemerintah daerah maupun desa berupaya untuk menyediakan fasilitas yang memadai bagi warganya.</p><p><br></p><p><strong>Peran Pemerintah dan Swadaya Masyarakat</strong></p><p>Pemerintah desa bersama masyarakat berperan aktif dalam membangun dan mengembangkan Desa Medalsari. Swadaya masyarakat seringkali menjadi motor penggerak utama dalam berbagai kegiatan pembangunan dan pengembangan desa.</p><p><br></p><p><strong>Tantangan dan Prospek</strong></p><p>Seperti desa-desa lainnya, Medalsari menghadapi tantangan seperti perubahan iklim, urbanisasi, dan perubahan sosial ekonomi. Namun, dengan potensi sumber daya alam dan semangat gotong royong masyarakat, desa ini memiliki prospek untuk terus berkembang dan meningkatkan kesejahteraan warganya.</p>', '2024-04-24 02:54:22', '2024-05-08 19:31:30');

CREATE TABLE IF NOT EXISTS `reset_password` (
  `uuid` char(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `token` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `expired_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `reset_password` (`uuid`, `email`, `token`, `created_at`, `expired_at`) VALUES
	('fc49f462-f388-45c7-af0c-f709d6730c10', 'iniasya1@gmail.com', '02e0c861d6984f33885e92c857fa4b44', '2024-06-01 16:28:04', '2024-06-01 17:28:04'),
	('9eeffca2-929b-46d2-907e-362daf66acb3', 'iniasya1@gmail.com', 'e91fe146be0547caa0ebc45ad05dd9d1', '2024-06-01 16:49:34', '2024-06-01 17:49:34'),
	('37f4564f-f0e9-4216-ab7d-a8670fab3179', 'admin@desaku.id', '732d8ebf92fa4af0b8dc0ee1cb06c1cd', '2024-06-02 09:15:54', '2024-06-02 10:15:54'),
	('73614fd6-f430-43ea-bb9d-4780ad3ab6cb', 'iniasya1@gmail.com', '158dd3c3717448309c6b84a301c59d56', '2024-06-02 14:14:25', '2024-06-02 15:14:25'),
	('75193aed-b654-4fed-b4ca-8ca6f1f64e0c', 'ichsanfadhil67@gmail.com', 'da6a07e66e544658b85fbabfb043cec1', '2024-06-02 14:15:23', '2024-06-02 15:15:23'),
	('ac8d9602-a567-49d6-a655-5b03334ce802', 'iniasya1@gmail.com', '782d633feb5e4982be4e1ee3c6335d64', '2024-06-02 14:19:34', '2024-06-02 15:19:34');

CREATE TABLE IF NOT EXISTS `sosial_media` (
  `name` text,
  `link` text
) ENGINE=InnoDB;

INSERT INTO `sosial_media` (`name`, `link`) VALUES
	('Instagram', 'asasas'),
	('Twitter', 'halo'),
	('Whatsapp', 'a'),
	('Youtube', 'a');

CREATE TABLE IF NOT EXISTS `struktur_organisasi` (
  `uuid` char(50) DEFAULT NULL,
  `content` text
) ENGINE=InnoDB;

INSERT INTO `struktur_organisasi` (`uuid`, `content`) VALUES
	('1', '<p><span style="color: rgb(4, 12, 40);">Struktur organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;adalah sistem yang digunakan untuk mendefinisikan hierarki dalam sebuah&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;dengan tujuan menetapkan cara sebuah&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;dapat beroperasi, dan membantu&nbsp;</span><span style="color: rgb(4, 12, 40);">organisasi</span><span style="color: rgb(32, 33, 36);">&nbsp;tersebut dalam mencapai tujuan yang telah ditetapkan di masa depan. <span class="ql-cursor">﻿﻿</span></span></p>');

CREATE TABLE IF NOT EXISTS `user` (
  `uuid` char(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `name` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT NULL,
  `is_admin` tinyint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `user` (`uuid`, `email`, `name`, `password`, `is_admin`, `created_at`) VALUES
	('376738e4-d859-42a5-b50c-728fab99dd49', 'admin@desaku.id', 'Jokowi Dodo', '123', 1, '2024-05-31 13:19:43'),
	('c2a7d546-b5f7-43a0-a71c-363c9019efb3', 'ichsanfadhil67@gmail.com', 'Jokowi Dodo', 'halo', 0, '2024-05-31 13:19:46'),
	('c2a7d546-b5f7-43a0-a71c-363c9017efb3', 'iniasya1@gmail.com', 'Ini Asya', 'halo', 0, '2024-05-31 13:19:46'),
	('625d22e5-6166-4b25-bd1e-c97ad62a0995', 'joko@gmail.com', 'Joko Tingkir', '123', 0, NULL);

CREATE TABLE IF NOT EXISTS `video_galeri` (
  `uuid` char(50) DEFAULT NULL,
  `description` text,
  `url` text,
  `user_id` char(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `video_galeri` (`uuid`, `description`, `url`, `user_id`, `created_at`) VALUES
	('25ea88f1-e0a6-456e-8efa-88964a80c880', 'KABAR GELAR BAKTI SOSIAL JUMAT BERKAH DI DESA MEDALSARI PANGKALAN', 'https://www.youtube.com/embed/usoLOZPukXc?si=Dn9WexktsCRtzyKq', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:35'),
	('c9edf264-ff36-4d17-b91d-ee2b6ee52298', 'PENGEBORAN SUMUR DI DESA MEDALSARI KECAMATAN PANGKALAN KAB. KARAWANG', 'https://www.youtube.com/embed/BwJP0bxUFDw?si=QHFD1KFoHd-DWz7_', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:36'),
	('eec6a7b8-8f7a-4f9b-ae02-5b128b5f41bb', 'Profile Medalsari', 'https://www.youtube.com/embed/HRDMutYaOSE?si=HWpgdGDz-s6wNaPT', '376738e4-d859-42a5-b50c-728fab99dd49', '2024-06-03 20:12:37');
