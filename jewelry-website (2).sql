-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2024 at 12:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewelry-website`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id` int(18) NOT NULL,
  `image` varchar(999) NOT NULL,
  `product_name` varchar(191) NOT NULL,
  `product_description` varchar(191) NOT NULL,
  `product_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`id`, `image`, `product_name`, `product_description`, `product_price`) VALUES
(4, 'https://electricpicks.com/cdn/shop/files/GoldenGirlPPS.jpg?v=1705613330', 'Necklace\r\n', 'Golden Girl Necklace', 550),
(5, 'https://belgianjewels.com/wp-content/uploads/2022/11/BF-10.jpg', 'Diamond Pendant ', ' Palladium Diamond Pendant', 767),
(6, 'https://photos.melorra.com/fit-in/515x515/dev/catalogue/images/MN/OPT/580/W17CMN01U_F_580.jpg', 'Bangles', 'Polygon Shield Gold Bangles', 199),
(7, 'https://photos.melorra.com/fit-in/515x515/dev/catalogue/images/MN/OPT/580/W17CMN01U_F_580.jpg', 'jlhjk', 'jhhjh', 767),
(9, 'https://photos.melorra.com/fit-in/515x515/dev/catalogue/images/MN/OPT/580/W17CMN01U_F_580.jpg', 'haar', 'diamond ', 430),
(11, 'https://photos.melorra.com/fit-in/515x515/dev/catalogue/images/MN/OPT/580/W17CMN01U_F_580.jpg', 'taimoor', 't', 77),
(12, 'hytgt', 'ttf', 'yjty', 888),
(13, 'https://photos.melorra.com/fit-in/515x515/dev/catalogue/images/MN/OPT/580/W17CMN01U_F_580.jpg', 'memndekdn', 'menndwekldfnekld', 898);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_site_settings`
--

CREATE TABLE `tbl_site_settings` (
  `id` int(11) NOT NULL,
  `setting_key` varchar(191) NOT NULL,
  `setting_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_site_settings`
--

INSERT INTO `tbl_site_settings` (`id`, `setting_key`, `setting_value`) VALUES
(1, 'admin-logog', 'https://randomuser.me/api/portraits/men/66.jpg'),
(9, 'image_upload', '5gdhrr'),
(12, 'loogo', 'https://randomuser.me/api/portraits/women/31.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `username`, `password`) VALUES
(1, 'taimoor', '5426533'),
(2, 'raja', '223344');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_site_settings`
--
ALTER TABLE `tbl_site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id` int(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_site_settings`
--
ALTER TABLE `tbl_site_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
