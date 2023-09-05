-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2023 at 06:51 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinefoodphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `adm_id` int(222) NOT NULL AUTO_INCREMENT,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`adm_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(1, 'admin', 'dan12345', 'admin@mail.com', '', '2022-05-27 13:21:52');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
CREATE TABLE IF NOT EXISTS `dishes` (
  `d_id` int(222) NOT NULL AUTO_INCREMENT,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(22, 8, 'See Food Fride Rice', 'have large or small packges.', '1200.00', '63df8532d1416.jpg'),
(23, 14, 'à¶šà·’à¶»à·’ à¶¶à¶­à·Š', 'Fresh milk rice pieces can be order now', '60.00', '63df856a18e63.png'),
(24, 18, 'Ithalian spycy nudles', 'You can get as much as you like', '1250.00', '63df85cb61996.jpg'),
(25, 17, 'Indian-chicken-biryani', 'We have the best biryani for the taste of Hyderabad.', '1200.00', '63df85e2d5ab8.jpg'),
(27, 15, 'Indian-muttom-biryani', 'We have the best biryani for the taste of Hyderabad.', '1500.00', '63df86eed2045.jpg'),
(28, 9, 'Rice and curry', 'You can get as much as you like', '450.00', '63df885e30b0c.jpg'),
(29, 8, 'Chicken Fride Rice', 'You can get as much as you like', '1700.00', '63df894aa586f.jpg'),
(30, 10, 'Chicken Fride Rice', 'You can get as much as you like', '1350.00', '63df8a715222d.png'),
(31, 12, 'parata', 'Parata with Chicken masala', '70.00', '63df8b41c6b03.jpg'),
(32, 18, 'Pizza', 'Real pizza Italians taste', '1200.00', '63f1d5be85290.jpg'),
(33, 12, 'Rols', 'chines Rols', '120.00', '63f1d8332a9e3.jpg'),
(34, 8, 'chopsy', 'vegetable Chopsy', '400.00', '63f1da692d964.jpg'),
(35, 15, 'à¶‹à·…à·”à¶¯à·” à·€à¶©à·š', 'Real à¶‹à·…à·”à¶¯à·” à·€à¶©à·š indian taste', '80.00', '63f1db9dbf882.jpg'),
(36, 15, 'à¶­à·œà·ƒà·š', 'Tose with masala gravy(1 those)', '150.00', '63f1dc0318c5d.jpg'),
(37, 15, 'nan rotti', 'real indian nan Rotti with masala ', '200.00', '63f1dd3c536d5.jpg'),
(38, 14, 'kaum', 'You can get as much as you like', '80.00', '63f1e09f7653d.jpg'),
(39, 14, 'String-Hoppers', 'String Hoppers With Dal Curry and coconut sumble', '5.00', '63f1e0e476511.jpg'),
(40, 14, 'Egg-hoppers', 'hoppers with chiken gravy', '100.00', '63f1e2148ba25.jpg'),
(41, 10, 'Egg-Rice', '(Egg-Rice with chopsy)we have large pack', '800.00', '63f1e2fb380a7.jpg'),
(42, 10, 'cheese-kottu', 'cheese-kottu with larg pack', '1250.00', '63f1e3559c9c4.png'),
(43, 17, 'Mongolian Rice', 'Mongolian-rice-with-BBQ-Chicken', '1600.00', '63fa206c0393c.jpg'),
(44, 18, 'Ithalian Pasta', 'Authentic Italian pasta', '750.00', '63fa214c37faf.jpg'),
(45, 8, 'coca cola', '1 liter', '210.00', '64252960ab0e2.jpg'),
(46, 8, 'seafood Rice', 'seafood mix Rice Large Pack', '2400.00', '64252d7088d0a.jpg'),
(47, 9, 'Bread', 'Bred and coconut subol', '175.00', '64252dcfde4b9.jpg'),
(48, 9, 'yelow Rice', 'Yelllo Rice With Sinhala Taste', '540.00', '64252e42ca537.jpg'),
(49, 17, 'Beef Biriyani', 'We have the best Beef biryani for the taste of Hyderabad', '1600.00', '64252e7a8d749.jpg'),
(50, 17, 'Mutton Biriyani', 'We have the best Mutton biryani for the taste of India', '1800.00', '64252ec9420a3.jpg'),
(51, 17, 'masala Those', 'Those and Sambaru curry and sumbal', '420.00', '64252f455b053.jpg'),
(52, 12, 'Fish Bun', 'In the wood oven fish Bun', '80.00', '64253027231b4.jpg'),
(53, 12, 'Srilankan Vegetable Roti', 'Srilankan Vegetable Roti', '80.00', '642530713eab4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

DROP TABLE IF EXISTS `remark`;
CREATE TABLE IF NOT EXISTS `remark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `frm_id`, `status`, `remark`, `remarkDate`) VALUES
(1, 5, 'in process', '2023/02/14', '2023-02-07 07:56:11'),
(2, 5, 'closed', 'thnks', '2023-02-07 07:56:59'),
(3, 6, 'closed', 'thank you', '2023-02-07 08:02:19'),
(4, 7, 'closed', 'daa', '2023-02-07 08:14:50'),
(5, 8, 'closed', 'asas', '2023-02-07 09:05:56'),
(6, 1, 'closed', 'ewew', '2023-02-19 06:41:34'),
(7, 2, 'closed', 'sddddsdsd', '2023-02-19 07:18:11'),
(8, 3, 'in process', 'we want one hour', '2023-02-19 09:14:48'),
(9, 3, 'closed', 'deliverd', '2023-02-19 09:15:43'),
(10, 5, 'closed', 'sasaa', '2023-02-25 14:40:40'),
(11, 6, 'closed', 'aassasasasas', '2023-03-30 05:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
CREATE TABLE IF NOT EXISTS `restaurant` (
  `rs_id` int(222) NOT NULL AUTO_INCREMENT,
  `c_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `image`, `date`) VALUES
(8, 6, 'zam zam ', 'zamfood12345@gmail.com', '0342277418', 'www.zamzam.lk', '12pm', '10pm', 'Mon-Sat', 'No.20,wellawaththa,colombo 10', '63df7c6b85df9.png', '2023-02-05 09:52:43'),
(9, 5, 'Banana Leaf', 'keselkole777@gmail.com', '0114599863', 'keselkole.lk', '9am', '8pm', '24hr-x7', ' No.30 nittabuwa,colombo 07 ', '63df7d6362579.png', '2023-02-05 09:56:51'),
(10, 5, 'à¶¸à¶ à¶±à·Š', 'machansrilanka12345@gmail.com', '0117985564', 'www.machan.lk', '9am', '10pm', 'Mon-Sat', 'No.20,galle rode,colombo 07', '63df7dcd197d6.png', '2023-02-05 09:58:37'),
(12, 5, 'à¶»à·œà¶§à·’ cafe', 'roticafe12345@gmail.com', '0117985564', 'www.roticafe.lk', '10am', '11pm', '--Select your Days--', 'No 40 kaluthara panadura', '63df7f74aaa78.jpg', '2023-02-05 10:05:40'),
(14, 5, 'TRADITIONAL-LANKA', 'TRADITIONALlanka12345@gmail.com', '0114599863', 'tralanka.lk', '10am', '7pm', 'Mon-Sat', 'No.5,payagala,beruwala', '63df81e8d8338.jpg', '2023-02-05 10:16:08'),
(15, 7, 'CRAZY MASALLA', 'crazymasalla@gmail.com', '0342245878', 'crazymasala.lk', '8am', '8pm', 'Mon-Sat', 'new Road panadura moratuwa', '63df82391641a.jpg', '2023-02-05 10:17:29'),
(17, 7, 'KANDY INDIAN', 'kandyindian678@gmail.com', '0117899456', 'kandyindian.lk', '9am', '12am', 'Mon-Sat', 'Nuwara para mawathagama', '63df82b089511.jpg', '2023-02-05 10:19:28'),
(18, 8, 'THE PIZZA BAKERY', 'pizzabakery33@gmail.com', '0117899456', 'pizzabakery.lk', '9am', '10pm', '24hr-x7', 'No 5 wellawaththa colombo', '63df8302ec954.jpg', '2023-02-05 10:20:50');

-- --------------------------------------------------------

--
-- Table structure for table `res_category`
--

DROP TABLE IF EXISTS `res_category`;
CREATE TABLE IF NOT EXISTS `res_category` (
  `c_id` int(222) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `res_category`
--

INSERT INTO `res_category` (`c_id`, `c_name`, `date`) VALUES
(5, 'à·ƒà·’à¶‚à·„à¶½', '2023-02-05 09:51:03'),
(6, 'Chinese', '2023-02-05 09:42:06'),
(7, 'Indian', '2023-02-05 09:42:09'),
(8, 'ithalian', '2023-02-05 09:42:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `u_id` int(222) NOT NULL AUTO_INCREMENT,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT '1',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(7, 'danidu', 'danidu', 'tharuka', 'danidutharuka12345@gmail.com', '0771981995', 'dan123', '135/badanagodagama,beruwala', 1, '2023-02-05 10:56:58');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

DROP TABLE IF EXISTS `users_orders`;
CREATE TABLE IF NOT EXISTS `users_orders` (
  `o_id` int(222) NOT NULL AUTO_INCREMENT,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`o_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(6, 7, 'See Food Fride Rice', 1, '1200.00', 'closed', '2023-03-30 05:30:42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
