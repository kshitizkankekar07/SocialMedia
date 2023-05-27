-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 10:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `archub`
--

-- --------------------------------------------------------

--
-- Table structure for table `block_list`
--

CREATE TABLE `block_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `blocked_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `block_list`
--

INSERT INTO `block_list` (`id`, `user_id`, `blocked_user_id`) VALUES
(13, 12, 13),
(15, 12, 20);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `user_id`, `comment`, `created_at`) VALUES
(3, 5, 8, 'this is awesome guys', '2021-12-02 17:44:26'),
(4, 5, 8, 'dfg', '2021-12-02 17:46:43'),
(5, 5, 8, 'ok just testing', '2021-12-02 17:51:50'),
(6, 5, 8, 'nice', '2021-12-02 17:52:00'),
(7, 5, 8, 'sdfdsf', '2021-12-02 17:52:26'),
(8, 5, 8, 'sdfsdf', '2021-12-02 17:52:27'),
(9, 5, 8, 'sdfsdf', '2021-12-02 17:52:28'),
(10, 5, 8, 'sdfsdf', '2021-12-02 17:52:29'),
(11, 5, 8, 'sdfsdf', '2021-12-02 17:52:31'),
(12, 5, 8, 'sdfsdf', '2021-12-02 17:52:32'),
(13, 7, 8, 'this is awesome game', '2021-12-02 18:04:36'),
(14, 3, 8, 'this is aweosme project', '2021-12-02 18:05:49'),
(15, 7, 10, 'wowo, just super cool', '2021-12-02 18:07:31'),
(16, 8, 10, 'nice and funny', '2021-12-02 18:09:17'),
(17, 6, 10, 'awesome', '2021-12-02 18:12:01'),
(18, 5, 10, 'nice pic', '2021-12-02 18:15:12'),
(19, 4, 10, 'super cool man congrats', '2021-12-02 18:15:34'),
(20, 5, 10, 'aweosme and cool', '2021-12-02 18:22:03'),
(21, 1, 10, 'super cool', '2021-12-02 18:22:24'),
(22, 5, 10, 'super nice', '2021-12-02 18:23:18'),
(23, 9, 10, 'super cool', '2021-12-02 18:24:44'),
(24, 4, 10, 'thanks bro', '2021-12-02 18:26:02'),
(25, 2, 8, 'looking awesome bro', '2021-12-04 10:55:57'),
(27, 8, 10, 'this is my fav image', '2021-12-04 11:18:13'),
(28, 4, 10, 'congrats guys', '2021-12-04 11:37:42'),
(29, 9, 8, 'nice pic brother ', '2021-12-04 12:09:12'),
(30, 9, 10, 'thanks brother', '2021-12-04 12:09:36'),
(32, 10, 8, 'super cool', '2021-12-04 12:24:06'),
(34, 5, 8, 'aweomse', '2021-12-04 12:45:09'),
(38, 10, 8, 'ok bye then', '2021-12-04 16:40:00'),
(39, 10, 8, 'cool', '2021-12-04 16:44:10'),
(40, 9, 8, 'ok nice', '2021-12-04 16:50:21'),
(41, 10, 8, 'good', '2021-12-04 16:51:22'),
(42, 1, 8, 'Nice pic', '2021-12-05 05:44:25'),
(43, 9, 11, 'Hii bro', '2021-12-05 06:52:16'),
(44, 12, 10, 'awesome pic bro', '2021-12-06 08:17:41'),
(45, 5, 10, 'nice girls', '2021-12-06 08:19:08'),
(46, 5, 8, 'Thanks', '2021-12-06 08:25:30'),
(47, 6, 11, 'Awesosm', '2021-12-07 10:24:33'),
(49, 14, 13, 'great', '2023-01-19 16:03:52'),
(52, 16, 26, 'cool bro', '2023-03-22 07:01:15'),
(53, 20, 12, 'ddd', '2023-03-27 08:29:32'),
(54, 35, 12, 'Nice work', '2023-03-29 04:16:43'),
(55, 34, 12, 'very good', '2023-03-31 05:58:41'),
(56, 34, 12, 'great work', '2023-03-31 05:58:48'),
(57, 34, 12, 'can i get the quotation', '2023-03-31 05:58:58'),
(58, 34, 12, 'what material have you used', '2023-03-31 05:59:09'),
(59, 34, 12, 'good work', '2023-03-31 05:59:15'),
(60, 18, 15, 'Great art', '2023-04-09 05:47:59'),
(61, 49, 36, 'good ', '2023-05-02 18:47:25'),
(62, 18, 38, 'o', '2023-05-02 18:56:44'),
(63, 29, 12, 'hey ggod post', '2023-05-02 19:01:29'),
(64, 67, 30, 'great work', '2023-05-03 06:36:19'),
(65, 67, 30, 'where is this executed', '2023-05-03 06:36:29'),
(66, 67, 16, 'good work', '2023-05-03 06:38:06'),
(67, 65, 43, 'great', '2023-05-03 06:49:08');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `f_id` int(11) NOT NULL,
  `feedback` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f_id`, `feedback`) VALUES
(2, 'Best website been developed ever!!'),
(3, 'Need some frontend changes that would help users  interact more'),
(4, 'Archub is the best'),
(5, 'using this site for 1 month now... has been great help'),
(6, 'Great work by team!'),
(7, 'Sark tech has been at its best!'),
(8, 'Hey 5 starts straight'),
(9, 'there are some glitches to be resolved but good idea'),
(10, 'I love it easy to use and user friendly'),
(11, 'Worst site no use'),
(12, 'il give 4 stars'),
(13, 'great project');

-- --------------------------------------------------------

--
-- Table structure for table `follow_list`
--

CREATE TABLE `follow_list` (
  `id` int(11) NOT NULL,
  `follower_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `follow_list`
--

