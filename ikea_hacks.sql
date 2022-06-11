-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2022 at 03:11 PM
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
-- Table structure for table `ikeahackexport`
--

CREATE TABLE `ikeahackexport` (
  `id;subject;content;date` varchar(102) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ikeahackexport`
--

INSERT INTO `ikeahackexport` (`id;subject;content;date`) VALUES
('id;subject;content;date'),
('1;Hacking the BILLY Bookcase: 26 of the best ever;Heres how we\'re gonna?;11-05-2022'),
('2;This tool tells the hardest (& easiest) IKEA furniture to assemble;Heres how we\'re gonna?;12-05-2022'),
('3;IKEA Furniture Hack with dowels: From drab to fab;Heres how we\'re gonna?;13-05-2022'),
('4;How to IKEA hack a nightstand with lift top;Heres how we\'re gonna?;14-05-2022'),
('5;Small space storage hacks that are actually useful;Heres how we\'re gonna?;15-05-2022'),
('6;IKEA serves new Swedish Seedball just for insects;Heres how we\'re gonna?;16-05-2022'),
('7;IKEA RAST: 17 remarkable ways to makeover the dresser;Heres how we\'re gonna?;17-05-2022'),
('8;IKEA ORDNING Dish Drainer hacks surprisingly simple and effective;Heres how we\'re gonna?;18-05-2022'),
('9;Behind the Couch Cabinet hack: A deep skinny BESTÅ console;Heres how we\'re gonna?;19-05-2022'),
('10;16 best IKEA Dresser Hacks for a Happy Bedroom;Heres how we\'re gonna?;20-05-2022'),
('11;Surfboard display rack ideas: Wall mounted awesome and fun;Heres how we\'re gonna?;21-05-2022'),
('12;The Much Easier Way To Build A Desk in a Closet;Heres how we\'re gonna?;22-05-2022'),
('13;Build a snazzy mudroom with IKEA BESTÅ cabinets;Heres how we\'re gonna?;23-05-2022'),
('14;DIY Live Edge Dining Table even a Beginner can Make;Heres how we\'re gonna?;24-05-2022');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `subject` varchar(128) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `subject`, `content`, `date`) VALUES
(1, 'Hacking the BILLY Bookcase: 26 of the best ever\r\n', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(2, 'This tool tells the hardest (& easiest) IKEA furniture to assemble', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(3, 'IKEA Furniture Hack with dowels: From drab to fab', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(4, 'How to IKEA hack a nightstand with lift top', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(5, 'Small space storage hacks that are actually useful', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(6, 'IKEA serves new Swedish Seedball just for insects', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(7, 'IKEA RAST: 17 remarkable ways to makeover the dresser', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(8, 'IKEA ORDNING Dish Drainer hacks surprisingly simple and effective', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(9, 'Behind the Couch Cabinet hack: A deep skinny BESTÃ… console', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(10, '16 best IKEA Dresser Hacks for a Happy Bedroom', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(11, 'Surfboard display rack ideas: Wall mounted awesome and fun', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(12, 'The Much Easier Way To Build A Desk in a Closet', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(13, 'Build a snazzy mudroom with IKEA BESTÃ… cabinets', 'Heres how we are gonna…', '2022-04-02 14:00:00'),
(14, 'DIY Live Edge Dining Table even a Beginner can Make', 'Heres how we are gonna…', '2022-04-02 14:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
