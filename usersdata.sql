-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 04, 2021 at 02:17 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12107651_hijack`
--

-- --------------------------------------------------------

--
-- Table structure for table `usersdata`
--

CREATE TABLE `usersdata` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(2555) COLLATE utf8_unicode_ci NOT NULL,
  `score` int(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `usersdata`
--

INSERT INTO `usersdata` (`username`, `image`, `score`) VALUES
('Alexa Bliss', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTncxHwv7BXAjmaSBtTzrsp1mVdUkJGEKrUuA&usqp=CAU', 55),
('Sofia Alex', 'https://likewisestage.blob.core.windows.net/images/adbe7230-5587-43e5-96fe-3ce863f25e88/photo.jpg', 20),
('James Adward', 'http://i.imgur.com/ryybk8P.jpg', 10),
('James John', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK9wjUYn1zACbg1p3KNP47FU6hC_RGzKNKzTJssVsVPltJ3_gb7jVBfZHoLgMkm_w2o30&usqp=CAU', 0),
('John Doe', 'https://www.hotfootdesign.co.uk/wp-content/uploads/2016/05/d5jA8OZv.jpg', 0),
('Alexander', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVe74ctzVAVADiTbYQcU8cq_vJ_astS9wg_5gns_GHSTNdIRvjWkZCgV_6qKr6Ek22LzM&usqp=CAU', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