INSERT INTO `follow_list` (`id`, `follower_id`, `user_id`) VALUES
(13, 9, 3),
(15, 9, 6),
(38, 10, 3),
(42, 10, 7),
(43, 10, 9),
(57, 8, 4),
(58, 8, 5),
(66, 10, 11),
(68, 11, 10),
(69, 11, 7),
(70, 11, 9),
(71, 11, 3),
(77, 14, 12),
(78, 15, 12),
(79, 12, 15),
(81, 16, 12),
(82, 16, 14),
(83, 16, 15),
(84, 16, 13),
(85, 26, 12),
(86, 12, 26),
(87, 12, 14),
(88, 12, 17),
(90, 29, 26),
(91, 29, 12),
(92, 29, 16),
(93, 29, 15),
(95, 12, 29),
(96, 18, 12),
(97, 18, 14),
(98, 18, 13),
(99, 18, 16),
(100, 18, 17),
(101, 12, 18),
(102, 29, 20),
(103, 19, 12),
(104, 19, 14),
(105, 19, 15),
(106, 19, 16),
(108, 20, 13),
(109, 20, 14),
(110, 20, 15),
(111, 20, 16),
(112, 22, 12),
(113, 22, 13),
(114, 22, 14),
(115, 22, 15),
(116, 22, 16),
(117, 27, 12),
(118, 27, 14),
(119, 27, 13),
(120, 27, 15),
(121, 27, 16),
(122, 17, 12),
(123, 17, 13),
(124, 17, 14),
(125, 17, 16),
(126, 17, 15),
(127, 14, 18),
(128, 14, 29),
(129, 12, 16),
(130, 21, 12),
(131, 21, 14),
(132, 12, 19),
(133, 12, 21),
(135, 12, 24),
(136, 12, 25),
(137, 28, 12),
(138, 28, 14),
(139, 28, 16),
(140, 30, 12),
(141, 30, 16),
(142, 30, 15),
(143, 12, 28),
(144, 29, 17),
(145, 29, 21),
(146, 29, 18),
(147, 16, 21),
(148, 14, 16),
(149, 35, 12),
(150, 35, 13),
(151, 35, 15),
(152, 36, 12),
(155, 37, 13),
(156, 37, 12),
(157, 37, 14),
(158, 38, 12),
(159, 12, 31),
(160, 12, 38),
(161, 12, 32),
(162, 39, 12),
(163, 39, 14),
(164, 12, 39),
(165, 40, 12),
(166, 40, 14),
(167, 40, 16),
(168, 12, 40),
(169, 31, 12),
(170, 12, 36),
(171, 12, 22),
(172, 12, 27),
(173, 12, 30),
(174, 12, 23),
(175, 12, 35),
(177, 25, 12),
(178, 25, 14),
(179, 25, 16),
(180, 34, 12),
(181, 34, 14),
(182, 43, 12),
(183, 43, 16),
(184, 44, 12);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `post_id`, `user_id`) VALUES
(17, 3, 8),
(30, 7, 9),
(31, 5, 9),
(45, 7, 8),
(49, 3, 10),
(56, 9, 10),
(57, 5, 10),
(67, 1, 8),
(69, 6, 10),
(74, 10, 8),
(79, 9, 11),
(88, 12, 10),
(89, 5, 8),
(90, 2, 8),
(93, 14, 13),
(94, 14, 14),
(97, 15, 14),
(102, 18, 12),
(103, 19, 12),
(104, 20, 12),
(105, 24, 12),
(106, 25, 12),
(107, 26, 12),
(108, 27, 12),
(109, 28, 12),
(110, 21, 14),
(111, 18, 14),
(112, 39, 14),
(114, 37, 14),
(115, 36, 14),
(116, 30, 14),
(117, 29, 14),
(118, 27, 14),
(119, 26, 14),
(120, 46, 12),
(121, 39, 16),
(122, 38, 16),
(124, 48, 12),
(125, 50, 16),
(126, 49, 16),
(127, 47, 16),
(128, 50, 12),
(129, 34, 12),
(130, 34, 16),
(131, 50, 14),
(132, 49, 14),
(133, 47, 14),
(134, 46, 14),
(136, 50, 15),
(137, 49, 15),
(138, 39, 15),
(139, 37, 15),
(140, 21, 15),
(141, 18, 15),
(142, 51, 16),
(143, 51, 12),
(144, 33, 12),
(145, 35, 16),
(146, 37, 16),
(147, 46, 16),
(148, 48, 16),
(149, 37, 35),
(150, 50, 36),
(151, 49, 36),
(152, 18, 38),
(153, 50, 39),
(154, 49, 39),
(155, 39, 39),
(156, 37, 39),
(157, 21, 39),
(158, 18, 39),
(159, 50, 40),
(160, 49, 40),
(161, 39, 40),
(162, 37, 40),
(163, 21, 40),
(164, 18, 40),
(165, 53, 40),
(166, 52, 40),
(167, 56, 12),
(168, 55, 12),
(169, 54, 12),
(170, 53, 12),
(171, 57, 36),
(172, 58, 36),
(173, 59, 27),
(174, 60, 17),
(175, 61, 12),
(176, 64, 12),
(177, 63, 12),
(178, 67, 37),
(179, 66, 37),
(180, 65, 37),
(181, 50, 37),
(182, 64, 20),
(183, 63, 20),
(184, 67, 21),
(185, 66, 21),
(186, 65, 21),
(187, 50, 21),
(188, 49, 21),
(189, 67, 26),
(190, 66, 26),
(191, 65, 26),
(192, 50, 26),
(193, 49, 26),
(194, 39, 26),
(195, 37, 26),
(196, 67, 30),
(197, 67, 12),
(198, 67, 16),
(199, 67, 43),
(200, 66, 43),
(201, 65, 43),
(202, 50, 43),
(203, 66, 12),
(204, 68, 20);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `msg` longtext NOT NULL,
  `read_status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `msg`, `read_status`, `created_at`) VALUES
(41, 12, 14, 'hello', 1, '2023-01-22 06:03:39'),
(42, 12, 15, 'hellloo', 1, '2023-01-31 08:34:05'),
(43, 12, 15, 'hi', 0, '2023-03-12 16:06:57'),
(44, 12, 15, 's', 0, '2023-03-12 16:07:01'),
(45, 12, 26, 'hello', 0, '2023-03-26 15:40:50'),
(46, 18, 12, 'hiii ', 0, '2023-03-28 15:19:21'),
(47, 18, 12, 'hello what are you doing i just started following you', 0, '2023-03-28 15:19:38'),
(48, 18, 12, 'your posts are awesome', 0, '2023-03-28 15:19:49'),
(49, 29, 12, 'hi mad ', 1, '2023-03-28 15:20:55'),
(50, 29, 12, 'are you busy', 1, '2023-03-28 15:21:06'),
(51, 19, 12, 'Hey!!!!!', 0, '2023-03-28 15:23:38'),
(52, 19, 12, 'WHat is your mom doing', 0, '2023-03-28 15:23:58'),
(53, 20, 12, 'Heyyyy bro nice Dp kadakkkk', 0, '2023-03-28 15:24:57'),
(54, 22, 12, 'heyyy brooooooo what is the new project about', 0, '2023-03-28 15:25:37'),
(55, 27, 12, 'heyy give me updates about your new constructions', 0, '2023-03-28 15:27:10'),
(56, 17, 12, 'Can you forward me the new designs in market', 1, '2023-03-28 15:27:56'),
(57, 12, 17, 'hello', 1, '2023-03-29 09:22:49'),
(58, 14, 16, 'hello darling ', 0, '2023-03-31 06:10:36'),
(59, 14, 12, 'I Wanted to know more about interior design', 0, '2023-03-31 18:28:40'),
(60, 20, 12, 'what quotation for new constructiion has been passed?', 0, '2023-03-31 18:29:33'),
(61, 19, 12, 'when are we meeting for ongoing mg road plan', 0, '2023-03-31 18:31:41'),
(62, 36, 12, 'hello', 1, '2023-05-02 18:47:55'),
(63, 39, 12, 'Its svaraj i needed some info about your recent posts', 0, '2023-05-03 02:48:19'),
(64, 12, 36, 'hello', 0, '2023-05-03 08:52:47');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `from_user_id` int(11) NOT NULL,
  `read_status` int(11) NOT NULL DEFAULT 0,
  `post_id` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `to_user_id`, `message`, `created_at`, `from_user_id`, `read_status`, `post_id`) VALUES
(82, 10, 'Unblocked you !', '2021-12-06 08:16:11', 8, 1, '0'),
(83, 8, 'started following you !', '2021-12-06 08:16:59', 10, 1, '0'),
(84, 8, 'liked your post !', '2021-12-06 08:17:33', 10, 1, '12'),
(85, 8, 'commented on your post', '2021-12-06 08:17:41', 10, 1, '12'),
(86, 8, 'commented on your post', '2021-12-06 08:19:07', 10, 1, '5'),
(87, 10, 'blocked you', '2021-12-06 08:20:42', 8, 1, '0'),
(88, 10, 'Unblocked you !', '2021-12-06 08:21:09', 8, 1, '0'),
(89, 8, 'started following you !', '2021-12-06 08:21:34', 10, 1, '0'),
(90, 10, 'started following you !', '2021-12-06 08:22:17', 8, 1, '0'),
(91, 3, 'Unfollowed you !', '2021-12-06 08:26:01', 8, 0, '0'),
(92, 8, 'commented on your post', '2021-12-07 10:24:33', 11, 2, '6'),
(93, 11, 'blocked you', '2021-12-07 10:48:28', 8, 1, '0'),
(94, 11, 'Unblocked you !', '2021-12-07 11:04:05', 8, 1, '0'),
(95, 8, 'blocked you', '2021-12-07 11:08:54', 11, 1, '0'),
(96, 8, 'Unblocked you !', '2021-12-07 11:09:03', 11, 1, '0'),
(97, 8, 'blocked you', '2021-12-07 11:12:50', 10, 1, '0'),
(98, 8, 'Unblocked you !', '2021-12-07 11:13:04', 10, 1, '0'),
(99, 12, 'started following you !', '2023-01-19 16:03:28', 13, 1, '0'),
(100, 12, 'commented on your post', '2023-01-19 16:03:52', 13, 1, '14'),
(101, 12, 'liked your post !', '2023-01-19 16:04:03', 13, 1, '14'),
(102, 12, 'started following you !', '2023-01-20 07:34:11', 14, 1, '0'),
(103, 12, 'liked your post !', '2023-01-20 07:34:27', 14, 1, '14'),
(104, 12, 'started following you !', '2023-01-20 08:57:28', 15, 1, '0'),
(105, 15, 'started following you !', '2023-01-20 08:58:12', 12, 1, '0'),
(106, 13, 'started following you !', '2023-01-20 08:58:33', 12, 0, '0'),
(107, 12, 'liked your post !', '2023-01-22 15:53:00', 14, 1, '15'),
(108, 12, 'unliked your post !', '2023-01-22 15:53:00', 14, 1, '15'),
(109, 12, 'liked your post !', '2023-01-22 15:53:01', 14, 1, '15'),
(110, 13, 'Unfollowed you !', '2023-03-20 07:20:37', 12, 0, '0'),
(111, 12, 'started following you !', '2023-03-20 17:27:10', 16, 1, '0'),
(112, 14, 'started following you !', '2023-03-20 17:27:13', 16, 1, '0'),
(113, 15, 'started following you !', '2023-03-20 17:27:14', 16, 0, '0'),
(114, 13, 'started following you !', '2023-03-20 17:50:35', 16, 0, '0'),
(115, 12, 'started following you !', '2023-03-22 07:00:41', 26, 1, '0'),
(116, 12, 'commented on your post', '2023-03-22 07:01:15', 26, 1, '16'),
(117, 26, 'started following you !', '2023-03-26 06:51:37', 12, 0, '0'),
(118, 26, 'liked your post !', '2023-03-26 15:41:13', 12, 0, '19'),
(119, 26, 'liked your post !', '2023-03-26 15:41:15', 12, 0, '20'),
(120, 14, 'started following you !', '2023-03-27 03:17:33', 12, 1, '0'),
(121, 17, 'started following you !', '2023-03-27 03:17:37', 12, 0, '0'),
(122, 26, 'commented on your post', '2023-03-27 08:29:32', 12, 0, '20'),
(123, 12, 'started following you !', '2023-03-27 16:48:58', 29, 1, '0'),
(124, 12, 'Unfollowed you !', '2023-03-27 18:04:26', 29, 1, '0'),
(125, 26, 'started following you !', '2023-03-27 18:09:51', 29, 0, '0'),
(126, 12, 'started following you !', '2023-03-27 18:10:03', 29, 1, '0'),
(127, 16, 'started following you !', '2023-03-27 18:19:21', 29, 1, '0'),
(128, 15, 'started following you !', '2023-03-27 18:20:13', 29, 0, '0'),
(129, 14, 'started following you !', '2023-03-27 18:20:14', 29, 1, '0'),
(130, 29, 'started following you !', '2023-03-27 18:21:57', 12, 1, '0'),
(131, 29, 'liked your post !', '2023-03-27 18:22:08', 12, 2, '24'),
(132, 29, 'liked your post !', '2023-03-27 18:22:10', 12, 2, '25'),
(133, 29, 'liked your post !', '2023-03-27 18:22:12', 12, 2, '26'),
(134, 29, 'liked your post !', '2023-03-27 18:22:14', 12, 2, '27'),
(135, 29, 'liked your post !', '2023-03-27 18:22:17', 12, 2, '28'),
(136, 12, 'started following you !', '2023-03-28 14:40:54', 18, 1, '0'),
(137, 14, 'started following you !', '2023-03-28 14:41:29', 18, 1, '0'),
(138, 13, 'started following you !', '2023-03-28 14:41:30', 18, 0, '0'),
(139, 16, 'started following you !', '2023-03-28 14:41:32', 18, 1, '0'),
(140, 17, 'started following you !', '2023-03-28 14:41:33', 18, 0, '0'),
(141, 18, 'started following you !', '2023-03-28 14:41:45', 12, 1, '0'),
(142, 20, 'started following you !', '2023-03-28 15:20:26', 29, 0, '0'),
(143, 12, 'started following you !', '2023-03-28 15:23:13', 19, 1, '0'),
(144, 14, 'started following you !', '2023-03-28 15:23:14', 19, 1, '0'),
(145, 15, 'started following you !', '2023-03-28 15:23:15', 19, 0, '0'),
(146, 16, 'started following you !', '2023-03-28 15:23:16', 19, 1, '0'),
(147, 12, 'started following you !', '2023-03-28 15:24:39', 20, 1, '0'),
(148, 13, 'started following you !', '2023-03-28 15:24:40', 20, 0, '0'),
(149, 14, 'started following you !', '2023-03-28 15:24:40', 20, 1, '0'),
(150, 15, 'started following you !', '2023-03-28 15:24:41', 20, 0, '0'),
(151, 16, 'started following you !', '2023-03-28 15:24:42', 20, 1, '0'),
(152, 12, 'started following you !', '2023-03-28 15:25:13', 22, 1, '0'),
(153, 13, 'started following you !', '2023-03-28 15:25:13', 22, 0, '0'),
(154, 14, 'started following you !', '2023-03-28 15:25:14', 22, 1, '0'),
(155, 15, 'started following you !', '2023-03-28 15:25:14', 22, 0, '0'),
(156, 16, 'started following you !', '2023-03-28 15:25:14', 22, 1, '0'),
(157, 12, 'started following you !', '2023-03-28 15:26:38', 27, 1, '0'),
(158, 14, 'started following you !', '2023-03-28 15:26:39', 27, 1, '0'),
(159, 13, 'started following you !', '2023-03-28 15:26:40', 27, 0, '0'),
(160, 15, 'started following you !', '2023-03-28 15:26:40', 27, 0, '0'),
(161, 16, 'started following you !', '2023-03-28 15:26:41', 27, 1, '0'),
(162, 12, 'started following you !', '2023-03-28 15:27:36', 17, 1, '0'),
(163, 13, 'started following you !', '2023-03-28 15:27:36', 17, 0, '0'),
(164, 14, 'started following you !', '2023-03-28 15:27:37', 17, 1, '0'),
(165, 16, 'started following you !', '2023-03-28 15:27:37', 17, 1, '0'),
(166, 15, 'started following you !', '2023-03-28 15:27:38', 17, 0, '0'),
(167, 12, 'liked your post !', '2023-03-28 19:33:41', 14, 1, '21'),
(168, 12, 'liked your post !', '2023-03-28 19:33:43', 14, 1, '18'),
(169, 18, 'started following you !', '2023-03-28 19:33:47', 14, 0, '0'),
(170, 29, 'started following you !', '2023-03-28 19:33:55', 14, 0, '0'),
(171, 16, 'started following you !', '2023-03-28 19:40:03', 12, 1, '0'),
(172, 12, 'started following you !', '2023-03-28 19:42:43', 21, 1, '0'),
(173, 14, 'started following you !', '2023-03-28 19:42:44', 21, 1, '0'),
(174, 19, 'started following you !', '2023-03-28 19:45:04', 12, 0, '0'),
(175, 21, 'started following you !', '2023-03-28 19:45:08', 12, 0, '0'),
(176, 13, 'started following you !', '2023-03-28 19:45:31', 12, 0, '0'),
(177, 24, 'started following you !', '2023-03-28 19:47:31', 12, 0, '0'),
(178, 25, 'started following you !', '2023-03-28 19:47:32', 12, 0, '0'),
(179, 12, 'started following you !', '2023-03-28 19:50:17', 28, 1, '0'),
(180, 14, 'started following you !', '2023-03-28 19:50:19', 28, 1, '0'),
(181, 16, 'started following you !', '2023-03-28 19:50:21', 28, 1, '0'),
(182, 12, 'liked your post !', '2023-03-28 19:56:44', 14, 1, '39'),
(183, 12, 'liked your post !', '2023-03-28 19:56:50', 14, 1, '37'),
(184, 29, 'liked your post !', '2023-03-28 19:56:51', 14, 0, '36'),
(185, 18, 'liked your post !', '2023-03-28 19:56:53', 14, 0, '30'),
(186, 18, 'liked your post !', '2023-03-28 19:56:56', 14, 0, '29'),
(187, 29, 'liked your post !', '2023-03-28 19:56:58', 14, 2, '27'),
(188, 29, 'liked your post !', '2023-03-28 19:57:00', 14, 2, '26'),
(189, 12, 'started following you !', '2023-03-28 20:01:51', 30, 1, '0'),
(190, 16, 'started following you !', '2023-03-28 20:01:53', 30, 1, '0'),
(191, 15, 'started following you !', '2023-03-28 20:01:58', 30, 0, '0'),
(192, 28, 'started following you !', '2023-03-28 20:02:13', 12, 0, '0'),
(193, 16, 'liked your post !', '2023-03-29 04:16:29', 12, 1, '46'),
(194, 21, 'commented on your post', '2023-03-29 04:16:43', 12, 0, '35'),
(195, 12, 'liked your post !', '2023-03-29 04:57:25', 16, 1, '39'),
(196, 14, 'liked your post !', '2023-03-29 04:57:28', 16, 2, '38'),
(197, 17, 'started following you !', '2023-03-29 04:59:24', 29, 0, '0'),
(198, 21, 'started following you !', '2023-03-29 04:59:27', 29, 0, '0'),
(199, 18, 'started following you !', '2023-03-29 04:59:46', 29, 0, '0'),
(200, 16, 'liked your post !', '2023-03-29 09:22:00', 12, 1, '48'),
(201, 12, 'liked your post !', '2023-03-30 13:50:19', 16, 1, '50'),
(202, 12, 'liked your post !', '2023-03-30 13:50:23', 16, 2, '49'),
(203, 21, 'liked your post !', '2023-03-31 05:58:30', 12, 0, '34'),
(204, 21, 'commented on your post', '2023-03-31 05:58:41', 12, 0, '34'),
(205, 21, 'commented on your post', '2023-03-31 05:58:48', 12, 0, '34'),
(206, 21, 'commented on your post', '2023-03-31 05:58:58', 12, 0, '34'),
(207, 21, 'commented on your post', '2023-03-31 05:59:09', 12, 0, '34'),
(208, 21, 'commented on your post', '2023-03-31 05:59:15', 12, 0, '34'),
(209, 21, 'started following you !', '2023-03-31 06:00:01', 16, 0, '0'),
(210, 21, 'liked your post !', '2023-03-31 06:00:13', 16, 0, '34'),
(211, 16, 'started following you !', '2023-03-31 06:10:00', 14, 1, '0'),
(212, 12, 'liked your post !', '2023-03-31 06:10:06', 14, 1, '50'),
(213, 12, 'liked your post !', '2023-03-31 06:10:09', 14, 2, '49'),
(214, 16, 'liked your post !', '2023-03-31 06:10:13', 14, 1, '47'),
(215, 16, 'liked your post !', '2023-03-31 06:10:15', 14, 1, '46'),
(216, 14, 'Unfollowed you !', '2023-03-31 06:18:54', 29, 1, '0'),
(217, 29, 'liked your post !', '2023-04-04 17:10:51', 14, 2, '25'),
(218, 29, 'unliked your post !', '2023-04-04 17:10:51', 14, 2, '25'),
(219, 12, 'liked your post !', '2023-04-09 05:47:39', 15, 1, '50'),
(220, 12, 'liked your post !', '2023-04-09 05:47:41', 15, 2, '49'),
(221, 12, 'liked your post !', '2023-04-09 05:47:42', 15, 1, '39'),
(222, 12, 'liked your post !', '2023-04-09 05:47:44', 15, 1, '37'),
(223, 12, 'liked your post !', '2023-04-09 05:47:45', 15, 1, '21'),
(224, 12, 'liked your post !', '2023-04-09 05:47:48', 15, 1, '18'),
(225, 12, 'commented on your post', '2023-04-09 05:47:59', 15, 1, '18'),
(226, 15, 'liked your post !', '2023-04-09 05:48:10', 16, 2, '51'),
(227, 15, 'liked your post !', '2023-04-09 12:15:01', 12, 2, '51'),
(228, 17, 'liked your post !', '2023-04-14 08:55:41', 12, 0, '33'),
(229, 21, 'liked your post !', '2023-05-01 16:10:13', 16, 0, '35'),
(230, 12, 'liked your post !', '2023-05-01 16:10:15', 16, 1, '37'),
(231, 12, 'started following you !', '2023-05-02 18:30:15', 35, 1, '0'),
(232, 13, 'started following you !', '2023-05-02 18:44:05', 35, 0, '0'),
(233, 15, 'started following you !', '2023-05-02 18:45:28', 35, 0, '0'),
(234, 12, 'liked your post !', '2023-05-02 18:45:31', 35, 1, '37'),
(235, 12, 'started following you !', '2023-05-02 18:47:00', 36, 1, '0'),
(236, 12, 'liked your post !', '2023-05-02 18:47:12', 36, 1, '50'),
(237, 12, 'liked your post !', '2023-05-02 18:47:13', 36, 2, '49'),
(238, 12, 'commented on your post', '2023-05-02 18:47:25', 36, 2, '49'),
(239, 20, 'started following you !', '2023-05-02 18:51:03', 12, 0, '0'),
(240, 12, 'started following you !', '2023-05-02 18:53:30', 37, 1, '0'),
(241, 12, 'Unfollowed you !', '2023-05-02 18:54:38', 37, 1, '0'),
(242, 13, 'started following you !', '2023-05-02 18:54:44', 37, 0, '0'),
(243, 12, 'started following you !', '2023-05-02 18:54:48', 37, 1, '0'),
(244, 14, 'started following you !', '2023-05-02 18:54:55', 37, 0, '0'),
(245, 12, 'started following you !', '2023-05-02 18:56:30', 38, 1, '0'),
(246, 12, 'liked your post !', '2023-05-02 18:56:37', 38, 1, '18'),
(247, 12, 'commented on your post', '2023-05-02 18:56:44', 38, 1, '18'),
(248, 31, 'started following you !', '2023-05-02 18:57:54', 12, 0, '0'),
(249, 38, 'started following you !', '2023-05-02 18:58:07', 12, 0, '0'),
(250, 18, 'commented on your post', '2023-05-02 19:01:29', 12, 0, '29'),
(251, 32, 'started following you !', '2023-05-02 19:02:28', 12, 0, '0'),
(252, 12, 'started following you !', '2023-05-03 02:47:24', 39, 1, '0'),
(253, 12, 'liked your post !', '2023-05-03 02:47:28', 39, 1, '50'),
(254, 12, 'liked your post !', '2023-05-03 02:47:30', 39, 2, '49'),
(255, 12, 'liked your post !', '2023-05-03 02:47:32', 39, 1, '39'),
(256, 12, 'liked your post !', '2023-05-03 02:47:33', 39, 1, '37'),
(257, 12, 'liked your post !', '2023-05-03 02:47:35', 39, 1, '21'),
(258, 12, 'liked your post !', '2023-05-03 02:47:37', 39, 1, '18'),
(259, 14, 'started following you !', '2023-05-03 02:47:39', 39, 0, '0'),
(260, 39, 'started following you !', '2023-05-03 02:49:06', 12, 0, '0'),
(261, 12, 'started following you !', '2023-05-03 05:41:53', 40, 1, '0'),
(262, 12, 'liked your post !', '2023-05-03 05:42:00', 40, 1, '50'),
(263, 12, 'liked your post !', '2023-05-03 05:42:02', 40, 2, '49'),
(264, 12, 'liked your post !', '2023-05-03 05:42:04', 40, 1, '39'),
(265, 12, 'liked your post !', '2023-05-03 05:42:06', 40, 1, '37'),
(266, 12, 'liked your post !', '2023-05-03 05:42:09', 40, 1, '21'),
(267, 14, 'started following you !', '2023-05-03 05:42:10', 40, 0, '0'),
(268, 16, 'started following you !', '2023-05-03 05:42:17', 40, 0, '0'),
(269, 12, 'liked your post !', '2023-05-03 05:42:23', 40, 1, '18'),
(270, 40, 'started following you !', '2023-05-03 05:47:01', 12, 0, '0'),
(271, 12, 'started following you !', '2023-05-03 05:49:29', 31, 1, '0'),
(272, 31, 'liked your post !', '2023-05-03 05:49:44', 12, 0, '56'),
(273, 31, 'liked your post !', '2023-05-03 05:49:47', 12, 0, '55'),
(274, 28, 'liked your post !', '2023-05-03 05:49:49', 12, 0, '54'),
(275, 40, 'liked your post !', '2023-05-03 05:49:51', 12, 0, '53'),
(276, 13, 'blocked you', '2023-05-03 05:51:09', 12, 0, '0'),
(277, 36, 'started following you !', '2023-05-03 05:54:21', 12, 0, '0'),
(278, 22, 'started following you !', '2023-05-03 05:59:43', 12, 0, '0'),
(279, 27, 'started following you !', '2023-05-03 06:04:17', 12, 0, '0'),
(280, 30, 'started following you !', '2023-05-03 06:04:20', 12, 0, '0'),
(281, 23, 'started following you !', '2023-05-03 06:04:23', 12, 0, '0'),
(282, 35, 'started following you !', '2023-05-03 06:07:30', 12, 0, '0'),
(283, 35, 'liked your post !', '2023-05-03 06:14:02', 12, 0, '61'),
(284, 20, 'blocked you', '2023-05-03 06:14:24', 12, 0, '0'),
(285, 20, 'Unblocked you !', '2023-05-03 06:15:19', 12, 0, '0'),
(286, 16, 'liked your post !', '2023-05-03 06:30:11', 12, 0, '64'),
(287, 16, 'liked your post !', '2023-05-03 06:30:14', 12, 0, '63'),
(288, 12, 'liked your post !', '2023-05-03 06:32:09', 37, 1, '67'),
(289, 12, 'liked your post !', '2023-05-03 06:32:12', 37, 1, '66'),
(290, 12, 'liked your post !', '2023-05-03 06:32:14', 37, 1, '65'),
(291, 12, 'liked your post !', '2023-05-03 06:32:16', 37, 1, '50'),
(292, 16, 'liked your post !', '2023-05-03 06:32:36', 20, 0, '64'),
(293, 16, 'liked your post !', '2023-05-03 06:32:38', 20, 0, '63'),
(294, 12, 'started following you !', '2023-05-03 06:32:47', 20, 1, '0'),
(295, 12, 'liked your post !', '2023-05-03 06:34:39', 21, 1, '67'),
(296, 12, 'liked your post !', '2023-05-03 06:34:41', 21, 1, '66'),
(297, 12, 'liked your post !', '2023-05-03 06:34:43', 21, 1, '65'),
(298, 12, 'liked your post !', '2023-05-03 06:34:46', 21, 1, '50'),
(299, 12, 'liked your post !', '2023-05-03 06:34:48', 21, 2, '49'),
(300, 12, 'started following you !', '2023-05-03 06:35:10', 25, 1, '0'),
(301, 14, 'started following you !', '2023-05-03 06:35:12', 25, 0, '0'),
(302, 16, 'started following you !', '2023-05-03 06:35:14', 25, 0, '0'),
(303, 12, 'liked your post !', '2023-05-03 06:35:36', 26, 1, '67'),
(304, 12, 'liked your post !', '2023-05-03 06:35:38', 26, 1, '66'),
(305, 12, 'liked your post !', '2023-05-03 06:35:41', 26, 1, '65'),
(306, 12, 'liked your post !', '2023-05-03 06:35:43', 26, 1, '50'),
(307, 12, 'liked your post !', '2023-05-03 06:35:46', 26, 2, '49'),
(308, 12, 'liked your post !', '2023-05-03 06:35:48', 26, 1, '39'),
(309, 12, 'liked your post !', '2023-05-03 06:35:51', 26, 1, '37'),
(310, 12, 'liked your post !', '2023-05-03 06:36:11', 30, 1, '67'),
(311, 12, 'commented on your post', '2023-05-03 06:36:19', 30, 1, '67'),
(312, 12, 'commented on your post', '2023-05-03 06:36:29', 30, 1, '67'),
(313, 12, 'started following you !', '2023-05-03 06:36:53', 34, 1, '0'),
(314, 14, 'started following you !', '2023-05-03 06:36:55', 34, 0, '0'),
(315, 12, 'liked your post !', '2023-05-03 06:37:56', 16, 1, '67'),
(316, 12, 'commented on your post', '2023-05-03 06:38:06', 16, 1, '67'),
(317, 12, 'started following you !', '2023-05-03 06:48:34', 43, 1, '0'),
(318, 12, 'liked your post !', '2023-05-03 06:48:39', 43, 1, '67'),
(319, 12, 'liked your post !', '2023-05-03 06:49:00', 43, 1, '66'),
(320, 12, 'liked your post !', '2023-05-03 06:49:02', 43, 1, '65'),
(321, 12, 'commented on your post', '2023-05-03 06:49:08', 43, 1, '65'),
(322, 12, 'liked your post !', '2023-05-03 06:49:12', 43, 1, '50'),
(323, 16, 'started following you !', '2023-05-03 06:49:18', 43, 0, '0'),
(324, 12, 'started following you !', '2023-05-03 08:51:33', 44, 1, '0'),
(325, 20, 'started following you !', '2023-05-03 08:53:02', 12, 0, '0'),
(326, 20, 'blocked you', '2023-05-03 08:53:20', 12, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_img` text NOT NULL,
  `post_text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `post_img`, `post_text`, `created_at`) VALUES
(1, 8, '1638039262wolf-g17d3951f3_1920.jpg', 'this is my first image post', '2021-11-27 18:54:22'),
(2, 8, '1638040069IMG_20210215_074954_1.jpg', '', '2021-11-27 19:07:49'),
(3, 6, '1638040508Screenshot (3).png', 'my fisrt web app', '2021-11-27 19:15:08'),
(5, 8, '1638040774post2.jpg', 'say hii to everyone', '2021-11-27 19:19:34'),
(7, 6, '1638243863vlcsnap-2021-10-05-20h25m29s906.png', '', '2021-11-30 03:44:23'),
(9, 10, '1638469199post4.jpg', '', '2021-12-02 18:19:59'),
(18, 12, '1679468311nav2.jpg', '', '2023-03-22 06:58:31'),
(19, 26, '1679468403bg2.jpg', '', '2023-03-22 07:00:03'),
(20, 26, '1679468429nav3.jpg', '', '2023-03-22 07:00:29'),
(21, 12, '1679472888bg1.jpg', 'Idea Of Building Something Huge!', '2023-03-22 08:14:48'),
(23, 29, '1679941068ms12.jpg', 'Wood AT Its Best', '2023-03-27 18:17:48'),
(29, 18, '1680014474ms16.jpg', '', '2023-03-28 14:41:14'),
(30, 18, '1680014483ms13.jpg', '', '2023-03-28 14:41:23'),
(31, 17, '1680032489building-102840_1280.jpg', '', '2023-03-28 19:41:29'),
(32, 17, '1680032501castle-195105_1920.jpg', '', '2023-03-28 19:41:41'),
(33, 17, '1680032514stained-glass-1589648_1280.jpg', '', '2023-03-28 19:41:54'),
(34, 21, '1680033118city-4991094_1920.jpg', '', '2023-03-28 19:51:58'),
(35, 21, '1680033125road-238458_1920.jpg', '', '2023-03-28 19:52:05'),
(36, 29, '1680033159skyscraper-3122210_1920.jpg', '', '2023-03-28 19:52:39'),
(37, 12, '1680033176usa-1777986_1280.jpg', '', '2023-03-28 19:52:56'),
(39, 12, '1680033373shutters-669296_1920.jpg', '', '2023-03-28 19:56:13'),
(40, 30, '1680033660kitchen-1940174_1920.jpg', '', '2023-03-28 20:01:00'),
(41, 30, '1680033666interior-2685521_1920.jpg', '', '2023-03-28 20:01:06'),
(42, 30, '1680033672bedroom-416062_1280.jpg', '', '2023-03-28 20:01:12'),
(43, 30, '1680033681frame-1868498_640.jpg', '', '2023-03-28 20:01:21'),
(44, 30, '1680033688furniture-998265_1920.jpg', '', '2023-03-28 20:01:28'),
(45, 30, '1680033705living-room-581073_1920.jpg', '', '2023-03-28 20:01:45'),
(46, 16, '1680033849qlu-campus-5851598_1920.jpg', '', '2023-03-28 20:04:09'),
(47, 16, '1680076508frame-1868498_640.jpg', '', '2023-03-29 07:55:08'),
(48, 16, '1680076604snowman-321034_1280.jpg', '', '2023-03-29 07:56:44'),
(50, 12, '1680081740frame-1868498_640.jpg', '', '2023-03-29 09:22:20'),
(52, 40, '16830927471.jpg', '', '2023-05-03 05:45:47'),
(53, 40, '16830927936.jpeg', '', '2023-05-03 05:46:33'),
(54, 28, '16830928547.jpg', '', '2023-05-03 05:47:34'),
(55, 31, '16830928888.jpg', '', '2023-05-03 05:48:08'),
(56, 31, '1683092929bg6.jpg', '', '2023-05-03 05:48:49'),
(57, 36, '1683093206nav3.jpg', '', '2023-05-03 05:53:26'),
(58, 36, '1683093217nav4.jpg', '', '2023-05-03 05:53:37'),
(59, 27, '168309333410.jpg', '', '2023-05-03 05:55:34'),
(60, 17, '168309382620.jpg', '', '2023-05-03 06:03:46'),
(61, 35, '168309397811.jpeg', '', '2023-05-03 06:06:18'),
(62, 35, '168309399013.jpeg', '', '2023-05-03 06:06:30'),
(63, 16, '168309537720.jpg', '', '2023-05-03 06:29:37'),
(64, 16, '168309539218.jpeg', '', '2023-05-03 06:29:52'),
(65, 12, '168309545516.jpeg', '', '2023-05-03 06:30:55'),
(66, 12, '168309546417.jpeg', '', '2023-05-03 06:31:04'),
(67, 12, '16830954849.jpg', '', '2023-05-03 06:31:24'),
(68, 20, '168310403519.jpeg', '', '2023-05-03 08:53:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `designation` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `bio` mediumtext NOT NULL,
  `profile_pic` text NOT NULL DEFAULT 'default_profile.jpg',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ac_status` int(11) NOT NULL COMMENT '0=not verified,1=active,2=blocked'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `gender`, `email`, `username`, `password`, `designation`, `address`, `contact`, `bio`, `profile_pic`, `created_at`, `updated_at`, `ac_status`) VALUES
