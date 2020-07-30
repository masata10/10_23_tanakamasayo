-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 7 月 30 日 15:48
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_06_23`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) NOT NULL,
  `deadline` date NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `image`, `created_at`, `updated_at`) VALUES
(6, 'コハナラムを見学する', '2020-08-15', 'upload/202007180933581a153f5afd8e1023c582150a15c06ac1.JPG', '2020-07-18 16:33:58', '2020-07-30 22:13:43'),
(7, 'ハワイで夕日を見る', '2020-10-10', 'upload/20200730013132ae49ddab87e5be3cdb24ebc40bd6e6d7.jpg', '2020-07-30 08:31:32', '2020-07-30 08:31:32'),
(8, 'チャビーズのハンバーガーを食べる', '2020-11-12', 'upload/20200730015347f8b029c22502eca1c744ba7c4afb8af2.JPG', '2020-07-30 08:53:47', '2020-07-30 08:54:13'),
(9, 'クルージングして、イルカと泳ぐ', '2020-11-30', 'upload/2020073002224552347ed99947dfbf516bfe294c6ca0de.JPG', '2020-07-30 09:22:45', '2020-07-30 09:22:45'),
(10, 'ARVO cafeでのんびりする', '2020-12-01', 'upload/20200730022341d29d34a460d01a766a06f0976c1b99d2.JPG', '2020-07-30 09:23:41', '2020-07-30 09:23:41'),
(11, '散歩して、お気に入りの場所をみつける', '2020-12-12', 'upload/202007301226110d7e70abe5f2542bf2872a7bdefa92d3.JPG', '2020-07-30 19:26:11', '2020-07-30 19:26:11'),
(12, '世界の本屋さん巡りにでかける', '2020-12-15', 'upload/202007301227119a710deaa71559d3f0155403fe62cd89.JPG', '2020-07-30 19:27:11', '2020-07-30 19:27:11'),
(13, '自然のなかで遊ぶ', '2020-12-13', 'upload/2020073012332791871766b1890ff01ce6f753fdd83e34.JPG', '2020-07-30 19:33:27', '2020-07-30 19:33:27'),
(14, '懐かしい思い出の場所にいってみる', '2020-12-21', 'upload/202007301234248d99ad6bc84cd839fd10b314507a61fb.JPG', '2020-07-30 19:34:24', '2020-07-30 19:34:24');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
