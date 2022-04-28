-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 11:50 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `addproperty`
--

CREATE TABLE `addproperty` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `bedrooms` varchar(255) NOT NULL,
  `bathrooms` varchar(255) NOT NULL,
  `floors` varchar(255) NOT NULL,
  `garages` varchar(255) NOT NULL,
  `parking_place` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `s_r_price` varchar(255) NOT NULL,
  `air_condi` varchar(255) NOT NULL,
  `bed` varchar(255) NOT NULL,
  `coffe_pot` varchar(255) NOT NULL,
  `c_cooling` varchar(255) NOT NULL,
  `balcony` varchar(255) NOT NULL,
  `p_friendly` varchar(255) NOT NULL,
  `barbeque` varchar(255) NOT NULL,
  `f_alarm` varchar(255) NOT NULL,
  `m_kitchen` varchar(255) NOT NULL,
  `storage` varchar(255) NOT NULL,
  `microwave` varchar(255) NOT NULL,
  `o_kitchen` varchar(255) NOT NULL,
  `dryer` varchar(255) NOT NULL,
  `heating` varchar(255) NOT NULL,
  `pool` varchar(255) NOT NULL,
  `laundry` varchar(255) NOT NULL,
  `sauna` varchar(255) NOT NULL,
  `gym` varchar(255) NOT NULL,
  `elevator` varchar(255) NOT NULL,
  `d_washer` varchar(255) NOT NULL,
  `r_terrace` varchar(255) NOT NULL,
  `terrace` varchar(255) NOT NULL,
  `e_exit` varchar(255) NOT NULL,
  `img_1` varchar(255) NOT NULL,
  `img_2` varchar(255) NOT NULL,
  `img_3` varchar(255) NOT NULL,
  `img_4` varchar(255) NOT NULL,
  `img_5` varchar(255) NOT NULL,
  `img_6` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `neighb` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addproperty`
--

INSERT INTO `addproperty` (`id`, `title`, `description`, `price`, `status`, `type`, `location`, `bedrooms`, `bathrooms`, `floors`, `garages`, `parking_place`, `area`, `size`, `s_r_price`, `air_condi`, `bed`, `coffe_pot`, `c_cooling`, `balcony`, `p_friendly`, `barbeque`, `f_alarm`, `m_kitchen`, `storage`, `microwave`, `o_kitchen`, `dryer`, `heating`, `pool`, `laundry`, `sauna`, `gym`, `elevator`, `d_washer`, `r_terrace`, `terrace`, `e_exit`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `img_6`, `address`, `country`, `state`, `city`, `pin`, `neighb`, `user_id`) VALUES
(22, 'A beach house at Baja California peninsula', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!\r\n\r\n', '24.1 Lac', 'Sale', 'Building', 'Anand Nagar Jalgoan', ' 3', '4', '3', '2', '2', '232.00 m²', '232.00 m²', '24.1 Lac', 'Air conditioning', 'Bedding', 'Coffee pot', '', 'Balcony', '', '', '', '', 'Storage', 'Microwave', 'Outdoor Kitchen', '', '', 'Pool', '', '', '', '', 'Dish Washer', 'Roof terrace', '', '', 'Depositphotos_29246729_original-e1469461414290-886x670.jpg', 'Depositphotos_29231997_original-886x670.jpg', 'Depositphotos_24048675_original-886x670.jpg', 'Depositphotos_29246729_original-e1469461414290-886x670.jpg', 'Depositphotos_24048675_original-886x670.jpg', 'Depositphotos_29248743_original-886x670.jpg', 'Anand Nagar Jalgoan', 'India', 'Mahārāshtra', 'Jalgaon', '425201', 'New', '2'),
(23, 'Hunting mansion in Kentucky', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!', '58 Lac', 'Sale', 'Building', 'Jalgaon', '3', '2', '3', '2', '2', '120.00 m²', '120.00 m²', '58 Lac', 'Air conditioning', 'Bedding', '', '', '', '', 'Barbeque', '', '', 'Storage', 'Microwave', '', '', '', 'Pool', 'Laundry', '', 'GYM', '', 'Dish Washer', '', '', '', 'Depositphotos_82676252_original-886x670.jpg', 'Depositphotos_59028327_original-e1469461561885-886x670.jpg', 'Depositphotos_59027047_original-886x670.jpg', 'Depositphotos_46807835_original-886x670.jpg', 'Depositphotos_46803805_original-886x670.jpg', 'Depositphotos_37198229_original-886x670.jpg', 'Anand Nagar Jalgoan', 'India', 'Mahārāshtra', 'Jalgaon', '425201', 'New', '2'),
(24, 'Erie Lakeside house, MI', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!', '5000', 'Rent', 'Building', 'Jalgaon', ' 3', '2', '2', '2', '2', ' 230.00 m²', ' 230.00 m²', '5000', 'Air conditioning', 'Bedding', 'Coffee pot', 'Center Coooling', 'Balcony', '', '', '', '', '', 'Microwave', 'Outdoor Kitchen', 'Dryer', 'Heating', 'Pool', '', '', '', '', '', '', '', '', 'Depositphotos_59028327_original-e1469461561885-886x670.jpg', 'Depositphotos_59028327_original-e1469461561885-886x670.jpg', 'Depositphotos_59027047_original-886x670.jpg', 'Depositphotos_46807835_original-886x670.jpg', 'Depositphotos_46803805_original-886x670.jpg', 'Depositphotos_37198229_original-886x670.jpg', 'Anand Nagar Jalgoan', 'India', 'Mahārāshtra', 'Jalgaon', '425201', 'New', '2'),
(25, 'A new townhouse in the Appalachian mountains', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!', '21.2 LPA', 'Sale', 'Building', 'Pune', ' 5', '2', '3', '2', '3', '1500.00 m²', '1500.00 m²', '24.1 Lac', 'Air conditioning', 'Bedding', 'Coffee pot', 'Center Coooling', 'Balcony', '', 'Barbeque', '', 'Modern Kitchen', 'Storage', 'Microwave', 'Outdoor Kitchen', 'Dryer', 'Heating', 'Pool', '', '', 'GYM', 'Elevator', 'Dish Washer', 'Roof terrace', '', '', 'Depositphotos_59028327_original-e1469461561885-886x670.jpg', 'Depositphotos_82676252_original-886x670.jpg', 'Depositphotos_59027047_original-886x670.jpg', 'Depositphotos_24048675_original-886x670.jpg', 'Depositphotos_25305907_original-886x670.jpg', 'Depositphotos_25305907_original-886x670.jpg', 'New Colony', 'India', 'Mahārāshtra', 'Pune', '425201', 'New', '2'),
(26, 'A beach house in Orlando, Florida', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!', '3,000', 'Rent', 'Building', ' Crockett School, San Diego, CA 92113, USA', '7', '4', '2', '2', '2', ' 1500.00 m²', ' 1500.00 m²', '3,000', 'Air conditioning', 'Bedding', 'Coffee pot', 'Center Coooling', 'Balcony', '', 'Barbeque', '', '', 'Storage', 'Microwave', 'Outdoor Kitchen', 'Dryer', '', 'Pool', '', '', 'GYM', '', 'Dish Washer', '', 'Terrace', '', 'Depositphotos_23598621_original-886x670.jpg', 'Depositphotos_23292766_original-886x670.jpg', 'Depositphotos_20788747_original-886x670.jpg', 'Depositphotos_20720511_original-886x670.jpg', 'Depositphotos_20717569_original-886x670.jpg', 'Depositphotos_20716919_original-886x670.jpg', ' Crockett School, San Diego, CA 92113, USA', 'USA', 'USA', 'USA', '00001', 'New', '2'),
(27, 'Hunting mansion in Kentucky', 'Enjoy a refreshing time amidst the monumental Appalachian mountains, in a townhouse that will host the most luxurious holiday for you and your family!', '50 Lac', 'Sale', 'Building', 'Jalgaon', '3', '2', '2', '2', '2', ' 120.00 m²', ' 120.00 m²', '50 Lac', 'Air conditioning', '', '', '', 'Balcony', 'Pet Friendly', 'Barbeque', '', '', 'Storage', 'Microwave', '', 'Dryer', '', 'Pool', '', '', 'GYM', '', 'Dish Washer', '', '', '', 'Depositphotos_23292766_original-886x670.jpg', 'Depositphotos_23598621_original-886x670.jpg', 'Depositphotos_20788747_original-886x670.jpg', 'Depositphotos_20720511_original-886x670.jpg', 'https://mir-s3-cdn-cf.behance.net/project_modules/fs/cd6854103849891.5f565840f0f63.jpg', 'https://mir-s3-cdn-cf.behance.net/project_modules/fs/3872e9103849891.5f565840f16a9.jpg', 'New Colony', 'India', 'Mahārāshtra', 'Pune', '425201', 'New', '2');

-- --------------------------------------------------------

--
-- Table structure for table `a_regi`
--

CREATE TABLE `a_regi` (
  `id` int(255) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `c_pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `a_regi`
