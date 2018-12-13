-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-01-17 01:27:36
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `124db`
--

-- --------------------------------------------------------

--
-- 表的结构 `ly`
--

CREATE TABLE `ly` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `nickname` varchar(255) DEFAULT NULL,
  `support` int(11) DEFAULT '0',
  `like_time` datetime DEFAULT NULL,
  `content` text,
  `attitude` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `likeIPs` text,
  `display` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ly`
--

INSERT INTO `ly` (`id`, `pid`, `nickname`, `support`, `like_time`, `content`, `attitude`, `create_time`, `ip`, `likeIPs`, `display`) VALUES
(1, 0, '模板', 0, NULL, '测试经典款sad拉伸扩大', 1, '2018-01-16 09:03:31', '127.0.0.1', NULL, 1),
(2, 0, '模板', 3, NULL, '测试经典款sad拉伸扩大', -1, '2018-01-16 09:03:50', '127.0.0.1', NULL, 1),
(3, 2, '模板', 0, NULL, '测试经典款sad拉伸扩大', -1, '2018-01-16 09:03:50', '127.0.0.1', NULL, 1),
(4, 3, 'linkin', 0, NULL, '测试经典款sad拉伸扩大', -1, '2018-01-16 09:03:50', '127.0.0.1', NULL, 1),
(5, 3, '游客', 1, '2018-01-17 00:36:03', '回复：好吧', 2, '2018-01-16 11:59:12', '127.0.0.1', ',127.0.0.1', 1),
(6, 4, '林肯', 1, '2018-01-17 00:35:55', '回复：这是测试！！！', 2, '2018-01-16 12:20:28', '127.0.0.1', ',127.0.0.1', 1),
(7, 1, '游客', 0, NULL, '回复：馒头', 2, '2018-01-16 12:27:52', '127.0.0.1', NULL, 1),
(8, 1, '游客', 1, '2018-01-17 00:36:07', '回复：大大', 2, '2018-01-16 12:29:12', '127.0.0.1', ',127.0.0.1', 1),
(9, 0, '游客', 0, NULL, '大声道', -1, '2018-01-16 12:32:57', '127.0.0.1', NULL, 1),
(10, 0, '游客', 43, NULL, 'cascade', -1, '2018-01-16 12:33:10', '127.0.0.1', NULL, 1),
(11, 0, '游客', 0, NULL, '八大家不撒收不到', 1, '2018-01-16 12:33:28', '127.0.0.1', NULL, 1),
(12, 0, '游客', 0, NULL, '测试', 1, '2018-01-16 20:39:48', '127.0.0.1', NULL, 1),
(13, 12, '游客', 0, NULL, '回复：wori', 2, '2018-01-16 22:57:33', '127.0.0.1', NULL, 1),
(14, 0, 'dads', 0, NULL, 'hahahahahaah', 0, '2018-01-16 23:04:13', '127.0.0.1', NULL, 1),
(15, 0, 'das', 1, '2018-01-17 00:27:57', 'dasdasdasd', 1, '2018-01-16 23:04:58', '127.0.0.1', ',127.0.0.1', 1),
(16, 14, '游客', 1, '2018-01-17 00:27:41', '回复：ce', 2, '2018-01-16 23:05:09', '127.0.0.1', ',127.0.0.1', 1),
(17, 0, '游客', 1, '2018-01-17 00:35:08', '擦擦擦是', 1, '2018-01-16 23:17:04', '127.0.0.1', ',127.0.0.1', 1),
(18, 17, '是', 1, '2018-01-17 00:34:24', '回复：666', 2, '2018-01-16 23:17:25', '127.0.0.1', ',127.0.0.1', 1),
(19, 18, '游客', 1, '2018-01-17 00:26:28', '回复：7777', 2, '2018-01-16 23:20:31', '127.0.0.1', ',127.0.0.1', 1),
(20, 0, '游客', 1, NULL, '大萨达所大所大所多', 1, '2018-01-17 00:24:30', '127.0.0.1', ',127.0.0.1', 1),
(21, 20, '游客', 1, NULL, '回复：萨达实打实大所多做做做做做做做做做做做', 2, '2018-01-17 00:22:08', '127.0.0.1', ',127.0.0.1', 1),
(22, 0, '大声道', 1, NULL, '多撒多啊', 1, '2018-01-17 00:24:09', '127.0.0.1', ',127.0.0.1', 1),
(23, 22, '游客', 1, NULL, '回复：大大大', 2, '2018-01-17 00:20:07', '127.0.0.1', ',127.0.0.1', 1),
(24, 23, '游客', 1, NULL, '回复：等待等待大', 2, '2018-01-17 00:17:58', '127.0.0.1', ',127.0.0.1', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ly`
--
ALTER TABLE `ly`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ly`
--
ALTER TABLE `ly`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
