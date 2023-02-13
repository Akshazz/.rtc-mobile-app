-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2023 at 03:51 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_bot_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `keyword_fetched`
--

CREATE TABLE `keyword_fetched` (
  `response_id` int(30) NOT NULL,
  `client` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyword_fetched`
--

INSERT INTO `keyword_fetched` (`response_id`, `client`) VALUES
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(1, '::1'),
(8, '::1'),
(1, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(1, '::1'),
(8, '::1'),
(8, '::1'),
(1, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(1, '::1'),
(1, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `keyword_list`
--

CREATE TABLE `keyword_list` (
  `response_id` int(30) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyword_list`
--

INSERT INTO `keyword_list` (`response_id`, `keyword`) VALUES
(1, 'Hello'),
(1, 'Hi'),
(8, 'Example 1');

-- --------------------------------------------------------

--
-- Table structure for table `response_list`
--

CREATE TABLE `response_list` (
  `id` int(30) NOT NULL,
  `response` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `response_list`
--

INSERT INTO `response_list` (`id`, `response`, `status`, `date_created`, `date_updated`) VALUES
(1, 'Hi, welcome to MIS Support Chat!', 1, '2022-05-05 10:30:35', '2023-02-13 21:41:56'),
(8, '<p>Choose your </p><p>Example 1:</p><p>Example: 2:</p><p>Example: 3:</p><p>Example: 4:</p><p>Example: 5:<br></p>', 1, '2022-05-05 15:31:31', '2023-02-13 21:43:29');

-- --------------------------------------------------------

--
-- Table structure for table `suggestion_list`
--

CREATE TABLE `suggestion_list` (
  `response_id` int(30) NOT NULL,
  `suggestion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suggestion_list`
--

INSERT INTO `suggestion_list` (`response_id`, `suggestion`) VALUES
(1, 'Example 1'),
(1, 'Example 2'),
(1, 'Example 3'),
(8, 'Example 1'),
(8, 'Example 2'),
(8, 'Example 3');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Simple Site Chat Bot'),
(6, 'short_name', 'Chat Bot - PHP'),
(11, 'logo', 'uploads/logo.png?v=1651712009'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover.png?v=1651712184'),
(15, 'no_answer', '<p>Sorry, I don&apos;t have any response to your query. Try to rephrase or rewrite your query. Thanks!</p>'),
(16, 'suggestion', '[\"How does this work?\",\"Hello\",\"Hi\"]'),
(17, 'welcome_message', '<p>Hi there! Welcome to our site.  You can ask me anything and I will try my best to answer it all.  </p>'),
(18, 'bot_name', 'ChattyBot');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/avatars/1.png?v=1649834664', NULL, 1, '2021-01-20 14:02:37', '2022-04-13 15:24:24'),
(4, 'Mark', 'Cooper', 'mcooper', 'c7162ff89c647f444fcaa5c635dac8c3', 'uploads/avatars/4.png?v=1651645642', NULL, 2, '2022-05-04 14:27:21', '2022-05-04 14:27:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keyword_fetched`
--
ALTER TABLE `keyword_fetched`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `keyword_list`
--
ALTER TABLE `keyword_list`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `response_list`
--
ALTER TABLE `response_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suggestion_list`
--
ALTER TABLE `suggestion_list`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
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
-- AUTO_INCREMENT for table `response_list`
--
ALTER TABLE `response_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keyword_fetched`
--
ALTER TABLE `keyword_fetched`
  ADD CONSTRAINT `response_id_fk_kf` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `keyword_list`
--
ALTER TABLE `keyword_list`
  ADD CONSTRAINT `response_id_fk_kl` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `suggestion_list`
--
ALTER TABLE `suggestion_list`
  ADD CONSTRAINT `response_id_fk_sl` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
