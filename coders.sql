-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2020 at 12:20 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coders`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(255) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_num` varchar(13) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `mes`, `date`) VALUES
(1, 'First Post', 'crishav01@gmail.com', '7029088389', 'Hello World!', '2020-07-22 15:46:05'),
(2, 'Rishav Chatterjee', 'rishavchatterjee98@gmail.com', '70290 88389', 'egwevg', '2020-07-22 17:33:28'),
(3, 'Rishav Chatterjee', 'crishav01@gmail.com', '70290 88389', 'I am very happy to build this vlog', '2020-07-22 17:46:14'),
(4, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'First Mail', '2020-07-23 10:03:24'),
(5, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'First Mail', '2020-07-23 10:04:59'),
(6, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'fefe', '2020-07-23 10:06:46'),
(7, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'afefe', '2020-07-23 10:10:07'),
(8, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'awcfaefc', '2020-07-23 10:15:48'),
(9, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'awcfaefc', '2020-07-23 10:22:50'),
(10, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'efevfew', '2020-07-23 10:23:12'),
(11, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'Hello world!', '2020-07-23 10:25:08'),
(12, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'Congratulations on completing your first vlog with flask!!', '2020-07-24 11:19:45'),
(13, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'hola', '2020-07-24 14:56:33'),
(14, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'Hey!!', '2020-07-24 14:58:17'),
(15, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'sdwawf', '2020-07-24 14:59:18'),
(16, 'Rishav Chatterjee', 'sd908060@gmail.com', '70290 88389', 'sdwawf', '2020-07-24 14:59:40');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(250) NOT NULL,
  `title` text NOT NULL,
  `sub_title` text NOT NULL,
  `author` varchar(20) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` varchar(250) NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `sub_title`, `author`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Google Lunches Tesla', 'Awesome', 'Rishav', 'first-post', 'All new Tesla cars have the hardware needed in the future for full self-driving in almost all circumstances. The system is designed to be able to conduct short and long distance trips with no action required by the person in the driver’s seat.\r\n\r\nAll', 'post-bg.jpg', '2020-07-24 09:26:01'),
(3, 'dwffwq', 'qxaxdwcwqd', 'cefe', 'fqsfceqcew', 'ewffcwefwefe', 'post-bg.jpg', '2020-07-24 11:10:08'),
(4, 'qwcfewvwe', 'efewfwe', 'cwacws', 'vcefc', 'sd vsdv svs', 'post-bg.jpg', '2020-07-24 10:45:07'),
(5, 'sv vs', ' dfdfb', 'ewvgew', 'vwvw', 'ligfifqojhiyiczs,jfgehfsnfkhsdildsshflhsdkvha', 'post-bg.jpg', '2020-07-24 10:45:31'),
(6, 'aXxa', 'CCXASASASD', 'sdv v ', 'sv dffddf', 'vfd dfvdf', 'post-bg.jpg', '2020-07-24 10:49:19'),
(7, 'ujtddfve', 'gzfbtrgetg', 'vfergvre', 'rvsvgr', 'gvreg', 'post-bg.jpg', '2020-07-24 10:49:42'),
(8, 'Rishav Succesfully Completes his first Flask-vlog', 'Hurrah!! Finally, it\'s done', 'Rishav Chatterjee', 'new-slug', 'I have finally completed this flask vlog in just three days. I\'m feeling very happy', 'admin-bg.jpg', '2020-07-24 12:31:59'),
(9, 'The self-driving car - Tesla', 'Google Launches Their First Self-Driving Car Named \"Tesla\"', 'Rishav Chatterjee', 'new1-slug', 'Cszcd', 'about-bg.jpg', '2020-07-24 12:39:06'),
(10, 'Hello Guys', 'Google Launches Their First Self-Driving Car Named \"Tesla\"', 'Rishav Chatterjee', 'new2-slug', 'scwfwqdqw', '', '2020-07-24 15:12:35'),
(11, 'The self-driving car - Tesla', 'Google Launches Their First Self-Driving Car Named \"Tesla2\"', 'Rishav Chatterjee', 'fourth-post1', 'fegfvewgvr', '', '2020-07-24 15:13:16'),
(12, 'The self-driving car - Tesla', 'Google Launches Their First Self-Driving Car Named \"Tesla2\"', 'Rishav Chatterjee', 'fourth-post1', 'fegfvewgvr', '', '2020-07-24 15:14:26'),
(13, 'The self-driving car - Tesla', 'Google Launches Their First Self-Driving Car Named \"Tesla2\"', 'Rishav Chatterjee', 'fourth-post1', 'fegfvewgvr', '', '2020-07-24 15:15:18'),
(14, 'The self-driving car - Tesla', 'Google Launches Their First Self-Driving Car Named \"Tesla2\"', 'Rishav Chatterjee', 'fourth-post1', 'fegfvewgvr', '', '2020-07-24 15:15:35'),
(15, 'Hello Guys', 'fixed by me', 'Rishav Chatterjee', 'fourth-post12', 'csc', '', '2020-07-24 15:17:50'),
(16, 'Hello Guys', 'fixed by me', 'Rishav Chatterjee', 'fourth-post12', 'csc', '', '2020-07-24 15:18:24'),
(17, 'Hello Guys', 'fixed by me', 'Rishav Chatterjee', 'new2-slug12', 'aca', '', '2020-07-24 15:18:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
