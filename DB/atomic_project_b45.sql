-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2017 at 11:48 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `atomic_project_b45`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_title`
--

CREATE TABLE IF NOT EXISTS `book_title` (
`id` int(11) NOT NULL,
  `book_name` varchar(111) NOT NULL,
  `author_name` varchar(111) NOT NULL,
  `soft_delete` varchar(11) NOT NULL DEFAULT 'No'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_title`
--

INSERT INTO `book_title` (`id`, `book_name`, `author_name`, `soft_delete`) VALUES
(1, 'Himu', 'Humayun Ahmed', 'No'),
(2, 'Durbin', 'Shirshendu', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_title`
--
ALTER TABLE `book_title`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_title`
--
ALTER TABLE `book_title`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
