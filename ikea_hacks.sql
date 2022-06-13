-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 04:10 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ikea_hacks`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `category` varchar(11) NOT NULL,
  `subject` varchar(128) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `category`, `subject`, `content`, `date`) VALUES
(1, '1', 'Hacking the BILLY Bookcase: 26 of the best ever\r\n', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(2, '8', 'This tool tells the hardest (& easiest) IKEA furniture to assemble', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(3, '8', 'IKEA Furniture Hack with dowels: From drab to fab', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(4, '2', 'How to IKEA hack a nightstand with lift top', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(5, '1', 'Small space storage hacks that are actually useful', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(6, '4', 'IKEA serves new Swedish Seedball just for insects', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(7, '2', 'IKEA RAST: 17 remarkable ways to makeover the dresser', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(8, '4', 'IKEA ORDNING Dish Drainer hacks surprisingly simple and effective', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(9, '1', 'Behind the Couch Cabinet hack: A deep skinny BESTÃ… console', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(10, '2', '16 best IKEA Dresser Hacks for a Happy Bedroom', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(11, '1', 'Surfboard display rack ideas: Wall mounted awesome and fun', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(12, '2', 'The Much Easier Way To Build A Desk in a Closet', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(13, '5', 'Build a snazzy mudroom with IKEA BESTÃ… cabinets', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(14, '1', 'DIY Live Edge Dining Table even a Beginner can Make', 'Heres how we are gonna…', '2022-04-02 14:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'Josh Anderson', 'josh1989@gmail.com'),
(2, 'Rebecca Johnson', 'reb@hotmail.com'),
(3, 'Mathew Thompson', 'mattomp11@gmail.com'),
(4, 'Eric Bugenhagen', 'VonBugenhagen@gmail.com');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
