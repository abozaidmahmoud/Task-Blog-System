-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2018 at 03:04 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES
(188, 415, 272, 'Ex sunt eos aperiam. Harum tempore consequatur vel quod sit qui cum facilis. Commodi error qui id recusandae sit ut.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(189, 407, 271, 'Harum iusto enim occaecati consequatur. Ut alias maxime accusantium possimus consectetur ratione deserunt. Molestias dolore dicta quis doloribus. Reprehenderit mollitia soluta quas est.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(190, 457, 293, 'Nam amet est vel ullam. At hic vel voluptatem quos in possimus. Velit excepturi laboriosam neque et maxime voluptatibus. Asperiores voluptatem possimus impedit dolorum.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(191, 429, 256, 'Vel quisquam unde adipisci ullam. Quia qui et optio quo. Eos rem iure consequatur eos. Reiciendis et vero eveniet voluptas aspernatur blanditiis.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(192, 447, 286, 'Odio accusamus cupiditate ducimus assumenda esse. Dolorem culpa voluptas ipsum ut. Dolor in recusandae et voluptas ut aspernatur iure. Quisquam maiores sed omnis minus molestiae sunt.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(193, 474, 271, 'Quia qui reprehenderit voluptatem ipsum. Nobis id molestiae occaecati. Dolorum similique fugiat perspiciatis qui nemo et.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(194, 425, 254, 'Minus aut sit occaecati velit omnis. Velit modi rerum asperiores iure natus tempora. Et blanditiis inventore excepturi saepe. Dolorem sunt qui sunt similique voluptatem error.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(195, 461, 261, 'Quia quia ab voluptate atque amet. Quae ratione et magnam corporis inventore. Maxime ex impedit cupiditate mollitia.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(196, 427, 291, 'Error molestiae aut enim reprehenderit voluptatibus voluptate. Temporibus aliquid maxime aut dignissimos et vel. Cumque dignissimos sint et. Et natus ut officia ut. Veniam nihil est dolore omnis porro maiores autem.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(197, 461, 294, 'Eum cumque ex fugiat consequatur quibusdam illum sint. Nihil laboriosam et in aperiam reprehenderit. Esse molestiae quasi unde iste et aut natus.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(198, 456, 274, 'Distinctio repellendus et laboriosam suscipit eveniet assumenda. Aut et suscipit aliquid ex officia sapiente ratione. Cupiditate consequuntur odit quasi sit enim suscipit sint.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(199, 474, 297, 'Similique sed sequi qui nemo et occaecati. Unde iure porro distinctio dolor aut beatae. Quod libero dicta nihil pariatur necessitatibus fugit.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(200, 427, 291, 'Inventore similique culpa id accusamus dolores magni. Illum sint rem quo deleniti quo voluptatibus. Vel hic quo sunt. Nemo dolores minima deleniti in voluptatem at.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(201, 418, 288, 'Provident cum rerum officiis sed earum earum. Corporis cupiditate cumque qui labore sed. Error error quo excepturi voluptate repellendus vel.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(202, 439, 280, 'Odio qui ad unde itaque. Natus tempora ipsum ratione reprehenderit non corrupti repellat.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(203, 444, 269, 'Dolorem expedita quis architecto dolorum. Est nemo enim ut asperiores et. Sequi consequuntur et aliquam.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(204, 413, 283, 'Laudantium maxime eligendi ut omnis fuga. Vel ut quo autem aperiam voluptatem et illo. Est delectus adipisci et pariatur culpa.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(205, 438, 292, 'Ullam alias atque eos dolorem. Tempore similique recusandae error quis distinctio. Voluptatem et iure aut omnis.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(206, 420, 254, 'Aspernatur ex sed mollitia non qui possimus doloribus cum. Dignissimos et vitae amet temporibus vel molestias dolorum ut. Totam distinctio dolorum harum ut. Voluptate illo cum maiores qui.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(207, 429, 257, 'Laboriosam aspernatur quas iure reprehenderit. Placeat accusamus tempore dolorem.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(208, 432, 294, 'Qui dolor nostrum placeat aspernatur architecto. Laboriosam cumque consectetur eos hic. Repudiandae ut totam et cum sed itaque aliquam fugiat.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(209, 446, 287, 'Et quisquam nisi minima alias facere eum qui. Maxime aspernatur quo nobis sit molestias distinctio. Neque voluptatem architecto tenetur placeat sit voluptatibus. Eligendi officiis omnis vero asperiores non.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(210, 410, 301, 'Repellat deserunt qui rem similique facere ex. Dolores et nobis eveniet nisi ea quos. Omnis aut aperiam necessitatibus commodi.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(211, 444, 290, 'Laudantium consectetur quia iure deserunt similique. Rerum et qui nisi labore autem ex. Eos placeat qui facere. Autem ipsum dolores fugit non temporibus eligendi qui.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(212, 464, 293, 'Voluptas quia quis est voluptatem nulla. Qui voluptatem optio aut et facere doloremque nihil. Et corporis repellendus omnis doloremque voluptates et nisi. Maxime dolorem ea dolor.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(213, 425, 263, 'Tempora quidem officiis doloremque quo ut quae consequuntur. Doloribus qui vel molestias perferendis optio. Explicabo cupiditate ut harum consequuntur rerum dolorum dolorem architecto.', '2018-11-28 09:22:02', '2018-11-28 09:22:02'),
(214, 454, 282, 'Quia rerum a quam nobis delectus qui ex. Sunt dicta quas non eligendi.', '2018-11-28 09:22:02', '2018-11-28 09:22:02'),
(215, 436, 259, 'Harum et dolores reprehenderit laborum. Veniam quasi facilis praesentium et explicabo. Inventore aut sint magni sint neque. Et exercitationem numquam ex quia possimus dolores sapiente ut.', '2018-11-28 09:22:02', '2018-11-28 09:22:02'),
(216, 423, 263, 'Rerum vitae adipisci dolores. Ipsum praesentium maiores voluptatibus. Eum rerum cumque illum et voluptas. Eum saepe sequi nihil sed alias. Ullam dolorum aut qui est aliquam assumenda et.', '2018-11-28 09:22:02', '2018-11-28 09:22:02'),
(217, 446, 271, 'Rerum amet numquam tempore debitis accusamus. Rem blanditiis nihil et dolores corporis quidem quo. Vel ipsam autem error aut. Alias quis dicta earum corporis tenetur qui. Non cupiditate tempore facilis eveniet rerum corporis sed.', '2018-11-28 09:22:02', '2018-11-28 09:22:02'),
(218, 482, 267, 'Faker is a PHP library that generates fake data for you. Whether you need to bootstrap your database, create good-looking XML documents, fill-in your persistence to stress test it, or anonymize data taken from a production service, Faker is for you.', '2018-11-28 09:36:06', '2018-11-28 09:36:06');

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
(3, '2018_11_23_153624_create_posts_table', 1),
(4, '2018_11_27_211230_create_comments_table', 2);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(406, 263, 'quis', 'Voluptates odit quasi porro amet repellat aliquid. Ipsam aspernatur labore et. Debitis necessitatibus et minus totam cum pariatur expedita eius.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(407, 276, 'delectus', 'Quia provident facere sit numquam. Possimus aut incidunt tenetur officiis incidunt minima culpa. Eaque repellat ut aut et. Voluptatem minus est molestias eveniet qui error praesentium.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(408, 279, 'possimus', 'Perspiciatis temporibus laudantium iusto est quaerat. Debitis consectetur ut quisquam id eligendi molestias. Maiores quos rerum ut. Ad numquam quia ad asperiores qui minima dolores.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(409, 295, 'non', 'Saepe recusandae aliquid recusandae autem. Ex sed nesciunt porro at soluta delectus repellat.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(410, 265, 'ut', 'Aut aspernatur repellat error minima qui odio ut. Delectus in omnis possimus omnis fugit aliquam.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(411, 260, 'omnis', 'Dolores amet ullam eos iste sit facere cum enim. Sint quo dolor sunt. Et quos quia dolor dolorum eos. Architecto provident similique alias at autem atque sit.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(412, 255, 'perferendis', 'Est nam cum beatae nihil ipsum atque. Aperiam et sed libero ducimus totam dolorem distinctio doloribus. Quisquam temporibus rem esse neque. Aut animi dolores blanditiis commodi et quia.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(413, 298, 'quia', 'Itaque rerum quod voluptatem sint incidunt. Quo vitae rerum odio sit impedit. Omnis ut rerum cupiditate hic sit. Repellat voluptatem voluptas pariatur vero enim cumque.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(414, 267, 'laravel migration', 'Dolore nostrum non neque omnis sed excepturi voluptate. Dolore id vero autem accusamus autem ut. Rerum quisquam dolorum perferendis vitae sapiente excepturi in use  migrate:fresh', '2018-11-28 09:21:59', '2018-11-28 09:28:32'),
(415, 259, 'illum', 'Voluptatem quod nihil vel voluptates temporibus. Consequatur molestiae qui exercitationem sequi.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(416, 289, 'deserunt', 'Repellendus suscipit repudiandae a ipsum quis. Animi aliquam ut ut corporis est. Harum aut sint id corrupti ut numquam perspiciatis.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(417, 253, 'illo', 'Nam magni quos maxime doloribus. Modi nisi ratione iure. Sit quis assumenda similique quaerat.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(418, 275, 'similique', 'Deleniti iusto necessitatibus minus rerum. Incidunt ipsam eligendi sit id perferendis velit. Consequatur aut et totam aut dolores. Distinctio nulla veritatis quis dolor perferendis.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(419, 302, 'voluptatibus', 'Qui sit amet voluptatem esse. Atque voluptas qui perspiciatis alias quia. Maiores ipsum rerum perspiciatis provident. Ut quod tempora minima sed dignissimos.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(420, 284, 'sint', 'Placeat explicabo dolor laboriosam voluptate asperiores. Velit eaque debitis quaerat quis amet quasi. Et facilis quia id.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(421, 297, 'aut', 'Praesentium doloribus et consequatur harum aliquam repudiandae et. Voluptatem quidem rerum et error adipisci magnam. Laborum omnis dolor aut architecto rerum eos at.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(422, 280, 'omnis', 'Et necessitatibus sed rerum dicta esse. Vero qui nulla nemo dolor modi. Quos molestiae nemo quia modi sit ex. Voluptas consectetur aspernatur officiis reprehenderit nostrum excepturi.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(423, 270, 'quia', 'Mollitia necessitatibus tempora ut. Sit qui velit ipsam culpa atque ratione inventore. Hic omnis officiis corporis ab cum. Culpa facere voluptatem dolorem maxime tenetur.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(425, 293, 'dolores', 'Assumenda incidunt enim perspiciatis ratione ipsa et. Debitis ipsa alias sed et quaerat. Et voluptatum aut suscipit veritatis molestiae vel.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(426, 296, 'accusantium', 'Animi aut voluptatem dolorem quisquam. Consequatur asperiores deserunt nostrum sapiente. Dicta reiciendis delectus fuga ipsa sapiente. Tenetur sed rerum ducimus asperiores aut.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(427, 299, 'perferendis', 'Dolorum perspiciatis rerum dolores eveniet eum voluptatem animi. A architecto id totam odit eum et. Fugiat quia sit modi velit.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(428, 270, 'quae', 'Esse cumque velit eos animi. Aut aperiam reprehenderit similique tempora. Repudiandae omnis deleniti et voluptatem alias eum odit. Officia qui eum similique maiores aliquid.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(429, 266, 'odio', 'Consequatur atque voluptatibus debitis eum ut quae velit. Consequatur accusamus labore tenetur nam. Nemo odio facere ut maxime reiciendis doloremque est.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(430, 255, 'maxime', 'Et deserunt perferendis velit et et iste in. Repudiandae voluptas in dignissimos repudiandae consequatur facere voluptates. Porro adipisci a laboriosam molestiae. Sapiente quis dolorem labore in aut iste odio.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(431, 255, 'velit', 'Dolorum quae ut dolorum earum delectus est in architecto. Qui illum dolorem sapiente aut dignissimos aliquid. Qui labore esse quam omnis quod.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(432, 272, 'facere', 'Corrupti eius sed quasi atque temporibus id laboriosam. Recusandae sit impedit dolores officia consequatur labore voluptatem. Ipsum qui vel deserunt itaque numquam totam.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(433, 297, 'minima', 'Impedit quos quis molestiae ut est in. Vel voluptatem sed autem aut. Impedit nemo enim quod. Laudantium dolores rerum ut maxime.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(434, 277, 'id', 'Placeat non doloremque ad modi. Consectetur est vel deleniti ipsa quaerat. Itaque optio dolor dolores odio suscipit cupiditate.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(435, 265, 'perspiciatis', 'Aut expedita qui dolor est placeat ex. Aspernatur dolorem voluptas nostrum eius ratione. Sapiente vel ipsum molestias qui iste odit aut. Deserunt ullam enim unde iste a sit.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(436, 281, 'repudiandae', 'Dolor praesentium exercitationem omnis id beatae non eaque et. Natus laborum dolores nam qui id cumque. Quas adipisci eaque natus doloribus voluptatem qui aliquam.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(437, 284, 'consequatur', 'Consequatur ut ut iste repellat necessitatibus pariatur. Voluptatem quo molestiae sed ut voluptas atque. Sunt modi qui ut aperiam. Sint ipsum pariatur assumenda.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(438, 259, 'vel', 'Molestias nostrum cum quo dolorem laudantium hic. Nisi dolores modi libero aut cum exercitationem. Quia esse dolor rerum voluptate. Ex quisquam id magni illum architecto voluptatem.', '2018-11-28 09:21:59', '2018-11-28 09:21:59'),
(439, 289, 'accusamus', 'Minima cupiditate rerum laudantium quidem animi. Corporis omnis molestias est ab. A sint corporis et sint aliquid vel. Quas dolore ipsam ut qui.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(440, 265, 'id', 'Ut alias dolor sunt dignissimos incidunt repellat. Rem est accusantium itaque quam. Veniam rem et qui incidunt vitae. Non neque maxime ut in et sint.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(441, 283, 'at', 'Omnis consequatur quo illum pariatur. Tempora ut illum itaque enim aut. Occaecati animi iure ipsum non numquam. Exercitationem est sint corrupti dolorem doloremque soluta unde.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(442, 286, 'iste', 'Accusantium et inventore odit rem ab. Inventore ratione autem vitae eaque consectetur qui. Omnis ea vitae et sint repudiandae a. Dolorum sed adipisci dolorem ea quasi odit. Perferendis ullam et possimus neque deserunt sed vel delectus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(443, 287, 'unde', 'Deserunt aut nulla vitae incidunt. Consectetur nostrum reiciendis delectus sed veritatis sint mollitia. Magnam est ducimus reprehenderit assumenda.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(444, 300, 'doloremque', 'Qui voluptatem quia quia dolor velit qui sed adipisci. Quisquam quia aut dolorum quaerat omnis nihil. Doloribus magnam quaerat vero est culpa. Impedit rerum est expedita soluta ut corrupti rerum at. In est natus esse id placeat facere fugiat est.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(445, 296, 'dolorem', 'Eaque quia placeat accusantium temporibus ut sit et. Distinctio sint deserunt sit deleniti beatae eum tempora. Illo eos maiores et aliquam non molestias delectus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(446, 271, 'corrupti', 'Modi veniam molestiae praesentium qui nobis illum. Molestias enim quia ipsa quas quae qui aut. Dolores eius alias temporibus ut. Voluptas itaque dolores ut ex iste et.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(447, 275, 'non', 'Enim rerum sit reiciendis beatae sapiente dicta cum. Repudiandae qui ex nam. Sequi alias ipsa aut amet.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(448, 273, 'vero', 'Et non tempore pariatur est. Neque rem incidunt recusandae commodi sint dolores minus cupiditate. Nemo ut illo recusandae magni soluta. Earum id quidem labore tenetur.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(449, 259, 'dolores', 'Tempora doloremque facere corporis nesciunt velit quibusdam ut. Explicabo hic voluptatibus velit est mollitia. Libero sed suscipit aut inventore vel praesentium. Reiciendis atque modi iure eum earum autem nostrum.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(450, 290, 'voluptatibus', 'Eum voluptatem beatae amet ipsam autem qui. Fugiat adipisci quaerat earum quod provident. Quaerat sit tenetur laboriosam sit sit ut omnis.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(451, 293, 'soluta', 'Facilis dolore sit nemo cumque at voluptatem. Cumque rerum qui aut provident et amet dignissimos. Culpa corporis voluptatibus rem quas ipsam quia in. Animi et consequatur inventore reiciendis dicta hic ullam. Voluptates et voluptatibus recusandae non iste mollitia.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(452, 263, 'iure', 'Qui et sequi aliquam eaque assumenda. Blanditiis ipsum occaecati consequatur cupiditate et. Sit incidunt blanditiis ipsam nulla. Non enim saepe assumenda asperiores id quidem.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(453, 264, 'laboriosam', 'Quibusdam amet voluptatem placeat. Ducimus fuga omnis debitis ut quo temporibus. Ut aut nam neque tenetur et et exercitationem nulla. Debitis animi dolorem deleniti harum velit cum numquam minus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(454, 269, 'modi', 'Perspiciatis eum commodi ducimus. Rem quas a rerum aut dignissimos dolor quibusdam. Rerum odio est et. Dolore ipsam sit enim autem est nihil.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(455, 276, 'voluptatibus', 'Neque molestiae error et et aut. Voluptate corporis sit quidem incidunt repellendus praesentium ratione. Eaque reprehenderit voluptates quam vero. Et quos iure ut modi veritatis voluptatibus excepturi nulla.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(456, 278, 'iure', 'Tempore quaerat minima doloremque inventore accusantium. Numquam praesentium possimus eos. Suscipit alias dolore fuga sapiente. Consequuntur facere velit qui voluptas repellat minima enim hic.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(457, 273, 'beatae', 'Accusantium consequatur eum consequatur qui. Est officia dolor nostrum laudantium. Ipsam similique tempora dicta voluptas nemo et.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(458, 284, 'animi', 'Occaecati distinctio qui nulla ut possimus architecto. Qui deserunt beatae mollitia. Impedit est eos animi voluptatem dicta alias cumque. Maiores earum eum adipisci totam assumenda velit iste.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(459, 264, 'non', 'Consectetur quod iste fuga explicabo eius. Ab omnis qui repellendus fuga et culpa molestias. Eaque quia enim fugiat est.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(460, 287, 'sapiente', 'Et et vel in est voluptatem. Aut non consectetur dicta sunt. Quas illum magnam aspernatur labore id illo. Doloribus est quod voluptas sed nihil. Mollitia culpa nostrum ea amet.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(461, 296, 'molestias', 'Autem similique numquam modi nihil culpa officia. Rerum accusantium ut velit consequatur perspiciatis. Est harum voluptatem minima ducimus quod ut exercitationem temporibus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(462, 280, 'voluptatibus', 'Velit nihil impedit rerum rerum qui deserunt molestiae. Dicta necessitatibus laborum a.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(463, 261, 'tenetur', 'Qui facere laudantium quasi qui sit incidunt. Odio deleniti fugiat illum dolores facere quam culpa.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(464, 296, 'autem', 'Et nihil adipisci ut voluptatem delectus. Qui consequuntur laudantium reiciendis blanditiis. Ea non a doloribus. Laboriosam qui incidunt et et debitis magni autem.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(465, 291, 'totam', 'Vel fugit et ipsa omnis. Voluptatem totam quis velit inventore. Ipsum ut iste consequatur repellat aut vel aperiam ipsa.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(466, 283, 'maiores', 'Non autem quia et autem reprehenderit dolor totam veniam. Eos velit sint dolorum et voluptate natus accusamus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(467, 301, 'ab', 'Velit commodi pariatur et quasi quod. Harum est ut officiis enim occaecati voluptatibus nesciunt. Non ut et fugiat. Id dolorum architecto excepturi blanditiis et. Voluptatem reprehenderit nihil nam quia ut.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(468, 256, 'nostrum', 'Quo et et cupiditate quidem. Ipsam rerum nostrum facilis distinctio eos. Eligendi voluptatibus cum maxime consequatur quia. Voluptas distinctio qui inventore illo sunt.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(469, 293, 'voluptate', 'Ipsa aut non et sed. Similique atque laborum sint similique suscipit.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(470, 297, 'mollitia', 'Nesciunt eum sit et. Voluptatem magnam vero rerum iure. Vel eaque ea dolorem nisi sunt qui. Et quo nam eveniet commodi dolorem voluptatibus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(471, 284, 'aut', 'Quos minima non blanditiis animi vel omnis qui omnis. Consectetur occaecati et consequuntur animi. Harum perferendis et dolorum vel. Repudiandae minima nostrum dignissimos quaerat blanditiis.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(472, 256, 'quaerat', 'Qui nihil nihil asperiores soluta quis hic provident earum. Amet asperiores provident aut temporibus. Qui delectus dolorem provident laudantium vel expedita atque. Reprehenderit aperiam voluptatibus esse illum deserunt vero.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(473, 270, 'est', 'Ut dolores est et beatae consequatur. Laboriosam et nisi quos molestiae porro. Asperiores ratione quis amet ut iusto nesciunt rerum. Esse dolor nobis eaque qui iure eligendi.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(474, 261, 'quia', 'Qui consequatur sed et ab. Facere totam voluptas doloremque aut nulla ea. Voluptatem aliquid facilis vel atque cupiditate velit. Ullam autem sit esse hic.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(475, 271, 'enim', 'Modi quos eligendi ab voluptatibus quod nam assumenda. Assumenda ipsam natus quidem labore commodi. Quis nesciunt ut ut dolor. Quidem tempore vitae consequatur nam sapiente ut molestiae.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(476, 271, 'aspernatur', 'Eos accusamus saepe sed tempora doloribus quo. Sunt quia ut libero vel distinctio eum maiores officiis. Velit exercitationem nihil praesentium autem. Fuga quis rerum qui quia nostrum perspiciatis.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(477, 272, 'consequatur', 'Sit dolor odio et et non. Et quod ex pariatur odit neque. Dolor earum minus alias similique quis fugit voluptatem. Modi ut id magni ducimus.', '2018-11-28 09:22:00', '2018-11-28 09:22:00'),
(479, 289, 'ex', 'In quia quos illum recusandae. Non dolor non similique est.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(482, 270, 'laravel db seed', 'Et corrupti dignissimos et quibusdam commodi dolor praesentium aliquid. Voluptatem aut fugit enim repudiandae fuga debitis. Voluptate ipsum corrupti voluptas rerum nisi. Libero rerum assumenda voluptas eum quam. Enim quia et eum voluptatem qui voluptate insert dummy data in db', '2018-11-28 09:22:01', '2018-11-28 09:35:32'),
(483, 300, 'culpa', 'Nobis a iste tempore. Laborum inventore similique nostrum qui placeat dolorum fugit. Porro omnis odit similique ipsa ea vel. Architecto magni ad consequatur qui.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(484, 278, 'id', 'Vel id et reiciendis exercitationem omnis ut. Quas quo assumenda officia commodi laborum qui sed. Magni esse quis repellendus aut rem quam aperiam.', '2018-11-28 09:22:01', '2018-11-28 09:22:01'),
(485, 293, 'est', 'Dolorem maiores omnis molestiae modi dolores voluptatibus. Esse totam non qui ullam accusamus.', '2018-11-28 09:22:01', '2018-11-28 09:22:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` int(11) DEFAULT NULL,
  `national_id` bigint(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `gender`, `national_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(253, 'Prof. Deven Monahan V', 'trace46@example.org', '2018-11-28 09:21:52', '$2y$10$rXSs22ROHwyyd0iOFYSDPemDDDgQysTXnQgvFW3QtU0nG0RzQi2hW', NULL, 8004718, 'KpSlkNhWJr', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(254, 'Susana Paucek V', 'raphaelle47@example.net', '2018-11-28 09:21:53', '$2y$10$pwfGbn1Mb2KaLGIarwUKFucpoaJy6wQcq.A9cqRQ6jzrPWy2SxFFK', NULL, 9855347, 'dmxysnAI4c', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(255, 'Deja Larson', 'vrath@example.com', '2018-11-28 09:21:53', '$2y$10$fNpyI5AK/iNvlTSt0iWCAe3n76P.IqNslZgY.KZbTf2BgRiTUZ9km', NULL, 9759398, 'mh2JYwj180', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(256, 'Beverly Trantow', 'walsh.chaim@example.net', '2018-11-28 09:21:53', '$2y$10$Pbxq1XS3QQrGGVpBWcw4E.Se8/twAIBMhdN5rFJyf7MBwOE7Hlhd2', NULL, 1323182, 'f5WtlHxWMw', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(257, 'Alexys Quitzon', 'rebeka.sipes@example.com', '2018-11-28 09:21:53', '$2y$10$sObEpkLCC/WgtDZXbEdoLeNdxNmuMeaTeMcyewSEYdxCamtdvY1N.', NULL, 3930125, 'QjKy46j6wB', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(258, 'Prof. Nettie Senger DVM', 'treinger@example.com', '2018-11-28 09:21:53', '$2y$10$c9Y84X.61N/jYW5Ujn2ZleDSgXPrVAB1.jhC2COCZUqO2A4vleDs.', NULL, 3918702, 'BUYvMINL8a', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(259, 'Abagail Ferry', 'carroll.ford@example.org', '2018-11-28 09:21:53', '$2y$10$Z4xKsAPOzCP8k9.q2XdXA.paU4YOWQgg.turnSpfXmzbWEDQeNGBC', NULL, 5695185, 'Jfz1XH04j8', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(260, 'Karolann Rosenbaum', 'estel.schoen@example.net', '2018-11-28 09:21:53', '$2y$10$bBJBUTU/8uGDcis.Cn1DreZKt/FQ7F/Nm0JOZFRMmiBU7Yf/OZIDW', NULL, 6851427, 'Ubdvre7oJL', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(261, 'Oswaldo Leannon', 'ggottlieb@example.com', '2018-11-28 09:21:53', '$2y$10$F69sVlT/wF4WGEeFLYEsw.otyiDO0KmHuYLm/36OEkYivTSUJQDVq', NULL, 2006080, 'Kdmcwa2biC', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(262, 'Marco Bins', 'aaliyah.hills@example.com', '2018-11-28 09:21:53', '$2y$10$3ce4f88.SL8F4PcsqSi05O/3CRI4bSF0wZUJrST0ZzLz3oywE1uY6', NULL, 3330144, 'PQJvdz0g5t', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(263, 'Rogelio Kreiger', 'salma40@example.net', '2018-11-28 09:21:53', '$2y$10$KBFz/za4xIypP6ITzDh0EOqHHW7zd4gkmEY6H6Za4Tv/ocAUpMG7G', NULL, 3346549, 'GdB489l4xC', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(264, 'Mr. Werner Konopelski DDS', 'stephanie.rohan@example.org', '2018-11-28 09:21:54', '$2y$10$HXkQn5P2hru9FWpOeeOaROfAsAG48SH9DjXNwV8w.rmVIrxIRB8ue', NULL, 9067410, 'AHjgWOeTbn', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(265, 'Jadyn Thiel', 'dillon.spinka@example.net', '2018-11-28 09:21:54', '$2y$10$IJcngvHhQfk4kuDwBiKk5ecEOT5oR2XO.ArF9Riv7/Sa8AfkhD4Ba', NULL, 3854885, 'octjZge92r', '2018-11-28 09:21:57', '2018-11-28 09:21:57'),
(266, 'Dr. Joaquin Casper IV', 'nikki38@example.net', '2018-11-28 09:21:54', '$2y$10$6JfTaQPAVERjSVZieu62cOmXqqjDoeR.ISOXvm/VUwr.bLNYjdLyC', NULL, 6833832, 'ardAzcTZ6p', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(267, 'Aurelia Watsica', 'mccullough.jules@example.com', '2018-11-28 09:21:54', '$2y$10$YVUwsl3ClGpfVm5whShwN.7mXVfs0R7ZawVqNReVBV08UsuVpyWvW', 1, 4966000, 'wMvWxPFiaMU8zvzOLlYUExumq4ENiAANTKmg6pP9XLaZjssMEZfqHiFymgr0', '2018-11-28 09:21:58', '2018-11-28 09:27:19'),
(268, 'Sandra Simonis', 'hand.brett@example.com', '2018-11-28 09:21:54', '$2y$10$AH6uAI9ZFxsHuSyD3KqdQOcdqOALcTOYsmraUxtXIclqzdfYj71g6', NULL, 8144181, '7pMblgZSGq', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(269, 'Jed Dickens', 'lourdes.gibson@example.net', '2018-11-28 09:21:54', '$2y$10$QuE.5HzlLP/9PVE320SrL.ati/BuSJ4PFdSNlhox6Kec6f8HkCLkm', NULL, 7141121, 'CQWilGhf4H', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(270, 'Jodie Torp IV', 'renner.benjamin@example.net', '2018-11-28 09:21:54', '$2y$10$VreYSj4NWpDFz5DxoPthQeTaxRO4ueUPG2kZv4kFYVwfMX7/RWzvu', NULL, 936767, 'DntKLH51y3', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(271, 'Albin Lakin II', 'durward.runte@example.org', '2018-11-28 09:21:54', '$2y$10$nrUVhqs70LJ2xVVwoDuSE.OJ9vJyOMYv10GNrh5Hoxn6EyzNi2g.6', NULL, 6999355, '6Q7oS5CQvs', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(272, 'Mr. Chelsey Strosin', 'grimes.alford@example.net', '2018-11-28 09:21:54', '$2y$10$hTOfZoRF.e8WkxGnH2xR1OEipvrsSVU2KZ6ULZN6qFjea31MHo8E.', NULL, 597079, 'xjo0lQWr2X', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(273, 'Daija Beer', 'dietrich.lennie@example.net', '2018-11-28 09:21:54', '$2y$10$dBleRCfpbpHMDUv8O7f/fOX69CoIskgp.XBGU1v4W2ES/Rf0sgXmy', NULL, 2764396, 'XmttATbKnl', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(274, 'Dr. Wilton Mosciski DDS', 'elisa56@example.org', '2018-11-28 09:21:54', '$2y$10$QRAGpYVv/C6W2B58YtCOi.mMOk7A7Cm14aK98VXG3mJljdKd1dJMC', NULL, 1858217, 'U5kca5FWKy', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(275, 'Antonina Bayer', 'kian60@example.com', '2018-11-28 09:21:55', '$2y$10$P6HX4GOy6NvUHz16gK3XKeIMv5PqhBNcddsNnRmPsaWSCrWd1LsaW', NULL, 3727514, 'YA9xKQeNtc', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(276, 'Mrs. Everette Denesik', 'hugh69@example.org', '2018-11-28 09:21:55', '$2y$10$TddvoTd8PPLF35Qo4kn1Q.XSZiZ2AvagPTat7Hsne30LJoDVIYf2W', NULL, 7397235, 'ItLAOXOS1U', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(277, 'Mr. Jacques Crist I', 'pablo.durgan@example.com', '2018-11-28 09:21:55', '$2y$10$wIAM02tSoM/6i420cAhXz.MixATZeNG/Lldjef7DzpjSixsAou1OG', NULL, 9538393, '8OKdLfqEQm', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(278, 'Genesis Donnelly V', 'wilderman.oscar@example.net', '2018-11-28 09:21:55', '$2y$10$DQIUST7glkDrmzIoduZqHeAH6e7ZVAOfdhXGC2NNB2Run3uZJiMFm', NULL, 8308575, 'GdmPWnGylK', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(279, 'Karlee Gutmann DDS', 'yparisian@example.net', '2018-11-28 09:21:55', '$2y$10$CWctK1jiYUEcm4OotszGYe7gSnqHHsOUB1v8GuzhA7HLHAni7hhfi', NULL, 6192612, 'oQLNfPrxxA', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(280, 'Ramona Luettgen DDS', 'pagac.assunta@example.com', '2018-11-28 09:21:55', '$2y$10$2.zRRo2IlzoDSTjpuWvbo.qPBry37NinXfgWfRFeEzT9bjolyfzlO', NULL, 3519587, 'U241js9JPF', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(281, 'Jamil Pagac', 'yost.adelle@example.com', '2018-11-28 09:21:55', '$2y$10$oeuFCwthYQBE3JFWONtN2.GU0L6JcAjLc6i0usHtR2CHkKpN/exHG', NULL, 1963202, 'TQJuJsYJpt', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(282, 'Prof. Jorge Lubowitz DDS', 'dach.lura@example.com', '2018-11-28 09:21:55', '$2y$10$XdYFz7sVLSTzoILgyeMeqOqgmn1KUK0Us7dl6pRHsmY7alN2LHp9W', NULL, 5113737, 'Bt8x9IriPs', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(283, 'Mr. Will Blanda', 'kovacek.nona@example.net', '2018-11-28 09:21:55', '$2y$10$7dHSJdqn.JyAIvazhIe3leAujcNuMsoo0sjaWfQOmU3P77BT7No/C', NULL, 1245111, 'G2DfWPOisX', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(284, 'Ned Purdy', 'uconsidine@example.org', '2018-11-28 09:21:55', '$2y$10$peumS.P1IQ6HXn9ZkmiZgeHAxn0UddhSyKBhcb5RiVOmkcDCmBSoC', NULL, 5100124, 'f7KiA0BSUX', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(285, 'Claude Brekke', 'bernhard.bonita@example.org', '2018-11-28 09:21:55', '$2y$10$qyK3d.b2zIdkBDCGXgyIB.OyN1RfVOaX65aJgpgvF3.dbyeGfSyZe', NULL, 4057751, 'gNZmG1yrkZ', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(286, 'Dr. Asa Kris V', 'kamryn41@example.net', '2018-11-28 09:21:56', '$2y$10$RbnpwmqvceBFpAcqqg38u.5/yf5iwVicz7CPOd9vrkEL/BL15rztW', NULL, 2051503, 'N96iceeUr3', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(287, 'Prof. Lulu Ernser', 'gutmann.angelina@example.org', '2018-11-28 09:21:56', '$2y$10$oDE.zVpWOtH8a.gK4bRGoOxG0v1Ed79tkFi1f8dZ7wN4Gvb33txuG', NULL, 413096, 'FubxaezXnn', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(288, 'Dayton Flatley', 'easton65@example.org', '2018-11-28 09:21:56', '$2y$10$j8YmQgmnMe6ptGjeWJKV.OBH0vGJADT0ErcOcnymVZlplUAdK9wCm', NULL, 357203, 'zaazxsUlCJ', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(289, 'Mafalda Nolan', 'ada.stanton@example.org', '2018-11-28 09:21:56', '$2y$10$xWffa199Ztd9j9eK4wMw0e.slxFx4kyY8eF7Vwvkbb35Ux1diSDou', NULL, 5024867, 'YSAn1Eezhw', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(290, 'Dr. Ardella Mertz', 'sabina24@example.org', '2018-11-28 09:21:56', '$2y$10$nLNBJcJ.CMvDlS3v7A/wyu8BWBLl0UX3u9rtQWKWaW.zhczQ7BiW6', NULL, 4319905, 'uueF7o1hkO', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(291, 'Dexter Paucek', 'dbernier@example.org', '2018-11-28 09:21:56', '$2y$10$WwknH3pnjKI3al0dY4nFvehIjENMRlGKo.B2pil26mf6tgE3KJ9d2', NULL, 6771771, 'ypup7Uo2EC', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(292, 'Juanita Dietrich', 'wuckert.andres@example.net', '2018-11-28 09:21:56', '$2y$10$S4ME9Zp5ZO5EG/BJGXHuX.uuXQG1lk8WfAY6ule43iZtHUl.J3leW', NULL, 9662039, 'vnTS6gKVPv', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(293, 'Elliot Johnson', 'ejenkins@example.com', '2018-11-28 09:21:56', '$2y$10$O16P/phBfxP7f8HTzluQh..YSS.w/mng4aK3DOYl42TWbeVzKVf5K', NULL, 2950443, 'edJM9Avipy', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(294, 'Karson Crooks', 'rmurray@example.net', '2018-11-28 09:21:56', '$2y$10$/Ha5J5TKZchVxgcfZ.LOmO4974nYtZ0/WaG4U3zYU88Ky/SaaZaJa', NULL, 6461965, 'snCSxSZSwS', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(295, 'Anabel Fahey Jr.', 'jschowalter@example.net', '2018-11-28 09:21:56', '$2y$10$Z99Qa3bgS7mrYY4eJlHVKubmEff8.5TnhvyreTjXySbjYEBcZXnnW', 1, 8752699, '8sipSRQM3zJSBKadk5RR4YYbAXCZg96phmZxvZc9rs2fvOTlF1fZ7Z5csN0L', '2018-11-28 09:21:58', '2018-11-28 09:22:56'),
(296, 'Cody Ondricka', 'ona.paucek@example.com', '2018-11-28 09:21:56', '$2y$10$8fqHtyIJn6B2p6ng70gCCeciAeawjjUuEjaJbJQHCmRqVJ61GOgzy', NULL, 3448610, 'scim4Oop2M', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(297, 'Viva Lueilwitz', 'eugenia58@example.com', '2018-11-28 09:21:57', '$2y$10$wNyTRMaHfmrpYivEI.MA2eFQkePtwMd8Eyiv3b1ueZlMl.1voD2CW', NULL, 3385791, 'jJrX4mlaTs', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(298, 'Mr. Kenneth Quitzon Jr.', 'arnold.pagac@example.org', '2018-11-28 09:21:57', '$2y$10$Au7X1IPfzJfTnkuETnWzzuwSN0cT2Run9BmGCfOVUAToHJqpjITLu', NULL, 6450007, 'tDUHI2Z6TJ', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(299, 'Dejah Conn', 'adolphus.marquardt@example.com', '2018-11-28 09:21:57', '$2y$10$y0Y1PzZAAGUDcSVhS3pGpeiNoBb0aHPPyvEPkB4Yu2JvQBN6dpcem', NULL, 6274149, 'XFq0xizniE', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(300, 'Mr. Lorenza Jaskolski', 'delpha.runte@example.net', '2018-11-28 09:21:57', '$2y$10$JYGThW8ps5tazciz4cPOJucY1sTBbwaKwbFdbqvMX6hnqRamKtXgy', NULL, 8452124, '33ok4Z0A49', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(301, 'Dr. Cordelia Stark', 'elfrieda.kiehn@example.com', '2018-11-28 09:21:57', '$2y$10$AY8zPdAXvEkzwCIgQndN5ufk3XMcfLxJgWnhnJN/3D5TUlDC3lqWG', NULL, 1174943, 'tqv5oVL5Ng', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(302, 'Maeve McCullough', 'rippin.jude@example.org', '2018-11-28 09:21:57', '$2y$10$FBjCWKQ1PdkCS3oJpvExG.RD6BkEXfr1WyJt/uEuPNKBpTZi8syay', NULL, 172630, 'WQuHF4CeZb', '2018-11-28 09:21:58', '2018-11-28 09:21:58'),
(303, 'Mohamed', 'barakat_smile@yahoo.com', NULL, '$2y$10$4le/ziwf7wiLzLIIPfONceowEbrGLgTnieM9rEwEEcj/n4.RVKMLK', 1, 12354789521031, 'eJ8N68VT4VB4uM90uvouf4DawkcnjdHXse46irDwnf3rw4hBkTjCdPfD0cLn', '2018-11-28 10:21:33', '2018-11-28 10:23:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

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
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=490;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
