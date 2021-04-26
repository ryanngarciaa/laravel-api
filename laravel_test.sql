-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 07:45 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_04_26_164826_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Voluptas quis perferendis et corrupti facere.', 'Unde ab et aliquam et quia sit. Et sequi excepturi doloribus nulla et possimus. Dolorem molestiae hic maxime. Ipsum reprehenderit et qui est et quibusdam placeat facilis.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(2, 'Ipsa sit deleniti dolorem sint.', 'Non deleniti qui minus sapiente qui. Distinctio consectetur dolor sed quis ipsum eveniet. Non rerum possimus ex est. Quidem minus pariatur nulla rem et maxime voluptas ducimus. Suscipit hic maiores dolor et numquam aut exercitationem. Similique autem ut voluptatibus eos fuga.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(3, 'Fuga delectus atque esse sint et.', 'Aliquam ex molestias ratione voluptatem rerum. Pariatur autem et laboriosam consequatur id ut. Enim voluptates occaecati veniam voluptates tempora. Porro omnis provident quia distinctio. Id quaerat quasi rerum repellat.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(4, 'In dolorem deserunt saepe delectus id.', 'Nesciunt et corrupti rerum dolore quibusdam id hic harum. Et aut tempore quia reiciendis at. Natus corrupti distinctio facere minus eos alias itaque. Consequatur iure odio perspiciatis aut. Est nostrum ex quo excepturi minus dolorum ratione aliquam. Et repellendus libero ullam voluptatem.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(5, 'Quisquam magni et ut qui eligendi.', 'Quia voluptas quia rerum velit sed. Facere odio velit velit earum. Tempore iure recusandae placeat ab.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(6, 'Dolore ut repellendus veniam quia consequatur.', 'Error dolores maiores consequatur ut sed quis. Qui veniam perferendis dolorem praesentium mollitia cum reiciendis. Consequuntur repellendus qui error incidunt dolore velit numquam.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(7, 'Autem rerum explicabo velit vel eos aperiam et.', 'Dolores qui ea earum eligendi voluptatem. Culpa quasi consequatur excepturi eligendi doloremque. Rem dolorem ut eum pariatur. Soluta alias occaecati non omnis voluptatibus ad. Aspernatur consequatur ipsa et non. Sunt dolores fuga libero quis.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(8, 'Ad aut qui ratione illum rerum.', 'Iste deleniti corporis nisi iste quae. Cum ipsa recusandae quia nobis nesciunt eius. Voluptate excepturi quibusdam qui ad est architecto occaecati. Quas sit iure dolor nam. Perferendis ut ut esse odio praesentium expedita magnam. Quas suscipit quasi eum voluptate omnis.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(9, 'Dolor atque temporibus modi vel.', 'Aliquam animi odio molestiae. Iste beatae quam alias repudiandae rerum eos nemo. Sed ea error voluptatem autem est ea distinctio. Aliquam voluptas expedita minima in perferendis. Velit ratione sint aliquid minus dolorem. Voluptas debitis nam nulla omnis.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(10, 'Nesciunt officia aut sit consequatur.', 'Ipsam et quidem fugiat aliquam id. Natus voluptate aut et. Dicta excepturi quia eos. Eius maxime expedita tempora quis est sit eligendi. Molestias et vero in ea. Quia omnis voluptate qui autem architecto repellat qui. Minus dolor consectetur eveniet sint.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(11, 'Magni vel temporibus corrupti quod est.', 'Repellat sunt iste eius quasi dolorum est. Labore voluptas et quisquam similique et et. Sit laboriosam dolorem quia laboriosam omnis facilis explicabo molestias. Reprehenderit ut culpa facere dolorem adipisci alias perferendis.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(12, 'Eius qui est qui.', 'Molestiae ipsa debitis eligendi tenetur voluptatem quae molestiae sit. Dolores perferendis sit dolor placeat voluptate ab soluta. Beatae aliquid molestiae laudantium qui labore est fugiat. Amet pariatur voluptate alias.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(13, 'Non non adipisci perferendis dolorem similique.', 'Id quo cumque suscipit quasi vel. Dicta accusantium veniam aperiam animi consequatur quis. Veritatis soluta doloribus reprehenderit mollitia. Quia vero labore et voluptas in qui. Possimus aut voluptatem facilis qui occaecati. Rerum tempore animi quae. Sapiente ad exercitationem commodi aut.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(14, 'Sit quod eveniet sint odio.', 'Sint sint beatae deserunt et harum. Doloribus velit accusantium ullam maiores deleniti temporibus. Ea ab dolorum laudantium sed fuga id.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(15, 'Consequatur ab qui repudiandae qui.', 'Facilis ipsa et non culpa. Optio in et deleniti laboriosam. Omnis laudantium sint quia enim exercitationem atque inventore.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(16, 'Mollitia facere sapiente veniam minus earum.', 'Ut vitae minus odio occaecati aut quo earum. Sint at quos ex sequi facere qui. Enim amet non et ab qui. Vero reprehenderit blanditiis soluta. Error est sint assumenda ad esse alias harum. Iure porro sit officia dolor ut adipisci rerum.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(17, 'Qui quidem in minima eum.', 'Eum sint sed eligendi quos. Labore error explicabo vitae aliquam dignissimos deleniti et ullam. Explicabo quia modi omnis qui ut accusamus. Sed et sit voluptate ut. Cum quia rerum aut vitae. Sed qui exercitationem autem qui.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(18, 'Similique rerum cumque et enim.', 'Quibusdam quos rerum aliquam sequi cupiditate sed ut harum. Eaque qui qui molestiae commodi est perferendis. Omnis quasi hic odio provident repellat. Blanditiis in id eum voluptate blanditiis. Doloribus aut in beatae aliquid ipsa fugiat. Omnis sed asperiores voluptatem modi.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(19, 'Amet sint et omnis maiores.', 'Expedita dolor asperiores quaerat rem aut. Nihil dolorem est quas odit ipsum exercitationem vel. Reiciendis omnis ea ut asperiores voluptatem pariatur quasi. Cupiditate laudantium ratione quia sit deleniti recusandae id delectus. Reiciendis veniam esse voluptatem quo.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(20, 'Non vel aliquam similique.', 'Ut nihil laudantium laborum at quibusdam voluptatem beatae. Cumque magnam cupiditate est quia. Saepe rerum minus sint ut aliquid velit. Quam quas voluptas mollitia omnis culpa est eos. Et sed impedit aut temporibus sequi cupiditate nihil. Accusamus sunt assumenda esse quo.', '2021-04-26 08:54:31', '2021-04-26 08:54:31'),
(22, 'second', 'second body', '2021-04-26 09:34:13', '2021-04-26 09:34:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
