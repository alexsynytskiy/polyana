-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 12, 2018 at 07:26 PM
-- Server version: 5.5.60-0+deb8u1-log
-- PHP Version: 5.6.35-1+0~20180405085409.12+jessie~1.gbpaa4624

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `polyanafl`
--

-- --------------------------------------------------------

--
-- Table structure for table `catalog_items_i18n`
--

CREATE TABLE IF NOT EXISTS `catalog_items_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `language` varchar(6) NOT NULL,
  `title` varchar(128) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `catalog_items_i18n`
--

INSERT INTO `catalog_items_i18n` (`id`, `item_id`, `language`, `title`, `description`) VALUES
(25, 2, 'uk', 'Футболка', '<p>описание&nbsp;описаниеописание<br>&nbsp;описание&nbsp;</p>'),
(26, 2, 'en', '', ''),
(27, 2, 'sk', '', ''),
(28, 2, 'pl', '', ''),
(29, 2, 'hu', '', ''),
(30, 2, 'ro', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customs_i18n`
--

CREATE TABLE IF NOT EXISTS `customs_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customs_id` int(11) NOT NULL,
  `language` varchar(6) NOT NULL,
  `title` varchar(128) NOT NULL,
  `short` varchar(1024) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `customs_i18n`
--

INSERT INTO `customs_i18n` (`id`, `customs_id`, `language`, `title`, `short`, `text`) VALUES
(1, 1, 'uk', 'Ягодин - Дорогуськ', 'dfgdfg', '<p>dfgdfgdfgd</p>'),
(2, 1, 'en', '', '', ''),
(3, 1, 'sk', '', '', ''),
(4, 1, 'pl', '', '', ''),
(5, 1, 'hu', '', '', ''),
(6, 1, 'ro', '', '', ''),
(7, 2, 'uk', 'Чоп - Захонь', '', '<p>xcvxcvx</p>'),
(8, 2, 'en', '', '', ''),
(9, 2, 'sk', '', '', ''),
(10, 2, 'pl', '', '', ''),
(11, 2, 'hu', '', '', ''),
(12, 2, 'ro', '', '', ''),
(13, 3, 'uk', 'Устилуг – Зосин', '', ''),
(14, 3, 'en', '', '', ''),
(15, 3, 'sk', '', '', ''),
(16, 3, 'pl', '', '', ''),
(17, 3, 'hu', '', '', ''),
(18, 3, 'ro', '', '', ''),
(25, 5, 'uk', 'Угрінов - Долгобічув', '', ''),
(26, 5, 'en', '', '', ''),
(27, 5, 'sk', '', '', ''),
(28, 5, 'pl', '', '', ''),
(29, 5, 'hu', '', '', ''),
(30, 5, 'ro', '', '', ''),
(31, 6, 'uk', 'Рава-Руська - Гребенне', '', ''),
(32, 6, 'en', '', '', ''),
(33, 6, 'sk', '', '', ''),
(34, 6, 'pl', '', '', ''),
(35, 6, 'hu', '', '', ''),
(36, 6, 'ro', '', '', ''),
(37, 7, 'uk', 'Грушів - Будомеж', '', ''),
(38, 7, 'en', '', '', ''),
(39, 7, 'sk', '', '', ''),
(40, 7, 'pl', '', '', ''),
(41, 7, 'hu', '', '', ''),
(42, 7, 'ro', '', '', ''),
(43, 8, 'uk', 'Краковець - Корчова', '', ''),
(44, 8, 'en', '', '', ''),
(45, 8, 'sk', '', '', ''),
(46, 8, 'pl', '', '', ''),
(47, 8, 'hu', '', '', ''),
(48, 8, 'ro', '', '', ''),
(49, 9, 'uk', 'Шегіні - Медика', '', ''),
(50, 9, 'en', '', '', ''),
(51, 9, 'sk', '', '', ''),
(52, 9, 'pl', '', '', ''),
(53, 9, 'hu', '', '', ''),
(54, 9, 'ro', '', '', ''),
(55, 10, 'uk', 'Смільниця - Кросьценко', '', ''),
(56, 10, 'en', '', '', ''),
(57, 10, 'sk', '', '', ''),
(58, 10, 'pl', '', '', ''),
(59, 10, 'hu', '', '', ''),
(60, 10, 'ro', '', '', ''),
(61, 11, 'uk', 'Берегшурань - Лужанка', '', ''),
(62, 11, 'en', '', '', ''),
(63, 11, 'sk', '', '', ''),
(64, 11, 'pl', '', '', ''),
(65, 11, 'hu', '', '', ''),
(66, 11, 'ro', '', '', ''),
(67, 12, 'uk', 'Вилок - Тисабеч', '', ''),
(68, 12, 'en', '', '', ''),
(69, 12, 'sk', '', '', ''),
(70, 12, 'pl', '', '', ''),
(71, 12, 'hu', '', '', ''),
(72, 12, 'ro', '', '', ''),
(73, 13, 'uk', 'Еперешке - Соловка', '', ''),
(74, 13, 'en', '', '', ''),
(75, 13, 'sk', '', '', ''),
(76, 13, 'pl', '', '', ''),
(77, 13, 'hu', '', '', ''),
(78, 13, 'ro', '', '', ''),
(79, 14, 'uk', 'Лоня - Звонкове', '', ''),
(80, 14, 'en', '', '', ''),
(81, 14, 'sk', '', '', ''),
(82, 14, 'pl', '', '', ''),
(83, 14, 'hu', '', '', ''),
(84, 14, 'ro', '', '', ''),
(85, 15, 'uk', 'Барабаш - Косино', '', ''),
(86, 15, 'en', '', '', ''),
(87, 15, 'sk', '', '', ''),
(88, 15, 'pl', '', '', ''),
(89, 15, 'hu', '', '', ''),
(90, 15, 'ro', '', '', ''),
(91, 16, 'uk', 'Малий Березний - Убла', '', ''),
(92, 16, 'en', '', '', ''),
(93, 16, 'sk', '', '', ''),
(94, 16, 'pl', '', '', ''),
(95, 16, 'hu', '', '', ''),
(96, 16, 'ro', '', '', ''),
(97, 17, 'uk', 'Ужгород - Вишне-Немецке', '', ''),
(98, 17, 'en', '', '', ''),
(99, 17, 'sk', '', '', ''),
(100, 17, 'pl', '', '', ''),
(101, 17, 'hu', '', '', ''),
(102, 17, 'ro', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `easyii_admins`
--

CREATE TABLE IF NOT EXISTS `easyii_admins` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `auth_key` varchar(128) NOT NULL,
  `access_token` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `access_token` (`access_token`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `easyii_admins`
--

INSERT INTO `easyii_admins` (`admin_id`, `username`, `password`, `auth_key`, `access_token`) VALUES
(1, 'Nastya Vergeles', '7a2805bc9b481d8b347f3ded5278fe77cb3a64e9', 'j6O_LpHp5BvsWKKuNzQYHS-96J8QqC8l', NULL),
(2, 'Oleksa', '53264a046829a941c4bd83684dcc30b300cdf3ec', 'K_czKOP0cNNtpFRN1qA9J2yQhwAD1h60', NULL),
(3, 'Denys Bloschinskiy', '9b1b0572156b99f4478078785b216ea6ae943ba2', 'oDMl0eeAypFPLPsn0mpN7ztxHIKu8Bez', NULL),
(4, 'Oleg', 'ed261f65a4ba4b5bea5d3e9704608cf5ea06ce84', 'M10tznpcSxmgUZx6wOpTXUpOcHADOmEJ', NULL),
(5, 'Masha', '8f00c4f6550116c6526a4569beb7d48e1b476c75', 'M_kmdtXntWzSRhdEGT2SEFOvbvbsMUh3', NULL),
(6, 'Strizhevska_Zhenya', 'a46dd1bcacab9b1f3aa09f8f076dd28dcf835157', '3owYIh5SNeOLWYkGXk80KZvJ3JtanuIp', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_artist`
--

CREATE TABLE IF NOT EXISTS `easyii_artist` (
  `artist_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `short` varchar(1024) DEFAULT NULL,
  `text` text NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `time` int(11) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`artist_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `easyii_artist`
--

INSERT INTO `easyii_artist` (`artist_id`, `title`, `image`, `short`, `text`, `slug`, `time`, `views`, `status`) VALUES
(1, 'Onuka', '/uploads/artist/22onuka-bf53d4ed39.jpg', 'tuyutyu', '<p>tyuytutyutyutyutyu</p>', 'onuka', 1497377430, 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_carousel`
--

CREATE TABLE IF NOT EXISTS `easyii_carousel` (
  `carousel_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(128) NOT NULL,
  `link` varchar(255) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `text` text,
  `order_num` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`carousel_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_catalog_categories`
--

CREATE TABLE IF NOT EXISTS `easyii_catalog_categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `fields` text NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `tree` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `easyii_catalog_categories`
--

INSERT INTO `easyii_catalog_categories` (`category_id`, `title`, `image`, `fields`, `slug`, `tree`, `lft`, `rgt`, `depth`, `order_num`, `status`) VALUES
(3, 'Одяг', '', '[]', NULL, 3, 1, 2, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_catalog_items`
--

CREATE TABLE IF NOT EXISTS `easyii_catalog_items` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT '1',
  `price` float DEFAULT '0',
  `discount` int(11) DEFAULT '0',
  `data` text NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `time` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`item_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `easyii_catalog_items`
--

INSERT INTO `easyii_catalog_items` (`item_id`, `category_id`, `available`, `price`, `discount`, `data`, `image`, `slug`, `time`, `status`) VALUES
(2, 3, 5, 100, 0, '{}', '/uploads/catalog/futbolki1-a9cb1fc65d.jpg', 't-shirt-man', 1502101163, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_catalog_item_data`
--

CREATE TABLE IF NOT EXISTS `easyii_catalog_item_data` (
  `data_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `value` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`data_id`),
  KEY `item_id_name` (`item_id`,`name`),
  KEY `value` (`value`(300))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_customs`
--

CREATE TABLE IF NOT EXISTS `easyii_customs` (
  `customs_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(128) DEFAULT NULL,
  `latitude` varchar(32) NOT NULL,
  `longitude` varchar(32) NOT NULL,
  `country` varchar(128) NOT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`customs_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `easyii_customs`
--

INSERT INTO `easyii_customs` (`customs_id`, `image`, `latitude`, `longitude`, `country`, `status`) VALUES
(1, '', '51.188333', '23.809636', 'pl', 1),
(2, '', '48.417567', '22.170560', 'hu', 1),
(3, NULL, '50.856073', '24.143575', 'pl', 1),
(5, NULL, '50.576354', '24.100830', 'pl', 1),
(6, NULL, '50.272545', '23.590646', 'pl', 1),
(7, NULL, '50.096915', '23.280160', 'pl', 1),
(8, NULL, '49.954792', '23.116318', 'pl', 1),
(9, NULL, '49.799643', '22.953502', 'pl', 1),
(10, NULL, '49.481046', '22.701820', 'pl', 1),
(11, NULL, '48.168889', '22.5975', 'hu', 1),
(12, NULL, '48.093216', '22.834568', 'hu', 1),
(13, NULL, '48.3725', '22.271944', 'hu', 1),
(14, NULL, '48.318823', '22.317958', 'hu', 1),
(15, NULL, '48.255833', '22.455278', 'hu', 1),
(16, NULL, '48.883944', '22.420558', 'sk', 1),
(17, NULL, ' 48.654927', '22.265103', 'sk', 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_faq`
--

CREATE TABLE IF NOT EXISTS `easyii_faq` (
  `faq_id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `order_num` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`faq_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_feedback`
--

CREATE TABLE IF NOT EXISTS `easyii_feedback` (
  `feedback_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `text` text NOT NULL,
  `answer_subject` varchar(128) DEFAULT NULL,
  `answer_text` text,
  `time` int(11) DEFAULT '0',
  `ip` varchar(16) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_files`
--

CREATE TABLE IF NOT EXISTS `easyii_files` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `file` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `downloads` int(11) DEFAULT '0',
  `time` int(11) DEFAULT '0',
  `order_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`file_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_gallery_categories`
--

CREATE TABLE IF NOT EXISTS `easyii_gallery_categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `tree` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `easyii_gallery_categories`
--

INSERT INTO `easyii_gallery_categories` (`category_id`, `title`, `image`, `slug`, `tree`, `lft`, `rgt`, `depth`, `order_num`, `status`) VALUES
(2, 'Polyana Fest 2016', '', 'polyana-fest-2016', 2, 1, 2, 0, 1, 1),
(3, 'Партнери', '', NULL, 3, 1, 2, 0, 2, 1),
(4, 'Команда', '/uploads/gallery/20068387179708627363675718570755-62307cdc0a.jpg', NULL, 4, 1, 2, 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_guestbook`
--

CREATE TABLE IF NOT EXISTS `easyii_guestbook` (
  `guestbook_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `text` text NOT NULL,
  `answer` text,
  `email` varchar(128) DEFAULT NULL,
  `time` int(11) DEFAULT '0',
  `ip` varchar(16) NOT NULL,
  `new` tinyint(1) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`guestbook_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_lineup_categories`
--

CREATE TABLE IF NOT EXISTS `easyii_lineup_categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `color` varchar(255) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `tree` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `easyii_lineup_categories`
--

INSERT INTO `easyii_lineup_categories` (`category_id`, `title`, `color`, `image`, `order_num`, `date`, `slug`, `tree`, `lft`, `rgt`, `depth`, `status`) VALUES
(4, '8 september', '', '', 3, '2017-09-08', 'day-1', 4, 1, 14, 0, 1),
(5, '9 september', '', '', 2, '2017-09-09', 'day-2', 5, 1, 10, 0, 1),
(6, '10 september', '', '', 1, '2017-09-10', 'day-3', 6, 1, 10, 0, 1),
(9, 'Main stage', '#FF3C00', '', 3, '0000-00-00', 'day-1-main-stage', 4, 10, 11, 1, 1),
(10, 'Main stage', '#FF3C00', '', 1, '0000-00-00', 'day-3-main-stage', 6, 6, 7, 1, 1),
(11, 'Night stage', '#271053', '', 1, '0000-00-00', 'night-stage-3', 6, 8, 9, 1, 1),
(12, 'Forest stage', '#a2d13f', '', 1, '0000-00-00', 'forest-stage-2', 6, 4, 5, 1, 1),
(13, 'Main stage', '#FF3C00', '', 2, '0000-00-00', 'day-2-main-stage', 5, 6, 7, 1, 1),
(14, 'Night stage', '#271053', '', 2, '0000-00-00', 'night-stage-2', 5, 8, 9, 1, 1),
(15, 'Forest Stage', '#a2d13f', '', 2, '0000-00-00', 'forest-stage', 5, 4, 5, 1, 1),
(16, 'Night stage', '#271053', '', 3, '0000-00-00', 'night-stage', 4, 12, 13, 1, 1),
(17, 'Forest stage', '#a2d13f', '', 3, '0000-00-00', 'day-1-forest-stage', 4, 8, 9, 1, 1),
(18, 'SOLIS CULTURE PROJECT', '#E79B24', '', 3, '0000-00-00', 'solis-culture-project', 4, 6, 7, 1, 1),
(19, 'SOLIS CULTURE PROJECT', '#E79B24', '', 2, '0000-00-00', 'solis-culture-project-2', 5, 2, 3, 1, 1),
(20, 'SOLIS CULTURE PROJECT', '#E79B24', '', 1, '0000-00-00', 'solis-culture-project-3', 6, 2, 3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_lineup_items`
--

CREATE TABLE IF NOT EXISTS `easyii_lineup_items` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `image` varchar(128) DEFAULT NULL,
  `fb_link` varchar(200) NOT NULL,
  `tw_link` varchar(200) NOT NULL,
  `youtube_link` varchar(200) NOT NULL,
  `instagram_link` varchar(200) NOT NULL,
  `soundcloud_link` varchar(200) NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `position` int(3) NOT NULL,
  `time` int(11) DEFAULT '0',
  `date` varchar(128) NOT NULL,
  `start_time` int(11) DEFAULT NULL,
  `end_time` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  `is_set` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`item_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `easyii_lineup_items`
--

INSERT INTO `easyii_lineup_items` (`item_id`, `category_id`, `image`, `fb_link`, `tw_link`, `youtube_link`, `instagram_link`, `soundcloud_link`, `slug`, `position`, `time`, `date`, `start_time`, `end_time`, `views`, `status`, `is_set`) VALUES
(26, 13, '/uploads/lineup/20427052175622245440677116606425-e6e575d8e5.jpg', 'https://www.facebook.com/onuka.official', '', '', '', 'https://soundcloud.com/onukaofficial', 'onuka', 3, 1500380272, '09.09.2017 23:00 - 10.09.2017 00:30', 1504987200, 1504992600, 1454, 1, 1),
(27, 13, '/uploads/lineup/fanfareciocarlia1copyrightarne-r-48643cf266.jpg', 'https://www.facebook.com/FanfareCiocarlia', '', '', '', 'https://soundcloud.com/fanfareciocarlia', 'fanfare-ciocarlia', 1, 1500380497, '10.09.2017 00:30 - 10.09.2017 01:30', 1504992600, 1504996200, 1200, 1, 1),
(5, 9, '/uploads/lineup/408338359548849c1621o-1dd550d549.jpg', 'https://www.facebook.com/drumextasy', '', '', '', 'https://soundcloud.com/drumecstasy', 'drum-ecstasy', 9, 0, '08.09.2017 20:00 - 08.09.2017 21:00', 1504890000, 1504893600, 802, 1, 1),
(6, 9, '/uploads/lineup/20353895175622503440651313575122-02c8944e60.jpg', 'https://www.facebook.com/kadnayofficial', '', '', '', 'https://soundcloud.com/kadnay', 'kadnay', 7, 1497787710, '08.09.2017 21:00 - 08.09.2017 22:00', 1504893600, 1504897200, 912, 1, 1),
(7, 9, '/uploads/lineup/19458378172258688777032814185833-bcd70e2347.jpg', 'https://www.facebook.com/vagonodrivers', '', '', '', 'https://soundcloud.com/search?q=ВАГОНОВОЖАТЫЕ', 'vagonovoszatye', 5, 1497849910, '08.09.2017 22:00 - 08.09.2017 23:00', 1504897200, 1504900800, 924, 1, 1),
(8, 9, '/uploads/lineup/20348269175622261440675520275638-0ead4cfb16.jpg', 'https://www.facebook.com/Beissoul.Einius', '', '', '', 'https://soundcloud.com/egl-fisien/sets/beisoul-einius', 'beisoul-einius', 3, 1497850109, '08.09.2017 23:00 - 09.09.2017 00:30', 1504900800, 1504906200, 978, 1, 1),
(9, 13, '/uploads/lineup/yuko-e75797b7e3.jpg', 'https://www.facebook.com/yukoUA', '', '', '', 'https://soundcloud.com/masterskayalab/yuko-5', 'yuko', 6, 1498395543, '09.09.2017 22:00 - 09.09.2017 23:00', 1504983600, 1504987200, 902, 1, 1),
(10, 13, '/uploads/lineup/atmasfera-583923a279.jpg', 'https://www.facebook.com/atmasfera', '', '', '', 'https://soundcloud.com/atmasfera', 'atmasfera', 8, 1498396130, '09.09.2017 21:00 - 09.09.2017 22:00', 1504980000, 1504983600, 916, 1, 1),
(11, 10, '/uploads/lineup/zapaska1-973bf7d8bf.jpg', 'https://www.facebook.com/zapaska', '', '', '', 'https://soundcloud.com/zapaska', 'zapaska-golden-family', 10, 1498396608, '10.09.2017 19:00 - 10.09.2017 20:00', 1505059200, 1505062800, 741, 1, 1),
(12, 10, '/uploads/lineup/19531914172258689777032718432830-6bfe6e5246.jpg', 'https://www.facebook.com/TheVyo', '', '', '', 'https://soundcloud.com/n71-1/the-9', 'the', 11, 1498396711, '10.09.2017 20:00 - 10.09.2017 21:00', 1505062800, 1505066400, 815, 1, 1),
(13, 10, '/uploads/lineup/2016417185654-110c9b0d7c.jpg', 'https://www.facebook.com/Sun-Groove-124355704581812', '', '', '', '', 'sun-groove', 16, 1498396849, '10.09.2017 21:00 - 10.09.2017 22:00', 1505066400, 1505070000, 718, 1, 1),
(14, 17, '/uploads/lineup/semmar-1-1-00aa0c441a.jpg', 'https://www.facebook.com/semmarband', '', '', '', 'https://www.soundcloud.com/semmar-1', 'semmar', 13, 1498397451, '08.09.2017 19:00 - 08.09.2017 20:00', 1504886400, 1504890000, 793, 1, 1),
(15, 15, '/uploads/lineup/zagreb4-81dfc06d71.jpg', 'https://www.facebook.com/2agreb', '', '', '', 'https://soundcloud.com/zagreb-3', 'zagreb', 12, 1498397619, '09.09.2017 19:00 - 09.09.2017 20:00', 1504972800, 1504976400, 793, 1, 1),
(16, 12, '/uploads/lineup/black-balloonphoto2017-06-2015-5-0cea46872a.jpg', 'https://www.facebook.com/black.balloon7', '', '', '', 'https://soundcloud.com/black_balloon7', 'black-balloon', 14, 1498397726, '10.09.2017 19:00 - 10.09.2017 20:00', 1505059200, 1505062800, 794, 1, 1),
(17, 16, '/uploads/lineup/ts-final-001-366bfd6e6e.jpg', 'https://www.facebook.com/ThomasSchumacherOfficial', '', '', '', 'https://soundcloud.com/thomas-schumacher', 'thomas-schumacher', 4, 1499888839, '09.09.2017 02:30 - 09.09.2017 03:30', 1504913400, 1504917000, 972, 1, 1),
(18, 16, '/uploads/lineup/veronika-1-a53c9df402.jpg', 'https://www.facebook.com/vera2222', '', '', '', '', 'veronika', 21, 1499889411, '09.09.2017 03:30 - 09.09.2017 04:30', 1504917000, 1504920600, 918, 1, 1),
(19, 16, '/uploads/lineup/dj-votuma-30c9074407.jpg', 'https://www.facebook.com/djvotuma', '', '', '', 'https://soundcloud.com/djvotuma', 'votuma', 21, 1499890418, '09.09.2017 01:30 - 09.09.2017 02:30', 1504909800, 1504913400, 832, 1, 1),
(20, 14, '/uploads/lineup/derrick-tonika-df1470c1ac.jpg', 'https://www.facebook.com/Derrick-Tonika-127093027351546', '', '', '', 'https://soundcloud.com/derrick-tonika', 'derrick-tonika-funkmasters', 21, 1499892085, '10.09.2017 02:30 - 10.09.2017 03:30', 1504999800, 1505003400, 922, 1, 1),
(28, 11, '/uploads/lineup/20187327180358821298656343190566-bef45b9479.jpg', '', '', '', '', '', 'vitaminka', 21, 0, '11.09.2017 00:30 - 11.09.2017 01:30', 1505079000, 1505082600, 345, 1, 1),
(22, 11, '/uploads/lineup/dsc0829-a046d3919a.jpg', '', '', '', '', '', 'dynamic', 21, 1499893205, '11.09.2017 02:30 - 11.09.2017 03:30', 1505086200, 1505089800, 369, 1, 1),
(23, 11, '/uploads/lineup/stark-d8b2105d09.jpg', '', '', '', '', '', 'stark', 21, 1499893839, '11.09.2017 03:30 - 11.09.2017 04:30', 1505089800, 1505093400, 419, 1, 1),
(24, 11, '/uploads/lineup/buratino-7502144fd2.jpg', 'https://www.facebook.com/yura.buratino', '', '', '', '', 'buratino', 21, 1499894374, '10.09.2017 23:00 - 10.09.2017 23:00', 1505073600, 1505073600, 396, 1, 1),
(29, 9, '/uploads/lineup/solarfields3-d41ca718dd.jpg', 'https://www.facebook.com/solarfields', '', '', '', 'https://soundcloud.com/solarfields', 'solar-fields', 2, 1497850047, '09.09.2017 00:30 - 09.09.2017 01:30', 1504906200, 1504909800, 1264, 1, 1),
(30, 13, '/uploads/lineup/mg9046-copy-2-90334d6417.jpg', 'https://www.facebook.com/iaminukshuk', '', '', '', '', 'inukshuk', 25, 0, '09.09.2017 20:00 - 09.09.2017 20:40', 1504976400, 1504978800, 416, 1, 1),
(31, 17, '/uploads/lineup/vn-1-dd04918d6a.jpg', 'https://www.facebook.com/violetNoiseUA', '', '', '', 'https://soundcloud.com/violet_noise', 'vilet-noise', 15, 0, '08.09.2017 17:00 - 08.09.2017 17:40', 1504879200, 1504881600, 673, 1, 1),
(32, 17, '/uploads/lineup/ptakhjunghorisontal1-photoby-jek-8fe90726b6.jpg', 'https://www.facebook.com/ptakhjung/', '', '', '', 'https://www.soundcloud.com/ptakhjung', 'ptakhjung', 232, 0, '08.09.2017 18:00 - 08.09.2017 18:40', 1504882800, 1504885200, 363, 1, 1),
(33, 17, '/uploads/lineup/1-1-40f21e8c89.jpg', 'https://www.facebook.com/lvivpianoband', '', 'https://www.youtube.com/channel/UCnLjrs4doucLmVVHvv7es1g', '', 'https://soundcloud.com/piano-band-1', 'piano', 231, 0, '08.09.2017 16:00 - 08.09.2017 16:40', 1504875600, 1504878000, 506, 1, 1),
(34, 15, '/uploads/lineup/x2a36412new-0d3e72f84b.jpg', 'https://www.facebook.com/Redberlinband', '', '', '', 'https://soundcloud.com/redberlin', 'red-berlin', 230, 0, '09.09.2017 16:00 - 09.09.2017 16:40', 1504962000, 1504964400, 461, 1, 1),
(35, 15, '/uploads/lineup/19453257152799825055359976921610-64c223a9f2.jpg', 'https://www.facebook.com/OySoundSystem', '', '', '', 'https://soundcloud.com/oy-sound-system', 'oy-sound-system', 229, 0, '09.09.2017 18:00 - 09.09.2017 18:40', 1504969200, 1504971600, 407, 1, 1),
(36, 15, '/uploads/lineup/mandarinaduck-9379e29f90.jpg', 'https://www.facebook.com/mndrndck', '', '', '', 'https://soundcloud.com/mandarinaduck', 'mandarinaduck', 228, 0, '09.09.2017 17:00 - 09.09.2017 17:40', 1504965600, 1504968000, 330, 1, 1),
(37, 12, '/uploads/lineup/img0943-crop-ea4c053dfe.jpg', 'https://www.facebook.com/meleronband/', '', '', '', 'https://soundcloud.com/meleronband', 'meleron', 227, 0, '10.09.2017 18:00 - 10.09.2017 18:40', 1505055600, 1505058000, 420, 1, 1),
(38, 12, '/uploads/lineup/img5116-a29ad4845a.jpg', 'https://www.facebook.com/royalcatband', '', '', '', 'https://soundcloud.com/royalcatband', 'royalkit', 226, 0, '10.09.2017 16:00 - 10.09.2017 16:40', 1505048400, 1505050800, 315, 1, 1),
(39, 12, '/uploads/lineup/bandphoto-1-86a789f97c.jpg', 'https://www.facebook.com/nousinthis', '', '', '', 'https://soundcloud.com/nousinthis', 'nousinthis', 225, 0, '10.09.2017 17:00 - 10.09.2017 17:40', 1505052000, 1505054400, 341, 1, 1),
(40, 13, '/uploads/lineup/20590576188427819521710292399669-caf42c689f.jpg', 'https://www.facebook.com/Spinalonga-Street-152631204880018', '', '', '', '', 'tba', 224, 0, '09.09.2017 19:00 - 09.09.2017 20:00', 1504972800, 1504976400, 491, 1, 1),
(41, 9, '', '', '', '', '', '', 'tba-2', 223, 0, '08.09.2017 19:00 - 08.09.2017 20:00', 1504886400, 1504890000, 0, 1, 0),
(42, 10, '/uploads/lineup/img16133-b1b2f35767.jpg', 'https://www.facebook.com/musicMUND', '', '', '', 'https://soundcloud.com/themund', 'tba-3', 222, 0, '10.09.2017 18:00 - 10.09.2017 19:00', 1505055600, 1505059200, 326, 1, 1),
(43, 10, '', '', '', '', '', '', 'tba-4', 221, 0, '10.09.2017 22:00 - 10.09.2017 23:00', 1505070000, 1505073600, 0, 1, 0),
(44, 14, '', '', '', '', '', '', 'junket', 220, 0, '10.09.2017 01:30 - 10.09.2017 02:30', 1504996200, 1504999800, 0, 1, 0),
(45, 14, '', '', '', '', '', '', 'maxim-sabodash', 219, 0, '10.09.2017 03:30 - 10.09.2017 04:30', 1505003400, 1505007000, 0, 1, 0),
(48, 18, '', '', '', '', '', '', NULL, 215, 0, '08.09.2017 12:00 - 08.09.2017 13:00', 1504861200, 1504864800, 0, 1, 0),
(49, 18, '', '', '', '', '', '', NULL, 214, 0, '08.09.2017 13:00 - 08.09.2017 14:00', 1504864800, 1504868400, 0, 1, 0),
(50, 18, '', '', '', '', '', '', NULL, 213, 0, '08.09.2017 14:00 - 08.09.2017 15:00', 1504868400, 1504872000, 0, 1, 0),
(51, 18, '', '', '', '', '', '', NULL, 212, 0, '08.09.2017 15:00 - 08.09.2017 16:00', 1504872000, 1504875600, 0, 1, 0),
(52, 18, '', '', '', '', '', '', NULL, 211, 0, '08.09.2017 21:00 - 08.09.2017 23:00', 1504893600, 1504900800, 0, 1, 0),
(53, 19, '', '', '', '', '', '', NULL, 210, 0, '09.09.2017 12:00 - 09.09.2017 13:00', 1504947600, 1504951200, 0, 1, 0),
(54, 19, '', '', '', '', '', '', NULL, 209, 0, '09.09.2017 13:00 - 09.09.2017 14:00', 1504951200, 1504954800, 0, 1, 0),
(55, 19, '', '', '', '', '', '', NULL, 208, 0, '09.09.2017 14:00 - 09.09.2017 15:00', 1504954800, 1504958400, 0, 1, 0),
(56, 19, '', '', '', '', '', '', NULL, 207, 0, '09.09.2017 15:00 - 09.09.2017 16:00', 1504958400, 1504962000, 0, 1, 0),
(57, 19, '', '', '', '', '', '', NULL, 206, 0, '09.09.2017 15:00 - 09.09.2017 16:00', 1504958400, 1504962000, 0, 1, 0),
(58, 19, '', '', '', '', '', '', NULL, 205, 0, '09.09.2017 21:00 - 09.09.2017 23:00', 1504980000, 1504987200, 0, 1, 0),
(59, 20, '', '', '', '', '', '', NULL, 204, 0, '10.09.2017 12:00 - 10.09.2017 13:00', 1505034000, 1505037600, 0, 1, 0),
(60, 20, '', '', '', '', '', '', NULL, 203, 0, '10.09.2017 13:00 - 10.09.2017 14:00', 1505037600, 1505041200, 0, 1, 0),
(61, 20, '', '', '', '', '', '', NULL, 202, 0, '10.09.2017 14:00 - 10.09.2017 15:00', 1505041200, 1505044800, 0, 1, 0),
(62, 20, '', '', '', '', '', '', NULL, 201, 0, '10.09.2017 15:00 - 10.09.2017 16:00', 1505044800, 1505048400, 0, 1, 0),
(63, 20, '', '', '', '', '', '', NULL, 200, 0, '10.09.2017 21:00 - 10.09.2017 23:00', 1505066400, 1505073600, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_loginform`
--

CREATE TABLE IF NOT EXISTS `easyii_loginform` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `user_agent` varchar(1024) NOT NULL,
  `time` int(11) DEFAULT '0',
  `success` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=122 ;

--
-- Dumping data for table `easyii_loginform`
--

INSERT INTO `easyii_loginform` (`log_id`, `username`, `password`, `ip`, `user_agent`, `time`, `success`) VALUES
(1, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497278953, 1),
(2, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497350482, 1),
(3, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497367238, 1),
(4, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497539861, 1),
(5, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497600186, 1),
(6, 'root', '******', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497808199, 1),
(7, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497811227, 1),
(8, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497811320, 1),
(9, 'root', '******', '46.211.112.86', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Mobile/14F89 [FBAN/MessengerForiOS;FBAV/112.0.0.36.70;FBBV/54364624;FBDV/iPhone8,1;FBMD/iPhone;FBSN/iOS;FBSV/10.3.2;FBSS/2;FBCR/Kyivstar;FBID/phone;FBLC/uk_UA;FBOP/5;FBRV/0]', 1497811557, 1),
(10, 'Root', 'As1326Nhcr', '46.211.112.86', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.0 Mobile/14F89 Safari/602.1', 1497811683, 0),
(11, 'root', '******', '46.211.112.86', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.0 Mobile/14F89 Safari/602.1', 1497811697, 1),
(12, 'Oleksa', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497812095, 1),
(13, 'root', '******', '46.133.223.206', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/122.0.0.10.69;]', 1497812945, 1),
(14, 'root', '******', '46.211.130.60', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497813932, 1),
(15, 'Oleksa', '******', '46.133.114.81', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1497814115, 1),
(16, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497825107, 1),
(17, 'Oleksa', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497825574, 1),
(18, 'root', '******', '93.73.34.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1497849446, 1),
(19, 'Nastya Vergeles', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497851237, 1),
(20, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497851293, 1),
(21, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497851398, 1),
(22, 'Oleg', '******', '93.72.102.231', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497852422, 1),
(23, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497852423, 1),
(24, 'denys bloschinskiy', '******', '37.73.211.3', 'Mozilla/5.0 (Linux; Android 6.0; HUAWEI CAN-L11 Build/HUAWEICAN-L11; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/MESSENGER;FBAV/121.0.0.15.70;]', 1497853262, 1),
(25, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497862124, 1),
(26, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497862493, 1),
(27, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497863136, 1),
(28, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497865417, 1),
(29, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497869468, 1),
(30, 'root', '******', '193.254.217.70', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1497883051, 1),
(31, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497883864, 1),
(32, 'root', '******', '93.73.34.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497897210, 1),
(33, 'root', '******', '46.133.123.165', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1497898109, 1),
(34, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1497945513, 1),
(35, 'root', '******', '193.254.217.70', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1497947226, 1),
(36, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498131941, 1),
(37, 'Denys Bloschinskiy', '******', '188.163.216.241', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498146514, 1),
(38, 'Nastya Vergeles', '******', '188.163.216.241', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1498146618, 1),
(39, 'root', '******', '46.133.197.95', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1498233239, 1),
(40, 'Oleg', '******', '93.72.102.231', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498236556, 1),
(41, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498389213, 1),
(42, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498392493, 1),
(43, 'Nastya Vergeles', '******', '83.170.197.21', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1498400215, 1),
(44, 'root', '******', '46.133.85.193', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1498417585, 1),
(45, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498485787, 1),
(46, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498516189, 1),
(47, 'Nastya Vergeles', '******', '83.170.197.17', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1498576780, 1),
(48, 'Nastya Vergeles', '******', '194.44.52.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1498684990, 1),
(49, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498724907, 1),
(50, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1498730341, 1),
(51, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498821469, 1),
(52, 'root', '******', '193.254.217.70', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1498823882, 1),
(53, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1498833269, 1),
(54, 'root', '******', '46.133.127.42', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.83 Mobile Safari/537.36', 1498988411, 1),
(55, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1499069439, 1),
(56, 'Nastya Vergeles', '******', '93.74.26.111', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1499327272, 1),
(57, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499342794, 1),
(58, 'strijevska_zhenya', '111111', '94.244.24.99', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499442950, 0),
(59, 'Strijevska_Zhenya', '111111', '94.244.24.99', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499442962, 0),
(60, 'Strijevska_Zhenya', '111111', '94.244.24.99', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499442968, 0),
(61, 'Strizhevska_Zhenya', '******', '94.244.24.99', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499442989, 1),
(62, 'Strizhevsk_Zhenya', '111111', '93.75.44.216', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14', 1499444734, 0),
(63, 'Strizhevska_Zhenya', '******', '93.75.44.216', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14', 1499444745, 1),
(64, 'root', '******', '46.133.216.10', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1499449532, 1),
(65, 'root', '******', '93.73.77.172', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 1499609140, 1),
(66, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499680441, 1),
(67, 'Nastya Vergeles', '******', '194.44.253.254', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1499689721, 1),
(68, 'root', '******', '46.133.50.3', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1499701899, 1),
(69, 'Denys Bloschinskiy', '******', '93.73.34.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499833254, 1),
(70, 'Nastya Vergeles', '******', '195.24.234.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1499868582, 1),
(71, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1499877097, 1),
(72, 'root', '******', '176.38.247.107', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1499890271, 1),
(73, 'Nastya Vergeles', '******', '93.74.26.111', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/603.2.5 (KHTML, like Gecko) Version/10.1.1 Safari/603.2.5', 1500212720, 1),
(74, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500215505, 1),
(75, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500216199, 1),
(76, 'root', '******', '94.244.174.85', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1500218581, 1),
(77, 'Denys Bloschinskiy', '******', '93.73.34.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500326039, 1),
(78, 'Strijevska_Zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379039, 0),
(79, 'Strijevska_Zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379048, 0),
(80, 'strijevska_zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379054, 0),
(81, 'Strijevska_zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379060, 0),
(82, 'Strijevska Zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379068, 0),
(83, 'Strijevska Zhenya', '111111', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379077, 0),
(84, 'Strizhevska_Zhenya', '******', '62.216.34.214', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500379383, 1),
(85, 'Strizhevska_Zhenya', '******', '93.75.44.216', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14', 1500403550, 1),
(86, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500453720, 1),
(87, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500565010, 1),
(88, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500566930, 1),
(89, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500883164, 1),
(90, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500893375, 1),
(91, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1500937253, 1),
(92, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501018367, 1),
(93, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501151863, 1),
(94, 'Masha', '******', '37.73.226.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.0 Mobile/14F89 Safari/602.1', 1501168339, 1),
(95, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501222526, 1),
(96, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501237720, 1),
(97, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501238320, 1),
(98, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501240151, 1),
(99, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501243792, 1),
(100, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501340808, 1),
(101, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1501506197, 1),
(102, 'root', '******', '46.133.112.202', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1501523390, 1),
(103, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.0 Mobile/14F89 Safari/602.1', 1501539153, 1),
(104, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_2 like Mac OS X) AppleWebKit/603.2.4 (KHTML, like Gecko) Version/10.0 Mobile/14F89 Safari/602.1', 1501539153, 1),
(105, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1502100761, 1),
(106, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1502139527, 1),
(107, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 1502741267, 1),
(108, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36', 1503051874, 1),
(109, 'root', '******', '188.231.154.24', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1503315095, 1),
(110, 'Masha', '******', '46.98.79.91', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', 1503316049, 1),
(111, 'root', '******', '46.133.14.2', 'Mozilla/5.0 (Linux; Android 7.1.1; ONEPLUS A3010 Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 1503427231, 1),
(112, 'root', '******', '193.254.217.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', 1503503387, 1),
(113, 'Masha', '******', '46.185.124.182', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', 1504104856, 1),
(114, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', 1505646415, 1),
(115, 'root', '******', '185.38.184.72', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', 1505858698, 1),
(116, 'root', '******', '185.38.184.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', 1506334626, 1),
(117, 'root', '******', '94.244.46.252', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', 1508061724, 1),
(118, 'admin', 'As1326Nhcr', '217.20.164.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36', 1525952190, 0),
(119, 'admin', 'marynaTsarkova93', '217.20.164.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36', 1525952197, 0),
(120, 'Oleksa', 'As1326Nhcr', '217.20.164.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36', 1525952209, 0),
(121, 'root', '******', '217.20.164.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36', 1525952317, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_migration`
--

CREATE TABLE IF NOT EXISTS `easyii_migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `easyii_migration`
--

INSERT INTO `easyii_migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1497278953),
('m000000_000000_install', 1497278953);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_modules`
--

CREATE TABLE IF NOT EXISTS `easyii_modules` (
  `module_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `class` varchar(128) NOT NULL,
  `title` varchar(128) NOT NULL,
  `icon` varchar(32) NOT NULL,
  `settings` text NOT NULL,
  `notice` int(11) DEFAULT '0',
  `order_num` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`module_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `easyii_modules`
--

INSERT INTO `easyii_modules` (`module_id`, `name`, `class`, `title`, `icon`, `settings`, `notice`, `order_num`, `status`) VALUES
(2, 'carousel', 'yii\\easyii\\modules\\carousel\\CarouselModule', 'Карусель', 'picture', '{"enableTitle":true,"enableText":true}', 0, 40, 0),
(3, 'catalog', 'yii\\easyii\\modules\\catalog\\CatalogModule', 'Каталог', 'list-alt', '{"categoryThumb":true,"itemsInFolder":false,"itemThumb":true,"itemPhotos":true,"itemDescription":true,"itemSale":true}', 0, 100, 1),
(4, 'faq', 'yii\\easyii\\modules\\faq\\FaqModule', 'Вопросы и ответы', 'question-sign', '[]', 0, 45, 0),
(5, 'feedback', 'yii\\easyii\\modules\\feedback\\FeedbackModule', 'Обратная связь', 'earphone', '{"mailAdminOnNewFeedback":true,"subjectOnNewFeedback":"New feedback","templateOnNewFeedback":"@easyii\\/modules\\/feedback\\/mail\\/en\\/new_feedback","answerTemplate":"@easyii\\/modules\\/feedback\\/mail\\/en\\/answer","answerSubject":"Answer on your feedback message","answerHeader":"Hello,","answerFooter":"Best regards.","enableTitle":false,"enablePhone":true,"enableCaptcha":false}', 0, 60, 0),
(6, 'file', 'yii\\easyii\\modules\\file\\FileModule', 'Файлы', 'floppy-disk', '[]', 0, 30, 1),
(7, 'gallery', 'yii\\easyii\\modules\\gallery\\GalleryModule', 'Фотогалерея', 'camera', '{"categoryThumb":true,"itemsInFolder":false}', 0, 90, 1),
(8, 'guestbook', 'yii\\easyii\\modules\\guestbook\\GuestbookModule', 'Гостевая книга', 'book', '{"enableTitle":false,"enableEmail":true,"preModerate":false,"enableCaptcha":false,"mailAdminOnNewPost":true,"subjectOnNewPost":"New message in the guestbook.","templateOnNewPost":"@easyii\\/modules\\/guestbook\\/mail\\/en\\/new_post","frontendGuestbookRoute":"\\/guestbook","subjectNotifyUser":"Your post in the guestbook answered","templateNotifyUser":"@easyii\\/modules\\/guestbook\\/mail\\/en\\/notify_user"}', 0, 80, 0),
(9, 'news', 'yii\\easyii\\modules\\news\\NewsModule', 'Новости', 'bullhorn', '{"enableThumb":true,"enablePhotos":true,"enableShort":true,"shortMaxLength":256,"enableTags":true}', 0, 70, 1),
(10, 'page', 'yii\\easyii\\modules\\page\\PageModule', 'Страницы', 'file', '[]', 0, 50, 1),
(11, 'shopcart', 'yii\\easyii\\modules\\shopcart\\ShopcartModule', 'Заказы', 'shopping-cart', '{"mailAdminOnNewOrder":true,"subjectOnNewOrder":"New order","templateOnNewOrder":"@easyii\\/modules\\/shopcart\\/mail\\/en\\/new_order","subjectNotifyUser":"Your order status changed","templateNotifyUser":"@easyii\\/modules\\/shopcart\\/mail\\/en\\/notify_user","frontendShopcartRoute":"\\/shopcart\\/order","enablePhone":true,"enableEmail":true}', 0, 120, 1),
(12, 'subscribe', 'yii\\easyii\\modules\\subscribe\\SubscribeModule', 'E-mail рассылка', 'envelope', '[]', 0, 10, 0),
(13, 'text', 'yii\\easyii\\modules\\text\\TextModule', 'Текстовые блоки', 'font', '[]', 0, 20, 0),
(1, 'lineup', 'yii\\easyii\\modules\\lineup\\LineupModule', 'LineUp', 'pencil', '{"categoryThumb":true,"lineupThumb":true,"enablePhotos":true,"enableShort":true,"shortMaxLength":256,"enableTags":true,"itemsInFolder":false,"color":true}', 0, 130, 1),
(16, 'customs', 'yii\\easyii\\modules\\customs\\CustomsModule', 'Таможни', 'book', '{"enableThumb":false,"enablePhotos":true,"enableShort":true,"shortMaxLength":256,"enableTags":false}', 0, 95, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_news`
--

CREATE TABLE IF NOT EXISTS `easyii_news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(128) DEFAULT NULL,
  `slug` varchar(128) DEFAULT NULL,
  `time` int(11) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`news_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `easyii_news`
--

INSERT INTO `easyii_news` (`news_id`, `image`, `slug`, `time`, `views`, `status`) VALUES
(2, '/uploads/news/home-bg-2-7292c917d9.jpg', 'polyana-festival-info-campaign-started', 1497874080, 255, 1),
(3, '/uploads/news/1-c69485f269.jpg', 'indie-liroom-search', 1497969420, 670, 1),
(10, '/uploads/news/20427876175945995741635446346983-f96d57e65c.png', 'polyana-festival-solis-cultural-project', 1501152720, 1019, 1),
(8, '/uploads/news/fanfareciocarlia1copyrightarne-r-9143971151.jpg', 'polyana-festival', 1500380044, 602, 1),
(9, '/uploads/news/20160909142450010stefanyak-4181a6ccf8.jpg', 'polyana-festival-polyana-festival-2017', 1500381068, 808, 1),
(11, '/uploads/news/solarfields3-101441d8ff.jpg', 'polyana-festival-solar-fields', 1501243556, 883, 1),
(12, '/uploads/news/20615824138314187173972730242972-299eaf9e19.jpg', 'polyana-festival-2', 1501697028, 1338, 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_pages`
--

CREATE TABLE IF NOT EXISTS `easyii_pages` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`page_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `easyii_pages`
--

INSERT INTO `easyii_pages` (`page_id`, `slug`) VALUES
(2, 'about'),
(3, 'polyana'),
(4, 'team'),
(5, 'partners'),
(8, 'rules'),
(7, 'location');

-- --------------------------------------------------------

--
-- Table structure for table `easyii_photos`
--

CREATE TABLE IF NOT EXISTS `easyii_photos` (
  `photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(128) NOT NULL,
  `item_id` int(11) NOT NULL,
  `image` varchar(128) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `order_num` int(11) NOT NULL,
  PRIMARY KEY (`photo_id`),
  KEY `model_item` (`class`,`item_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=355 ;

--
-- Dumping data for table `easyii_photos`
--

INSERT INTO `easyii_photos` (`photo_id`, `class`, `item_id`, `image`, `description`, `order_num`) VALUES
(1, 'yii\\easyii\\modules\\artist\\models\\Artist', 1, '/uploads/photos/38main-e7008e6ed3.jpg', 'ertetr', 1),
(2, 'yii\\easyii\\modules\\artist\\models\\Artist', 1, '/uploads/photos/onukabg-eee9d852f3.jpg', 'ertert', 2),
(3, 'yii\\easyii\\modules\\artist\\models\\Artist', 1, '/uploads/photos/onuka-209ce7bd6e.jpg', 'alt', 3),
(8, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909120247-5efb20f251.jpg', '', 8),
(9, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140428-a6546ae38d.jpg', '', 9),
(10, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909120338-23bd0e2a27.jpg', '', 10),
(7, 'yii\\easyii\\modules\\lineup\\models\\Item', 1, '/uploads/photos/account-f680160a69.png', '', 7),
(11, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909135558-c671591ea7.jpg', '', 11),
(12, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909094755-230b814e7e.jpg', '', 12),
(13, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909120708-4539927a56.jpg', '', 13),
(14, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140703-26aa29c73d.jpg', '', 14),
(15, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140606-a97791380e.jpg', '', 15),
(16, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140522-d4b3d7b3ed.jpg', '', 16),
(17, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909141445-cc1cc77ef7.jpg', '', 17),
(18, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140754-2-c7324649ed.jpg', '', 18),
(19, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909140951-befa111b60.jpg', '', 19),
(20, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909141100-822858c229.jpg', '', 20),
(21, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909141642-2fbf2333eb.jpg', '', 21),
(22, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909141528-46a696ac44.jpg', '', 22),
(341, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/250-kiss-82d89d9754.png', '', 341),
(24, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909143107-2-4ac6f1c47d.jpg', '', 24),
(342, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/250-liroom-ae586e51a8.png', '', 342),
(26, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909143123-3877bd57a2.jpg', '', 26),
(27, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909144029-7bc8450538.jpg', '', 27),
(28, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909161722-36fc810e14.jpg', '', 28),
(29, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909143155-cbfada80fe.jpg', '', 29),
(30, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909150356-441f33ab1e.jpg', '', 30),
(343, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/250-oboz-2f69ca1139.png', '', 343),
(32, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909164342-2763e2ff58.jpg', '', 32),
(33, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909165025-9b0124813b.jpg', '', 33),
(34, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909162217-29fc9785fd.jpg', '', 34),
(344, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/250-whirl-5d556f3725.png', '', 344),
(36, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909165144-d816da11c5.jpg', '', 36),
(37, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909165219-8646f4f9b5.jpg', '', 37),
(345, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/250-wifi-a86ed402d0.png', '', 345),
(39, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909171112-c632ae9746.jpg', '', 39),
(40, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909165213-415df5a190.jpg', '', 40),
(41, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909171637-8bf3914601.jpg', '', 41),
(346, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20049486179707270697144791236043-88905ab277.jpg', '', 346),
(43, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909171457-cfb6072b02.jpg', '', 43),
(347, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20050361141300578541284313012099-d787da57e6.jpg', '', 347),
(46, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909175729-420f9a13be.jpg', '', 46),
(47, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909175053-33a8575fe6.jpg', '', 47),
(48, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909175840-cfe61a07b2.jpg', '', 48),
(348, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20068387179708627363675718570755-c6413abd7a.jpg', '', 348),
(50, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909175945-1c0047a777.jpg', '', 50),
(349, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/logo2-301c6b656b.png', '', 349),
(52, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180001-ea0c6e9dc5.jpg', '', 52),
(53, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180024-9759c12fbf.jpg', '', 53),
(54, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180400-e5b3f6689c.jpg', '', 54),
(350, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20495791143001947371147410546418-7591753d6b.jpg', '', 350),
(57, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180626-dee5f5fa67.jpg', '', 57),
(351, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20562965185154952182830149335971-ca06c86782.jpg', '', 351),
(59, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180741-4542527c4f.jpg', '', 59),
(60, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180535-06fcc01af4.jpg', '', 60),
(61, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184418-b25274e5db.jpg', '', 61),
(62, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180800-7ba903a90c.jpg', '', 62),
(63, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184052-2-cf0c2beb21.jpg', '', 63),
(64, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184447-1f505fb05c.jpg', '', 64),
(65, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184337-c3a8dcfe4e.jpg', '', 65),
(66, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184502-4c648e4c39.jpg', '', 66),
(67, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184635-084905ae03.jpg', '', 67),
(68, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909180556-66640edc58.jpg', '', 68),
(69, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184701-2-fb10295619.jpg', '', 69),
(352, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/11027990955345937809156842300547-f6284eb625.jpg', '', 352),
(71, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184944-dce32d21d1.jpg', '', 71),
(73, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909184853-ae514aa678.jpg', '', 73),
(353, 'yii\\easyii\\modules\\gallery\\models\\Category', 4, '/uploads/photos/20623021145306981476076684211358-6916423ac7.jpg', '', 353),
(75, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185227-a7c4871197.jpg', '', 75),
(354, 'yii\\easyii\\modules\\gallery\\models\\Category', 3, '/uploads/photos/hotels04-704357e79c.png', '', 354),
(77, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185242-0b5cb21389.jpg', '', 77),
(79, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185354-bb369fc0bf.jpg', '', 79),
(80, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185246-31fc782f31.jpg', '', 80),
(81, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185448-011be682d3.jpg', '', 81),
(82, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185339-d4105dedab.jpg', '', 82),
(85, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185917-6f6a238eb5.jpg', '', 85),
(86, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185634-a777202e5b.jpg', '', 86),
(87, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909192050-bc06b4c9cf.jpg', '', 87),
(88, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909192116-70b205b7c9.jpg', '', 88),
(89, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909192145-7af8beb261.jpg', '', 89),
(90, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909185537-1afdf7875c.jpg', '', 90),
(91, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909195643-c5fbf2626c.jpg', '', 91),
(92, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909203818-0f5d9a49b2.jpg', '', 92),
(95, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909190243-9c5fa702fa.jpg', '', 95),
(96, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909205048-39058784f6.jpg', '', 96),
(97, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909205218-8159c2a1f6.jpg', '', 97),
(98, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909205712-67c8dfc93d.jpg', '', 98),
(99, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210707-f1d4847b0e.jpg', '', 99),
(100, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210352-a6a76eb301.jpg', '', 100),
(101, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210141-84ea421628.jpg', '', 101),
(102, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210922-c9acaeadb1.jpg', '', 102),
(103, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212501-6006187f6c.jpg', '', 103),
(104, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210609-e8b679eafb.jpg', '', 104),
(105, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909210627-1aadb26106.jpg', '', 105),
(106, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212544-ed99366bfb.jpg', '', 106),
(108, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212634-2-66e1e1fcb4.jpg', '', 108),
(109, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212708-2-ddce80c26c.jpg', '', 109),
(112, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909214513-64db92d494.jpg', '', 112),
(113, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212801-381e5c407e.jpg', '', 113),
(114, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909214723-dc709ff0e5.jpg', '', 114),
(115, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909220039-c382bd7e2b.jpg', '', 115),
(116, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909215246-77d1f19579.jpg', '', 116),
(117, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909212904-59b3f637b7.jpg', '', 117),
(118, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909220316-b716d60b12.jpg', '', 118),
(119, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909214933-44647a6559.jpg', '', 119),
(120, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909230354-6585230ea5.jpg', '', 120),
(121, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909230513-aa856350c1.jpg', '', 121),
(122, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909215211-ab6900a048.jpg', '', 122),
(123, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909230330-2-de2a862577.jpg', '', 123),
(124, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909230532-7d667e4a72.jpg', '', 124),
(125, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909230932-5b2f2c5b27.jpg', '', 125),
(126, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232000-26888877a6.jpg', '', 126),
(127, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909231900-a02521fd7b.jpg', '', 127),
(128, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909231459-1a7f81d4f5.jpg', '', 128),
(129, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232446-0ff8895c73.jpg', '', 129),
(130, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232208-c7c4dcc12a.jpg', '', 130),
(131, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909233824-53ed29ed66.jpg', '', 131),
(132, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232119-272919347f.jpg', '', 132),
(133, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232535-6fdcb0c72b.jpg', '', 133),
(135, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909231612-c4214f49e8.jpg', '', 135),
(136, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910002626-3fc00d45a6.jpg', '', 136),
(137, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160909232539-ca2af7cd78.jpg', '', 137),
(139, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910002314-8e68904af8.jpg', '', 139),
(140, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910011203-dc2c1ab6ed.jpg', '', 140),
(141, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910011843-6eefaf8e4b.jpg', '', 141),
(142, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910011241-b200f584bd.jpg', '', 142),
(143, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910012430-4adb541b26.jpg', '', 143),
(144, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910012255-d7a3f9821d.jpg', '', 144),
(145, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910011641-eddf2c3279.jpg', '', 145),
(146, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910002531-27dfc579b5.jpg', '', 146),
(147, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910014711-e785bb9b4b.jpg', '', 147),
(148, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910012739-613ea2a5ec.jpg', '', 148),
(149, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910015141-28cd82dd72.jpg', '', 149),
(150, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910014652-2-180e4e0dfc.jpg', '', 150),
(151, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910015108-0958c0d0f2.jpg', '', 151),
(153, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910025216-15d27de9bc.jpg', '', 153),
(154, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910025236-35d440449d.jpg', '', 154),
(155, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910025422-aff9d6ea18.jpg', '', 155),
(156, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910025525-c8e25e5f4f.jpg', '', 156),
(157, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910025531-ee1322f804.jpg', '', 157),
(158, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910014634-602f3bbc99.jpg', '', 158),
(159, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910022001-197fe49f7a.jpg', '', 159),
(160, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142245-65ea86deb4.jpg', '', 160),
(161, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142153-74bb24177d.jpg', '', 161),
(162, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910012834-2-367dd873ea.jpg', '', 162),
(163, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142323-d3b8a6326d.jpg', '', 163),
(164, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153400-70caf1c4d3.jpg', '', 164),
(165, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142710-141275d206.jpg', '', 165),
(166, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153309-666f4f045b.jpg', '', 166),
(167, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142510-ffce09ba03.jpg', '', 167),
(168, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910142305-e0688755c5.jpg', '', 168),
(169, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153656-2e9d3f73b5.jpg', '', 169),
(170, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153713-9339b165cc.jpg', '', 170),
(171, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153717-6a5c394383.jpg', '', 171),
(172, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153822-da87644355.jpg', '', 172),
(173, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153841-0bcdefb9bf.jpg', '', 173),
(174, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910153835-31c05006c2.jpg', '', 174),
(175, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910154337-a0102ddf55.jpg', '', 175),
(176, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910154144-011936461f.jpg', '', 176),
(177, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910154150-813f153874.jpg', '', 177),
(178, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910160416-08ccba7598.jpg', '', 178),
(179, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910155235-1a97cba27f.jpg', '', 179),
(181, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910161718-7f8279093b.jpg', '', 181),
(182, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910160806-3252c686e7.jpg', '', 182),
(183, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910161831-5c147065d0.jpg', '', 183),
(186, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910161552-7a5af18808.jpg', '', 186),
(189, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910172850-64f6eec7f5.jpg', '', 189),
(191, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910172723-c791e27c91.jpg', '', 191),
(192, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910172820-a15846d934.jpg', '', 192),
(193, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173449-b9012ebb92.jpg', '', 193),
(194, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173026-7939740d81.jpg', '', 194),
(195, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173521-ce94ae151c.jpg', '', 195),
(197, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173525-07ae21d941.jpg', '', 197),
(198, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910175208-8e5f6b1cdb.jpg', '', 198),
(199, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173713-a56d0c8446.jpg', '', 199),
(200, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173818-c1ee190dea.jpg', '', 200),
(201, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183145-2-b5785f1f92.jpg', '', 201),
(202, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183211-c59730813f.jpg', '', 202),
(203, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910173535-e0e271f5d9.jpg', '', 203),
(204, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183246-0f15192440.jpg', '', 204),
(205, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183328-1eaec28b61.jpg', '', 205),
(208, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910184502-92b05ff1ec.jpg', '', 208),
(209, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183107-e2f28ef46d.jpg', '', 209),
(210, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183839-4d77ccda0b.jpg', '', 210),
(211, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183508-351f7868e3.jpg', '', 211),
(212, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910183710-5966b73d2a.jpg', '', 212),
(213, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910184618-90b76db640.jpg', '', 213),
(215, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910192312-ad3b95ecb0.jpg', '', 215),
(216, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910192323-96d1d93e1f.jpg', '', 216),
(217, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910184607-c3ca0492dc.jpg', '', 217),
(218, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910193242-9b078a75c5.jpg', '', 218),
(219, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910184552-7043a69aec.jpg', '', 219),
(220, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910203538-69ad54ca7f.jpg', '', 220),
(221, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910210720-2b1061d842.jpg', '', 221),
(222, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211024-d086efa4db.jpg', '', 222),
(223, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910192338-b463f1828e.jpg', '', 223),
(224, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211105-2-149d60bda2.jpg', '', 224),
(225, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910192327-e2ee2478bc.jpg', '', 225),
(226, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211351-28a387603f.jpg', '', 226),
(227, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910210910-058cdbf2ae.jpg', '', 227),
(228, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211134-a93722af81.jpg', '', 228),
(229, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211349-ad4525d1da.jpg', '', 229),
(230, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211513-b5e8e6d28a.jpg', '', 230),
(231, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211558-9bf19c8872.jpg', '', 231),
(232, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211708-29ab3719ae.jpg', '', 232),
(233, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211536-19a917f1a2.jpg', '', 233),
(234, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910210824-2ac753ee45.jpg', '', 234),
(235, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211713-77e97ee7b9.jpg', '', 235),
(236, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910212009-23208ac8ba.jpg', '', 236),
(237, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910211833-2-b15ba16f0e.jpg', '', 237),
(238, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910212039-2-bbe9fe9bcd.jpg', '', 238),
(239, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910212549-2a6f13a375.jpg', '', 239),
(240, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215034-a80bd095e1.jpg', '', 240),
(241, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215049-5b942332e6.jpg', '', 241),
(242, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910214712-6b43ae6a4a.jpg', '', 242),
(243, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910214513-405525e3f0.jpg', '', 243),
(244, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215258-1a85e5a50c.jpg', '', 244),
(245, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215445-1b11c5c4cf.jpg', '', 245),
(246, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215815-2286cd56cb.jpg', '', 246),
(247, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215416-175e0f0646.jpg', '', 247),
(248, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910220139-a4ffbd56f0.jpg', '', 248),
(249, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221047-1aa78a4685.jpg', '', 249),
(250, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215338-c201a7d429.jpg', '', 250),
(251, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221312-cd1010ae86.jpg', '', 251),
(252, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910220929-f00577d4fc.jpg', '', 252),
(253, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221305-9cd51b6fb7.jpg', '', 253),
(254, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910222852-1d49c211ea.jpg', '', 254),
(255, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221623-55f3a7aaf7.jpg', '', 255),
(256, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221201-b438d94d6e.jpg', '', 256),
(257, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910223537-ac30908868.jpg', '', 257),
(258, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910215805-2ae73f6400.jpg', '', 258),
(259, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910223609-3c1a5f7858.jpg', '', 259),
(260, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910232720-2-995f52fb98.jpg', '', 260),
(261, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910221345-69db74c8e1.jpg', '', 261),
(262, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910232811-8c1995821b.jpg', '', 262),
(263, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910232939-c16ce5ee66.jpg', '', 263),
(265, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910232737-10dd9b1d33.jpg', '', 265),
(266, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910233723-a6005a1ad0.jpg', '', 266),
(267, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910222910-803a11b51f.jpg', '', 267),
(268, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910234415-7eb60482e8.jpg', '', 268),
(269, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910233454-acdd577b6c.jpg', '', 269),
(270, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910234443-1feff6aa84.jpg', '', 270),
(271, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910233854-adb75e4125.jpg', '', 271),
(272, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910235015-1489d15832.jpg', '', 272),
(273, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911000600-f6589663fd.jpg', '', 273),
(274, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911001107-3d5a2aad57.jpg', '', 274),
(275, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910234255-8ccd865457.jpg', '', 275),
(276, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/00000020160911022711-120e9c3ab3.jpg', '', 276),
(277, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911001257-237ac3bfae.jpg', '', 277),
(278, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911001425-6f4e5bcdc9.jpg', '', 278),
(279, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910235453-21e0b0ef43.jpg', '', 279),
(280, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160910235248-1abd0b2002.jpg', '', 280),
(281, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002142-c487b3750f.jpg', '', 281),
(282, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002349-9a349fbbd2.jpg', '', 282),
(283, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002418-637c0b731e.jpg', '', 283),
(284, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002530-f08db13be2.jpg', '', 284),
(285, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002123-9eda0986ad.jpg', '', 285),
(286, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002602-3146f26c78.jpg', '', 286),
(287, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002744-5168923e2f.jpg', '', 287),
(288, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002616-af5821c7a3.jpg', '', 288),
(289, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911002851-0baaa8e142.jpg', '', 289),
(290, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911005810-7287b093dd.jpg', '', 290),
(291, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911005901-b7c4550e4c.jpg', '', 291),
(292, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911003315-211bacb8d9.jpg', '', 292),
(293, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911011210-945ce47385.jpg', '', 293),
(294, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911011339-1436139271.jpg', '', 294),
(295, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911010134-3a56c010cd.jpg', '', 295),
(296, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911011523-86436af863.jpg', '', 296),
(297, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012028-ffcc4acac0.jpg', '', 297),
(298, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911003059-d961a8cdb4.jpg', '', 298),
(299, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012049-51cc7624b8.jpg', '', 299),
(300, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012129-5785c125f5.jpg', '', 300),
(301, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012208-13b8a47404.jpg', '', 301),
(302, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911011317-a186e5330c.jpg', '', 302),
(303, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012132-962d13f4f5.jpg', '', 303),
(304, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012250-8a7f01c8e1.jpg', '', 304),
(305, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012436-1ad51ffe64.jpg', '', 305),
(306, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012459-6d4820f0a4.jpg', '', 306),
(307, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012532-f20fe9aeff.jpg', '', 307),
(308, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012013-01fda8329c.jpg', '', 308),
(309, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012955-34937e1fe4.jpg', '', 309),
(310, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012309-7f44fddb96.jpg', '', 310),
(311, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911013854-204d44c0ae.jpg', '', 311),
(312, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911012552-df2681ea9d.jpg', '', 312),
(313, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911013719-5579334c7e.jpg', '', 313),
(314, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911014734-e04beb3664.jpg', '', 314),
(315, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911020142-7565746afa.jpg', '', 315),
(316, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911021116-c766a2faa4.jpg', '', 316),
(317, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911021250-0f223dd2e8.jpg', '', 317),
(318, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911021245-da4ef9ea16.jpg', '', 318),
(319, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911015656-7f0c804465.jpg', '', 319),
(320, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911021631-25479c00e6.jpg', '', 320),
(321, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911022019-0d7a8e729a.jpg', '', 321),
(322, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911021253-02fa33adda.jpg', '', 322),
(323, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911015238-c27c3e74ee.jpg', '', 323),
(324, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911022711-2218ab4177.jpg', '', 324),
(325, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911023407-956ea1dae8.jpg', '', 325),
(326, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911024043-bedfa6e78b.jpg', '', 326),
(327, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911023310-1e2f7c1480.jpg', '', 327),
(328, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911023550-1befeee530.jpg', '', 328),
(329, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911024415-28db8521b9.jpg', '', 329),
(330, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911022215-4e0945b879.jpg', '', 330),
(331, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911024301-37127c822d.jpg', '', 331),
(332, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911024710-0a8985f3b8.jpg', '', 332),
(333, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/55843f4983.jpg', '', 333),
(337, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/20160911024103-99a4c1f58c.jpg', '', 337),
(338, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/788b67ef5b.jpg', '', 338),
(340, 'yii\\easyii\\modules\\gallery\\models\\Category', 2, '/uploads/photos/2-fc0a306125.jpg', '', 340);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_seotext`
--

CREATE TABLE IF NOT EXISTS `easyii_seotext` (
  `seotext_id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(128) NOT NULL,
  `item_id` int(11) NOT NULL,
  `h1` varchar(128) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(128) DEFAULT NULL,
  `description` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`seotext_id`),
  UNIQUE KEY `model_item` (`class`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_settings`
--

CREATE TABLE IF NOT EXISTS `easyii_settings` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(128) NOT NULL,
  `value` varchar(1024) NOT NULL,
  `visibility` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`setting_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `easyii_settings`
--

INSERT INTO `easyii_settings` (`setting_id`, `name`, `title`, `value`, `visibility`) VALUES
(1, 'easyii_version', 'EasyiiCMS version', '0.9', 0),
(2, 'recaptcha_key', 'ReCaptcha key', '', 1),
(3, 'password_salt', 'Password salt', 'D7WhIgfxKDvKRftyhyusAaF2xqZli4r7', 0),
(4, 'root_auth_key', 'Root authorization key', 'WyigAQvqMvLN5AnWYy6L58u_F7w-2RMM', 0),
(5, 'root_password', 'Пароль разработчика', '7f4a0141b580229faba1821928814bbe7252ab65', 1),
(6, 'auth_time', 'Время авторизации', '86400', 1),
(7, 'robot_email', 'E-mail рассыльщика', 'info@polyanafest.com.ua', 1),
(8, 'admin_email', 'E-mail администратора', 'alexsynytskiy@ukr.net', 2),
(9, 'recaptcha_secret', 'ReCaptcha secret', '', 1),
(10, 'toolbar_position', 'Позиция панели на сайте ("top" or "bottom")', 'bottom', 1),
(11, 'facebook_link', 'FB link', 'https://www.facebook.com/PolyanaFestOfficial/', 2),
(13, 'instagram_link', 'Инстаграм', 'http://instagram.com/polyanafestofficial', 2);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_shopcart_goods`
--

CREATE TABLE IF NOT EXISTS `easyii_shopcart_goods` (
  `good_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `options` varchar(255) NOT NULL,
  `price` float DEFAULT '0',
  `discount` int(11) DEFAULT '0',
  PRIMARY KEY (`good_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_shopcart_orders`
--

CREATE TABLE IF NOT EXISTS `easyii_shopcart_orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `comment` varchar(1024) NOT NULL,
  `remark` varchar(1024) NOT NULL,
  `access_token` varchar(32) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `time` int(11) DEFAULT '0',
  `new` tinyint(1) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_subscribe_history`
--

CREATE TABLE IF NOT EXISTS `easyii_subscribe_history` (
  `history_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(128) NOT NULL,
  `body` text NOT NULL,
  `sent` int(11) DEFAULT '0',
  `time` int(11) DEFAULT '0',
  PRIMARY KEY (`history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_subscribe_subscribers`
--

CREATE TABLE IF NOT EXISTS `easyii_subscribe_subscribers` (
  `subscriber_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `time` int(11) DEFAULT '0',
  PRIMARY KEY (`subscriber_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `easyii_tags`
--

CREATE TABLE IF NOT EXISTS `easyii_tags` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `frequency` int(11) DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `easyii_tags`
--

INSERT INTO `easyii_tags` (`tag_id`, `name`, `frequency`) VALUES
(21, 'qwe', 1),
(20, '2323', 1),
(19, '234324', 1);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_tags_assign`
--

CREATE TABLE IF NOT EXISTS `easyii_tags_assign` (
  `class` varchar(128) NOT NULL,
  `item_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  KEY `class` (`class`),
  KEY `item_tag` (`item_id`,`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `easyii_tags_assign`
--

INSERT INTO `easyii_tags_assign` (`class`, `item_id`, `tag_id`) VALUES
('yii\\easyii\\modules\\news\\models\\News', 2, 21),
('yii\\easyii\\modules\\news\\models\\News', 2, 20),
('yii\\easyii\\modules\\news\\models\\News', 2, 19);

-- --------------------------------------------------------

--
-- Table structure for table `easyii_texts`
--

CREATE TABLE IF NOT EXISTS `easyii_texts` (
  `text_id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `slug` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`text_id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `items_i18n`
--

CREATE TABLE IF NOT EXISTS `items_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `language` varchar(6) NOT NULL,
  `title` varchar(128) NOT NULL,
  `short` varchar(1024) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=367 ;

--
-- Dumping data for table `items_i18n`
--

INSERT INTO `items_i18n` (`id`, `item_id`, `language`, `title`, `short`, `text`) VALUES
(13, 5, 'uk', 'Drum Ecstasy', '', '<p>DRUM ECSTASY – унікальний музичний проект, безпрецедентна міць звучання якого визначена складом та інструментами групи. Чотири музиканти, що грають на ударних із сталевими корпусами, створюють звукову хвилю, що підриває будь-яку аудиторію з перших секунд. DRUM ECSTASY - це Drum&amp;Bass, Break Beat, Industrial, Techno, Jazz, Funk, Rock. </p><p>Стробоскопи, світлові ефекти спрямовані на публіку, шумові ефекти, що створюються за допомогою різноманітного арсеналу електроінструментів – безпрограшна схема виступу. </p><p>За свою 25-річну історію гурт дав понад 1500 концертів.</p>'),
(14, 5, 'en', 'Drum Ecstasy', '', ''),
(15, 5, 'sk', '', '', ''),
(16, 5, 'pl', '', '', ''),
(17, 5, 'hu', '', '', ''),
(18, 5, 'ro', '', '', ''),
(19, 6, 'uk', 'KADNAY', '', '<p>KADNAY – український indie, electro-pop гурт, створений в 2012 році. Основними учасниками колективу є фронтмен Діма Каднай і гітарист, клавішник, DJ Філ Коляденко. KADNAY поєднують у своїй музиці різні стилі і постійно експериментують зі звуком. У грудні 2014 року музиканти презентували свій дебютний, однойменний альбом, офіційний реліз якого відбувся 16 грудня і ознаменувався великим шоу в Києві, а також туром найбільшими містами України. Влітку минулого року артисти закінчили роботу над другою платівкою – “23FLOOR”, яка була презентована 10 червня на iTunes.</p><p>До виходу платівки KADNAY також презентували відео-трилогію на ключові сингли з EP, яка викликала великий резонанс в ЗМІ і бурю позитивних розмов і відгуків серед фанів колективу. “Саме на сцені, на живих виступах оживає і набуває нових барв те, над чим ми так довго і наполегливо працюємо на студіях”, розповідають музиканти.</p>'),
(20, 6, 'en', 'KADNAY', '', ''),
(21, 6, 'sk', '', '', ''),
(22, 6, 'pl', '', '', ''),
(23, 6, 'hu', '', '', ''),
(24, 6, 'ro', '', '', ''),
(25, 7, 'uk', 'ВАГОНОВОЖАТЫЕ', '', '<p>«Вагоновожатые» &mdash; це досвідчена команда працівників трамвайного депо, які випадково віднайшли у салоні семплер та мікрофон, що лишив хтось із пасажирів. Гітара та барабани в них вже були. З того часу їх майже не помічали у ремонтних боксах. Вони створюють, записують та подорожують. Пропагують електронну екологію.</p>'),
(26, 7, 'en', 'VAGONOVOZHATYE', '', ''),
(27, 7, 'sk', '', '', ''),
(28, 7, 'pl', '', '', ''),
(29, 7, 'hu', '', '', ''),
(30, 7, 'ro', '', '', ''),
(31, 8, 'uk', 'BEISSOUL & EINIUS', '', '<p>Дивовижна харизма, пластика, гіпнотична електроніка і сюрреалістичні костюми. Експерименти зі звуками, танцями і fashion цього дуету соул-співака і комп’ютерного алхіміка настільки спокусливі і непередбачувані, що земля пливе з-під ніг. Vogue і L’Officiel визнають їх іконами стилю, премія М.А.М.А. – електронним гуртом номер №1.BEISSOUL &amp; EINIUS – диваки з Вільнюса, з голови до ніг. BEISSOUL &amp; EINIUS стали першими артистами у світі, які власноруч створили колекцію одягу і виступають у ньому під власну музику. Затамувати подих, дивуватися і насолоджуватися продовженням electrofashion-історії нового альбому BEISSOUL &amp; EINIUS, який вийшов цієї весни, можна буде на Polyana Music Festival 8 вересня. Цей концерт, без сумніву, стане одним із наймагнетичніших лайвів, який ви коли-небудь бачили.</p>'),
(32, 8, 'en', 'Beisoul & Einius', '', ''),
(33, 8, 'sk', '', '', ''),
(34, 8, 'pl', '', '', ''),
(35, 8, 'hu', '', '', ''),
(36, 8, 'ro', '', '', ''),
(37, 9, 'uk', 'YUKO', '', '<p>\r\n	YUKO – гурт у якому двоє музикантів: фолькористка-вокалістка Юля Юріна та\r\n	мультиінструменталіт й саундпродюсер Стас Корольов. Гурт виконує музику в стилі\r\n	фольктроніка, базуючись на ґрунті народної творчості та використовуючи її як один з\r\n	інструментів для створення сучасної електронної музики. YUKO на фестивалі виконають\r\n	композиції з тих релізів, що побачили світ цього року (EP та два сингли).&nbsp;</p>'),
(38, 9, 'en', 'YUKO', '', ''),
(39, 9, 'sk', '', '', ''),
(40, 9, 'pl', '', '', ''),
(41, 9, 'hu', '', '', ''),
(42, 9, 'ro', '', '', ''),
(43, 10, 'uk', 'ATMASFERA', '', '<p>ATMASFERA – унікальний український гурт, який грає у стилі world music та Indie yоga  music. У творчості гурту віднайшли гармонійне колоритне співіснування дві найбагатші культури світу – українська та індійська. Глибинні чуттєві пласти давніх традицій Сходу та Заходу взаємодоповнюють одна одну, набуваючи нової осучасненої форми та змісту. Саме тому в музиці гурту делікатно поєднуються дві протилежності: з одного боку – етеричність, невловимість, чутливість, медитативність, з іншого – сила, енергія і потужність. У перекладі з санскриту слово «атма» означає – особа, а "сфера" – те, що її оточує. Тому творчість ATMASFERA зосереджена навколо внутрішнього світу людини та її глибинних переживань.</p>'),
(44, 10, 'en', 'ATMASFERA', '', ''),
(45, 10, 'sk', '', '', ''),
(46, 10, 'pl', '', '', ''),
(47, 10, 'hu', '', '', ''),
(48, 10, 'ro', '', '', ''),
(49, 11, 'uk', 'Zapaska', '', '<p>На початку цього року shy-pop дует Zapaska трасформувався в квартет Zapaska Golden family, створив новий стиль та займається його популяризацією. "Золота Родина" спробувала нове звучання на сольних виступах у обласних та районних центрах, відбулись концерти у Словаччині та Празі. З живою ритм-секцією найбільш вдалі речі дуету звучать більш густо та електропанково. Новий стиль Zapaska Golden family - це весільна музична традиція 2 половини ХХ століття, у неповторному авторському прочитанні.</p>'),
(50, 11, 'en', 'Zapaska', '', ''),
(51, 11, 'sk', '', '', ''),
(52, 11, 'pl', '', '', ''),
(53, 11, 'hu', '', '', ''),
(54, 11, 'ro', '', '', ''),
(55, 12, 'uk', 'The ВЙО', '', '<p>Точкою відліку стилю реггі в Україні можна вважати утворення гурту «The ВЙО» в місті Кобеляки, Полтавської області у 1991 році. Основу команди склали гітарист Сергій Підкаура і співак Мирослав Кувалдін. Гітарист Сергій Підкаура грав на танцях і був найбільшим музичним авторитетом в рідних Кобеляках. Саме йому в травні 1990-го і приніс власні пісні колоритний мулат Мирослав «Джон» Кувалдін. Сьогодні, після кількох змін учасників, а також після припинення та поновлення діяльності, The ВЙО активно видає нові релізи та концертує.</p>'),
(56, 12, 'en', 'The VJO', '', ''),
(57, 12, 'sk', '', '', ''),
(58, 12, 'pl', '', '', ''),
(59, 12, 'hu', '', '', ''),
(60, 12, 'ro', '', '', ''),
(61, 13, 'uk', '​Sun Groove', '', '<p>Sun Groove - це казковий острів в океані сучасної танцювальної музики. Його тримають на своїх спинах три могутні кити, наповнені духом мольфарства: Костянтин Мішуков (Dj Mishukoff ), який створив ексклюзивний house-контент у тандемі з провідними українськими музиками, найпотужніший барабанщік танцювальної сцени Валентин Богданов (Shaman) та музикант мультиінструменталіст Олекса Кабанов, який грає на унікальних музичних інструментах народів світу. Об’єднавшись, учасники цього колективу створюють триєдину музичну магію, що миттєво переносить слухача у девовижний світ без турбот та страху. Туди, де океанське узбережжя та теплі хвилі щастя пестять золотий пісок під вашими босими ногами.</p>'),
(62, 13, 'en', '​Sun Groove', '', ''),
(63, 13, 'sk', '', '', ''),
(64, 13, 'pl', '', '', ''),
(65, 13, 'hu', '', '', ''),
(66, 13, 'ro', '', '', ''),
(67, 14, 'uk', '​SEMMAR', '', '<p>SEMMAR - електро-акустичний інді гурт із Києва. Колектив існує з 2013 року і має на своєму рахунку один міні-альбом "Друг" (2015) та повноформатну платівку "Босфор" (2016). За недовгий час існування гурт встиг зіграти на Lviv Acoustiс Fest, Республіці, Koktebel Jazz Festival та ГогольFest.Перший сингл "Riesling" потрапив до десятки кращих українських композицій 2015 року за версією британського блогу "The Sound Of Confusion".Альбом Босфор внесено до списку 40-а кращих альтернативних альбомів України 2016-го року за версією інтернет-журналу Comma.</p>'),
(68, 14, 'en', '​SEMMAR', '', ''),
(69, 14, 'sk', '', '', ''),
(70, 14, 'pl', '', '', ''),
(71, 14, 'hu', '', '', ''),
(72, 14, 'ro', '', '', ''),
(73, 15, 'uk', 'Zagreb', '', '<p>Zagreb &mdash; це синтез свіжої танцювальної музики з шаманськими пост-панковими мотивами на межі шугейза та із тінню мелодійного вокалу. Результат нової британської експансії з міцним дніпровським корінням та присмаком Хорватії. «Якщо говорити про  стиль, в якому грають молоді, але перспективні – це саме той, справжній інді-інді» - зазначають на радіо Аристократи.Перший альбом хлопців вийшов у 2016 та одразу отримав схвальні рецензії (Liroom, Muzmapa, Stereobaza, Radio Rocks). Концертна географія гурту: Київ, Харків, Одеса, Львів, Дніпро. У 2017-у музиканти випустили перший сінгл Poison з нового альбому, що планують презентувати цього року. Цього року Zagreb грають на фестивалях Hedonism (Київ), MRPL.City (Маріуполь), Імпульс (Харків), і звичайно, на Polyana Festival.</p>'),
(74, 15, 'en', 'Zagreb', '', ''),
(75, 15, 'sk', '', '', ''),
(76, 15, 'pl', '', '', ''),
(77, 15, 'hu', '', '', ''),
(78, 15, 'ro', '', '', ''),
(79, 16, 'uk', 'Black Balloon', '', '<p>Гурт Black Balloon було засновано 2012 року в Києві. Наразі музиканти грають інді-рок та інді-поп із жіночим вокалом. 2015 року вийшов дебютний міні-альбом гурту "I Have Won (Not Really)", до якого увійшло 5 англомовних композицій. 2017 року гурт вирішив змінити напрямок діяльності і почав писати пісні українською мовою. Першим релізом став сингл "Втеча", який був записаний за участі саундпродюсера Артура Данієляна.</p>'),
(80, 16, 'en', 'Black Balloon', '', ''),
(81, 16, 'sk', '', '', ''),
(82, 16, 'pl', '', '', ''),
(83, 16, 'hu', '', '', ''),
(84, 16, 'ro', '', '', ''),
(85, 17, 'uk', 'Thomas Schumacher', 'Thomas Schumacher - німецький діджей та саундпродюсер. Працює у стилі techno.', '<p>Томас вже більше двадцяти років працює у сфері електронної музики. Він - один з небагатьох представників андеграунду, кому вдалось досягти міжнародного успіху. У 2011 році Томас створив свій другий музичний лейбл (першим був&nbsp;Spiel-Zeug Schallplatten), де випускає музику&nbsp;Victor Ruiz, Hot Since 82, Simian Mobile Disco та інших. У різний час Шумахер писав ремікси на треки таких виконавців як&nbsp;Trentemoller, The Knife, 2Raum Wohnung, Noir, Monika Kruse, DJ Hell, Booka Shade, Oliver Huntemann, Frankie Goes To Hollywood.&nbsp;</p>'),
(86, 17, 'en', 'Thomas Schumacher', '', ''),
(87, 17, 'sk', '', '', ''),
(88, 17, 'pl', '', '', ''),
(89, 17, 'hu', '', '', ''),
(90, 17, 'ro', '', '', ''),
(91, 18, 'uk', 'Veronika', 'Перша техно-леді країни', '<p>Цю дівчину вже прозвали першою техно-леді України. Вона створила проект&nbsp;Vergo Sound та школу діджеїнгу&nbsp;Vergo Studio. Окрім того, Вероніка - один з організаторів&nbsp;West&nbsp;Ukrainian Music Conference (WUMC), а також автор&nbsp;Vergo Sound Radioshow - шоу, яке виходило у ефір DJ FM від початку 2009 до 2011 року. За її плечима - велика кількість досягнень в українській клубній сфері та нескінченна кількість підкорених танцполів. Сьогодні Вероніка експериментує з різними електронними напрямками, проте провідним стилем у її творчості незмінно залишається techno.&nbsp;</p>'),
(92, 18, 'en', 'Veronika', '', ''),
(93, 18, 'sk', '', '', ''),
(94, 18, 'pl', '', '', ''),
(95, 18, 'hu', '', '', ''),
(96, 18, 'ro', '', '', ''),
(97, 19, 'uk', 'Votuma', '', '<p>Творча особистість з активною життєвою позицією; для неї музика - це велика та&nbsp;невід''ємна частина життя. Votuma має власний унікальний стиль, вдало підбирає кожний сет та впевнено адаптує його під настрій публіки. Вона грає з 90-х років та має жагу до експериментальних стилів. Наразі найближчі їй жанри - deep house, tech-house , techno. За свою кар''єру ця тендітна дівчина встигла підірвати танцполи таких фестивалів як&nbsp;Godskitchen, Kazantip, October Fest, Uniqum X Fest, Країна Мрій, Белые&nbsp;Ночи, Polyana Music Festival і Koktebel Jazz Festival.&nbsp;</p>'),
(98, 19, 'en', 'Votuma', '', ''),
(99, 19, 'sk', '', '', ''),
(100, 19, 'pl', '', '', ''),
(101, 19, 'hu', '', '', ''),
(102, 19, 'ro', '', '', ''),
(103, 20, 'uk', 'DERRICK & TONIKA', '', '<p>DERRICK &amp; TONIKA -&nbsp;drum &amp; bass артисти європейського рівня! Вони є постійними&nbsp;учасниками наймасштабніших фестивалей Kazantip та Global Gathering Ukraine, а також&nbsp;Jazz Koktebel, Hospitality Ukraine та інших. У минулому -&nbsp;резиденти KissFM, Bassdrive Radio, з 2008 року -&nbsp;автори та ведучі популярного  Panorama Podcast.&nbsp;Їхня музика регулярно виходить на престижних лейблах вініловими тиражами. Треки DERRICK &amp;TONIKA здобули підтримку від легендарних drum &amp; bass музикантів, серед яких&nbsp;Fabio &amp; Grooverider, London Elektricity, Future Prophecies, Paradox, Big Bud, Ink, Logistics, Sabre.&nbsp;DERRICK &amp; TONIKA також є&nbsp;співзасновниками потужної формації FunkMasters, завдяки котрій українські джанглісти&nbsp;стали свідками виступів найвідоміших артистів світової drum &amp; bass сцени.&nbsp;</p>'),
(104, 20, 'en', 'DERRICK & TONIKA', '', ''),
(105, 20, 'sk', '', '', ''),
(106, 20, 'pl', '', '', ''),
(107, 20, 'hu', '', '', ''),
(108, 20, 'ro', '', '', ''),
(115, 22, 'uk', 'Dynamic', '', '<p>Василь Гал більш відомий у столичний клубах як Dj Dynamic. Він вже зарекомендував себе ексклюзивною манерою гри та широким поглядом на сучасний розвиток музичних напрямків та культури загалом. Наразі він - голова та резидент нічного клубу "Eila" на Закарпатті, активно гастролує Україною зі своїми діджей-сетами, а також займається організацію великих заходів - "Dance Parade" 2008-2012 на Західній Україні&nbsp;,офиційного "Pre Rarty Global Gathering 2011", AnotherLand Techno Week 2015,&nbsp;AnotherLand 2016 та інших.&nbsp;</p>'),
(116, 22, 'en', 'Dynamic', '', ''),
(117, 22, 'sk', '', '', ''),
(118, 22, 'pl', '', '', ''),
(119, 22, 'hu', '', '', ''),
(120, 22, 'ro', '', '', ''),
(121, 23, 'uk', 'Stark', '', '<p>Dj Stark - один з учасників найбільшого одноденного фестивалю СНД,&nbsp;GLOBAL&nbsp;GATHERING 2012, переможець конкурсу міксів&nbsp;TopDJ mix contest, найкращий діджей Закарпаття за версією&nbsp;WEST NIGHT LIFE AWARDS 2013, 2014 та 2015 років. &nbsp;На сьогоднішній день він є одним з найпопулярніших діджеїв регіону. Окрім того, Stark -&nbsp;власник промо-групи PRIME TIME FAMILY (найкращої промо-групи Закарпаття за версією&nbsp;WEST NIGHT LIFE AWARDS) та засновник професійної школи діджеїв&nbsp;PRIME TIME DJ SCHOOL. Він також займається організацією вечірок та промо-діяльністю. Його мікси неодноразово лунали на найкращих танцювальних радіостанціях країни -&nbsp;KISS F і&nbsp;DJ FM.&nbsp;</p>'),
(122, 23, 'en', 'Stark', '', ''),
(123, 23, 'sk', '', '', ''),
(124, 23, 'pl', '', '', ''),
(125, 23, 'hu', '', '', ''),
(126, 23, 'ro', '', '', ''),
(127, 24, 'uk', 'Buratino', '', '<p>Переможець конкурсу кращий DJ міста Львова 2003, 2004, 2005.&nbsp;Двократний переможець конкурсу Medoff Night Life Awards 2006, 2007. Перші кроки у сфері діджеїнгу пройшли&nbsp;ще у школі - разом з маестро начитки та фрі-стайлу МС Кіріком. Далі було знайомство з DJ Мікі і довгі&nbsp;місяці навчання та практики, робота у клубах та організація вечірок. Вагомим внеском у власний розвиток&nbsp;став дует з діджеєм Полом Вітеном та робота над клубом Viva. Свого часу здобув звання найкращого діджея міста Львів, встиг зіграти на фестивалі&nbsp;Kazantip. Наразі стаж його праці у сфері діджеїнга вже майже 20 років.&nbsp;</p>'),
(128, 24, 'en', 'Buratino', '', ''),
(129, 24, 'sk', '', '', ''),
(130, 24, 'pl', '', '', ''),
(131, 24, 'hu', '', '', ''),
(132, 24, 'ro', '', '', ''),
(139, 26, 'uk', 'ONUKA', '', '<p>ONUKA – це спільний проект відомого українського саундпродюсера та музиканта Євгена Філатова (The Maneken) і Нати Жижченко – екс-вокалістки Tomato Jaws і Kooqla. Перший сингл ONUKA вийшов у 2013 році. Восени 2014 року вийшов дебютний альбом проекту, що включає хіти «Look», «When I Met You», «Time» і «Місто». Взимку 2016 року ONUKA оголосили про запуск власного лейблу Vidlik, першим релізом якого став однойменний 5-трековий EP. Фірмове звучання проекту – це органічний мікс з електроніки, актуальної поп-музики та української етніки. </p><p>Живі шоу ONUKA – це ретельно продумана програма зі своєю внутрішньою драматургією й особливою атмосферою. Інтимне переживання, в якому кожен слухач залишається наодинці з музикою артиста, і в той же час потужний натиск, здатний накрити хвилею своєї енергії тисячні майданчики.</p>'),
(140, 26, 'en', 'ONUKA', '', ''),
(141, 26, 'sk', '', '', ''),
(142, 26, 'pl', '', '', ''),
(143, 26, 'hu', '', '', ''),
(144, 26, 'ro', '', '', ''),
(145, 27, 'uk', 'Fanfare Ciocarlia', '', '<p>Свого часу Fanfare Ciocarlia грали на святах: весіллях, ювілеях та інших заходах, що проводилися на природі. Зараз вони збирають тисячні зали по всьому світу: від Мельбурна до Токіо, від Тулузи до Нью-Йорка.</p><p>Музика Fanfare Ciocarlia має універсальну мову та ідеально відповідає духу нашого фестивалю. Яскрава суміш румунського фольклору, американського свінгу, турецьких та арабських наспівів та ще багато чого змушує ноги танцювати без упину, лишень почуєш перші акорди й до самого кінця.</p><p>Fanfare у перекладі з французької - духовий інструмент, а Ciocarlia означає “жайворонок”.</p><p>Швидкість гри оркестру настільки висока, що ритм створюють труби, валторни та гелікони, а барабанна секція лише підтримує загальну музичну картину. Таку особливість не могли не помітити, саме тому мелодії Fanfare Ciocarlia можна почути у великому кіно. Їхня музика лунала у фільмах Еміра Кустуріци - від кінокартини “Чорна кішка, білий кіт” до скандального “Бората”.</p>'),
(146, 27, 'en', 'Fanfare Ciocarlia', '', '<p>Fanfare Ciocărlia are one of the world’s greatest</p><p>live bands, their energy and ingenuity having</p><p>won them fans from Melbourne to Memphis,</p><p>Tokyo to Toulouse. Having learnt their craft at the feet of</p><p>their fathers and grandfathers Fanfare’s members proudly</p><p>approach every concert as a challenge to both entertain</p><p>audiences and keep the true spirit of Gypsy music alive.</p><p>When Fanfare Ciocărlia&mdash;the brass orchestra from the</p><p>“hidden” village of Zece Prajini in north-eastern Romania&mdash;</p><p>take the stage the crowd receive 100 % Gypsy music. Zece</p><p>Prajini’s isolation&mdash;situated in a misty valley, the valley’s</p><p>dirt roads are occupied by flocks of geese and horse and carts;</p><p>here live eighty Gypsy farming families who live a traditional</p><p>rural lifestyle dictated by nature’s seasons&mdash;meant that</p><p>under communism the village remained hidden from the</p><p>outside world. Somehow the ancient Ottoman tradition of</p><p>brass bands accompanying armies, weddings and funerals</p><p>continued to exist here when it had long died out in the</p><p>rest of Romania. And when Henry Ernst, a young German</p><p>music fan, wandered into the village in 1996 he found a</p><p>living tradition that he knew the world would embrace.</p><p>And so they did: Fanfare Ciocărlia&mdash;whose name translates</p><p>as “lark’s song”&mdash;conquered Europe in 1997, their furious</p><p>live blast appealing to punks and headbangers, jazz and</p><p>funk fans, world music aficionados and those who simply</p><p>love music that sounds absolutely unique. Even the classical</p><p>world embraced Fanfare Ciocărlia and they have since</p><p>performed at many prestigious philharmonic halls. The</p><p>Romanian’s breakneck speed, technical chops, ripping</p><p>rhythms and sweet and sour horns is quite different from</p><p>any other brass band on earth. Everyone who heard Fanfare</p><p>Ciocărlia agreed on one thing – no brass band had ever</p><p>played as fast as this before. Make that two things: no brass</p><p>band had ever sounded like this before! Fanfare Ciocărlia</p><p>went on to conquer the USA, Japan and Australia.&nbsp;Fanfare</p><p>Ciocărlia have released ten albums, several of which have</p><p>topped the European World Music charts. Their DVD Brass</p><p>On Fire was acclaimed by Songlines magazine as “setting a</p><p>new standard for music documentaries”. They have played</p><p>over 2500 concerts and like to consider themselves “the</p><p>hardest working band in the blow biz”. Put simply: nobody</p><p>does it better, harder, faster, funkier than Fanfare Ciocărlia.</p>'),
(147, 27, 'sk', '', '', ''),
(148, 27, 'pl', '', '', ''),
(149, 27, 'hu', '', '', ''),
(150, 27, 'ro', '', '', ''),
(151, 28, 'uk', 'Vitaminka', '', '<p>Мріяти про діджейство Vitaminka почала ще в дитинстві. У 2007 році вона вступила у школу діджеїв Zanzibar club у Львові і почала стрімко здійматися кар''єрною драбиною. Була резидентом львівських клубів Metro, Pozzitiff, Zanzibar та зосередилася на глибокому похмурому техно, що швидко дозволило потрапити в андеграунд-тусовку рідного міста. З 2015 року&nbsp;Vitaminka входить у формацію VergoSound разом із&nbsp;Dj Veronika, Nani, Max&nbsp;Tolmachev, dj Spudder, dj Nimof. Наразі встигла пограти на багатьох майданчиках Західної України та за кордоном. Віддає перевагу таким напрямкам як&nbsp;techno/dark techno/tech/deep/drum’n’bass.&nbsp;</p>'),
(152, 28, 'en', '', '', ''),
(153, 28, 'sk', '', '', ''),
(154, 28, 'pl', '', '', ''),
(155, 28, 'hu', '', '', ''),
(156, 28, 'ro', '', '', ''),
(157, 29, 'uk', 'Solar Fields', '', '<p>Solar Fields -&nbsp;шведський музичний проект&nbsp;мультиінструменталіста Магнуса Біргерсона. Його музика - це екстатичний ембієнт, органічний чілаут з індустріальним присмаком, об''єм і фантастичні емоції. Музикант вже встиг записати більше 10 платівок та навіть створити музику для декількох популярних комп''ютерних ігор. У музичних колах його називають віртуозом синтезаторів, а сам він каже, що заглиблюється в музику на молекулярному рівні. 8 вересня&nbsp;Solar Fields виступить на Main Stage Polyana Festival та занурить кожного гостя фестивалю у свій неймовірний саунд.&nbsp;</p>'),
(158, 29, 'en', 'Solar Fields', '', '<p>Gothenburg-based Swedish composer, sound designer, and multi-instrumentalist Magnus</p><p>Birgersson created Solar Fields in the late 1990s.</p><p>Magnus was raised in a musical family and began playing piano and synthesisers in the 1970s. In</p><p>the mid-1980s he began combining synthesisers with computers. In addition to his ambient work,</p><p>he has also been a guitar player in rock bands, pianist in jazz funk bands, and keyboard player in</p><p>drum and bass bands.”</p><p>He currently collaborates with Vincent Villuis, a.k.a. AES Dana, on H.U.V.A. Network and T.S.R.</p><p>in the company of Daniel Segerstad and Johannes Hedberg from Carbon Based Lifeforms.</p><p>Under the moniker Solar Fields he composed 15</p><p>solo albums and appeared on over 60 various</p><p>compilations. His first solo release was an</p><p>ambient album named Reflective Frequencies,</p><p>released on Ultimae in 2001. This was</p><p>followed two years later by Blue Moon Station</p><p>, which also included downtempo and trance,</p><p>and was designed as a single fluid story.</p><p>In late 2005 Solar Fields composed Leaving</p><p>Home and Extended, the later being a limited</p><p>edition.</p><p>His 5th album Earthshine, launched in 2007,</p><p>featured more upbeat soundscapes blending</p><p>morning trance, progressive, psychedelic, tribal</p><p>and ambient music. This up-tempo album was warmly received by the progressive and psytrance</p><p>scenes. This led to Electronic Arts (EA) and DICE commissioning Solar Fields for the in-game</p><p>score for Mirror''s Edge, a first-person action adventure video game released worldwide on</p><p>November 14, 2008. The soundtrack was included in the VGC''s "Top 20 Original Soundtracks in</p><p>Gaming".</p><p>The following year Solar Fields released Movements. The album was ranked in the top 10 of best</p><p>albums by Echoes listeners. The album Movements was also used as the soundtrack for the indie</p><p>game Capsized from the small Canadian studio Alientrap in 2011.</p><p>In 2010 he used the harmonies and melodies of Movements in a remix album titled Altered -</p><p>Second Movements and started the Origin series, four albums which aim to present archives and</p><p>unreleased songs. Until We Meet the Sky and Random Friday were composed in parallel.</p><p>In 2013 he released the second album in the Origin series, Origin #02.</p><p>2014 Solar Fields started the label droneform records, the first release was an triple album called</p><p>RGB Collection, aka RED, GREEN, BLUE.</p><p>Solar Fields music can also be heard in the game Little Big Planet 3 that was released in November</p><p>2014.</p>'),
(159, 29, 'sk', '', '', ''),
(160, 29, 'pl', '', '', ''),
(161, 29, 'hu', '', '', ''),
(162, 29, 'ro', '', '', ''),
(163, 30, 'uk', 'INUKSHUK', '', '<p>Проект народився у Канаді під час спільного благодійного туру українського музиканта&nbsp;гурту  Тне Вйо Іллі Клімова та співачки етнічного жанру Інни Прокопчук . Інукшук - це&nbsp;кам''яна постать&nbsp;людини, символ північних аборигенів Канади, що встановлюється на узвишшях як вказівник&nbsp;дороги.&nbsp;</p><p>Гурт&nbsp;INUKSHUK&nbsp;являє собою&nbsp;консонанс сучасної електронної музики у поєднанні з етнікою.</p>'),
(164, 30, 'en', '', '', ''),
(165, 30, 'sk', '', '', ''),
(166, 30, 'pl', '', '', ''),
(167, 30, 'hu', '', '', ''),
(168, 30, 'ro', '', '', ''),
(169, 31, 'uk', 'Violet Noise', '', '<p>Альтернативний інді-рок гурт&nbsp;Violet Noise грає з 2015 року. У 2016 році хлопці випустили дебютний ЕР "Don`t Play This Game" та відіграли концерт на його підтримку в Києві. За останній рік гурт можна було почути на Радіо Аристократи, Prosto Radio. Окрім того, хлопці встигли дати живі виступи в Києві, Одесі, Житомирі, Харкові.&nbsp;</p>'),
(170, 31, 'en', '', '', ''),
(171, 31, 'sk', '', '', ''),
(172, 31, 'pl', '', '', ''),
(173, 31, 'hu', '', '', ''),
(174, 31, 'ro', '', '', ''),
(175, 32, 'uk', 'Ptakh_Jung', '', '<p>Ptakh_Jung – проект композитора і клавішника Антона Дегтярьова Ptakh і&nbsp;гітариста Володимира Бабушкіна Jung. Музиканти поєднують сучасну класику&nbsp;із пост роком, ембіентом, нойзом, подекуди гранжем та елементами&nbsp;електроніки.&nbsp;Проект з’явився у 2016 році й спочатку це був імпровізаційний дует. Згодом&nbsp;імпровізації перетворились на треки, а треки склались у концертну програму з&nbsp;котрою Антон і Володимир почали виступати у київських клубах та на&nbsp;фестивалях (Koktebel Jazz Festival, Hedonism Festival, Street Music Day, Nox&nbsp;Sonus, PortoFranko, Vibronica). У грудні 2016 Ptakh_Jung презентували спільний аудіо-візуальний&nbsp;перформанс із VJ Reinish. Програма із 12 треків на кожний із котрих VJ Reinish&nbsp;створила окрему відео-історію. З цим перформансом Ptakh_Jung VJ Reinish&nbsp;виступають зараз. На осінь 2017 Антон і Володимир планують випустити&nbsp;перший LP.&nbsp;</p><p>Ptakh_Jung творять музику, яка покликана до більшого, ніж просто&nbsp;тішити слух. Вона занурює в себе, оповиває собою з усіх боків. Її&nbsp;сприймаєш не вухами, а переживаєш усім єством. Кожна композиція&nbsp;Ptakh_Jung – історія з потужною драматургією і справжнім&nbsp;кінематографічним саспенсом.</p>'),
(176, 32, 'en', '', '', ''),
(177, 32, 'sk', '', '', ''),
(178, 32, 'pl', '', '', ''),
(179, 32, 'hu', '', '', ''),
(180, 32, 'ro', '', '', ''),
(181, 33, 'uk', 'PIANO', '', '<p>PIANO українська арт-рок група. Їх музику називають "музикою вибухової тиші", а стиль характеризують як арт-рок, інді. Наразі гурт вже встиг випустити альбом «Пристані», а также&nbsp;сингли «Море води» та «Поговори зі мною» у&nbsp;супроводі оркестру.&nbsp;Група активно гастролює містами України, встигла виступити на таких&nbsp;фестивалях як&nbsp;Woodstock Ukraine, Файне місто, Respublica, Бандерштат,&nbsp;Країна Мрій та інших.&nbsp;Нещодавно PIANO презентували відеокліп на пісню «Поговори зі мною».</p>'),
(182, 33, 'en', '', '', ''),
(183, 33, 'sk', '', '', ''),
(184, 33, 'pl', '', '', ''),
(185, 33, 'hu', '', '', ''),
(186, 33, 'ro', '', '', ''),
(187, 34, 'uk', 'Red Berlin', '', '<p>Red Berlin - київський інді-гурт, який був створений у 2016 році. В його склад входять музиканти Олексій Білоус, Олександр Конотопець, Олексій Плаксюк та Сергій Нагорюк. У дискографії молодого колективу наразі не так багато досягнень: три презентовані треки "Ever Never", "Big Sunday" і "The Rising Sun". Окрім того, нещодавно гурт презентував дебютну відеороботу на сингл "Ever Never". Наразі хлопці активно працюють над записом нового матеріалу. Щось із нього ми точно почуємо на фестивалі Polyana.&nbsp;</p>'),
(188, 34, 'en', '', '', ''),
(189, 34, 'sk', '', '', ''),
(190, 34, 'pl', '', '', ''),
(191, 34, 'hu', '', '', ''),
(192, 34, 'ro', '', '', ''),
(193, 35, 'uk', '​OY Sound System', '', '<p>OY Sound System - проект музичних ідей, які реалізовують Marko Halanevych (відомий роботою в гурті "ДахаБраха", саундпродюсер Тарас Галаневич (Galatar) та співачка Вікторія Родько.&nbsp;</p><p>Поєднуючи bass music, ethno, dub та інші стилі вони готові сказати своє слово в просторі нової української музики.&nbsp;На фестивалі представлять нові напрацювання, що увійдуть до першого альбому.</p>'),
(194, 35, 'en', '', '', ''),
(195, 35, 'sk', '', '', ''),
(196, 35, 'pl', '', '', ''),
(197, 35, 'hu', '', '', ''),
(198, 35, 'ro', '', '', ''),
(199, 36, 'uk', '​mandarinaduck', '', '<p>mandarinaduck - музиканти із Запоріжжя, які грають відверту незалежну музику. Пропускаючи крізь власну свідомість образи занедбаного урбаністичного світу, вони продовжують створювати психоделічний сповнений любові дрім-поп.&nbsp;</p><p>Наразі mandarinaduck вже встигли випустити вініл у Манчестері та касети в Нідерландах, а також власноруч намалювати сповнений літніх кольорів кліп. Не маючи змоги покинути рідне місто через різні обставини, музиканти виступають не часто. Саме тому їх виступ на фестивалі&nbsp;Polyana Festival стане дійсно важливим.</p>'),
(200, 36, 'en', '', '', ''),
(201, 36, 'sk', '', '', ''),
(202, 36, 'pl', '', '', ''),
(203, 36, 'hu', '', '', ''),
(204, 36, 'ro', '', '', ''),
(205, 37, 'uk', 'Me`leron', '', '<p>Полтавський гурт&nbsp;Me`leron грає неопсиходелічний інді-рок. Музиканти надихаються духом хіпі-руху та психоделічним роком 60-70-х років. Наразі&nbsp;Me`leron активно займаються записом дебютного альбому, мають презентований сингл "No Guilt" та кліп на нього, який показали на каналі НЛО. Окрім виступу на Polyana Festival восени музиканти також планують поїхати у всеукраїнський тур на підтримку нової платівки.&nbsp;</p>'),
(206, 37, 'en', '', '', ''),
(207, 37, 'sk', '', '', ''),
(208, 37, 'pl', '', '', ''),
(209, 37, 'hu', '', '', ''),
(210, 37, 'ro', '', '', ''),
(211, 38, 'uk', '​Роялькіт', '', '<p>Роялькіт (Royalcat) – це музична конгрегація, що базується в місті Кривий Ріг.&nbsp;Гурт існує з 2011 року, як проект однієї людини, і з 2013 року як&nbsp;повноформатний бенд. Творчість «Роялькіт» можна віднести до фольклорної&nbsp;полістилістики, це драйвовий, український ф’южн-фолк з елементами етніки.&nbsp;У березні 2017 року Роялькіт презентував свій другий україномовний альбом&nbsp;«Житіє гуцульське».</p>'),
(212, 38, 'en', '', '', ''),
(213, 38, 'sk', '', '', ''),
(214, 38, 'pl', '', '', ''),
(215, 38, 'hu', '', '', ''),
(216, 38, 'ro', '', '', ''),
(217, 39, 'uk', 'NOUSINTHIS', '', '<p>Гурт&nbsp;NOUSINTHIS засновано у 2009 році в Києві. У творчості гурту добре простежується вплив північних мотивів, де гармонії та динаміка перемагають традиційну структуру пісень. Виступи гурту завжди яскраві та емоційні. За час існування&nbsp;NOUSINTHIS встигли випустити ЕР “End Song”, міні-альбом&nbsp;“NO ‘US’ IN THIS”, а також акустичну збірку&nbsp;“Piano Session”.</p>'),
(218, 39, 'en', '', '', ''),
(219, 39, 'sk', '', '', ''),
(220, 39, 'pl', '', '', ''),
(221, 39, 'hu', '', '', ''),
(222, 39, 'ro', '', '', ''),
(223, 40, 'uk', '​Spinalonga Street', '', '<p>Spinalonga Street - проект Юрія Приходько зі Львова. Музикант&nbsp;грає в стилі&nbsp;Downtempo, експерементує у своїх сетах із різними органічними фактурами та втілює в них&nbsp;бажання відчути себе у іншому вимірі,&nbsp;насолоджуючись карпатськими зорями.</p>'),
(224, 40, 'en', '', '', ''),
(225, 40, 'sk', '', '', ''),
(226, 40, 'pl', '', '', ''),
(227, 40, 'hu', '', '', ''),
(228, 40, 'ro', '', '', ''),
(229, 41, 'uk', 'TBA', '', ''),
(230, 41, 'en', '', '', ''),
(231, 41, 'sk', '', '', ''),
(232, 41, 'pl', '', '', ''),
(233, 41, 'hu', '', '', ''),
(234, 41, 'ro', '', '', ''),
(235, 42, 'uk', 'MUND', '', '<p>MUND - сольный проект українського музиканта і саунд-продюсера Пиміна Давидова.&nbsp;&nbsp;В січні 2017 року у нього вийшов дебютний альбом "Hunting".&nbsp;</p><p>Загадкова та холодна, музика&nbsp;Mund являє собою суміш електронних жанрів, в тому числі тріп-хопу, ембіенту з використанням живих інструментів, а також бітів, що нагадують шаманські ритми.&nbsp;</p>'),
(236, 42, 'en', '', '', ''),
(237, 42, 'sk', '', '', ''),
(238, 42, 'pl', '', '', ''),
(239, 42, 'hu', '', '', ''),
(240, 42, 'ro', '', '', ''),
(241, 43, 'uk', 'TBA', '', ''),
(242, 43, 'en', '', '', ''),
(243, 43, 'sk', '', '', ''),
(244, 43, 'pl', '', '', ''),
(245, 43, 'hu', '', '', ''),
(246, 43, 'ro', '', '', ''),
(247, 44, 'uk', 'ТВА', '', ''),
(248, 44, 'en', '', '', ''),
(249, 44, 'sk', '', '', ''),
(250, 44, 'pl', '', '', ''),
(251, 44, 'hu', '', '', ''),
(252, 44, 'ro', '', '', ''),
(253, 45, 'uk', 'ТВА', '', ''),
(254, 45, 'en', '', '', ''),
(255, 45, 'sk', '', '', ''),
(256, 45, 'pl', '', '', ''),
(257, 45, 'hu', '', '', ''),
(258, 45, 'ro', '', '', ''),
(271, 48, 'uk', 'Видавництво Люта Справа', 'Андрій Гончарук - Літературні читання на полонині. \r\nАртем Полежака - поезія.\r\nПавло Коробчук - презентація книги “Хвоя”.', ''),
(272, 48, 'en', '', '', ''),
(273, 48, 'sk', '', '', ''),
(274, 48, 'pl', '', '', ''),
(275, 48, 'hu', '', '', ''),
(276, 48, 'ro', '', '', ''),
(277, 49, 'uk', 'Олеся Драшкаба “Авангардна Україна”', '', ''),
(278, 49, 'en', '', '', ''),
(279, 49, 'sk', '', '', ''),
(280, 49, 'pl', '', '', ''),
(281, 49, 'hu', '', '', ''),
(282, 49, 'ro', '', '', ''),
(283, 50, 'uk', 'Арт-перформанс Світлани Островської. Відкриття фото сушки', '', ''),
(284, 50, 'en', '', '', ''),
(285, 50, 'sk', '', '', ''),
(286, 50, 'pl', '', '', ''),
(287, 50, 'hu', '', '', ''),
(288, 50, 'ro', '', '', ''),
(289, 51, 'uk', 'Відкрите інтерв''ю з Інгою Естеркиною', '', ''),
(290, 51, 'en', '', '', ''),
(291, 51, 'sk', '', '', ''),
(292, 51, 'pl', '', '', ''),
(293, 51, 'hu', '', '', ''),
(294, 51, 'ro', '', '', ''),
(295, 52, 'uk', 'Кіно, зняте в Карпатах', '', ''),
(296, 52, 'en', '', '', ''),
(297, 52, 'sk', '', '', ''),
(298, 52, 'pl', '', '', ''),
(299, 52, 'hu', '', '', ''),
(300, 52, 'ro', '', '', ''),
(301, 53, 'uk', 'Інга Естеркіна “Розповіді мистецтвознавця”', '', ''),
(302, 53, 'en', '', '', ''),
(303, 53, 'sk', '', '', ''),
(304, 53, 'pl', '', '', ''),
(305, 53, 'hu', '', '', ''),
(306, 53, 'ro', '', '', ''),
(307, 54, 'uk', 'Світлана Островська “Мода майбутнього”', '', ''),
(308, 54, 'en', '', '', ''),
(309, 54, 'sk', '', '', ''),
(310, 54, 'pl', '', '', ''),
(311, 54, 'hu', '', '', ''),
(312, 54, 'ro', '', '', ''),
(313, 55, 'uk', 'Марина Абрамовська“Право на інтелект”', '', ''),
(314, 55, 'en', '', '', ''),
(315, 55, 'sk', '', '', ''),
(316, 55, 'pl', '', '', ''),
(317, 55, 'hu', '', '', ''),
(318, 55, 'ro', '', '', ''),
(319, 56, 'uk', 'Сергій Кошман “Тренд вочінг”', '', ''),
(320, 56, 'en', '', '', ''),
(321, 56, 'sk', '', '', ''),
(322, 56, 'pl', '', '', ''),
(323, 56, 'hu', '', '', ''),
(324, 56, 'ro', '', '', ''),
(325, 57, 'uk', 'Сергій Кошман “Тренд вочінг”', '', ''),
(326, 57, 'en', '', '', ''),
(327, 57, 'sk', '', '', ''),
(328, 57, 'pl', '', '', ''),
(329, 57, 'hu', '', '', ''),
(330, 57, 'ro', '', '', ''),
(331, 58, 'uk', 'Кіно, зняте в Карпатах', '', ''),
(332, 58, 'en', '', '', ''),
(333, 58, 'sk', '', '', ''),
(334, 58, 'pl', '', '', ''),
(335, 58, 'hu', '', '', ''),
(336, 58, 'ro', '', '', ''),
(337, 59, 'uk', 'Деніс Якимчук “Карпати в об’єктиві”', '', ''),
(338, 59, 'en', '', '', ''),
(339, 59, 'sk', '', '', ''),
(340, 59, 'pl', '', '', ''),
(341, 59, 'hu', '', '', ''),
(342, 59, 'ro', '', '', ''),
(343, 60, 'uk', 'Андрій Гончарук "Літературне середовище – Бібліотека майбутнього"', '', ''),
(344, 60, 'en', '', '', ''),
(345, 60, 'sk', '', '', ''),
(346, 60, 'pl', '', '', ''),
(347, 60, 'hu', '', '', '');
INSERT INTO `items_i18n` (`id`, `item_id`, `language`, `title`, `short`, `text`) VALUES
(348, 60, 'ro', '', '', ''),
(349, 61, 'uk', 'Ірина Шум “Культурна дипломатія”', '', ''),
(350, 61, 'en', '', '', ''),
(351, 61, 'sk', '', '', ''),
(352, 61, 'pl', '', '', ''),
(353, 61, 'hu', '', '', ''),
(354, 61, 'ro', '', '', ''),
(355, 62, 'uk', 'Відкрите інтерв’ю з Інгою Естеркіною з Іриною Шум “Український інститут”', '', ''),
(356, 62, 'en', '', '', ''),
(357, 62, 'sk', '', '', ''),
(358, 62, 'pl', '', '', ''),
(359, 62, 'hu', '', '', ''),
(360, 62, 'ro', '', '', ''),
(361, 63, 'uk', 'Кіно, зняте в Карпатах', '', ''),
(362, 63, 'en', '', '', ''),
(363, 63, 'sk', '', '', ''),
(364, 63, 'pl', '', '', ''),
(365, 63, 'hu', '', '', ''),
(366, 63, 'ro', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1497368558),
('m170613_153947_artist_module', 1497368560);

-- --------------------------------------------------------

--
-- Table structure for table `news_i18n`
--

CREATE TABLE IF NOT EXISTS `news_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL,
  `language` varchar(6) NOT NULL,
  `title` varchar(128) NOT NULL,
  `short` varchar(1024) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `news_i18n`
--

INSERT INTO `news_i18n` (`id`, `news_id`, `language`, `title`, `short`, `text`) VALUES
(3, 2, 'uk', 'Polyana Festival офіційно розпочав інформаційну кампанію', 'Polyana Festival 2017 оприлюднив стартовий лайн-ап, запустив конкурс для музикантів на участь у фестивалі, а також оголосив про нову музичну сцену на фестивалі', '<p>Polyana Festival 2017 оприлюднив стартовий лайн-ап, запустив конкурс для музикантів на участь у фестивалі, а також оголосив про нову музичну сцену на фестивалі.</p><p>Про це 19 червня на прес-конференції Polyana Festival 2017 розповіли засновник фестивалю Євгенія Стрижевська, співзасновник фестивалю Денис Блощинський, лідер гурту Onuka Ната Жижченко, голова порталу Liroom Олексій Бондаренко.</p><p>Так, <strong>Євгенія Стрижевська</strong> назвала стартових учасників Main Stage фестивалю: <strong>BEISSOUL</strong> <strong>&amp; EINIUS, KADNAY, YUKO, ATMASFERA, NAZGUL,</strong> <strong>ZAPASKA</strong>, <strong>SUN</strong> <strong>GROOVE</strong>, <strong>ВАГОНОВОЖАТЫЕ</strong>, <strong>ONUKA</strong>.</p><p><strong>Денис Блощинський</strong> поділився планами та амбіціями на найближчі кілька років, зокрема інноваційними туристичними активаціями, розширенням географії аудиторії тощо.&nbsp;</p><p>  <strong>Олексій Бондаренко</strong> розповів про формування нової, третьої сцени фестивалю Forest Stage. Програма формуєтся на основі конкурсу, що стартував на Liroom.&nbsp;</p><p>   <strong>Ната Жижченко</strong> (лідер гурту Onuka, що вдруге виступатиме на Поляні) розповіла про колаборації з “Гендальфом” Еріком Муке (лідером гурту Deep Forest), старт яким дала Поляна 2016. Також Ната пообіцяла спеціальні сюрпризи на цьогорічному Polyana Festival.&nbsp;</p><p>  Крім того, 1 липня стартує новий сайт фестивалю.&nbsp;</p><p>  У 2017 році Polyana Festival відбудеться традиційно другими вихідними вересня, з 8 по 10, у курорті мінеральних вод, селі Поляна.</p>'),
(4, 2, 'en', 'WE ANNOUNCE NAMES OF FIRST 5 FOREST STAGE ARTISTS ON POLYANA FESTIVAL 2017', '', '<p>This year there will be a "Forest" stage at our festival, besides the main one. The Forest Stage is dedicated to musicians who play music in all possible variations of indie.</p><p>Please recall, from June 30th to July 3rd, we had been accepting applications from indie rock bands to participate in the festival. Music portal LiRoom and its editor-in-chief Alexei Bondarenko have chosen five bands that will perform at the Forest Stage. Among them - OY Sound System, Mandarinaduck, Mel''eron, PIANO and Nousinthis.</p><p>"Five bands are chosen according to our idea of who would look really cool on this stage. A separate role played the number of releases, as well as the activity of the band. Conditionally, if we were choosing between a band that has only one single, and the musicians who have already recorded a whole album, the "winners" were the second ones. I also want to note that we tried to give preference to the diverse groups, for example, there are those on our list that really "rock" (OY Sound System), those who give a listener a feeling of trance (nousinthis ), and those who play high-quality lyrical music (PIANO)", commented Alexei Bondarenko, editor-in-chief of LiRoom.</p><p>A bit more about our chosen ones</p><p><strong>OY Sound System</strong></p><p>OY Sound System is a project of Mark Galanevych, known for his work in the DahaBraha band, sound producer Taras Galanevych (DJ Galatar), singer Victoria Rodko and guitarist Yevhen Slavianov (member of the "stroOM" band). The musicians create an extraordinary product, a stormy mix of bass, drum, ethno, reggae and indie-rock styles. They are new high-quality Ukrainian music that has already found its listener, and now expansion of the horizons of its influence remains a matter of time.</p><p><strong>Mandarinaduck</strong></p><p>Band Mandarinaduck from Zaporizhzhia perform an interesting psychedelic sound with penetrating vocals and a bright rhythm section. Musicians create a melodic and romantic shoegaze. During band’s existence, guys managed to record a vinyl at the studio in Manchester, and also became one of the most popular Ukrainian electronic groups.</p><p><strong>Mel''eron</strong></p><p>The young Poltava band Mel''eron attracted listeners and music critics in the spring of 2017, presenting a video for the sunny track "No Guilt". Guys play light neo-psychedelic and are inspired by the 60-70 years of the last century era. Now they have very few records, but they performed already at various Ukrainian events: from chamber concerts to major festivals, like our Polyana Festival.</p><p><strong>PIANO</strong></p><p>PIANO, a touching musical group from Lviv are another guests of the "forest" stage at Polyana Festival 2017. The singer of the band, extremely talented Chrystyna Solovii, sings romantic, sometimes very sad Ukrainian-language songs under acoustic accompaniment of guitarists Oleg Tymoshyk and Bogdan Golovko. The musicians say they play "music of explosive silence". You will agree with them when you will hear PIANO at our festival.</p><p><strong>nousinthis</strong></p><p>The Kiev band nousinthis closes the five of the selected musicians for a reason. The penetrating vocals envelop rather typical sound of traditional post-rock so tightly that music seems to reache the deepest corners of the listener''s soul. The band exists since 2008 and is constantly developing. Their music is a multi-layered canvas that gives rise to a slight melancholy, delays time and makes the surrounding world softer and more elastic.</p><p>Qualification continues</p><p>The voting have already started on the website of our partners LiRoom. You can find it here:</p><p>https: //liroom.com.ua/articles/polyana_forest_vote ...</p><p>Among 30 bands during this week you will choose four more who will be able to play at the festival and close the Forest Stage.</p>'),
(5, 2, 'sk', '', '', ''),
(6, 2, 'pl', '', '', ''),
(7, 2, 'hu', '', '', ''),
(8, 2, 'ro', '', '', ''),
(9, 3, 'uk', 'Polyana Festival та LiRoom шукає інді-рок гурти!', 'Оголошується відбір інді-рок гуртів на нову сцену Forest Stage фестивалю Polyana Festival', '<p>Polyana Festival та LiRoom шукає інді-рок гурти!</p><p>Оголошується відбір інді-рок гуртів на нову сцену Forest Stage фестивалю Polyana Festival.</p><p>Хедлайнерами сцени стануть гурти Semmar (08.10), Zagreb (09.10) та Black Balloon (10.10). Ще 9 гуртів потраплять на сцену через відбір на сайті LiRoom.</p><p>З поданих заявок організатори Polyana Festival та представники LiRoom оберуть 5 гуртів, які потраплять у лайнап, та 30 гуртів, які візьмуть участь в онлайн-голосуванні.<br>Голосування триватиме тиждень та за його результатами буде обрано 4 гурти, які виступлять на Polyana Festival цього року. Подати заявку на участь у відборі можна тут. Подача заявок триватиме до 3 липня.</p><p>Подати заявку на участь у фестивалі:<br><a href="https://l.facebook.com/l.php?u=https%3A%2F%2Fdocs.google.com%2Fforms%2Fd%2Fe%2F1FAIpQLSdygpm_TiAi-3_PQG_j47TJ_QRS7qODTK6utxyHcRMyuyOqpA%2Fviewform%3Fc%3D0%26w%3D1&amp;h=ATOjb4PyZ8js3MVG7ml1OLyrrN1UOKNR-wqwLO3DB-BGLgidNwFs161biZvp6D5N0g5lapYkrqiaOYSaTMDC7zFRwvg5j-5Orsg0sqIziCC9rwCK9qcJzHQD6JAt2hdMJaTXzi2dF-1FTd14e4U">https://docs.google.com/forms/<wbr>d/e/1FAIpQLSdygpm_TiAi-3_PQG_<wbr>j47TJ_<wbr>QRS7qODTK6utxyHcRMyuyOqpA/<wbr>viewform?c=0&amp;w=1</a></p><p>Наповненням сцени займатиметься головний редактор LiRoom Олексій Бондаренко та команда блогу LiRoom.</p>'),
(10, 3, 'en', 'POLYANA FESTIVAL MAKES UNIQUE OFFERS!', '', '<p>We live in an incredible country. Landscapes and people, ancient monuments and modern cities. All this is hidden from those who do not dream and do not travel. Yet people of different breed will come at our festival, wouldn’t they? Dreamers, travelers, music lovers and active people of all gender, age and social status.</p><p>This year, a separate tourist department will form special offers for those who want to learn more about our fantastic country. Castles of Uzhhorod and Mukachevo, valleys and ecological trails, gastronomic tours and visits to working businesses of cheese and wine makers. This year Polyana Festival will offer a holiday that will match your taste.</p><p>From July 1st, you can book a bus from Lviv or Uzhgorod, a hotel where you will live during the festival or a place in the tent camp, find yourself an excursion to your liking and order a souvenir for memory and all this in a few minutes on a user friendly interface of our website.</p>'),
(11, 3, 'sk', '', '', ''),
(12, 3, 'pl', '', '', ''),
(13, 3, 'hu', '', '', ''),
(14, 3, 'ro', '', '', ''),
(39, 8, 'uk', 'POLYANA FESTIVAL оголошує нового хедлайнера!', 'Цей колоритний гурт народився на північному сході Румунії, у маленькому селищі Зече-Праджині. За 20 років існування музиканти встигли об’їхати півсвіту, виступити на сотнях майданчиків та побувати учасниками багатьох іменитих фестивалів світу.', '<p>Цей колоритний гурт народився на північному сході Румунії, у маленькому селищі Зече-Праджині. За 20 років існування музиканти встигли об’їхати півсвіту, виступити на сотнях майданчиків та побувати учасниками багатьох іменитих фестивалів світу.</p><p>Зірку талановитих Fanfare Ciocarlia відкрив німецький продюсер Генрі Ернст. Одного разу в Румунії він почув виступ сільського оркестру, та надзвичайна музика заворожила його. Генрі повернувся до рідної країни та продав усе своє майно, аби мати змогу просувати музикантів.</p><p>Свого часу Fanfare Ciocarlia грали на святах: весіллях, ювілеях та інших заходах, що проводилися на природі. Зараз вони збирають тисячні зали по всьому світу: від Мельбурна до Токіо, від Тулузи до Нью-Йорка.</p><p>Музика Fanfare Ciocarlia має універсальну мову та ідеально відповідає духу нашого фестивалю. Яскрава суміш румунського фольклору, американського свінгу, турецьких та арабських наспівів та ще багато чого змушує ноги танцювати без упину, лишень почуєш перші акорди й до самого кінця.</p><p>Fanfare у перекладі з французької - духовий інструмент, а Ciocarlia означає “жайворонок”.</p><p>Швидкість гри оркестру настільки висока, що ритм створюють труби, валторни та гелікони, а барабанна секція лише підтримує загальну музичну картину. Таку особливість не могли не помітити, саме тому мелодії Fanfare Ciocarlia можна почути у великому кіно. Їхня музика лунала у фільмах Еміра Кустуріци - від кінокартини “Чорна кішка, білий кіт” до скандального “Бората”.</p><p>А вже у вересні Fanfare Ciocarlia можна буде почути наживо в Україні, в самому серці Карпат, на фестивалі POLYANA FESTIVAL 2017. Не пропусти!</p>'),
(40, 8, 'en', 'POLYANA FESTIVAL announces new headliner!', '', ''),
(41, 8, 'sk', '', '', ''),
(42, 8, 'pl', '', '', ''),
(43, 8, 'hu', '', '', ''),
(44, 8, 'ro', '', '', ''),
(45, 9, 'uk', 'Polyana Festival оголошує прийом волонтерів на Polyana Festival 2017!', 'Якщо ви завжди мріяли долучитися до якоїсь цікавої ініціативи та хочете хоча б декілька днів провести у мальовничих горах України, Polyana Festival надає вам таку унікальну можливість.', '<p>Якщо ви завжди мріяли долучитися до якоїсь цікавої ініціативи та хочете хоча б декілька днів провести у мальовничих горах України, Polyana Festival надає вам таку унікальну можливість.</p><p>Ставши нашим волонтером ви не тільки отримаєте безцінний досвід організації масштабного музичного опен-ейру, а й потрапите на наш фестиваль абсолютно безкоштовно. </p><p>Переваги волонтерства на Polyana Festival:</p><p>- безцінний досвід роботи в професійній команді з багаторічним досвідом організації фестивалів.</p><p>- робота під відкритим небом, серед гір, на природі.</p><p>- забезпечений трансфер, проживання, триразове харчування на час фестивалю.</p><p>- безліч соковитої музики, спілкування і благородної праці.</p><p>Якщо ви прочитали цей текст та зрозуміли, що наша пропозиція ідеально вам підходить, просто заповніть заявку тут: <a href="https://goo.gl/5oj3hL">https://goo.gl/5oj3hL</a></p><p>Заявки приймаються до 04.08.2017.Перелік команди волонтерів буде опубліковано на сайті та у соцмережах фестивалю 11.08.2017.Долучайтеся до нас виготовляти сильні емоції та дарувати людям добро і прекрасну музику! До зустрічі на Polyana Festival 2017!&nbsp;</p>'),
(46, 9, 'en', 'Polyana Festival announces volunteer registration at Polyana Festival 2017!', '', ''),
(47, 9, 'sk', '', '', ''),
(48, 9, 'pl', '', '', ''),
(49, 9, 'hu', '', '', ''),
(50, 9, 'ro', '', '', ''),
(51, 10, 'uk', 'Polyana Festival разом з проектом Solis Cultural Project запускають у соцмережах акцію “#книжкаселу”', 'Полянська територіальна громада має 7 сіл. У кожному селі є своя бібліотека. Українських книжок там страшенно бракує, а в деяких їх просто немає. Саме тому ми пропонуємо Вам долучитися до організаторів Polyana Festival 2017 та Solis Culture Project і стати...', '<p>Полянська територіальна громада має 7 сіл. У кожному селі є своя бібліотека. Українських книжок там страшенно бракує, а в деяких їх просто немає. Саме тому ми пропонуємо Вам долучитися до організаторів Polyana Festival 2017 та Solis Culture Project і стати частиною доброї справи.</p><p>“Під час останнього візиту до Поляни ми разом із головою Полянської територіальної громади відвідували найвіддаленіше гірське село, Роднікова Гута. Я була приємно здивована, побачивши там охайний будиночок з написом “Бібліотека”.  Виявилося, що в кожному з них, навіть у найменших, є бібліотеки. Проте книжок там дуже мало і, як кажуть місцеві: “Їх ще Керенський читав”. Тоді Ганка Третяк, запропонувала домовитися з видавництва, українськими авторами про передачу книг. Ми з боку фестивалю, запропонували підключити до цього руху всіх свідомих людей. Адже свідомих й добрих людей в Україні дуже багато. Їм просто треба надати привід - зробити добру справу. Вірю, що в нас разом все вийде, і дуже скоро в тих сімок бібліотеках було вже нема куди ставити українські книжки”, - коментує ідеолог фестивалю, Євгенія Стрижевська. </p><p>Головна мета нашої акції - зібрати українські книжки, або книжки українською мовою  для 7 бібліотек та започаткувати соціальні проекти для локальної громади. Разом із нами уже: <a href="https://www.facebook.com/lutasprava/?fref=mentions">Люта Справа</a>, <a href="https://www.facebook.com/hlamkyiv/?fref=mentions">Художники Літератори Артисти Музиканти</a>, <a href="https://www.facebook.com/artem.polezhaka?fref=mentions">Artem Polezhaka</a>. І кожен з Вас також має можливість долучитися до цієї доброї справи. І це легко. </p><p>Як долучитися до акції:</p><p>- Відправити на Відділення №1 “Нової Пошти”, село Поляна (на ім''я Ерік Дрогобецький, 099 276 62 26) книжки українською мовою (скільки Вам дозволяють ваші можливості) </p><p>- Запостити ваше фото з книжками та невеличкою історією, чому ви обрали цю книжку для бібліотеки. Обов''язково додайте хештег #книжкаселу. </p><p>Усі учасники акції отримають ексклюзивні листівки від організаторів. А найкраща з Ваших світлин з історією отримає абонемент на Polyana Festival 2017. </p><p>ВАЖЛИВО: Кияни також можуть приносити книжки до Літературно-артистичного клубу "Х.Л.А.М.", (вул. Межигірська, 23\\22).</p><p>Результати оголосимо 20.08.2017. Акція триватиме до 08.09.2017.</p><p>Не обмежуйте себе у добрих справах. Час створювати дива!</p>'),
(52, 10, 'en', '', '', ''),
(53, 10, 'sk', '', '', ''),
(54, 10, 'pl', '', '', ''),
(55, 10, 'hu', '', '', ''),
(56, 10, 'ro', '', '', ''),
(57, 11, 'uk', 'Polyana Festival оголошує нового хедлайнера - шведського мультиінструменталіста Solar Fields', 'У музичних колах його називають віртуозом синтезаторів, а сам він каже, що заглиблюється в музику на молекулярному рівні.', '<p>Solar Fields - це проект шведського мультиінструменталіста, композитора та звукорежисера Магнуса Біргессона.</p><p>У музичних колах його називають віртуозом синтезаторів, а сам він каже, що заглиблюється в музику на молекулярному рівні.</p><p>Музика Solar Fields - це екстатичний ембієнт, органічний чілаут з індустріальним присмаком, об''єм і фантастичні емоції. </p><p>Магнус виріс у сім’ї музикантів. З дитинства він грав на піаніно та синтезаторі. В середині 80-х почав комбінувати синтезатори та комп’ютери. Встиг пограти в декількох музичних колективах на різних інструментах.</p><p>Проект Solar Fields Біргессон створив у кінці 90-х років. Перша його платіка вийшла в 2001 році та називалась “Reflective Frequencies”.</p><p>За свою кар’єру музикант вже встиг записати більше 10 платівок та навіть створити саундтреки до декількох популярних комп''ютерних ігор: Capsized, Mirror''s Edge (2008), Mirror''s Edge: Catalyst (2016). </p><p>Зустрічайте Solar Fields 8 вересня на Головній сцені Polyana Festival!</p>'),
(58, 11, 'en', '', '', ''),
(59, 11, 'sk', '', '', ''),
(60, 11, 'pl', '', '', ''),
(61, 11, 'hu', '', '', ''),
(62, 11, 'ro', '', '', ''),
(63, 12, 'uk', 'На Polyana Festival буде облаштовано зручний кемпінг', 'Аби створити справжню фестивальну атмосферу та забезпечити відвідувачам Polyana Festival комфортний відпочинок, на території опен-ейру буде облаштовано спеціальний кемпінг.', '<p>Аби створити справжню фестивальну атмосферу та забезпечити відвідувачам Polyana Festival комфортний відпочинок, на території опен-ейру буде облаштовано спеціальний кемпінг.</p><p>За рік організатори вивчили європейські фестивальні&nbsp;традиції, тож на цьогорічному фестивалі зона кемпінгу буде облаштована всім необхідним. Кожний із жителів наметового містечка матиме доступ до:</p><p>- Електроточок для підзарядки гаджетів;</p><p>- Спортивної зони та зони відпочинку;</p><p>- Душових кабінок;</p><p>- Біотуалетів;</p><p>- Мангалів та спеціального місця для приготування їжі;</p><p>- Безкоштовних дров для розведення вогнища. </p><p>Окрім того, кожна людина, яка проживатиме у кемпінгу, зможе відвідувати заняття з йоги, творчі лекції та майстер-класи від партнерського проекту Solis Cultural Project, а також щовечірні кінопокази. </p><p>Наметове містечко буде охоронятися, тож ви можете не турбуватися про вашу безпеку. Навколо території кемпінгу буде встановлено огорожу, а саме містечко цілодобово охоронятиметься - як і парковка для автомобілів. </p><p>Квитки на фестиваль та кемпінг можна придбати за посиланням: https://goo.gl/ndtjAk</p><p>За будь-якими уточненнями та деталями, або ж із власними побажаннями щодо роботи наметового містечка пишіть на адресу: </p><p><a href="mailto:campingpolyanafestival@gmail.com">campingpolyanafestival@gmail.com</a></p><p>Вартість проживання у кемпінгу - 300 грн з людини, 4 дні+4ночі</p>'),
(64, 12, 'en', '', '', ''),
(65, 12, 'sk', '', '', ''),
(66, 12, 'pl', '', '', ''),
(67, 12, 'hu', '', '', ''),
(68, 12, 'ro', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pages_i18n`
--

CREATE TABLE IF NOT EXISTS `pages_i18n` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL,
  `language` varchar(6) NOT NULL,
  `title` varchar(128) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `pages_i18n`
--

INSERT INTO `pages_i18n` (`id`, `page_id`, `language`, `title`, `text`) VALUES
(1, 2, 'uk', 'Блок про нас на главной', '<section class="premix-our-story-section section-padding">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Про нас">Про нас</h2>\r\n	</div>\r\n	<!-- .premix-section-heading End -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-6">\r\n			<div class="premix-our-story-left">\r\n				<p>\r\n					Polyana Festival - це підготовка вражень на все життя.\r\n					<br>\r\nМісце, де проходить фестиваль - це місце сили. Це Карпати, від яких перехоплює подих. Це музика, яка підносить трошки вище рівня Карпат. Це подорожі і пам''ять, що збагачується краєвидами і архітектурою.\r\nІ цей простір, ця енергія, ці звуки дають відчуття повноти життя, розлогості, простору. Дають сили на весь рік. Зміцнюють емпатію до ближнього. І до дальнього. Як до близьких і далеких гір. Вони видні одразу всі.\r\nЯк на долоні.\r\nЯк на Поляні.&nbsp;\r\n				</p>\r\n			</div>\r\n			<!-- .premix-our-story-left END -->\r\n		</div>\r\n		<div class="col-md-6">\r\n			<div class="premix-our-story-right">\r\n				<img src="http://polyanafest.com.ua/uploads/photos/20160910222910-803a11b51f.jpg" alt="" style="margin-top: 0;">\r\n			</div>\r\n			<!-- .premix-our-story-right END -->\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(2, 2, 'en', 'Hello en', '<!-- Premix Our Story Section Start -->\r\n<section class="premix-our-story-section section-padding">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="ABOUT US">ABOUT US</h2>\r\n	</div>\r\n	<!-- .premix-section-heading End -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-6">\r\n			<div class="premix-our-story-left">\r\n				<p>\r\n					Polyana Festival will impress you for a lifetime.\r\nThe place where the festival is being held is a place of power. The Carpathians, they are breathtaking. Music that raises above the level of the Carpathians. Travels and memories, enriched with landscapes and architecture. This space, this energy, these sounds give a feeling of completeness of life, breadth and scope. They give strength for the whole year. They strengthen empathy for one''s neighbor. And to the distant one’s. Like close and distant mountains. They are visible all at once. They lie open before you. On Polyana.\r\n				</p>\r\n			</div>\r\n			<!-- .premix-our-story-left END -->\r\n		</div>\r\n		<div class="col-md-6">\r\n			<p>\r\n				<img src="/uploads/page/home-bg-3ab5560baa.jpg">\r\n			</p>\r\n			<div class="premix-our-story-right">\r\n			</div>\r\n			<!-- .premix-our-story-right END -->\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(3, 2, 'sk', '', ''),
(4, 2, 'pl', '', ''),
(5, 2, 'hu', '', ''),
(6, 2, 'ro', '', ''),
(7, 3, 'uk', 'Polyana Festival', '<!-- Premix About US Section Start -->\r\n<section class="premix-our-story-section section-padding">\r\n<div class="container" style="padding: 0 15px;">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Про нас">Про нас</h2>\r\n	</div>\r\n	<!-- .premix-section-heading End -->\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Фестиваль “із гарним смаком”, “найкращий музичний стартап 2016 року”, “один з найкращих музичних фестивалів країни” – це все титули та компліменти, що, як мінімум, виправдають себе цієї осені. Нині – час створювати дива. І ми робимо більше, ніж здатна людина, аби наша аудиторія повірила в ці дива. Відчула неймовірне.\r\n		<br>\r\n			Як звучать зорі?\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Як їхнє звучання віддзеркалюється від крони дерев та плескоту гірської річки, сповнюючись ароматами чабрецю та м’яти?\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Які твої відчуття у справжній тиші?&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Як цю ідеальну тишу може доповнити красива музика?..&nbsp;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Справді, хочеться поринути в таке місце, де є відповіді на всі ці запитання.&nbsp;\r\nВтім, подібні місця на нашій планеті знайти не так просто. Ми відшукали таке. І ми запрошуємо тебе приєднатися до неповторної атмосфери. До фестивалю, на якому справді можна відпочити. Можна насититися потужною енергією карпатських гір, неймовірною красою осіннього лісу, живильними силами справжньої мінеральної води та неперевершеною музикою.&nbsp;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Polyana Festival 2017 відбудеться з 8 по 10 вересня традиційно у селі Поляна на Закарпатті.&nbsp;\r\nЦього року у Поляні збільшується кількість концертних майданчиків та збагачується палітра музичної стилістики. Окрім музики на вас чекають такі зручності та активності:&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			- кемпінг – для бекпекерів та автолюбителів;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			- фудкорти із смачною закарпатською їжею та стравами найближчих країн Cхідної Європи;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			- бари зі смачними авторськими коктейлями та напоями;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			- можливість відвідати одні з наймальовничіших місць карпатського регіону в різноманітних екскурсійних програмах та гастротурах;&nbsp;&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			- гостинні волонтери, які знають, що і де відбувається.&nbsp;\r\n	</div>\r\n	<div class="row content-margin-top" style="text-align: justify; padding: 0 15px;">\r\n			Чекаємо саме на тебе!&nbsp;\r\n	</div>\r\n	<div class="row" style="text-align: justify; margin-top: 10px;">\r\n		<div class="col-md-6">\r\n			<p>\r\n			</p>\r\n			<div class="premix-our-story-right">\r\n			</div>\r\n			<!-- .premix-our-story-right END -->\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(8, 3, 'en', 'Polyana Festival', '<!-- Premix About US Section Start -->\r\n<section class="premix-our-story-section section-padding">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="ABOUT US">ABOUT US</h2>\r\n	</div>\r\n	<!-- .premix-section-heading End -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-6">\r\n			<div class="premix-our-story-left">\r\n				<p>\r\n					The festival “with good taste”, “The best music start-up 2016”, “One of the best music festivals in the country”; are all titles and compliments that, at least, will justify themselves this fall. Now is the time to create miracles. And we do more than a person is able to do, so that our audience will believe in these miracles. Feel the magic.\r\nHow do the stars sound?\r\nHow does their sound reflect from the crowns of trees and the splash of mountain river, filling with aromas of thyme and mint?\r\nWhat are your feelings in this silence?\r\nHow can this perfect silence can be completed with beautiful music?\r\nAll of us want to plunge into a space where there are answers to all these questions.\r\nHowever, such places are not so easy to find on our planet. But we have found this place. And we invite you to join the unique atmosphere. We invite you to the festival, where you can really relax. You can enjoy powerful energy of the Carpathian mountains, incredible beauty of the autumn forest, healing powers of natural mineral water and unsurpassed music. \r\nPolyana Festival will be held traditionally in Polyana village (Transcarpathia) from 8th till 10th of September. \r\nThis year in Polyana the number of concert venues increases and the palette of musical styles is enriched. \r\nIn addition to music, you will find following amenities and activities:\r\n- camping for backpackers and car drivers\r\n- food courts with delicious Transcarpathian food and dishes of the nearest countries of Eastern Europe\r\n- bars with delicious cocktails and drinks\r\n- an opportunity to visit one of the most picturesque places of the Carpathian region in various excursion programs and gastro tours\r\n- hospitable volunteers who know what is going on and where it is located\r\nWe are waiting for you!\r\n				</p>\r\n			</div>\r\n			<!-- .premix-our-story-left END -->\r\n		</div>\r\n		<div class="col-md-6">\r\n			<p>\r\n				<img src="/uploads/page/14753360185721405201435196464240-ff0372701e.jpg">\r\n			</p>\r\n			<div class="premix-our-story-right">\r\n			</div>\r\n			<!-- .premix-our-story-right END -->\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(9, 3, 'sk', '', ''),
(10, 3, 'pl', '', ''),
(11, 3, 'hu', '', ''),
(12, 3, 'ro', '', ''),
(13, 4, 'uk', 'Команда', ');\r\n<!-- Premix Our Team Section -->\r\n<section class="premix-our-team-area section-padding" style="background-image: url(img/team-bg.png);">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="КОМАНДА">КОМАНДА</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div id="premix-slider">\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20049486179707270697144791236043-88905ab277.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Євгенія Стрижевська</h4>\r\n						</a>\r\n						<h5>ідеолог фестивалю</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Євгенія Стрижевська</h4>\r\n								</a>\r\n								<h5>ідеолог фестивалю</h5>\r\n								<p>\r\n									  headpolyanafest@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/EvgeniyaStryjevska"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20050361141300578541284313012099-d787da57e6.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Настя Вергелес</h4>\r\n						</a>\r\n						<h5>pr-директор</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Настя Вергелес</h4>\r\n								</a>\r\n								<h5>pr-директор</h5>\r\n								<p>\r\n									  sistervergeles@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/vergelesik"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20068387179708627363675718570755-c6413abd7a.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Анна Міщенко</h4>\r\n						</a>\r\n						<h5>комерційне партнерство</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Анна Міщенко</h4>\r\n								</a>\r\n								<h5>комерційне партнерство</h5>\r\n								<p>\r\n									annaom62@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<!-- МЕСТО ДЛЯ ДОБАВЛЕНИЯ НОВЫХ -->\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20495791143001947371147410546418-7591753d6b.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Денис Блощинський</h4>\r\n						</a>\r\n						<h5>співзасновник фестивалю</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Денис Блощинський</h4>\r\n								</a>\r\n								<h5>співзасновник фестивалю</h5>\r\n								<p>\r\n									denbooker@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/11027990955345937809156842300547-f6284eb625.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Тимур Мазур</h4>\r\n						</a>\r\n						<h5>співзасновник фестивалю</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Тимур Мазур</h4>\r\n								</a>\r\n								<h5>співзасновник фестивалю</h5>\r\n								<p>\r\n									timmaz@sorokdva.com.ua\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20562965185154952182830149335971-ca06c86782.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Олексій Дьяченко</h4>\r\n						</a>\r\n						<h5>координатор кемпінгу</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Олексій Дьяченко</h4>\r\n								</a>\r\n								<h5>координатор кемпінгу</h5>\r\n								<p>\r\n									Karabasbarabas19911@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20623021145306981476076684211358-6916423ac7.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Олена Кривошея</h4>\r\n						</a>\r\n						<h5>координатор фудкортів</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Олена Кривошея</h4>\r\n								</a>\r\n								<h5>координатор фудкортів</h5>\r\n								<p>\r\n									e.kryvosheia@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n		</div>\r\n		<!-- #premix-team-slider END -->\r\n	</div>\r\n</div>\r\n</section>\r\n<!-- .premix-our-team-area END -->'),
(14, 4, 'en', 'Team', '<!-- Premix Our Team Section -->\r\n<section class="premix-our-team-area section-padding" style="background-image: url(img/team-bg.png);">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Team">TEAM</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div id="premix-slider">\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20049486179707270697144791236043-88905ab277.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Evgeniya Stryjevska</h4>\r\n						</a>\r\n						<h5>ideologist</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Evgeniya Stryjevska</h4>\r\n								</a>\r\n								<h5>ideologist</h5>\r\n								<p>\r\n									  headpolyanafest@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/EvgeniyaStryjevska"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20050361141300578541284313012099-d787da57e6.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Nastya Vergeles</h4>\r\n						</a>\r\n						<h5>pr-manager</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Nastya Vergeles</h4>\r\n								</a>\r\n								<h5>pr-manager</h5>\r\n								<p>\r\n									  sistervergeles@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/vergelesik"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n			<!-- МЕСТО ДЛЯ ДОБАВЛЕНИЯ НОВЫХ -->\r\n			<div class="item">\r\n				<div class="premix-our-team-main-wraper" style="background: url(http://polyanafest.com.ua/uploads/photos/20068387179708627363675718570755-c6413abd7a.jpg) no-repeat top; background-size: cover; min-height: 360px;">\r\n					<div class="premix-our-team-over-element">\r\n						<a href="#">\r\n						<h4>Anna Mishchenko</h4>\r\n						</a>\r\n						<h5>commercial partnership</h5>\r\n					</div>\r\n					<!-- .premix-our-team-over-element END -->\r\n					<div class="premix-our-team-hover-content">\r\n						<div class="premix-table">\r\n							<div class="premix-table-cell">\r\n								<a href="#">\r\n								<h4>Anna Mishchenko</h4>\r\n								</a>\r\n								<h5>commercial partnership</h5>\r\n								<p>\r\n									annaom62@gmail.com\r\n								</p>\r\n								<ul>\r\n									<li><a href="https://www.facebook.com/aohohlova"><i class="fa fa-facebook"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-twitter"></i></a></li>\r\n									<li><a href="#"><i class="fa fa-instagram"></i></a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- .premix-our-team-hover-content END -->\r\n				</div>\r\n				<!-- .premix-our-team-main-wraper END -->\r\n			</div>\r\n		</div>\r\n		<!-- #premix-team-slider END -->\r\n	</div>\r\n</div>\r\n</section>\r\n<!-- .premix-our-team-area END -->'),
(15, 4, 'sk', '', ''),
(16, 4, 'pl', '', ''),
(17, 4, 'hu', '', ''),
(18, 4, 'ro', '', ''),
(19, 5, 'uk', 'Партнери', '<!-- Premix Our Sponsors Page -->\r\n<section class="premix-our-sponsor section-padding">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Медіапартнери">Медіапартнери</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-12" style="margin: 15px 0 80px;">\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-kiss-82d89d9754.png" alt="">\r\n					<div class="title">\r\n						Kiss FM\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-liroom-ae586e51a8.png" alt="">\r\n					<div class="title">\r\n						LiRoom\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-wifi-a86ed402d0.png">\r\n					<div class="title">\r\n						wifi\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-whirl-5d556f3725.png" alt="">\r\n					<div class="title">\r\n						Whirl Software\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-oboz-2f69ca1139.png" alt="">\r\n					<div class="title">\r\n						Обозреватель\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<a href="http://hotels24.ua/uk/" target="_blank">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/hotels04-704357e79c.png" alt="">\r\n					<div class="title">\r\n						Hotels24.ua\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n				</a>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n		</div>\r\n	</div>\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Маркетинговий партнер">Маркетинговий партнер</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-12" style="margin: 15px 0">\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/logo2-301c6b656b.png">\r\n					<div class="title">\r\n						Convergo\r\n					</div>\r\n					<div class="description">\r\n						Партнер\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(20, 5, 'en', 'Partners', '<!-- Premix Our Sponsors Page -->\r\n<section class="premix-our-sponsor section-padding">\r\n<div class="container">\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Media-partners">Media-partners</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-12" style="margin: 15px 0 80px;">\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-kiss-82d89d9754.png" alt="">\r\n					<div class="title">\r\n						Kiss FM\r\n					</div>\r\n					<div class="description">\r\n						Radiastation\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-liroom-ae586e51a8.png" alt="">\r\n					<div class="title">\r\n						LiRoom\r\n					</div>\r\n					<div class="description">\r\n						Partner\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-wifi-a86ed402d0.png">\r\n					<div class="title">\r\n						Wifi\r\n					</div>\r\n					<div class="description">\r\n						Partner\r\n					</div>\r\n				</div>\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-whirl-5d556f3725.png" alt="">\r\n					<div class="title">\r\n						Whirl Software\r\n					</div>\r\n					<div class="description">\r\n						Partner\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/250-oboz-2f69ca1139.png" alt="">\r\n					<div class="title">\r\n						Obozrevatel\r\n					</div>\r\n					<div class="description">\r\n						Partner\r\n					</div>\r\n				</div>\r\n				<!-- .premix-sponsor-img END -->\r\n			</div>\r\n		</div>\r\n	</div>\r\n	<div class="premix-section-heading text-center">\r\n		<h2 data-titles="Marketing partner">Marketing partner</h2>\r\n	</div>\r\n	<!-- .premix-section-heading END -->\r\n	<div class="row content-margin-top">\r\n		<div class="col-md-12" style="margin: 15px 0">\r\n			<div class="col-md-3 col-sm-3 col-xs-12">\r\n				<div class="premix-sponsor-img">\r\n					<img src="/uploads/photos/logo2-301c6b656b.png">\r\n					<div class="title">\r\n						Convergo\r\n					</div>\r\n					<div class="description">\r\n						Partner\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</section>'),
(21, 5, 'sk', '', ''),
(22, 5, 'pl', '', ''),
(23, 5, 'hu', '', ''),
(24, 5, 'ro', '', ''),
(31, 7, 'uk', 'Як дістатись', '<p>\r\n	Поляна знаходиться за 10 км від райцентру Свалява. Зі Сваляви від залізничного вокзалу (зупинка на стороні вокзалу) ходять маршрутні автобуси з 7:00 до 18:00, зазвичай 2-3 рази на годину, в дорозі 20-30 хвилин, вартість 7-8 грн. Таксі - 60-80 грн (в залежності від локації в Поляні). Готелі в Поляні зазвичай з радістю замовляють вам таксі до поїзда. На час фестивалю кількість маршруток буде додано і зіставлено з часом прибуття поїздів / електричок. &nbsp;&nbsp;\r\n</p>\r\n<p>\r\n</p>\r\n<strong>На поїзді&nbsp;</strong>\r\n<p>\r\n	Найближча зал.станція - Свалява. До неї можна дістатися прямими поїздами з Києва, Харкова, Одеси. З Києва (з відправленням і прибуттям): № 99 (17:39-06:15), №13 (18:35-08:19), №81 (20:22-09:13), в дорозі в середньому 13 годин. Середня вартість: СВ - 760 грн, купе - 320 грн, плацкарт - 130 грн. З Харкова: №235 (10:31-10:11) (по непарних). В дорозі 23 год 40 хв. Купе - 540 грн, плацкарт - 360 грн. З Одеси: №108 (21:26 - 13:58). В дорозі 16год 30 хв. СВ - 800 грн, купе - 370 грн, плацкарт - 180 грн. Крім прямих поїздів можна їхати до Львова, звідки 2 рази на день до Сваляви ходять електрички Львів - Мукачево (07:10-10:44) &nbsp;і Львів-Ужгород (16:50-20:12). В дорозі 3,5 години. Вартість - 42-65 грн. залежно від вагону. Далі на маршрутному таксі або автобусі до селища Поляна (10,9 км).</p>\r\n<p>\r\n</p>\r\n<p>\r\n	<strong>Автомобілем&nbsp;</strong>\r\n</p>\r\n<p>\r\n	Автомобілем по трасі М06 Київ-Чоп через Житомир, Рівне, Львів до села Нижні Ворота Закарпатської області (з Києва - 714 км). Продовжити рух трасою М06 до м.Свалява. Проїхавши місто, повернути праворуч в напрямку с.Голубине та Солочин. Селище Поляна розташоване за с.Солочин. Від Сваляви до Поляни 10,9 км. Відстань від Поляни: до Мукачево - 36 км, Ужгорода - 75 км, Львова - 198 км, Києва - близько 750 км. Автобусом до Сваляви можна доїхати також зі сторони&nbsp;Львова, Івано-Франківська, Ужгорода. Щодня через Поляну проходить автобус Луцьк-Ужгород (через Львів). Виїзд зі Львова о 22:00-23:00&nbsp;від вокзалу. Прибуття в Поляну о&nbsp;4:00 ранку. У зворотньому напрямку: з Поляні цей автобус від''їздить о 23:25, приїздить до&nbsp;Львова о 4:00-5:00 ранку. Вартість проїзду Львів-Поляна - 83 грн. Зі Львова до Сваляви відправляється кілька автобусів на день (перший - близько 7 ранку). В дорозі приблизно 4 години. Вартість - 80-130 грн. Розклад є на сайті&nbsp;<a href="http://bus.com.ua/cgi-bin/poshuk?fp=UA4610100000&amp;t..." target="_blank">http://bus.com.ua/cgi-bin/poshuk?fp=UA4610100000&amp;t...</a></p>\r\n<p>\r\n</p>\r\n<strong>Літаком&nbsp;</strong>\r\n<p>\r\n	Літаком до міста Львів. Від Львова до Поляни 200 км - 3 години машиною або 4 години автобусом чи електричкою. Літаком до Lviv International Airport (LVO) - 204 км, до&nbsp;Kamenica nad Cirochou Airport (LZKC) (Словаччина) - 100 км. &nbsp;</p>\r\n<p>\r\n</p>\r\n<p>\r\n	<strong>Проживання в Поляні&nbsp;</strong></p>\r\n<p>\r\n	Поляна - курорт, в якому запропоновані можливості розміщення як в готелях і пансіонатах, так і у приватному секторі. Ціни - від 100 грн за ніч з людини в приватному секторі, 800 -1000 грн -&nbsp;за номер на двох у готелях. Приватний сектор зазвичай просить передоплату, домовлятися складно, але можливо, так як це вже не високий сезон.&nbsp;</p>'),
(32, 7, 'en', '', ''),
(33, 7, 'sk', '', ''),
(34, 7, 'pl', '', ''),
(35, 7, 'hu', '', ''),
(36, 7, 'ro', '', ''),
(37, 8, 'uk', 'Правила фестиваля', ''),
(38, 8, 'en', '', ''),
(39, 8, 'sk', '', ''),
(40, 8, 'pl', '', ''),
(41, 8, 'hu', '', ''),
(42, 8, 'ro', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
