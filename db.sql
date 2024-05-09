/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `desaku` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `desaku`;

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_04_24_110754_create_visis_table', 1),
	(7, '2024_04_24_111753_create_profile_desas_table', 2);

CREATE TABLE IF NOT EXISTS `profil_desas` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tentang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sejarah` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB;

INSERT INTO `profil_desas` (`uuid`, `visi`, `tentang`, `sejarah`, `created_at`, `updated_at`) VALUES
	('1', '<p>Visi adalah suatu pandangan ke depan tentang arah, target, cita-cita, tujuan pada suatu lembaga, perusahaan, organisasi dan lain-lain, lebih sederhananya visi dapat di artikan sebagai suatu tujuan perusahaan, organisasi atau lembaga, mengenai apa yang harus dilakukan untuk mencapai tujuannya di masa yang akan datang atau masa depan.</p><p><br></p><p>Misi adalah suatu pernyataan tentang apa yang harus dikerjakan oleh perusahaan, organisasi atau lembaga sebagai upaya untuk mewujudkan Visi. Misi dapat di artikan sebagai tujuan dan alasan mengapa perusahaan, organisasi atau lembaga itu dibuat. Misi akan memberikan arah sekaligus batasan-batasan dalam proses pencapaian tujuan.</p><p><br></p><p><strong>Apa itu Visi Calon Kepala Desa?</strong></p><p><br></p><p>Kita telah mengetahui pengertian visi dan misi secara umum. Lantas apa itu visi calon kepala desa? Visi Calon Kepala Desa adalah suatu gambaran atas cita-cita atau impian dari Calon Kepala Desa yang akan dicapai selama menjabat atau menjadi Kepala Desa yaitu dalam jangka waktu 6 (enam) tahun periode masa jabatan.</p><p><br></p><p>Sehingga ketika calon kepala desa ini nantinya terpilih menjadi Kepala Desa, sudah memiliki gambaran yang jelas mengenai cita-cita dan tujuan dalam masa menjabat, tanpa perlu bingung lagi, sehingga jalannya pemerintahan dapat berjalan lancar dan sesuai dengan harapan masyarakat.</p><p><br></p><p>Pengertian Visi Calon Kepala Desa dalam Permendagri 112 Tahun 2014 (Pasal 28 Ayat 2) adalah “Keinginan yang ingin diwujudkan dalam jangka waktu masa jabatan Kepala Desa”.</p><p><br></p><p><strong>Apa itu Misi Calon Kepala Desa?</strong></p><p><br></p><p>Seperti telah disebutkan sebelumnya, secara umum misi ada karena telah adanya Visi. Misi sebagai strategi atau cara dan proses dalam mencapai visi. Misi Calon Kepala Desa adalah suatu cara atau strategi yang akan dilakukan untuk mendukung pencapaian Visi Calon Kepala Desa.</p><p><br></p><p>Pengertian Misi Calon Kepala Desa menurut Permendagri Nomor 112 Tahun 2014 (Pasal 28 Ayat 3) adalah “berisi program yang akan dilaksanakan dalam rangka mewujudkan visi”.</p><p>Maka dapat diartikan, Misi Calon Kepala Desa adalah suatu konsep perencanaan, strategi dan disertai tindakan atau program yang akan dilaksanakan untuk menjabarkan atau mewujudkan visi Calon Kepala Desa.</p>', '<p><strong>Mewujudkan Modernisasi Tatakelola&nbsp;Desa Melalui Pengembangan Platform Tata Kelola Desa</strong></p><p><br></p><p>Maksud Pengembangan PTKD adalah penyediaan media dalam memperoleh, mengelola dan menyajikan data serta informasi desa dan kawasan perdesaan.</p><p><br></p><p>Tujuan Pengembangan PTKD adalah :</p><ol><li>Meningkatkan kualitas perencanaan dan perumusan kebijakan pembangunan desa dan kawasan perdesaan.</li><li>Mengefektifkan pelaksanaan kebijakan, program dan kegiatan pembangunan&nbsp;desa dan kawasan perdesaan yang dilakukanoleh Pemerintah Desa.</li><li>Meningkatkan kualitas pelayanan dan memberikan manfaat yang sebesar-besarnya bagi masyarakat dan pihak yang berkepentingan.</li><li>Mengukur dan memberikan penilaian secara obyektif terhadap kemajuan dan pencapaian strategi pembangunan didesa dan kawasan perdesaan yang dilakukan oleh Pemerintah Desa.</li></ol><p>Ruang lingkup Pengembangan PTKD meliputi:</p><ol><li>Kedudukan, fungsi dan manfaat PTKD</li><li>Perangkat PTKD</li><li>Muatan PTKD</li><li>Pengembangan PTKD</li><li>Pengelolaan PTKD</li><li>Tata cara dan penerapan PTKD</li><li>Pembiayaan</li></ol><p><br></p><p>Kedudukan, Fungsi Dan Manfaat PTKD:</p><ol><li>PTKD merupakan sistem informasi yang diterapkan di tingkat desa, dikembangkan oleh Pemerintah Daerah dan terintegrasi melalui sistem informasi yang ada di tingkat Daerah.</li><li>PTKD dikelola oleh Pemerintah Desa secara daring.</li><li>PTKD merupakan satu-satunya sistem informasi yang diterapkan oleh Pemerintah Desa.</li><li>PTKD menjadi sistem pendukung yang mudah dan akurat untuk pengelolaan sumber daya desa secara berkelanjutan.</li></ol><p><br></p>', '<p><strong>Menu Sejarah Desa,&nbsp;</strong>&nbsp;adalah menu yang berisi content informasi terkait sejarah desa, dimana didalamnya terdapat informasi bagaimana awal desa itu terbentuk,&nbsp;<em>Desa adalah desa dan desa adat atau yang disebut dengan nama lain, selanjutnya disebut Desa, adalah kesatuan masyarakat hukum yang memiliki batas wilayah yang berwenang untuk mengatur dan mengurus urusan pemerintahan, kepentingan masyarakat setempat berdasarkan prakarsa masyarakat, hak asal usul, dan/atau hak tradisional yang diakui dan dihormati dalam sistem pemerintahan Negara Kesatuan Republik Indonesia</em>&nbsp;</p><p><br></p><h2>Pembentukan Desa&nbsp;</h2><p><br></p><p>Desa dibentuk atas prakarsa masyarakat dengan memperhatikan asal usul desa dan kondisi sosial budaya masyarakat setempat. Pembentukan desa dapat berupa penggabungan beberapa desa, atau bagian desa yang bersandingan, atau pemekaran dari satu desa menjadi dua desa atau lebih, atau pembentukan desa di luar desa yang telah ada.</p><p>Desa dapat diubah atau disesuaikan statusnya menjadi kelurahan berdasarkan prakarsa Pemerintah Desa bersama BPD dengan memperhatikan saran dan pendapat masyarakat setempat. Desa yang berubah menjadi Kelurahan, Lurah dan Perangkatnya diisi dari pegawai negeri sipil.</p><p>Desa yang berubah statusnya menjadi Kelurahan, kekayaannya menjadi kekayaan daerah dan dikelola oleh kelurahan yang bersangkutan untuk kepentingan masyarakat setempat.</p><p>Desa mempunyai ciri budaya khas atau adat istiadat lokal yang sangat urgen,</p>', '2024-04-24 11:54:22', '2024-05-07 23:52:55');

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB;


