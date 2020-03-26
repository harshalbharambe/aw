-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 02:21 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `awdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `emp_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `job_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `emp_name`, `salary`, `job_description`, `created_at`, `updated_at`) VALUES
(1, 'qqqzzz', 111, 'Ut reprehenderit quia qui officia numquam. Est laboriosam et beatae eaque molestiae. Repudiandae asperiores et reprehenderit et labore qui. Ut assumenda id eveniet.', '2020-03-23 14:02:16', '2020-03-26 04:22:32'),
(2, 'Fae Swift', 86232, 'Ut iste possimus est deleniti in sint quos. Iste dolorem aspernatur temporibus neque. In fugit voluptas et impedit magnam consequuntur reprehenderit.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(3, 'Prof. Dustin Shields', 64066, 'Ducimus eaque tenetur sed qui laudantium. Libero itaque minima incidunt facilis temporibus suscipit. Perspiciatis est recusandae nihil.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(4, 'Ibrahim Krajcik Jr.', 15553, 'Autem non voluptatibus reprehenderit dolor. Nihil natus ea amet magnam. Omnis quaerat nesciunt accusamus voluptas ea hic commodi.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(5, 'Cecile Abbott', 21086, 'Adipisci et rerum nihil laboriosam. Vero facilis dolore et quasi dolorum libero.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(6, 'Dr. Meghan Wilderman DDS', 56225, 'Aut illo possimus atque qui voluptate et ducimus. Et et qui quia quasi vitae et. Harum pariatur nemo voluptate quia eos sunt.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(7, 'Ned Powlowski PhD', 18117, 'Sed possimus qui quasi quo. Libero nisi in est culpa nisi sit. Ad est ut ea qui.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(8, 'Trudie Schinner', 9108, 'In quas aut minus quam. Ut ipsa officiis quisquam illo quia sed quis. Aut laboriosam omnis et adipisci magnam similique. Consequuntur amet libero autem facilis.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(9, 'Bernard Ziemann', 46378, 'Dicta voluptas beatae est reprehenderit et et et omnis. Voluptas possimus nemo aliquam adipisci dolore facilis quod doloribus. Repellendus vitae libero saepe qui. Eos amet voluptatem eos autem aut impedit.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(10, 'Cletus Gaylord', 28059, 'Commodi perspiciatis unde et nulla doloremque voluptatibus recusandae. Minus nemo eum ratione ea atque perspiciatis aliquid. Quo eos molestiae ut cumque itaque. Necessitatibus aut magni in optio quis culpa.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(11, 'Mrs. Dulce Wuckert III', 18876, 'Voluptatem error ea aliquam nostrum. Ab omnis omnis soluta qui enim earum fuga. Aliquid placeat optio beatae id sunt aut.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(12, 'Sheila Labadie PhD', 80024, 'Labore facere reiciendis veniam. Corporis qui sed debitis. Aut laboriosam aspernatur voluptatem sapiente molestias commodi.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(13, 'Dr. Tamia Mueller Sr.', 15236, 'Cumque consectetur iure eveniet totam ut itaque. Tempora veniam animi voluptatibus rerum ex et iure. Voluptatem doloribus quidem magnam excepturi molestias praesentium a. Dolor sit voluptatum natus perspiciatis.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(14, 'Rosie Altenwerth', 67660, 'Cupiditate dolorem unde cumque sunt id aut sit. Enim praesentium vel aliquam aut. Harum aut ut soluta eos molestiae quod.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(15, 'Dimitri Ullrich', 49841, 'Quasi quia numquam ex hic optio asperiores. Animi sapiente et molestiae nesciunt.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(16, 'Dr. Randi Schmeler III', 22068, 'Placeat distinctio rerum voluptatem occaecati. Ad ut vero recusandae optio excepturi. Iusto eveniet qui repellendus vero accusantium ut dicta dolores. Reprehenderit voluptatum voluptatem corrupti autem numquam eos dolorum minima.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(17, 'Bobbie Hermann I', 48347, 'Sequi repudiandae facilis cum dolorem. Et ullam voluptatem est velit aliquid quod cumque.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(18, 'Ms. Marlene Wintheiser', 33789, 'Rerum quaerat enim est voluptatem accusamus. Quis voluptatem porro sint. Repellat nisi qui aut id sint distinctio necessitatibus.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(19, 'Axel Klocko', 56672, 'Aut rerum omnis enim qui debitis voluptatem officia. Nobis voluptatem repellendus fugiat eos qui sint sapiente. Accusantium est ex eum.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(20, 'Markus Miller', 37162, 'Sunt voluptate nemo omnis illo. Quasi eius delectus dolorum quae iusto quos omnis. Labore dolor saepe explicabo aut dicta perspiciatis enim. Et cum rerum qui perferendis est.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(21, 'Dr. Noe Cassin II', 64608, 'Deleniti at qui molestias. Qui quo cupiditate eum ad quis autem.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(22, 'Prof. Lois Howell II', 82326, 'Aut doloribus aspernatur dolores consequatur qui quidem perferendis aliquam. Quia voluptatum sit natus. Sint autem tempore labore. Et autem laborum quod voluptate quibusdam dignissimos dolorum.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(23, 'Dr. Adalberto Gleichner V', 11639, 'Distinctio dolorem voluptas beatae blanditiis magni illo. Dolores omnis dolores veniam corrupti. Laborum in molestiae voluptatum. Eaque cum nulla unde maiores. Ullam placeat voluptas blanditiis voluptatum odit explicabo architecto et.', '2020-03-23 14:02:16', '2020-03-23 14:02:16'),
(24, 'Jacynthe Howell', 68042, 'Sed ut porro at voluptas. Dolores qui voluptas quod debitis quia cumque placeat. Doloremque suscipit animi repellendus ea itaque debitis.', '2020-03-23 14:02:17', '2020-03-23 14:02:17'),
(25, 'Rosalyn Volkman', 85701, 'Veritatis deserunt sed quaerat rerum nemo. Omnis aut voluptatem fugiat qui rem est. Labore totam neque iste sequi veniam vero. Minima quibusdam est ad saepe doloremque delectus.', '2020-03-23 14:02:17', '2020-03-23 14:02:17'),
(26, 'Hershel Stamm IV', 32992, 'Corporis non delectus quibusdam veniam non ut quia. Totam et quasi sint. Cum et suscipit harum eum veniam velit molestias.', '2020-03-23 14:02:17', '2020-03-23 14:02:17'),
(27, 'Marguerite Reinger', 33689, 'Aliquam natus excepturi praesentium reprehenderit. Reiciendis expedita vel perferendis fuga velit sed. Distinctio est quia et odio aperiam. Nulla adipisci eos totam qui aliquid.', '2020-03-23 14:02:17', '2020-03-23 14:02:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