--

INSERT INTO `a_regi` (`id`, `f_name`, `l_name`, `email`, `phone`, `pass`, `c_pass`) VALUES
(2, 'Piyush', 'Babhulakar', 'piyushbabhulakar12@gmail.com', '+917517090229', '202cb962ac59075b964b07152d234b70', '202cb962ac59075b964b07152d234b70'),
(3, 'Vishal', 'Patil', 'vishalpatil@gmail.com', '1212121212', '202cb962ac59075b964b07152d234b70', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `mess` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `mess`) VALUES
(1, 'Piyush Himmatro Babhulakar', 'piyushbabhulakar12@gmail.com', '07517090229', 'Nice');

-- --------------------------------------------------------

--
-- Table structure for table `favourite`
--

CREATE TABLE `favourite` (
  `id` int(255) NOT NULL,
  `property_id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `favourite`
--

INSERT INTO `favourite` (`id`, `property_id`, `user_id`) VALUES
(1, '22', '2'),
(2, '22', '2'),
(3, '25', '2');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `property_id` varchar(255) NOT NULL,
  `date_e` varchar(255) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `datea` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `name`, `email`, `phone`, `message`, `user_id`, `property_id`, `date_e`, `remark`, `datea`) VALUES
(5, 'Vishal Patil', 'vishalpatil@gmail.com', '1212121212', 'I Want to view our Home can you tell meeting time', '2', '22', '04/30/21 19.14:17', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(255) NOT NULL,
  `reviewa` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `property_id` varchar(255) NOT NULL,
  `datee` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `reviewa`, `user_id`, `property_id`, `datee`) VALUES
(1, 'This Review fo testing', '3', '22', '04/30/21 20.09:41'),
(2, 'This Review fo testing', '2', '22', '05/01/21 11.28:09'),
(3, '', '2', '22', '05/02/21 10.19:27'),
(4, 'Nice', '2', '25', '05/02/21 10.22:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addproperty`
--
ALTER TABLE `addproperty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a_regi`
--
ALTER TABLE `a_regi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favourite`
--
ALTER TABLE `favourite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addproperty`
--
ALTER TABLE `addproperty`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `a_regi`
--
ALTER TABLE `a_regi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `favourite`
--
ALTER TABLE `favourite`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
