-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2017 at 12:39 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `bio` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `user_id`, `title`, `phone`, `bio`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, '5892c23c5f2a1', 'adsfdsa', '456', 'I am a very qualified fornt end developer', '2017-02-04 06:02:37', '2017-02-04 06:02:08', '0000-00-00 00:00:00'),
(3, '5892c23c5f2a1', 'sss', 'sss', 'ssss', '2017-02-06 09:02:05', '0000-00-00 00:00:00', '2017-02-06 11:02:08'),
(4, '5892c23c5f2a1', 'djhfskjhgdsf', 'dfskjhgkb', 'sbdjkhbhkbv', '2017-02-06 09:02:39', '0000-00-00 00:00:00', '2017-02-06 11:02:06'),
(5, '5892c23c5f2a1', 'djhfskjhgdsf', 'dfskjhgkb', 'sbdjkhbhkbv', '2017-02-06 09:02:07', '0000-00-00 00:00:00', '2017-02-06 11:02:07'),
(6, '5892c23c5f2a1', 'Front end developer', '01675983274982374', 'I have been work as front end scince 3 years .', '2017-02-06 10:02:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '5892c23c5f2a1', 'Front end developer', '01675983274982374', 'I have been work as front end scince 3 years .', '2017-02-06 10:02:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `organization` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `year` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`id`, `user_id`, `title`, `organization`, `description`, `location`, `year`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '5892c23c5f2a1', 'Student Of the batch', 'Basis', 'Best php developer', 'Dhaka', '2017', '2017-02-05 10:02:02', '2017-02-05 10:02:11', '0000-00-00 00:00:00'),
(3, '5892c23c5f2a1', 'Student of the year', 'Basis', 'Best Programmar', 'Dhaka', '2017', '2017-02-05 10:02:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE `educations` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  `passing_year` varchar(50) NOT NULL,
  `main_subject` varchar(255) NOT NULL,
  `education_board` varchar(255) NOT NULL,
  `course_duration` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `user_id`, `title`, `institute`, `result`, `passing_year`, `main_subject`, `education_board`, `course_duration`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '5892c23c5f2a1', '', 'Madrasha', 'A ', '2004', 'madrasha 2', '', '1994-2004', '2017-02-05 12:02:57', '2017-02-05 03:02:08', '0000-00-00 00:00:00'),
(2, '5892c23c5f2a1', '', 'bdr', 'good', '2014', 'madrasha', '', 'good', '2017-02-05 01:02:58', '2017-02-05 03:02:38', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `company_location` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `user_id`, `designation`, `company_name`, `start_date`, `end_date`, `company_location`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, '5892c23c5f2a1', 'Team leader', 'basis', '0000-00-00', '0000-00-00', 'Dhaka laksdjflkdsaf', '2017-02-06 06:02:15', '2017-02-06 06:02:33', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `facts`
--

CREATE TABLE `facts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `no_of_items` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facts`
--

INSERT INTO `facts` (`id`, `user_id`, `title`, `no_of_items`, `img`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 5892, 'yyy', 55, 'fuad', '2017-02-06 11:02:01', '2017-02-06 11:02:31', '0000-00-00 00:00:00'),
(7, 5892, 'hjfdhgh', 55, 'trytrhgfchgfh', '2017-02-06 11:02:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `hobbies`
--

CREATE TABLE `hobbies` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `description`, `tags`, `categories`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, '5892c23c5f2a1', 'title', 'description', 'tags', 'cate', '2017-02-05 08:02:23', '2017-02-05 08:02:44', '0000-00-00 00:00:00'),
(3, '5892c23c5f2a1', 'addfsdf', 'fdsasdf', 'asdfdsf', 'sdfasdf', '2017-02-05 08:02:54', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `user_id`, `title`, `description`, `img`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '5892c23c5f2a1', 'Student Management System', 'all by me "', '1.jpg', '2017-02-05 04:02:32', '2017-02-05 07:02:53', '0000-00-00 00:00:00'),
(2, '5892c23c5f2a1', 'office management ', 'i ma teem leader of this project', '0 1 .jpg', '2017-02-05 07:02:20', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `title` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `address` varchar(255) NOT NULL,
  `featured_img` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `user_id`, `title`, `fullname`, `description`, `address`, `featured_img`, `created_at`, `updated_at`, `deleted_at`) VALUES
(4, '5892c23c5f2a1', 'php developer', 'Mahmudul Hasan', 'php,java,c', 'jatrabary ', 'mahmudul hasan 2.jpg', '2017-02-03 08:02:07', '2017-02-05 09:02:23', '2017-02-05 09:02:58'),
(5, '5892c23c5f2a1', 'php developer', 'Mahmudul Hasan', 'php,java,c', 'jatrabary ', 'mahmudul hasan 2.jpg', '2017-02-04 07:02:37', '2017-02-05 09:02:23', '2017-02-05 09:02:58'),
(6, '5892c23c5f2a1', 'Admin', 'Mahmudul Hasan', 'PHP developer Bitm. Team leader', 'Jatrabari, Dhaka.', 'mahmudul hasan 2.jpg', '2017-02-05 09:02:40', '0000-00-00 00:00:00', '2017-02-05 09:02:58'),
(7, '5892c23c5f2a1', 'Admin', 'Mahmudul Hasan', 'PHP developer', 'Jatrabari, Dhaka.', 'mahmudul hasan 2.jpg', '2017-02-05 09:02:35', '0000-00-00 00:00:00', '2017-02-05 09:02:58'),
(8, '5892c23c5f2a1', 'admin', 'Mahmudul Hasan', 'senior PHP developer', 'Jatrabari, Dhaka.', 'mahmudul hasan 2.jpg', '2017-02-05 09:02:00', '0000-00-00 00:00:00', '2017-02-05 09:02:58'),
(9, '5892c23c5f2a1', 'admin', 'Mahmudul Hasan', 'PHP developer', 'Jatrabari, Dhaka.', 'mahmudul hasan 2.jpg', '2017-02-05 09:02:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `level` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `experience_area` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `user_id`, `title`, `description`, `level`, `experience`, `experience_area`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, '5892c23c5f2a1', 'php developer', 'OOP', 'Expert', '1 year', 'january to december', '2017-02-05 03:02:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `is_active` tinyint(4) NOT NULL,
  `user_role` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `unique_id`, `first_name`, `last_name`, `username`, `email`, `password`, `token`, `is_active`, `user_role`, `created_at`, `updated_at`, `deleted_at`) VALUES
(21, '5892b0c0b9791', 'mh', 'fuad', 'mhfuad', 'mhfaud2@gmail.com', 'ess', 'c684ffac13ec2d1d691c03be74b5db162e91b793', 1, 1, '2017-02-02 05:02:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, '5892c23c5f2a1', 'mh', 'fuad', 'admin', 'mhfuad2@gmail.com', 'ess', 'd033e22ae348aeb5660fc2140aec35850c4da997', 1, 1, '2017-02-02 06:02:08', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `educations`
--
ALTER TABLE `educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hobbies`
--
ALTER TABLE `hobbies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `educations`
--
ALTER TABLE `educations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `facts`
--
ALTER TABLE `facts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `hobbies`
--
ALTER TABLE `hobbies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
