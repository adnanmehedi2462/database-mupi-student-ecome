-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2019 at 01:04 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mupi`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `admin_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`admin_id`, `admin_email`, `admin_password`, `admin_name`, `admin_phone`, `created_at`, `updated_at`) VALUES
(1, 'mupi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'mupi', '998888765', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_05_13_080907_create_admin_tbl_table', 1),
(4, '2019_05_16_110339_create_tbl_teacher_table', 2),
(5, '2019_05_16_124146_create_tbl_teacher_table', 3),
(6, '2019_05_19_113206_create_tbl_student_table', 4),
(7, '2019_05_22_112813_create_tbl_news_table', 5),
(8, '2019_05_24_102324_create_tbl_notice_table', 6),
(9, '2019_05_24_112721_create_tbl_notice_table', 7),
(10, '2019_05_24_113427_create_tbl_notice_table', 8),
(11, '2019_05_24_125431_create_tbl_notice_table', 9),
(12, '2019_05_24_130408_create_tbl_notice_table', 10),
(13, '2019_05_25_103808_create_tbl_slider_table', 11),
(14, '2019_05_25_181522_create_tbl_wlc_table', 12),
(15, '2019_05_26_160722_create_tbl_principal_table', 13),
(16, '2019_05_28_102538_create_tbl_vprincipal_table', 14),
(17, '2019_05_29_064331_create_tbl_form_table', 15),
(18, '2019_06_14_072739_create_routine_table', 16),
(19, '2019_06_14_082515_create_routine_table', 17),
(20, '2019_06_14_084023_create_routine_tbl_table', 18),
(21, '2019_06_14_170019_create_routine_tbl_table', 19),
(22, '2019_06_19_163906_create_sms_tbl_table', 20),
(23, '2019_06_25_083726_create_tbl_albam_table', 21),
(24, '2019_06_28_101619_create_tbl_result_table', 22);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `routine_tbl`
--

