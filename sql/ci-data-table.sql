-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Feb 2020 pada 12.36
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci-data-table`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `is_active` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `product_name`, `sku`, `is_active`, `price`, `created_at`) VALUES
(1, 'dolore', 'laudantium', '1', 37.7418128, '2020-02-13 09:38:28'),
(2, 'odio', 'vitae', '1', 23248.7492, '2020-02-13 09:38:28'),
(3, 'fugit', 'sequi', '1', 2522269.272072, '2020-02-13 09:38:28'),
(4, 'nisi', 'adipisci', '1', 1.871, '2020-02-13 09:38:28'),
(5, 'et', 'voluptatibus', '1', 25505.94, '2020-02-13 09:38:28'),
(6, 'deleniti', 'ipsum', '1', 26281904.52711, '2020-02-13 09:38:28'),
(7, 'ab', 'ab', '1', 56245041.127322, '2020-02-13 09:38:28'),
(8, 'non', 'est', '1', 42.100596, '2020-02-13 09:38:28'),
(9, 'nisi', 'aut', '1', 79.050026, '2020-02-13 09:38:28'),
(10, 'itaque', 'quisquam', '1', 110411.99552647, '2020-02-13 09:38:28'),
(11, 'vel', 'velit', '1', 680330352.87865, '2020-02-13 09:38:28'),
(12, 'similique', 'quod', '1', 17720.43714, '2020-02-13 09:38:28'),
(13, 'rerum', 'nihil', '1', 2.57926754, '2020-02-13 09:38:28'),
(14, 'esse', 'quos', '1', 0, '2020-02-13 09:38:28'),
(15, 'sint', 'ut', '1', 10.5074, '2020-02-13 09:38:28'),
(16, 'perferendis', 'ut', '1', 774.89, '2020-02-13 09:38:28'),
(17, 'aut', 'quae', '1', 0.426516, '2020-02-13 09:38:28'),
(18, 'facilis', 'facilis', '1', 8551679.3867394, '2020-02-13 09:38:28'),
(19, 'similique', 'eaque', '1', 43089.81728532, '2020-02-13 09:38:28'),
(20, 'voluptatem', 'eius', '1', 539.36787, '2020-02-13 09:38:28'),
(21, 'veritatis', 'assumenda', '1', 56534721.26729, '2020-02-13 09:38:28'),
(22, 'ullam', 'sunt', '1', 0.5, '2020-02-13 09:38:28'),
(23, 'dolorem', 'ut', '1', 0, '2020-02-13 09:38:28'),
(24, 'perferendis', 'sed', '1', 8.89698, '2020-02-13 09:38:28'),
(25, 'impedit', 'pariatur', '1', 237638776.8, '2020-02-13 09:38:28'),
(26, 'unde', 'doloribus', '1', 137.39727, '2020-02-13 09:38:28'),
(27, 'tenetur', 'est', '1', 32886345.953439, '2020-02-13 09:38:28'),
(28, 'aut', 'qui', '1', 0, '2020-02-13 09:38:28'),
(29, 'adipisci', 'aut', '1', 96120.182945, '2020-02-13 09:38:28'),
(30, 'aspernatur', 'fugiat', '1', 1222466.6046, '2020-02-13 09:38:28'),
(31, 'sed', 'aut', '1', 1.53484, '2020-02-13 09:38:28'),
(32, 'qui', 'vel', '1', 441802.33839402, '2020-02-13 09:38:28'),
(33, 'in', 'sit', '1', 0, '2020-02-13 09:38:28'),
(34, 'quidem', 'blanditiis', '1', 0, '2020-02-13 09:38:28'),
(35, 'modi', 'non', '1', 0, '2020-02-13 09:38:28'),
(36, 'assumenda', 'iure', '1', 4450710.6, '2020-02-13 09:38:28'),
(37, 'quasi', 'enim', '1', 0, '2020-02-13 09:38:28'),
(38, 'aliquam', 'iure', '1', 299326.69759562, '2020-02-13 09:38:28'),
(39, 'earum', 'omnis', '1', 2008286.5437878, '2020-02-13 09:38:28'),
(40, 'commodi', 'aliquam', '1', 489373223, '2020-02-13 09:38:28'),
(41, 'nostrum', 'ut', '1', 0, '2020-02-13 09:38:28'),
(42, 'pariatur', 'occaecati', '1', 26214528.104496, '2020-02-13 09:38:28'),
(43, 'saepe', 'dolore', '1', 17.125622, '2020-02-13 09:38:28'),
(44, 'totam', 'totam', '1', 0, '2020-02-13 09:38:28'),
(45, 'dolor', 'dolorum', '1', 1125118.982266, '2020-02-13 09:38:28'),
(46, 'at', 'recusandae', '1', 3.2, '2020-02-13 09:38:28'),
(47, 'nihil', 'in', '1', 2.5515554, '2020-02-13 09:38:28'),
(48, 'iusto', 'qui', '1', 3.254455835, '2020-02-13 09:38:28'),
(49, 'cum', 'est', '1', 10.38846, '2020-02-13 09:38:28'),
(50, 'dicta', 'molestiae', '1', 24607635.20951, '2020-02-13 09:38:28'),
(51, 'sint', 'blanditiis', '1', 368505.4825148, '2020-02-13 09:38:28'),
(52, 'dolores', 'facere', '1', 0.8, '2020-02-13 09:38:28'),
(53, 'et', 'atque', '1', 71628378.1922, '2020-02-13 09:38:28'),
(54, 'iure', 'harum', '1', 1017443.8776708, '2020-02-13 09:38:28'),
(55, 'odio', 'ut', '1', 1640315.3483, '2020-02-13 09:38:28'),
(56, 'sed', 'deserunt', '1', 499.613, '2020-02-13 09:38:28'),
(57, 'sit', 'numquam', '1', 1.1732, '2020-02-13 09:38:28'),
(58, 'cum', 'qui', '1', 74872, '2020-02-13 09:38:28'),
(59, 'qui', 'totam', '1', 1172.159606, '2020-02-13 09:38:28'),
(60, 'numquam', 'dolores', '1', 40.5, '2020-02-13 09:38:28'),
(61, 'vel', 'quia', '1', 1451579.4213595, '2020-02-13 09:38:28'),
(62, 'sapiente', 'est', '1', 132035.684, '2020-02-13 09:38:28'),
(63, 'et', 'a', '1', 231.91363994, '2020-02-13 09:38:28'),
(64, 'molestiae', 'odit', '1', 333787367.44705, '2020-02-13 09:38:28'),
(65, 'reprehenderit', 'modi', '1', 72206899.186, '2020-02-13 09:38:28'),
(66, 'dolores', 'ut', '1', 11.018717, '2020-02-13 09:38:28'),
(67, 'temporibus', 'optio', '1', 115.02494, '2020-02-13 09:38:28'),
(68, 'dignissimos', 'quis', '1', 931.323666, '2020-02-13 09:38:28'),
(69, 'velit', 'possimus', '1', 196727996.6146, '2020-02-13 09:38:28'),
(70, 'tenetur', 'nesciunt', '1', 27352512.479643, '2020-02-13 09:38:28'),
(71, 'nisi', 'laborum', '1', 845408038.07095, '2020-02-13 09:38:28'),
(72, 'dolore', 'quae', '1', 5823.96452046, '2020-02-13 09:38:28'),
(73, 'voluptatibus', 'tempora', '1', 259667.98, '2020-02-13 09:38:28'),
(74, 'consequatur', 'autem', '1', 301529.769, '2020-02-13 09:38:28'),
(75, 'sit', 'aspernatur', '1', 18800.17833, '2020-02-13 09:38:28'),
(76, 'nihil', 'ea', '1', 220.34, '2020-02-13 09:38:28'),
(77, 'sed', 'labore', '1', 0, '2020-02-13 09:38:28'),
(78, 'necessitatibus', 'atque', '1', 16.605, '2020-02-13 09:38:28'),
(79, 'ipsum', 'magni', '1', 9.47, '2020-02-13 09:38:28'),
(80, 'beatae', 'tempore', '1', 532.75352692, '2020-02-13 09:38:28'),
(81, 'dolorum', 'voluptatem', '1', 321.52007, '2020-02-13 09:38:28'),
(82, 'laboriosam', 'est', '1', 27108724.299063, '2020-02-13 09:38:28'),
(83, 'amet', 'ipsam', '1', 34966.83, '2020-02-13 09:38:28'),
(84, 'tempore', 'dicta', '1', 73.215847, '2020-02-13 09:38:28'),
(85, 'amet', 'nemo', '1', 81.519047581, '2020-02-13 09:38:28'),
(86, 'dolorem', 'accusantium', '1', 3003.184, '2020-02-13 09:38:28'),
(87, 'harum', 'nihil', '1', 5.91, '2020-02-13 09:38:28'),
(88, 'et', 'voluptates', '1', 496285.66711302, '2020-02-13 09:38:28'),
(89, 'culpa', 'recusandae', '1', 385208156.14535, '2020-02-13 09:38:28'),
(90, 'quia', 'laudantium', '1', 6.4343542, '2020-02-13 09:38:28'),
(91, 'numquam', 'omnis', '1', 2604332.568, '2020-02-13 09:38:28'),
(92, 'cumque', 'similique', '1', 3521.44212, '2020-02-13 09:38:28'),
(93, 'et', 'ut', '1', 4496315, '2020-02-13 09:38:28'),
(94, 'aut', 'asperiores', '1', 318229602.6362, '2020-02-13 09:38:28'),
(95, 'delectus', 'et', '1', 603, '2020-02-13 09:38:28'),
(96, 'esse', 'aut', '1', 17051.4285, '2020-02-13 09:38:28'),
(97, 'aut', 'perferendis', '1', 3166891.8, '2020-02-13 09:38:28'),
(98, 'repellat', 'delectus', '1', 123554.2, '2020-02-13 09:38:28'),
(99, 'omnis', 'quis', '1', 9.33059, '2020-02-13 09:38:28'),
(100, 'omnis', 'est', '1', 1541, '2020-02-13 09:38:28'),
(101, 'soluta', 'incidunt', '1', 4.1, '2020-02-13 09:38:28'),
(102, 'cum', 'aliquid', '1', 218517.4002876, '2020-02-13 09:38:28'),
(103, 'totam', 'quia', '1', 8355.561328, '2020-02-13 09:38:28'),
(104, 'atque', 'itaque', '1', 35.941, '2020-02-13 09:38:28'),
(105, 'occaecati', 'omnis', '1', 215929934.718, '2020-02-13 09:38:28'),
(106, 'mollitia', 'quasi', '1', 250.5, '2020-02-13 09:38:28'),
(107, 'blanditiis', 'pariatur', '1', 480553251.74686, '2020-02-13 09:38:28'),
(108, 'harum', 'corporis', '1', 206.7433659, '2020-02-13 09:38:28'),
(109, 'impedit', 'quibusdam', '1', 124932.099493, '2020-02-13 09:38:28'),
(110, 'vero', 'quasi', '1', 14041.77072, '2020-02-13 09:38:28'),
(111, 'ab', 'aperiam', '1', 523.108, '2020-02-13 09:38:28'),
(112, 'repudiandae', 'maxime', '1', 3684117.3417577, '2020-02-13 09:38:28'),
(113, 'distinctio', 'ipsum', '1', 1, '2020-02-13 09:38:28'),
(114, 'sapiente', 'quis', '1', 156.19466, '2020-02-13 09:38:28'),
(115, 'voluptates', 'amet', '1', 5499161.4, '2020-02-13 09:38:28'),
(116, 'eum', 'et', '1', 489987.6033, '2020-02-13 09:38:28'),
(117, 'voluptatum', 'et', '1', 0, '2020-02-13 09:38:28'),
(118, 'rerum', 'voluptas', '1', 1, '2020-02-13 09:38:28'),
(119, 'eligendi', 'neque', '1', 2699248, '2020-02-13 09:38:28'),
(120, 'at', 'ex', '1', 43.5, '2020-02-13 09:38:28'),
(121, 'suscipit', 'qui', '1', 3.26315412, '2020-02-13 09:38:28'),
(122, 'recusandae', 'quia', '1', 6089571.751897, '2020-02-13 09:38:28'),
(123, 'rerum', 'facilis', '1', 19457.74230342, '2020-02-13 09:38:28'),
(124, 'quos', 'eos', '1', 148114860.18052, '2020-02-13 09:38:28'),
(125, 'at', 'praesentium', '1', 967224609.02442, '2020-02-13 09:38:28'),
(126, 'nobis', 'eos', '1', 40107.768813671, '2020-02-13 09:38:28'),
(127, 'impedit', 'quasi', '1', 9289676.7684024, '2020-02-13 09:38:28'),
(128, 'velit', 'at', '1', 28301545.1, '2020-02-13 09:38:28'),
(129, 'ipsa', 'aut', '1', 91522.6284074, '2020-02-13 09:38:28'),
(130, 'harum', 'aut', '1', 26.36, '2020-02-13 09:38:28'),
(131, 'ex', 'perspiciatis', '1', 23721.545, '2020-02-13 09:38:28'),
(132, 'maiores', 'sunt', '1', 66.549024484, '2020-02-13 09:38:28'),
(133, 'consequatur', 'voluptas', '1', 145290361.73, '2020-02-13 09:38:28'),
(134, 'illo', 'possimus', '1', 2614649.2481277, '2020-02-13 09:38:28'),
(135, 'ratione', 'quia', '1', 229.269413058, '2020-02-13 09:38:28'),
(136, 'nihil', 'non', '1', 22.6, '2020-02-13 09:38:28'),
(137, 'est', 'sunt', '1', 10.08859, '2020-02-13 09:38:28'),
(138, 'omnis', 'autem', '1', 4.70623577, '2020-02-13 09:38:28'),
(139, 'sed', 'unde', '1', 2.7, '2020-02-13 09:38:28'),
(140, 'qui', 'iure', '1', 0, '2020-02-13 09:38:28'),
(141, 'illum', 'quis', '1', 6.08235, '2020-02-13 09:38:28'),
(142, 'voluptas', 'autem', '1', 55131.98516, '2020-02-13 09:38:28'),
(143, 'beatae', 'dignissimos', '1', 802225685.44651, '2020-02-13 09:38:28'),
(144, 'repudiandae', 'et', '1', 2.98, '2020-02-13 09:38:28'),
(145, 'necessitatibus', 'nulla', '1', 406269570.6978, '2020-02-13 09:38:28'),
(146, 'nemo', 'nesciunt', '1', 11.2967, '2020-02-13 09:38:28'),
(147, 'quia', 'soluta', '1', 291428.65082297, '2020-02-13 09:38:28'),
(148, 'rerum', 'non', '1', 8037177.397441, '2020-02-13 09:38:28'),
(149, 'officiis', 'sunt', '1', 32887.2598824, '2020-02-13 09:38:28'),
(150, 'tenetur', 'repellendus', '1', 27060664.07047, '2020-02-13 09:38:28'),
(151, 'incidunt', 'quisquam', '1', 180922.98607375, '2020-02-13 09:38:28'),
(152, 'similique', 'laudantium', '1', 0, '2020-02-13 09:38:28'),
(153, 'iste', 'iure', '1', 2226.29449907, '2020-02-13 09:38:28'),
(154, 'repudiandae', 'qui', '1', 0, '2020-02-13 09:38:28'),
(155, 'sed', 'tempore', '1', 0, '2020-02-13 09:38:28'),
(156, 'omnis', 'quo', '1', 476715.81717, '2020-02-13 09:38:28'),
(157, 'dolores', 'sed', '1', 5.33172, '2020-02-13 09:38:28'),
(158, 'inventore', 'et', '1', 415791.801535, '2020-02-13 09:38:28'),
(159, 'numquam', 'nihil', '1', 0.122602, '2020-02-13 09:38:28'),
(160, 'eveniet', 'vitae', '1', 0, '2020-02-13 09:38:28'),
(161, 'quia', 'suscipit', '1', 4.88568, '2020-02-13 09:38:28'),
(162, 'quia', 'consectetur', '1', 535.97, '2020-02-13 09:38:28'),
(163, 'sunt', 'est', '1', 5814798.74, '2020-02-13 09:38:28'),
(164, 'aut', 'aut', '1', 23.41, '2020-02-13 09:38:28'),
(165, 'aut', 'atque', '1', 294402.245361, '2020-02-13 09:38:28'),
(166, 'est', 'qui', '1', 322963.87361867, '2020-02-13 09:38:28'),
(167, 'cumque', 'quos', '1', 711.24346604, '2020-02-13 09:38:28'),
(168, 'enim', 'blanditiis', '1', 2.239975801, '2020-02-13 09:38:28'),
(169, 'sapiente', 'quis', '1', 14.6, '2020-02-13 09:38:28'),
(170, 'dolore', 'quia', '1', 60031380, '2020-02-13 09:38:28'),
(171, 'et', 'quia', '1', 2, '2020-02-13 09:38:28'),
(172, 'maxime', 'quia', '1', 19.2661696, '2020-02-13 09:38:28'),
(173, 'odio', 'aliquam', '1', 108928, '2020-02-13 09:38:28'),
(174, 'quisquam', 'expedita', '1', 0, '2020-02-13 09:38:28'),
(175, 'numquam', 'ea', '1', 14762.496146591, '2020-02-13 09:38:28'),
(176, 'accusamus', 'est', '1', 30193487.84799, '2020-02-13 09:38:28'),
(177, 'velit', 'sunt', '1', 0, '2020-02-13 09:38:28'),
(178, 'neque', 'quia', '1', 23997881.695, '2020-02-13 09:38:28'),
(179, 'architecto', 'voluptatibus', '1', 17773.567, '2020-02-13 09:38:28'),
(180, 'autem', 'dolore', '1', 20, '2020-02-13 09:38:28'),
(181, 'qui', 'voluptas', '1', 2124.9615, '2020-02-13 09:38:28'),
(182, 'voluptatibus', 'optio', '1', 1.42081, '2020-02-13 09:38:28'),
(183, 'voluptatem', 'qui', '1', 6773.68733, '2020-02-13 09:38:28'),
(184, 'quia', 'corporis', '1', 3291927.2730465, '2020-02-13 09:38:28'),
(185, 'dolorum', 'asperiores', '1', 286867.803225, '2020-02-13 09:38:28'),
(186, 'illo', 'ducimus', '1', 3, '2020-02-13 09:38:28'),
(187, 'est', 'id', '1', 60797.21992809, '2020-02-13 09:38:28'),
(188, 'similique', 'provident', '1', 425948211.9148, '2020-02-13 09:38:28'),
(189, 'rerum', 'magnam', '1', 19614864.185, '2020-02-13 09:38:28'),
(190, 'ea', 'aperiam', '1', 0, '2020-02-13 09:38:28'),
(191, 'dignissimos', 'magni', '1', 5.5985, '2020-02-13 09:38:28'),
(192, 'nam', 'error', '1', 101368.25607, '2020-02-13 09:38:28'),
(193, 'doloremque', 'itaque', '1', 418.634754, '2020-02-13 09:38:28'),
(194, 'rem', 'fuga', '1', 313616.38482523, '2020-02-13 09:38:28'),
(195, 'quos', 'vero', '1', 3846.770369753, '2020-02-13 09:38:28'),
(196, 'quibusdam', 'possimus', '1', 4215.08788095, '2020-02-13 09:38:28'),
(197, 'est', 'dolorum', '1', 28859.063, '2020-02-13 09:38:28'),
(198, 'tempora', 'quia', '1', 0, '2020-02-13 09:38:28'),
(199, 'est', 'laudantium', '1', 43045.2, '2020-02-13 09:38:28'),
(200, 'laborum', 'minima', '1', 20251.4499, '2020-02-13 09:38:28');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
