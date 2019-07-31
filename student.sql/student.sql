-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2018 at 03:13 PM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `admin_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`admin_id`, `admin_name`, `admin_email`, `admin_password`, `admin_phone`, `created_at`, `updated_at`) VALUES
(1, 'adnan', 'adnanjohan54@gmail.com', '66a0305a603aa2ca35e9dfd61fa93ef9', '01937383435', NULL, NULL);

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
(3, '2018_07_20_050015_create_admin_tbl_table', 2),
(4, '2018_07_21_141538_create_student_tbl_table', 3),
(5, '2018_07_21_154814_create_student_tbl_table', 4),
(6, '2018_07_28_044838_create_teacher_tbl_table', 5);

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
-- Table structure for table `student_tbl`
--

CREATE TABLE `student_tbl` (
  `student_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_rool` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_fathersname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_mothersname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_pass` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_year` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_admissionyear` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_tbl`
--

INSERT INTO `student_tbl` (`student_id`, `student_name`, `student_rool`, `student_fathersname`, `student_mothersname`, `student_email`, `student_pass`, `student_phone`, `student_image`, `student_year`, `student_address`, `student_admissionyear`, `student_depertment`, `created_at`, `updated_at`) VALUES
(2, 'adnan hiro', '2462945555', 'rafiqul islam azad', 'jui', 'adnanjohddan54@gmail.com', '294670d329d8b1340a13c7ed06c3f0ac', '0198973665', 'image/K6gTH6onTXuOUTyOYPRO.jpg', '2028', 'mymensingh nandail', '2018-07-25', 'cse', NULL, NULL),
(5, 'tohino', '894759874', 'azad', 'jui', 'aladnan.bd@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '01937383435', 'image/9xpyM7zoWWPxGd9aSMll.jpg', '2016', 'mymensingh nandail', '2018-07-26', 'ete', NULL, NULL),
(6, 'adnan johan', '5445345', 'sdafsdf', 'dsafsdf', 'adnanjohsdfan54@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '0198973665', 'image/pBADa99S82jeJNG3Xh1f.jpg', '56464', 'mymensingh nandail', '2018-07-26', 'ete', NULL, NULL),
(10, 'adnan johan', '456456456', 'retert', 'ertert', 'adnanjoharetn54@gmail.com', 'a61a5c09eca01cdd3c79d51920f38783', '0198973665', 'image/L6D74f4UyBLpQL3dSRET.jpg', '4545', 'mymensingh nandail', '2018-07-26', 'bba', NULL, NULL),
(11, 'adnan johan', '4335345', 'adnan johan mahdi', 'jui', 'adnanjohan54@gmail.com', '33e78d60bc1f9dcc7291c891e6f069e4', '0198973665', 'image/FZZMQA6hys5XgDMFHX4A.jpg', '2025', 'mymensingh nandail', '2018-07-26', 'bba', NULL, NULL),
(12, 'adnan johan', '453534', 'adnan johan mahdi', 'SDFSDF', 'adnanjohan54@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '0198973665', '', '2025', 'mymensingh nandail', '2018-07-27', 'bba', NULL, NULL),
(13, 'riyaz', '345345', 'adnan johan mahdi', 'jui', 'adnanjohan54@gmail.com', 'd58e3582afa99040e27b92b13c8f2280', '0198973665', 'image/wJ5d150tM0LU7DAwUHed.png', '33454', 'mymensingh nandail', '2018-07-28', 'bba', NULL, NULL),
(15, 'falto', '2535354', 'ziya', 'jui', 'ad@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '0198973665', 'image/BU5FKFkWdIyqIZsa0Gtg.png', '2025', 'mymensingh nandail', '2018-07-29', 'cse', NULL, NULL),
(17, 'osama', '324234234', 'adnan johan mahdi', 'jui', 'adnanjohanss54@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0198973665', 'image/7hmdwYsMCkWRlJiV44R3.png', '2025', 'mymensingh nandail', '2018-07-29', 'cse', NULL, NULL),
(19, 'dashbashi', '4534534', 'kiuydd', 'ddews', 'fuks@gmail.com', '1234567', '01989736654444', 'image/Mnvj0zkVVyq6sjUnbM0d.png', '2025', 'mymensingh nandail', '2018-07-29', 'ete', NULL, NULL),
(20, 'adnan johan', '3452345', 'adnan johan mahdi', 'faxry', 'adnan@gmail.com', 'adnan246294', '019897366544544444', 'image/TvsyTB3qTzW37jtGZHfq.png', '2025', 'mymensingh nandail', '2018-07-29', 'bba', NULL, NULL),
(21, 'adnan johan', '3453453', 'adnan johan mahdi', '345345', 'd54@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', '0198973665', 'image/pcw1TCkuD4FhR5eyRNUC.png', '2025', 'mymensingh nandail', '2018-07-29', 'cse', NULL, NULL),
(23, 'arif hossian', '2342734', 'adnan johan', 'jui', 'arif@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', '0198973665546456', 'image/PQk7tOfVXV61EepUFWO1.jpg', '2025', 'mymensingh nandail', '2018-08-01', 'cse', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_tbl`
--

CREATE TABLE `teacher_tbl` (
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `teacher_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_depertment` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teacher_tbl`
--

INSERT INTO `teacher_tbl` (`teacher_id`, `teacher_name`, `teacher_phone`, `teacher_address`, `teacher_depertment`, `teacher_image`, `created_at`, `updated_at`) VALUES
(2, 'Tarapodo sir', '34534534545', 'mymensingh nandail', 'cse', 'image/vy6OiIxuWHpHgPPuJmCM.png', NULL, NULL),
(4, 'azad rohman', '43345345', 'mymensingh nandail', 'bba', 'image/ICJ4j1bvtTXlYwLicHrS.png', NULL, NULL),
(5, 'rahaman', '43435345', 'mymensingh nandail', 'bba', 'image/DX8oCq1z3OjqVpbc61VN.png', NULL, NULL),
(6, 'ziya', '342453245', 'mymensingh nandail', 'cse', 'image/1GzpwFPf2AHP91GlzzrQ.png', NULL, NULL);

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
-- Indexes for table `student_tbl`
--
ALTER TABLE `student_tbl`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  ADD PRIMARY KEY (`teacher_id`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student_tbl`
--
ALTER TABLE `student_tbl`
  MODIFY `student_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  MODIFY `teacher_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