(12, 'kshitiz', 'kankekar', 1, 'kankekarkshitiz@gmail.com', 'kshitizk0702', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'Oros', '8788585304', 'Interior Designer, Laxmi Interior Works, Kudal ,Creating Designs, Following Pasion,Living Life Interior Designer, Laxmi Interior Works, Kudal ,Creating Designs, Following Pasion,Living Life ', '1680033363pots-716579_1920.jpg', '2023-01-15 06:31:12', '2023-05-01 16:09:13', 1),
(13, 'Sairaj ', 'Morajkar', 1, 'morajkarsairaj@gmail.com', 'saim', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'sukalwad', '987654321', '', 'default_profile.jpg', '2023-01-19 16:02:22', '2023-05-01 16:09:46', 2),
(14, 'gunwant', 'sawant', 1, 'gurusawant@gmail.com', 'guru', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'kumbharmath', '2147483647', '', '1680032326cafe-g145313a8e_1280.jpg', '2023-01-20 07:33:06', '2023-05-01 16:04:42', 1),
(15, 'vinay', 't', 1, 'vinay@gmai.com', 'vinyyyy@123', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'pat', '2147483647', 'Patel construction works, Mumbai', 'default_profile.jpg', '2023-01-20 08:55:57', '2023-05-03 08:57:25', 1),
(16, 'kshitiz', 'kankekar', 1, 'archub0718@gmail.com', 'Arch_addict', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'Oros', '2147483647', 'archub owner and CEO, SARKTECH and Brothers', '1680033833qlu-campus-5851598_1920.jpg', '2023-03-20 17:25:42', '2023-04-06 14:14:45', 3),
(17, 'pratik', 'jabade', 1, 'prateek@gmail.com', 'pk1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'sukalwaD', '2147483647', '', '1680032468stained-glass-1589648_1280.jpg', '2023-03-22 06:43:29', '2023-05-01 16:09:34', 1),
(18, 'disha', 'angsali', 2, 'da@gmail.com', 'da1', 'e10adc3949ba59abbe56e057f20f883e', 'Interior', 'tamilnadu', '2147483647', '', '1680032367hd-wallpaper-g8c018f12d_1280.jpg', '2023-03-22 06:47:23', '2023-05-01 16:04:46', 1),
(19, 'isha', 'angsali', 2, 'iangsali@gmail.com', 'ia1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'nagpur', '2147483647', '', '1680032440building-102840_1280.jpg', '2023-03-22 06:48:10', '2023-05-01 16:09:32', 1),
(20, 'sid', 'sawant', 1, 'sid@gmail.com', 'ss1', 'e10adc3949ba59abbe56e057f20f883e', 'Interior', 'kankavli', '2147483647', '', '1680032753house-540796_1920.jpg', '2023-03-22 06:48:49', '2023-05-01 16:09:30', 1),
(21, 'neha ', 'kokate', 2, 'nehak@gmail.com', 'nk1', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'bhayander', '2147483647', '', '1680032676mosque-615415_1920.jpg', '2023-03-22 06:50:19', '2023-05-01 16:09:29', 1),
(22, 'apurva', 'kokate', 2, 'apu@gmail.com', 'ak1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'miraroad', '2147483647', '', '1680032798book-794978_1920.jpg', '2023-03-22 06:51:28', '2023-05-01 16:09:27', 1),
(23, 'kruti', 'kankekar', 2, 'kkankekar@gmail.com', 'kk1', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'mumbai', '2147483647', '', '1680032834fantasy-2543658_1920.jpg', '2023-03-22 06:52:43', '2023-05-01 16:09:25', 1),
(24, 'ashlesha', 'kankekar', 2, 'akankekar@gmail.com', 'ash1', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'oros', '2147483647', '', 'default_profile.jpg', '2023-03-22 06:54:23', '2023-03-31 18:40:39', 0),
(25, 'ashok', 'kokate', 1, 'akokate1@gmail.com', 'ashok1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'mumbai', '2147483647', '', 'default_profile.jpg', '2023-03-22 06:55:08', '2023-05-01 16:09:09', 1),
(26, 'Ojas', 'Gunjal', 1, 'ojas@gmail.com', 'oji1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'Pune', '2147483647', '', '1679468620b.jpg', '2023-03-22 06:55:51', '2023-05-01 16:09:23', 1),
(27, 'Pushpam', 'Thakur', 1, 'pthakur@gmail.com', 'pt1', 'e10adc3949ba59abbe56e057f20f883e', 'Interior', 'kolhapur', '2147483647', '', '1680032995snowman-321034_1280.jpg', '2023-03-22 08:17:28', '2023-05-01 16:09:21', 1),
(28, 'Krutika', 'Kankekar', 2, 'kkankekar711@gmail.com', 'man1', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'oros', '9284048742', '', '1680033032paris-1852928_1920.jpg', '2023-03-25 16:02:30', '2023-05-01 16:09:19', 1),
(29, 'Mitali', 'Desai', 0, '', 'md1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'dabholi', '7385238031', 'Mitali Interior Works Kankavli ', '1679941011ms14.jpg', '2023-03-27 15:46:51', '2023-05-01 16:09:17', 1),
(30, 'Rahul', 'Desai', 1, 'rdesai@gmail.com', 'rd1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'malvan', '8855830408', '', '1680033580road-238458_1920.jpg', '2023-03-28 19:58:27', '2023-05-01 16:09:07', 1),
(31, 'Jjitesh', 'kanyalkar', 1, 'j@gmail.com', 'jk1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'shiroda', '9765848077', '', 'default_profile.jpg', '2023-03-29 09:19:50', '2023-05-01 14:46:38', 1),
(32, 'manasi', 'shirgaonkar', 2, 'mk@gmail.com', 'mk1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'dabholi', '7385238031', '', 'default_profile.jpg', '2023-04-03 10:19:39', '2023-04-03 10:21:55', 1),
(33, 'kinjal', 'shirgaonkar', 2, 'ks@gmail.com', 'ks1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'dabholi, vengurla', '7887560332', '', '168309391019.jpeg', '2023-05-01 04:55:35', '2023-05-03 06:05:10', 1),
(34, 'rishaan', 'kokate', 1, 'rk1@gmail.com', 'rk1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'Switzerland', '9284048742', '', '168309393718.jpeg', '2023-05-02 17:16:38', '2023-05-03 06:05:37', 1),
(35, 'durva', 'kankekar', 2, 'durva@gmail.com', 'dk', 'e10adc3949ba59abbe56e057f20f883e', 'Interior', 'dombivli', '9089090909', '', '168309396317.jpeg', '2023-05-02 18:24:15', '2023-05-03 06:06:03', 1),
(36, 'shiv', 'kankekar', 1, 'sk@gmail.com', 'sk1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'mumbai', '9420885304', '', 'default_profile.jpg', '2023-05-02 18:46:28', '2023-05-02 18:46:48', 1),
(37, 'surbhi', 'rane', 2, 'surbhi@gmail.com', 'surbhi1', 'e10adc3949ba59abbe56e057f20f883e', 'Interior', 'mumbai', '9089897897', '', '168309428817.jpeg', '2023-05-02 18:52:45', '2023-05-03 06:11:28', 1),
(38, 'prachi', 'desai', 2, 'prachi@gmail.com', 'pd123', 'e10adc3949ba59abbe56e057f20f883e', 'Architect', 'oros', '8096789098', '', 'default_profile.jpg', '2023-05-02 18:55:54', '2023-05-02 18:56:15', 1),
(39, 'svaraj', 'tari', 1, 'st@gmail.com', 'st1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'Gujarat', '7342959975', '', 'default_profile.jpg', '2023-05-03 02:46:42', '2023-05-03 02:47:04', 1),
(40, 'prathamesh', 'dalvi', 1, 'pd@gmail.com', 'pd1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'path vengurla', '7499421539', '', 'default_profile.jpg', '2023-05-03 05:41:06', '2023-05-03 05:41:36', 1),
(41, 'harshal', 'redkar', 1, 'hr@gmail.com', 'hr1', 'e10adc3949ba59abbe56e057f20f883e', 'Civil', 'vengurla', '8805123309', '', 'default_profile.jpg', '2023-05-03 05:56:37', '2023-05-03 05:56:37', 0),
(42, 'aron', 'fernandes', 1, 'af@gmail.com', 'af1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'Malvan', '9579446894', '', '168309420613.jpeg', '2023-05-03 06:08:34', '2023-05-03 06:10:06', 1),
(43, 'abdul', 'mukadam', 1, 'abdul69@gmail.com', 'am1', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'kankavli', '7558780165', '', 'default_profile.jpg', '2023-05-03 06:48:00', '2023-05-03 06:48:29', 1),
(44, 'prashant', 'keravdekar', 1, 'prashantk@gmail.com', 'pk123', 'e10adc3949ba59abbe56e057f20f883e', 'Other', 'kudal', '9226335251', '', 'default_profile.jpg', '2023-05-03 08:50:21', '2023-05-03 08:51:24', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `block_list`
--
ALTER TABLE `block_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `follow_list`
--
ALTER TABLE `follow_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `block_list`
--
ALTER TABLE `block_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `follow_list`
--
ALTER TABLE `follow_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