CREATE TABLE `routine_tbl` (
  `routine_id` int(10) UNSIGNED NOT NULL,
  `routine_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_routine_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `routine_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `routine_shift` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `routine_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `routine_tbl`
--

INSERT INTO `routine_tbl` (`routine_id`, `routine_date`, `add_routine_name`, `routine_depertment`, `routine_shift`, `routine_file`, `created_at`, `updated_at`) VALUES
(2, '02/16/19', 'first routine', 'electro_mediacl', 'second', 'file/HgZdoKy0pN4Ucz6ElXy6.pdf', NULL, NULL),
(3, '02/16/19', 'main', 'rac', 'second', 'file/G8xyldwz3w3EGUzhgPAD.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms_tbl`
--

CREATE TABLE `sms_tbl` (
  `sms_id` int(10) UNSIGNED NOT NULL,
  `sms_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sms_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sms_comment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sms_tbl`
--

INSERT INTO `sms_tbl` (`sms_id`, `sms_name`, `sms_email`, `sms_comment`, `created_at`, `updated_at`) VALUES
(1, 'aladnan', 'adnan@gmail.com', 'my colleg is good', NULL, NULL),
(2, 'aladnan', 'adnan@gmail.com', 'adnan is hare', NULL, NULL),
(3, 'aladnan', 'adnan@gmail.com', 'sd', NULL, NULL),
(4, 'aladnan', 'adnan@gmail.com', 'dd', NULL, NULL),
(5, 'aladnan', 'adnan@gmail.com', 'sdd', NULL, NULL),
(6, 'aladnan', 'adnan@gmail.com', 'fdfdf', NULL, NULL),
(7, 'adnan', 'adnan@gamil.com', 'hi sir im adnan i want to make full markes', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_albam`
--

CREATE TABLE `tbl_albam` (
  `albam_id` int(10) UNSIGNED NOT NULL,
  `albam_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_albam_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `albam_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_albam`
--

INSERT INTO `tbl_albam` (`albam_id`, `albam_date`, `add_albam_name`, `albam_file`, `created_at`, `updated_at`) VALUES
(15, '02/04/2019', 'পহেলা বৈশাখ সংক্রান্ত অনুষ্ঠান', 'image/KYK19xKQJSo38MU6a5Bl.jpg', NULL, NULL),
(16, '02/05/2019', 'পহেলা বৈশাখ সংক্রান্ত অনুষ্ঠান', 'image/kFEuTe31dFoiPZlDWqCI.jpg', NULL, NULL),
(17, '02/16/19', 'ইনস্টিটিউট সংক্রান্ত অনুষ্ঠান', 'image/uLl4ojMjgnFx1pbfypvB.jpg', NULL, NULL),
(18, '02/16/19', 'ইনস্টিটিউট সংক্রান্ত অনুষ্ঠান', 'image/NYPW7YUmjnSiEN29eydv.jpg', NULL, NULL),
(19, '02/16/19', 'রেগ ডে', 'image/0Zsdpo4ygihMBjIgE3QL.jpg', NULL, NULL),
(20, '02/14/2019', 'ইনস্টিটিউট গেটই', 'image/ewyvhk2yZ0tZ5rMJCvXi.jpg', NULL, NULL),
(21, '02/16/19', 'ইনস্টিটিউট সংক্রান্ত অনুষ্ঠান', 'image/lHkG2WhX7OV7YkL0LwXx.jpg', NULL, NULL),
(22, '02/13/2019', 'মুন্সিগঞ্জ পলিটেকনিক ইনস্টিটিউট এর ছবি', 'image/8Ob251zff2cML1GySja1.jpg', NULL, NULL),
(23, '02/16/19', 'মুন্সিগঞ্জ পলিটেকনিক ইনস্টিটিউট এর ছবি', 'image/9DLQECFX4De7ACspPCXh.jpg', NULL, NULL),
(24, '02/16/19', 'ইনস্টিটিউট গেটই', 'image/t9iAY0ItILgqsRD0ESoM.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_form`
--

CREATE TABLE `tbl_form` (
  `form_id` int(10) UNSIGNED NOT NULL,
  `form_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_form` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_form`
--

INSERT INTO `tbl_form` (`form_id`, `form_date`, `add_form`, `form_file`, `created_at`, `updated_at`) VALUES
(2, '02/12/2019', 'fast adnan', 'file/2c99a5aX8JE02p0FujMX.pdf', NULL, NULL),
(3, '02/05/2019', 'tow&nbsp;', 'file/2FEK0ZB6Kgu5ylIi00Vb.pdf', NULL, NULL),
(4, '02/05/2019', 'name contains a timestamp which allows Laravel to determine the order of the migrations.', 'file/bxU3QSLc4dUjbU23AGYr.pdf', NULL, NULL),
(5, '02/13/2019', 'image', 'file/e5NdcWaJfiW7D97ZCOYF.jpg', NULL, NULL),
(6, '02/17/2001', 'web site list', 'file/gLIkOjcXyNcCNpSUtq4e.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(10) UNSIGNED NOT NULL,
  `add_news` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `add_news`, `created_at`, `updated_at`) VALUES
(7, 'your bashar moddha onk somossha asa ভাষার মধ্যে অনুবাদ করুন • অনুবা***', NULL, NULL),
(8, 'adnan u ra bad boy ***', NULL, NULL),
(9, '\"শিক্ষা নিয়ে গড়ব দেশ শেখ হাসিনার বাংলাদেশ \"। ক্লাশে হাজিরা শতকরা ৮০% নিচে থাকলে স্টেপের বৃত্তি প্রদান করা হবেনা ।\r\n\"শিক্ষা নিয়ে গড়ব দেশ শেখ হাসিনার বাংলাদেশ \"। ক্লাশে হাজিরা শতকরা ৮০% নিচে থাকলে স্টেপের বৃত্তি প্রদান করা হবেনা ।', NULL, NULL),
(10, '\"শিক্ষা নিয়ে গড়ব দেশ শেখ হাসিনার বাংলাদেশ \"। ক্লাশে হাজিরা শতকরা ৮০% নিচে থাকলে স্টেপের বৃত্তি প্রদান করা হবেনা ।', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notice`
--

CREATE TABLE `tbl_notice` (
  `notice_id` int(10) UNSIGNED NOT NULL,
  `notice_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `add_notice` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `notice_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_notice`
--

INSERT INTO `tbl_notice` (`notice_id`, `notice_date`, `add_notice`, `notice_file`, `created_at`, `updated_at`) VALUES
(2, '02/16/19', 'hellow bto', 'file/u87ntN4kyFlP0elPEE1Q.pdf', NULL, NULL),
(3, '02/12/2019', '&nbsp;adnan&nbsp;', 'file/CwOF6KFqSax2NV81f4xj.pdf', NULL, NULL),
(4, '02/20/2019', 'new file of area', 'file/T5uh5Hsptx5RaIZfVEKt.pdf', NULL, NULL),
(6, '02/14/2019', 'আপনাকে অবশ্যই যথাযথ স্বীকৃতি প্রদান করতে হবে, লাইসেন্সের একটি লিঙ্ক সরবরাহ করতে হবে এবং কোনো পরিবর্তন হয়েছে কিনা তা নির্দেশ করতে হবে। আপনি যেকোনো যুক্তিসঙ্গত পদ্ধতিতে এটি করতে পারেন। কিন্তু এমন ভাবে নয়, যাতে প্রকাশ পায় যে লাইসেন্সধারী আপনাকে বা আপনার এই ব্যবহারের জন্য অনুমোদন দিয়েছে।\r\nএকইভাবে বণ্টন – আপনি যদি কাজটি পরিবর্তন, রুপান্তর, বা এই কাজটির ওপর ভিত্তি করে নতুন সৃষ্টিকর্ম তৈরি করেন, তবে আপনাকে প্রাপ্ত সৃষ্টকর্মটি একই লাইসেন্স বা একই রকমের লাইসেন্সের আওতায় বিতরণ করতে হবে।', 'file/kE0SEhuozJwmtUKZc17e.pdf', NULL, NULL),
(7, '02/05/2019', 'sdfa', 'file/0kG6jODzcjUQD1RopMH9.pdf', NULL, NULL),
(8, '02/16/19', 'vvv', 'file/MC4RiKYNyWFpNMNjZw2i.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_principal`
--

CREATE TABLE `tbl_principal` (
  `principal_id` int(10) UNSIGNED NOT NULL,
  `add_principal` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `principal_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_principal`
--

INSERT INTO `tbl_principal` (`principal_id`, `add_principal`, `principal_image`, `created_at`, `updated_at`) VALUES
(2, 'My heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical technology.', 'image/zOQQk89rx9NXaSCalqOm.png', NULL, NULL),
(3, 'S MESSAGE\r\n\r\nMy heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical technology.S MESSAGE\r\n\r\nMy heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical technology.', 'image/xexX7uuuDbnQrc6IhuSe.png', NULL, NULL),
(4, 'S MESSAGE My heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical', 'image/F63ZHh3BhLVWlzwGR3SP.png', NULL, NULL),
(5, 'Your heart will be drenched with joy knowing that Munshiganj Polytechnic Institute (MUPI) is the biggest institute among the polytechnic institutes in Bangladesh. It’s playing important role in the TVET sector to enhance the economic development of our country. It’s situated at Tejgaon industrial area in the heart of the capital city, Dhaka .This institute was established in 2006 with the concept of producing product into productivity. Now, DPI is producing manpower to satisfy the needs of global job market. We provide support to the passing out TVET graduate through placement into the decent job.', 'image/KBcrQYJBXwkQbN1u7xme.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_result`
--

CREATE TABLE `tbl_result` (
  `result_id` int(10) UNSIGNED NOT NULL,
  `result_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result_semester` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result_shift` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_result`
--

INSERT INTO `tbl_result` (`result_id`, `result_date`, `result_semester`, `result_depertment`, `result_shift`, `result_file`, `created_at`, `updated_at`) VALUES
(1, '02/16/19', '3rd', 'electronics', 'second', 'file/fvXUI7LfnizmmyIP7FlO.pdf', NULL, NULL),
(2, '02/06/2019', '4th', 'electrical', 'second', 'file/y1dtUvWxZC2qujyoeXG3.pdf', NULL, NULL),
(3, '02/12/2019', '3rd', 'electro_mediacl', 'second', 'file/BoPcGUB6nFnEoGdeIDT0.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slider_id` int(10) UNSIGNED NOT NULL,
  `slider_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slider_id`, `slider_image`, `publication_status`, `created_at`, `updated_at`) VALUES
(4, 'image/G0QpV1fJ2IWmKyiO1Get.jpg', 0, NULL, NULL),
(5, 'image/wOV1FF19AZ485HI4cDRa.jpg', 1, NULL, NULL),
(6, 'image/e2HE6rk5esEwFQsV10OW.jpg', 1, NULL, NULL),
(7, 'image/UZIkANJnedR5NpjPp6Nb.jpg', 0, NULL, NULL),
(8, 'image/bGxlGR82fX7qgfSIgOA0.jpg', 1, NULL, NULL),
(9, 'image/6NFns3N2qWE14uMPj9YX.jpg', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_rool` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_father_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_mother_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_session` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_address` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_admissionyear` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_reg` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_shift` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `student_rool`, `student_father_name`, `student_mother_name`, `student_phone`, `student_photo`, `student_session`, `student_address`, `student_admissionyear`, `student_depertment`, `student_reg`, `student_shift`, `created_at`, `updated_at`) VALUES
(1, 'adnans', '246292', 'rafiqul', 'juhora', '25235235', 'image/bAgt8sP7ZZeIuTK1unmx.jpg', '15-16', 'asdfasd', '02/16/12', 'computer', '141631', 'first', NULL, NULL),
(4, 'adnan', '246292', 'rafiqul', 'zuhora akter jui', '552235', 'image/GnRCX1wTsekcSftrqKMK.jpg', '15-16', 'asdfasdf', '02/07/2012', 'machanical', '141631', 'second', NULL, NULL),
(5, 'doal', '246292', 'rafiqul', 'juhora', '435345345', 'image/LMk9Esq8hajMX22SUAPT.jpg', '15-16', 'asdfasdf', '02/28/2012', 'electrical', '141631', 'second', NULL, NULL),
(6, 'md rufi', '246292', 'rafiqul', 'juhora', '435345345345345', 'image/3MJ3acaJj1zVPgmklmay.jpeg', '15-16', 'sgdfgsdfgsd', '02/21/2012', 'electrical', '141631', 'first', NULL, NULL),
(7, 'mga', '4334534', 'Abdullah', 'juhora', '45645645645', 'image/GsoGOzkVoQbFNv7gyezr.jpg', '15-16', 'ergdfsgdfg', '02/14/2012', 'electronics', '141631', 'second', NULL, NULL),
(8, 'bbui', '246292', 'rafiqul', 'juhora', '343466', 'image/EGv2czlRpaDHfdFTjckP.jpg', '15-16', 'sdfsdf', '02/16/2012', 'electro_mediacl', '141631', 'first', NULL, NULL),
(9, 'sagor', '246292', 'rafiqul', 'juhora', '235523552', 'image/add2WS4vF8ypDPHkHWcH.jpg', '15-16', 'asdfasfsaf', '02/18/2012', 'ipct', '141631', 'second', NULL, NULL),
(10, 'adnan', '246292', 'rafiqul', 'juhora', '54352535', 'image/42U3h9umfD2U1Vk83BWe.jpg', '15-16', 'asdfsdf', '02/29/2012', 'rac', '141631', 'second', NULL, NULL),
(11, 'adnan', '246292', 'rafiqul', 'zuhora akter jui', '345345345', 'image/vnMKXm8JQZn1Rw5jTWzm.jpg', '15-16', 'dfsdafas', '02/15/2012', 'electronics', '141631', 'second', NULL, NULL),
(12, 'adnan', '246292', 'Abdullah', 'juhora', '4552', 'image/uzhai49HFnsQgUivdIWc.jpg', '15-16', 'asdfsadf', '02/21/2012', 'electronics', '141631', 'first', NULL, NULL),
(13, 'dola', '246292', 'rafiqul', 'juhora', '43346346', 'image/JKxVC8XlsQiwIlIxsll4.jpg', '15-16', 'sdfsd', '02/28/2012', 'mechanical', '141631', 'second', NULL, NULL),
(14, 'adnan', '246292', 'rafiqul', 'zuhora akter jui', '43636346', 'image/HaK34laeeAuA3sE1qb7z.jpg', '15-16', 'civil', '02/15/2012', 'civil', '141631', 'second', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher`
--

CREATE TABLE `tbl_teacher` (
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `teacher_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_address` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_designation` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_teacher`
--

INSERT INTO `tbl_teacher` (`teacher_id`, `teacher_name`, `teacher_photo`, `teacher_address`, `teacher_designation`, `teacher_depertment`, `teacher_phone`, `created_at`, `updated_at`) VALUES
(3, 'alauddin', 'image/LHYMm0V4Cnga2uY7KBWg.jpg', 'dsafsadfsdaf', 'sdafsdfasd', 'machanical', '2332', NULL, NULL),
(4, 'afsdaf', 'image/KRE7MRLV67aCE9djWZfK.jpg', 'dfasdasdf', 'sdfasdf', 'electro_mediacl', '232232', NULL, NULL),
(5, 'sdd', 'image/wbD3byzCnHwciiiB0HVd.jpg', 'dsfasd', 'dsfasf', 'machanical', '232335351235', NULL, NULL),
(6, 'fuknk', 'image/xMzxwftmCxnuDK8pNhJX.gif', 'adfsasdf', 'asdfsadf', 'electrical', '225235235', NULL, NULL),
(7, 'sgdsf', 'image/CgSV2lPoT6bD35ZDMc6c.jpg', 'sfdfadf', 'sdfasdf', 'computer', '3634', NULL, NULL),
(8, 'civilee', 'image/fg4qtNLXc97u851RVMDP.jpg', 'civil', 'sdfa', 'electrical', '325552525', NULL, NULL),
(9, 'AFTAB', 'image/SG3Vy6Lel2sfb6mFm5IS.jpg', 'DARILLA', 'NON ALL IS THISGS ALL AS NOT ALL SPASE NOT A LOGGY', 'non_tec', '099783663663', NULL, NULL),
(10, 'AFTAB', 'image/hpmHAutVFgipdcZ0RW1u.jpg', 'ssgs', 'sdgdsf', 'non_tec', '334346346', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vprincipal`
--

CREATE TABLE `tbl_vprincipal` (
  `vprincipal_id` int(10) UNSIGNED NOT NULL,
  `add_vprincipal` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `vprincipal_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_vprincipal`
--

INSERT INTO `tbl_vprincipal` (`vprincipal_id`, `add_vprincipal`, `vprincipal_image`, `created_at`, `updated_at`) VALUES
(2, 'S MESSAGE My heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical', 'image/B8fdxHz00FQHqFihwjnM.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wlc`
--

CREATE TABLE `tbl_wlc` (
  `wlc_id` int(10) UNSIGNED NOT NULL,
  `add_wlc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `wlc_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_wlc`
--

INSERT INTO `tbl_wlc` (`wlc_id`, `add_wlc`, `wlc_image`, `created_at`, `updated_at`) VALUES
(10, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন থেকে এর দূরত্ব প্রায় ৩ কিলোমিটার দক্ষিনে।', 'image/sC9UHFh1daKZzYasyWj7.jpg', NULL, NULL),
(11, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন থেকে এর দূরত্ব প্রায় ৩ কিলোমিটার দক্ষিনে।\r\nইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন থেকে এর দূরত্ব প্রায় ৩ কিলোমিটার দক্ষিনে।', 'image/8fkvuCRMSeIDVIqo1jr7.jpg', NULL, NULL),
(12, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন', 'image/2FQEve7zhs6kevjT2G4p.jpg', NULL, NULL),
(13, 'My heartiest welcome from Mymensingh Polytechnic Institue(MPI). Mymensingh polytechnic institutes established in 1963 at maskanda,sadar, Mymensingh. There are 07(Seven) technology namely Civil, Electrical, Mechanical, Power, Electronics, Computer and Electro-Medical technology. The academic buildings, Workshop/Laboratory and the best educational facilities in this large institution of 27.4 acres of land. There are two Boy’s hostels and one Girls hostel. They are getting all types of residential facilities by the side of study. There is a residential building in the campus for teachers and staffs. There are a commodious library enriched with huge books for earning knowledge, a mosque next to the entrance of the institution, a large auditorium for cultural studies and a large playground. We are always on a sincere try to provide quality technical education that is developed by Bangladesh Technical Education Directorate while maintaining a proper guidance and counseling for Technical and social development of Bangladesh. We are committed to carry out the mission and visions of TVET related agenda of the government. My best wishes to you all.', 'image/AhxmDPVgC6BOPjlo9EIA.png', NULL, NULL),
(14, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন থেকে এর দূরত্ব প্রায় ৩ কিলোমিটার দক্ষিনে।', 'image/Gd7Xn2srRjTvaOc3dCVw.jpg', NULL, NULL),
(15, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল এবং দক্ষিনে অদুরেই টেকনিক্যাল ট্রেনিং সেন্টার ও আন্তেঃজেলা বাসটার্মিনাল। ময়মনসিংহ রেলওয়ে স্টেশন থেকে এর দূরত্ব প্রায় ৩ কিলোমিটার দক্ষিনে।', 'image/ePAwqnIlksEgtv0Ndi21.jpg', NULL, NULL),
(16, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে', 'image/pn0Pyo3iqiWo3QI7jkDY.jpg', NULL, NULL),
(17, '<span style=\"color: rgb(51, 51, 51); font-family: Mukti, Arial, sans-serif; font-size: 14px; background-color: rgb(240, 240, 240);\">ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল</span>', 'image/4kfBT2PdvIY1RJ0QFbc6.jpg', NULL, NULL),
(18, 'ইনস্টিটিউটের অবস্থানঃ দেশে মধ্যম স্তরের প্রকৌশলী তৈরীর লক্ষ্যে ১৯৬৩ খৃষ্টাব্দে ময়মনসিংহ পলিটেকনিক ইনস্টিটিউট স্থাপিত হয়। রাজধানী ঢাকা থেকে প্রায় ১২০ কিলোমিটার দূরে সীমান্ত জেলা ময়মনসিংহ শহরের মাসকান্দায় এর অবস্থান। মোট ২৭.৩৮৫২ একর ভূমির উপর প্রতিষ্ঠিত এ প্রতিষ্ঠানটিকে ঢাকা-ময়মনসিংহ মহাসড়কটি দু-অংশে বিভক্ত করে রেখেছে। সড়কের পূর্বপাশ্বে একাডেমিক-কাম প্রশাসনিক ভবন, ওয়ার্কসপ/ল্যাব, শিক্ষক-কর্মচারীদের আবাসিক ভবনসমূহ, মসজিদ,কেজি স্কুল ও ছাত্রী নিবাস এবং পশ্চিম পার্শ্বে খেলার মাঠ, পুকুরসহ ছাত্রাবাসগুলো রয়েছে। ইনস্টিটিউটের উত্তর সীমান ঘেঁষে ময়মনসিংহ মেডিকেল কলেজ ও হাসপাতাল', 'image/NPLCd8paJVTr9uXZO2Tq.jpg', NULL, NULL),
(20, 'মুন্সিগঞ্জ পলিটেকনিক ইনস্টিটিউট বাংলাদেশের মুন্সিগঞ্জের মিরকাদিমে অবস্থিত একটি সরকারি বহুমুখী কারিগরি শিক্ষা প্রতিষ্ঠান। ২০০৬ সালে এটি প্রতিষ্ঠিত হয়। এ প্রতিষ্ঠানটি বাংলাদেশ কারিগরি শিক্ষা বোর্ড এর অধীনে ৪ বছর মেয়াদী ডিপ্লোমা-ইন-ইঞ্জিনিয়ারিং কোর্স পরিচালনা করে থাকে। এখানে ৮টি টেকনোলজি আছে ।', 'image/UwiUihhpNTlnrQJGTcdD.jpg', NULL, NULL),
(21, 'মুন্সিগঞ্জ পলিটেকনিক ইনস্টিটিউট বাংলাদেশের মুন্সিগঞ্জের মিরকাদিমে অবস্থিত একটি সরকারি বহুমুখী কারিগরি শিক্ষা প্রতিষ্ঠান। ২০০৬ সালে এটি প্রতিষ্ঠিত হয়। এ প্রতিষ্ঠানটি বাংলাদেশ কারিগরি শিক্ষা বোর্ড এর অধীনে ৪ বছর মেয়াদী ডিপ্লোমা-ইন-ইঞ্জিনিয়ারিং কোর্স পরিচালনা করে থাকে। এখানে ৮টি টেকনোলজি আছে ।\r\n\"ক্যাম্পাস ও অবকাঠামো\"\r\nমুন্সিগঞ্জ পলিটেকনিক ইনস্টিটিউট মুন্সিগঞ্জ জেলার মিরকাদিম নামক স্থানে অবস্থিত। এখানে পাঁচ তলা বিশিষ্ট একটি প্রশাসনিক ও একটি একাডেমিক ভবন, দুইতলা বিশিষ্ট দুইটি ওয়ার্কশপ সহ ২৩ টি ল্যাব রয়েছে। এছাড়াও অধ্যক্ষ বাস ভবন, দুইতলা স্টাফ কোয়ার্টার, একটি \"শহীদ মিনার\", একটি সাব স্টেশন ও একটি পাম্প হাউজ রয়েছে।', 'image/gRlYDox1nrKEuupe9oIT.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `routine_tbl`
--
ALTER TABLE `routine_tbl`
  ADD PRIMARY KEY (`routine_id`);

--
-- Indexes for table `sms_tbl`
--
ALTER TABLE `sms_tbl`
  ADD PRIMARY KEY (`sms_id`);

--
-- Indexes for table `tbl_albam`
--
ALTER TABLE `tbl_albam`
  ADD PRIMARY KEY (`albam_id`);

--
-- Indexes for table `tbl_form`
--
ALTER TABLE `tbl_form`
  ADD PRIMARY KEY (`form_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `tbl_principal`
--
ALTER TABLE `tbl_principal`
  ADD PRIMARY KEY (`principal_id`);

--
-- Indexes for table `tbl_result`
--
ALTER TABLE `tbl_result`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `tbl_vprincipal`
--
ALTER TABLE `tbl_vprincipal`
  ADD PRIMARY KEY (`vprincipal_id`);

--
-- Indexes for table `tbl_wlc`
--
ALTER TABLE `tbl_wlc`
  ADD PRIMARY KEY (`wlc_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `admin_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `routine_tbl`
--
ALTER TABLE `routine_tbl`
  MODIFY `routine_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms_tbl`
--
ALTER TABLE `sms_tbl`
  MODIFY `sms_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_albam`
--
ALTER TABLE `tbl_albam`
  MODIFY `albam_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_form`
--
ALTER TABLE `tbl_form`
  MODIFY `form_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  MODIFY `notice_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_principal`
--
ALTER TABLE `tbl_principal`
  MODIFY `principal_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_result`
--
ALTER TABLE `tbl_result`
  MODIFY `result_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slider_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  MODIFY `teacher_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_vprincipal`
--
ALTER TABLE `tbl_vprincipal`
  MODIFY `vprincipal_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_wlc`
--
ALTER TABLE `tbl_wlc`
  MODIFY `wlc_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
