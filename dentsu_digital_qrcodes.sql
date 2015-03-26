-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2015 at 05:36 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dentsu_digital.qrcodes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_captcha`
--

CREATE TABLE IF NOT EXISTS `tbl_captcha` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `time` int(11) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `word` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_captcha`
--

INSERT INTO `tbl_captcha` (`id`, `time`, `ip_address`, `word`) VALUES
(1, 1427355575, '::1', 'rpOnk');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ci_sessions`
--

CREATE TABLE IF NOT EXISTS `tbl_ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_ci_sessions`
--

INSERT INTO `tbl_ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('ebaaee3f01eddd497e772f616005aa4f', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:36.0) Gecko/20100101 Firefox/36.0', 1427364981, 'a:6:{s:9:"user_data";s:0:"";s:8:"curr_url";s:34:"admin-panel/qrcode/index/ajax_list";s:8:"prev_url";s:39:"admin-panel/qrcode/index/ajax_list_info";s:11:"module_list";s:386:"{"Admin":{"dashboard{{slash}}/index":"Dashboard Panel","user{{slash}}/index":"Users","usergroup{{slash}}/index":"User Groups","language{{slash}}/index":"Languages","setting{{slash}}/index":"Settings","serverlog{{slash}}/index":"Server Logs"},"Module":{"modulelist{{slash}}/index":"Modules"},"Qrcode":{"qrcode{{slash}}/index":"QR Codes","qrcodescanner{{slash}}/index":"QR Code Scanner"}}";s:20:"module_function_list";s:2030:"{"Admin":{"dashboard{{slash}}/index":"Dashboard Panel","user{{slash}}/index":"Users","usergroup{{slash}}/index":"User Groups","language{{slash}}/index":"Languages","setting{{slash}}/index":"Settings","serverlog{{slash}}/index":"Server Logs","dashboard{{slash}}/add":"Add New Dashboard","dashboard{{slash}}/view":"View Dashboard","dashboard{{slash}}/edit":"Edit Dashboard","dashboard{{slash}}/delete":"Delete Dashboard","dashboard{{slash}}/change":"Change Dashboard Status","user{{slash}}/add":"Add User","user{{slash}}/view":"View User","user{{slash}}/edit":"Edit User","user{{slash}}/delete":"Delete User","user{{slash}}/change":"Change User Status","usergroup{{slash}}/add":"Add User Group","usergroup{{slash}}/view":"View User Group","usergroup{{slash}}/edit":"Edit User Group","usergroup{{slash}}/delete":"Delete User Group","usergroup{{slash}}/change":"Change User Group Status","language{{slash}}/add":"Add Language","language{{slash}}/view":"View Language","language{{slash}}/edit":"Edit Language","language{{slash}}/delete":"Delete Language","language{{slash}}/change":"Change Language Status","setting{{slash}}/add":"Add Setting","setting{{slash}}/view":"View Setting","setting{{slash}}/edit":"Edit Setting","setting{{slash}}/delete":"Delete Setting","setting{{slash}}/change":"Change Setting Status","serverlog{{slash}}/view":"View Server Log","serverlog{{slash}}/edit":"Edit Server Log","serverlog{{slash}}/delete":"Delete Server Log","serverlog{{slash}}/trash":"Trash Server Log"},"Module":{"modulelist{{slash}}/edit":"Edit Module"},"Qrcode":{"qrcode{{slash}}/index":"QR Codes","qrcodescanner{{slash}}/index":"QR Code Scanner","qrcode{{slash}}/index{{slash}}/add":"Add QR Code","qrcode{{slash}}/index{{slash}}/view":"View QR Code","qrcode{{slash}}/index{{slash}}/edit":"Edit QR Code","qrcode{{slash}}/index{{slash}}/delete":"Delete QR Code","qrcode{{slash}}/index{{slash}}/change":"Change QR Code Status","qrcode{{slash}}/index{{slash}}/export":"Export QR Code","qrcode{{slash}}/index{{slash}}/print":"Print QR Code"}}";s:12:"user_session";O:8:"stdClass":9:{s:2:"id";s:1:"1";s:8:"username";s:5:"admin";s:5:"email";s:15:"admin@admin.com";s:8:"password";s:8:"********";s:8:"group_id";s:1:"1";s:6:"status";s:1:"1";s:10:"last_login";s:10:"1427360891";s:9:"logged_in";b:1;s:4:"name";s:1:" ";}}'),
('574f8cb5ca33c21795e0c88d4542cf96', '::1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.101 Safari/537.36', 1427365678, 'a:6:{s:9:"user_data";s:0:"";s:8:"curr_url";s:34:"admin-panel/qrcode/index/ajax_list";s:8:"prev_url";s:39:"admin-panel/qrcode/index/ajax_list_info";s:11:"module_list";s:386:"{"Admin":{"dashboard{{slash}}/index":"Dashboard Panel","user{{slash}}/index":"Users","usergroup{{slash}}/index":"User Groups","language{{slash}}/index":"Languages","setting{{slash}}/index":"Settings","serverlog{{slash}}/index":"Server Logs"},"Module":{"modulelist{{slash}}/index":"Modules"},"Qrcode":{"qrcode{{slash}}/index":"QR Codes","qrcodescanner{{slash}}/index":"QR Code Scanner"}}";s:20:"module_function_list";s:2030:"{"Admin":{"dashboard{{slash}}/index":"Dashboard Panel","user{{slash}}/index":"Users","usergroup{{slash}}/index":"User Groups","language{{slash}}/index":"Languages","setting{{slash}}/index":"Settings","serverlog{{slash}}/index":"Server Logs","dashboard{{slash}}/add":"Add New Dashboard","dashboard{{slash}}/view":"View Dashboard","dashboard{{slash}}/edit":"Edit Dashboard","dashboard{{slash}}/delete":"Delete Dashboard","dashboard{{slash}}/change":"Change Dashboard Status","user{{slash}}/add":"Add User","user{{slash}}/view":"View User","user{{slash}}/edit":"Edit User","user{{slash}}/delete":"Delete User","user{{slash}}/change":"Change User Status","usergroup{{slash}}/add":"Add User Group","usergroup{{slash}}/view":"View User Group","usergroup{{slash}}/edit":"Edit User Group","usergroup{{slash}}/delete":"Delete User Group","usergroup{{slash}}/change":"Change User Group Status","language{{slash}}/add":"Add Language","language{{slash}}/view":"View Language","language{{slash}}/edit":"Edit Language","language{{slash}}/delete":"Delete Language","language{{slash}}/change":"Change Language Status","setting{{slash}}/add":"Add Setting","setting{{slash}}/view":"View Setting","setting{{slash}}/edit":"Edit Setting","setting{{slash}}/delete":"Delete Setting","setting{{slash}}/change":"Change Setting Status","serverlog{{slash}}/view":"View Server Log","serverlog{{slash}}/edit":"Edit Server Log","serverlog{{slash}}/delete":"Delete Server Log","serverlog{{slash}}/trash":"Trash Server Log"},"Module":{"modulelist{{slash}}/edit":"Edit Module"},"Qrcode":{"qrcode{{slash}}/index":"QR Codes","qrcodescanner{{slash}}/index":"QR Code Scanner","qrcode{{slash}}/index{{slash}}/add":"Add QR Code","qrcode{{slash}}/index{{slash}}/view":"View QR Code","qrcode{{slash}}/index{{slash}}/edit":"Edit QR Code","qrcode{{slash}}/index{{slash}}/delete":"Delete QR Code","qrcode{{slash}}/index{{slash}}/change":"Change QR Code Status","qrcode{{slash}}/index{{slash}}/export":"Export QR Code","qrcode{{slash}}/index{{slash}}/print":"Print QR Code"}}";s:12:"user_session";O:8:"stdClass":9:{s:2:"id";s:1:"1";s:8:"username";s:5:"admin";s:5:"email";s:15:"admin@admin.com";s:8:"password";s:8:"********";s:8:"group_id";s:1:"1";s:6:"status";s:1:"1";s:10:"last_login";s:10:"1427360891";s:9:"logged_in";b:1;s:4:"name";s:1:" ";}}');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_configurations`
--

CREATE TABLE IF NOT EXISTS `tbl_configurations` (
  `parameter` varchar(150) NOT NULL DEFAULT '',
  `value` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`parameter`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_configurations`
--

INSERT INTO `tbl_configurations` (`parameter`, `value`) VALUES
('environment', '0'),
('install', '0'),
('maintenance', '0'),
('theme', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_group_permissions`
--

CREATE TABLE IF NOT EXISTS `tbl_group_permissions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `value` smallint(1) NOT NULL,
  `added` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=177 ;

--
-- Dumping data for table `tbl_group_permissions`
--

INSERT INTO `tbl_group_permissions` (`id`, `permission_id`, `group_id`, `value`, `added`, `modified`) VALUES
(1, 1, 1, 1, 1427360913, 0),
(2, 2, 1, 1, 1427360913, 0),
(3, 3, 1, 1, 1427360913, 0),
(4, 4, 1, 1, 1427360913, 0),
(5, 5, 1, 1, 1427360913, 0),
(6, 6, 1, 1, 1427360913, 0),
(7, 36, 1, 1, 1427360913, 0),
(8, 37, 1, 1, 1427360913, 0),
(9, 7, 1, 1, 1427360913, 0),
(10, 8, 1, 1, 1427360913, 0),
(11, 9, 1, 1, 1427360913, 0),
(12, 10, 1, 1, 1427360913, 0),
(13, 11, 1, 1, 1427360913, 0),
(14, 12, 1, 1, 1427360913, 0),
(15, 13, 1, 1, 1427360913, 0),
(16, 14, 1, 1, 1427360913, 0),
(17, 15, 1, 1, 1427360913, 0),
(18, 16, 1, 1, 1427360913, 0),
(19, 17, 1, 1, 1427360913, 0),
(20, 18, 1, 1, 1427360913, 0),
(21, 19, 1, 1, 1427360913, 0),
(22, 20, 1, 1, 1427360913, 0),
(23, 21, 1, 1, 1427360913, 0),
(24, 22, 1, 1, 1427360913, 0),
(25, 23, 1, 1, 1427360913, 0),
(26, 24, 1, 1, 1427360913, 0),
(27, 25, 1, 1, 1427360913, 0),
(28, 26, 1, 1, 1427360913, 0),
(29, 27, 1, 1, 1427360913, 0),
(30, 28, 1, 1, 1427360913, 0),
(31, 29, 1, 1, 1427360913, 0),
(32, 30, 1, 1, 1427360913, 0),
(33, 31, 1, 1, 1427360913, 0),
(34, 32, 1, 1, 1427360913, 0),
(35, 33, 1, 1, 1427360913, 0),
(36, 34, 1, 1, 1427360913, 0),
(37, 35, 1, 1, 1427360913, 0),
(38, 38, 1, 1, 1427360913, 0),
(39, 39, 1, 1, 1427360913, 0),
(40, 40, 1, 1, 1427360913, 0),
(41, 41, 1, 1, 1427360913, 0),
(42, 42, 1, 1, 1427360913, 0),
(43, 43, 1, 1, 1427360913, 0),
(44, 44, 1, 1, 1427360913, 0),
(45, 1, 2, 1, 1427360913, 0),
(46, 2, 2, 1, 1427360913, 0),
(47, 3, 2, 1, 1427360913, 0),
(48, 4, 2, 1, 1427360913, 0),
(49, 5, 2, 1, 1427360913, 0),
(50, 6, 2, 1, 1427360913, 0),
(51, 36, 2, 1, 1427360913, 0),
(52, 37, 2, 1, 1427360913, 0),
(53, 7, 2, 1, 1427360913, 0),
(54, 8, 2, 1, 1427360913, 0),
(55, 9, 2, 1, 1427360913, 0),
(56, 10, 2, 1, 1427360913, 0),
(57, 11, 2, 1, 1427360913, 0),
(58, 12, 2, 1, 1427360913, 0),
(59, 13, 2, 1, 1427360913, 0),
(60, 14, 2, 1, 1427360913, 0),
(61, 15, 2, 1, 1427360913, 0),
(62, 16, 2, 1, 1427360913, 0),
(63, 17, 2, 1, 1427360913, 0),
(64, 18, 2, 1, 1427360913, 0),
(65, 19, 2, 1, 1427360913, 0),
(66, 20, 2, 1, 1427360913, 0),
(67, 21, 2, 1, 1427360913, 0),
(68, 22, 2, 1, 1427360913, 0),
(69, 23, 2, 1, 1427360913, 0),
(70, 24, 2, 1, 1427360913, 0),
(71, 25, 2, 1, 1427360913, 0),
(72, 26, 2, 1, 1427360913, 0),
(73, 27, 2, 1, 1427360913, 0),
(74, 28, 2, 1, 1427360913, 0),
(75, 29, 2, 1, 1427360913, 0),
(76, 30, 2, 1, 1427360913, 0),
(77, 31, 2, 1, 1427360913, 0),
(78, 32, 2, 1, 1427360913, 0),
(79, 33, 2, 1, 1427360913, 0),
(80, 34, 2, 1, 1427360913, 0),
(81, 35, 2, 1, 1427360913, 0),
(82, 38, 2, 1, 1427360913, 0),
(83, 39, 2, 1, 1427360913, 0),
(84, 40, 2, 1, 1427360913, 0),
(85, 41, 2, 1, 1427360913, 0),
(86, 42, 2, 1, 1427360913, 0),
(87, 43, 2, 1, 1427360913, 0),
(88, 44, 2, 1, 1427360913, 0),
(89, 1, 99, 0, 1427360913, 0),
(90, 2, 99, 0, 1427360913, 0),
(91, 3, 99, 0, 1427360913, 0),
(92, 4, 99, 0, 1427360913, 0),
(93, 5, 99, 0, 1427360913, 0),
(94, 6, 99, 0, 1427360913, 0),
(95, 36, 99, 0, 1427360913, 0),
(96, 37, 99, 0, 1427360913, 0),
(97, 7, 99, 0, 1427360913, 0),
(98, 8, 99, 0, 1427360913, 0),
(99, 9, 99, 0, 1427360913, 0),
(100, 10, 99, 0, 1427360913, 0),
(101, 11, 99, 0, 1427360913, 0),
(102, 12, 99, 0, 1427360913, 0),
(103, 13, 99, 0, 1427360913, 0),
(104, 14, 99, 0, 1427360913, 0),
(105, 15, 99, 0, 1427360913, 0),
(106, 16, 99, 0, 1427360913, 0),
(107, 17, 99, 0, 1427360913, 0),
(108, 18, 99, 0, 1427360913, 0),
(109, 19, 99, 0, 1427360913, 0),
(110, 20, 99, 0, 1427360913, 0),
(111, 21, 99, 0, 1427360913, 0),
(112, 22, 99, 0, 1427360913, 0),
(113, 23, 99, 0, 1427360913, 0),
(114, 24, 99, 0, 1427360913, 0),
(115, 25, 99, 0, 1427360913, 0),
(116, 26, 99, 0, 1427360913, 0),
(117, 27, 99, 0, 1427360913, 0),
(118, 28, 99, 0, 1427360913, 0),
(119, 29, 99, 0, 1427360913, 0),
(120, 30, 99, 0, 1427360913, 0),
(121, 31, 99, 0, 1427360913, 0),
(122, 32, 99, 0, 1427360913, 0),
(123, 33, 99, 0, 1427360913, 0),
(124, 34, 99, 0, 1427360913, 0),
(125, 35, 99, 0, 1427360913, 0),
(126, 38, 99, 0, 1427360913, 0),
(127, 39, 99, 0, 1427360913, 0),
(128, 40, 99, 0, 1427360913, 0),
(129, 41, 99, 0, 1427360913, 0),
(130, 42, 99, 0, 1427360913, 0),
(131, 43, 99, 0, 1427360913, 0),
(132, 44, 99, 0, 1427360913, 0),
(133, 1, 100, 0, 1427360913, 0),
(134, 2, 100, 0, 1427360913, 0),
(135, 3, 100, 0, 1427360913, 0),
(136, 4, 100, 0, 1427360913, 0),
(137, 5, 100, 0, 1427360913, 0),
(138, 6, 100, 0, 1427360913, 0),
(139, 36, 100, 0, 1427360913, 0),
(140, 37, 100, 0, 1427360913, 0),
(141, 7, 100, 0, 1427360913, 0),
(142, 8, 100, 0, 1427360913, 0),
(143, 9, 100, 0, 1427360913, 0),
(144, 10, 100, 0, 1427360913, 0),
(145, 11, 100, 0, 1427360913, 0),
(146, 12, 100, 0, 1427360913, 0),
(147, 13, 100, 0, 1427360913, 0),
(148, 14, 100, 0, 1427360913, 0),
(149, 15, 100, 0, 1427360913, 0),
(150, 16, 100, 0, 1427360913, 0),
(151, 17, 100, 0, 1427360913, 0),
(152, 18, 100, 0, 1427360913, 0),
(153, 19, 100, 0, 1427360913, 0),
(154, 20, 100, 0, 1427360913, 0),
(155, 21, 100, 0, 1427360913, 0),
(156, 22, 100, 0, 1427360913, 0),
(157, 23, 100, 0, 1427360913, 0),
(158, 24, 100, 0, 1427360913, 0),
(159, 25, 100, 0, 1427360913, 0),
(160, 26, 100, 0, 1427360913, 0),
(161, 27, 100, 0, 1427360913, 0),
(162, 28, 100, 0, 1427360913, 0),
(163, 29, 100, 0, 1427360913, 0),
(164, 30, 100, 0, 1427360913, 0),
(165, 31, 100, 0, 1427360913, 0),
(166, 32, 100, 0, 1427360913, 0),
(167, 33, 100, 0, 1427360913, 0),
(168, 34, 100, 0, 1427360913, 0),
(169, 35, 100, 0, 1427360913, 0),
(170, 38, 100, 0, 1427360913, 0),
(171, 39, 100, 0, 1427360913, 0),
(172, 40, 100, 0, 1427360913, 0),
(173, 41, 100, 0, 1427360913, 0),
(174, 42, 100, 0, 1427360913, 0),
(175, 43, 100, 0, 1427360913, 0),
(176, 44, 100, 0, 1427360913, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_languages`
--

CREATE TABLE IF NOT EXISTS `tbl_languages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `prefix` varchar(6) DEFAULT NULL,
  `default` tinyint(1) DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `added` int(11) unsigned NOT NULL,
  `modified` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`,`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_languages`
--

INSERT INTO `tbl_languages` (`id`, `name`, `prefix`, `default`, `status`, `is_system`, `added`, `modified`) VALUES
(1, 'Indonesia', 'id', 0, 1, 0, 1427355553, 0),
(2, 'English', 'en', 1, 1, 0, 1427355553, 0),
(3, 'Arab', 'ar', 0, 0, 0, 1427355553, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_lists`
--

CREATE TABLE IF NOT EXISTS `tbl_model_lists` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(11) NOT NULL,
  `model` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_model_lists`
--

INSERT INTO `tbl_model_lists` (`id`, `module_id`, `model`) VALUES
(1, 1, 'admin/Users'),
(2, 1, 'admin/UserProfiles'),
(3, 1, 'admin/UserHistories'),
(4, 1, 'admin/ModulePermissions'),
(5, 1, 'admin/UserGroupPermissions'),
(6, 1, 'admin/Languages'),
(7, 1, 'admin/Settings'),
(8, 1, 'admin/ServerLogs'),
(9, 1, 'admin/Sessions'),
(10, 8, 'qrcode/Qrcodes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module_lists`
--

CREATE TABLE IF NOT EXISTS `tbl_module_lists` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `module_link` varchar(255) DEFAULT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_module_lists`
--

INSERT INTO `tbl_module_lists` (`id`, `parent_id`, `module_name`, `module_link`, `order`) VALUES
(1, 0, 'admin', '#', 0),
(2, 1, 'Dashboard Panel', 'dashboard/index', 0),
(3, 1, 'Users', 'user/index', 1),
(4, 1, 'User Groups', 'usergroup/index', 2),
(5, 1, 'Languages', 'language/index', 3),
(6, 1, 'Settings', 'setting/index', 4),
(7, 1, 'Server Logs', 'serverlog/index', 5),
(8, 0, 'qrcode', '#', 1),
(9, 8, 'QR Codes', 'qrcode/index', 0),
(10, 8, 'QR Code Scanner', 'qrcodescanner/index', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module_permissions`
--

CREATE TABLE IF NOT EXISTS `tbl_module_permissions` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(11) NOT NULL,
  `module_name` varchar(255) NOT NULL,
  `module_link` varchar(255) DEFAULT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `tbl_module_permissions`
--

INSERT INTO `tbl_module_permissions` (`id`, `module_id`, `module_name`, `module_link`, `order`) VALUES
(1, 1, 'Dashboard Panel', 'dashboard/index', 0),
(2, 1, 'Users', 'user/index', 1),
(3, 1, 'User Groups', 'usergroup/index', 2),
(4, 1, 'Languages', 'language/index', 3),
(5, 1, 'Settings', 'setting/index', 4),
(6, 1, 'Server Logs', 'serverlog/index', 5),
(7, 1, 'Add New Dashboard', 'dashboard/add', 6),
(8, 1, 'View Dashboard', 'dashboard/view', 7),
(9, 1, 'Edit Dashboard', 'dashboard/edit', 8),
(10, 1, 'Delete Dashboard', 'dashboard/delete', 9),
(11, 1, 'Change Dashboard Status', 'dashboard/change', 10),
(12, 1, 'Add User', 'user/add', 11),
(13, 1, 'View User', 'user/view', 12),
(14, 1, 'Edit User', 'user/edit', 13),
(15, 1, 'Delete User', 'user/delete', 14),
(16, 1, 'Change User Status', 'user/change', 15),
(17, 1, 'Add User Group', 'usergroup/add', 16),
(18, 1, 'View User Group', 'usergroup/view', 17),
(19, 1, 'Edit User Group', 'usergroup/edit', 18),
(20, 1, 'Delete User Group', 'usergroup/delete', 19),
(21, 1, 'Change User Group Status', 'usergroup/change', 20),
(22, 1, 'Add Language', 'language/add', 21),
(23, 1, 'View Language', 'language/view', 22),
(24, 1, 'Edit Language', 'language/edit', 23),
(25, 1, 'Delete Language', 'language/delete', 24),
(26, 1, 'Change Language Status', 'language/change', 25),
(27, 1, 'Add Setting', 'setting/add', 26),
(28, 1, 'View Setting', 'setting/view', 27),
(29, 1, 'Edit Setting', 'setting/edit', 28),
(30, 1, 'Delete Setting', 'setting/delete', 29),
(31, 1, 'Change Setting Status', 'setting/change', 30),
(32, 1, 'View Server Log', 'serverlog/view', 31),
(33, 1, 'Edit Server Log', 'serverlog/edit', 32),
(34, 1, 'Delete Server Log', 'serverlog/delete', 33),
(35, 1, 'Trash Server Log', 'serverlog/trash', 34),
(36, 8, 'QR Codes', 'qrcode/index', 0),
(37, 8, 'QR Code Scanner', 'qrcodescanner/index', 1),
(38, 8, 'Add QR Code', 'qrcode/index/add', 2),
(39, 8, 'View QR Code', 'qrcode/index/view', 3),
(40, 8, 'Edit QR Code', 'qrcode/index/edit', 4),
(41, 8, 'Delete QR Code', 'qrcode/index/delete', 5),
(42, 8, 'Change QR Code Status', 'qrcode/index/change', 6),
(43, 8, 'Export QR Code', 'qrcode/index/export', 7),
(44, 8, 'Print QR Code', 'qrcode/index/print', 8);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qrcodes`
--

CREATE TABLE IF NOT EXISTS `tbl_qrcodes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `text` text,
  `serial` text,
  `file_name` varchar(512) NOT NULL,
  `qrcode_url` varchar(512) NOT NULL,
  `order` tinyint(3) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `added` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_qrcodes`
--

INSERT INTO `tbl_qrcodes` (`id`, `name`, `text`, `serial`, `file_name`, `qrcode_url`, `order`, `user_id`, `count`, `status`, `added`, `modified`) VALUES
(1, 'QR-77JFurvPWddt8EZU', 'QR', 'qr-77JFurvPWddt8EZU', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-77JFurvPWddt8EZU&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427358349, NULL),
(2, 'QR-iVS9qpZdVylvOS7S', 'QR', 'qr-iVS9qpZdVylvOS7S', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-iVS9qpZdVylvOS7S&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427358451, NULL),
(3, 'QR-du02Pw0dJp5y28ad', 'QR', 'qr-du02Pw0dJp5y28ad', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-du02Pw0dJp5y28ad&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427359387, NULL),
(4, 'QR-C7l2mAMWYLSQd7bk', 'QR', 'qr-C7l2mAMWYLSQd7bk', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-C7l2mAMWYLSQd7bk&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427359899, NULL),
(5, 'QR-2O0CW54ewrIvQ5My', 'QR', 'qr-2O0CW54ewrIvQ5My', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-2O0CW54ewrIvQ5My&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427363346, NULL),
(6, 'QR-lTtOHS7MXSfW8HoK', 'QR', 'qr-lTtOHS7MXSfW8HoK', 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=qr-lTtOHS7MXSfW8HoK&choe=UTF-8&chld=L|4', '', NULL, NULL, NULL, 1, 1427365690, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_server_logs`
--

CREATE TABLE IF NOT EXISTS `tbl_server_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` varchar(42) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `status_code` varchar(160) DEFAULT NULL,
  `bytes_served` int(11) unsigned NOT NULL,
  `ip_address` int(11) DEFAULT '0',
  `http_code` int(11) unsigned NOT NULL,
  `referrer` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `status` int(1) unsigned NOT NULL,
  `added` int(11) unsigned NOT NULL,
  `modified` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `url` (`url`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE IF NOT EXISTS `tbl_settings` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parameter` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `is_system` tinyint(1) DEFAULT '1',
  `status` tinyint(1) DEFAULT '1',
  `added` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`parameter`,`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `parameter`, `alias`, `value`, `is_system`, `status`, `added`, `modified`) VALUES
(1, 'email_marketing', 'Email Marketing', 'marketing@', 1, 1, 1334835773, NULL),
(2, 'email_administrator', 'Email Administrator', 'administrator@', 1, 1, 1334835773, 1336122482),
(3, 'email_hrd', 'Email HRD', 'hrd@', 1, 1, 1334835773, NULL),
(4, 'email_info', 'Email Info', 'info@', 1, 1, 1334835773, NULL),
(5, 'email_template', 'Email Template', '&dash;', 1, 1, 1334835773, NULL),
(6, 'maintenance_template', 'Maintenance Mode Template', '<h2>The site is off for <span><h1>MAINTENANCE</h1></span></h2>', 1, 1, 1334835773, NULL),
(7, 'contactus_address', 'Contact Address', '&dash;', 1, 1, 1334835773, NULL),
(8, 'contactus_gmap', 'GMaps Location', 'http://maps.google.com/maps?q=-6.217668,106.812992&num=1&t=m&z=18', 1, 1, 1334835773, NULL),
(9, 'no_phone', 'Number Phone', '(021) 522.3715', 1, 1, 1334835773, NULL),
(10, 'no_fax', 'Number Fax', '(021) 522.3718', 1, 1, 1334835773, NULL),
(11, 'title_default', 'Website Title Default', 'We build on solid foundation, effective, construction and visual appeal', 1, 1, NULL, NULL),
(12, 'title_name', 'Company Title Name', 'PT. Default (Web Agency in Jakarta)', 1, 1, NULL, 1336118568),
(13, 'site_logo', 'Site Logo', 'logo.png', 1, 1, NULL, 1336118568),
(14, 'language', 'Default Language', 'en', 1, 1, NULL, 1336118568),
(15, 'counter', 'Site Counter', '123', 1, 1, NULL, 1336118568),
(16, 'copyright', 'Copyright', '© 2012 COMPANY NAME COPYRIGHT. All Rights Reserved.', 1, 1, NULL, 1336118568),
(17, 'site_name', 'Site Name', ' Default <br/> PT. Default (Web Agency in Jakarta).', 1, 1, NULL, 1336118568),
(18, 'site_quote', 'Quote', 'We provide solution for your Websites', 1, 1, NULL, 1336118568),
(19, 'site_description', 'Website Description', 'We provide solution for your Company Website ', 1, 1, NULL, 1336118568),
(20, 'socmed_facebook', 'Facebook', 'http://facebook.com', 1, 1, NULL, 1336118568),
(21, 'socmed_twitter', 'Twitter', 'http://twitter.com', 1, 1, NULL, 1336118568),
(22, 'socmed_gplus', 'Google Plus', 'http://plus.google.com', 1, 1, NULL, 1336118568),
(23, 'socmed_linkedin', 'LinkedIn', 'http://linkedin.com', 1, 1, NULL, 1336118568),
(24, 'socmed_pinterest', 'Pinterest', 'http://pinterest.com', 1, 1, NULL, 1336118568),
(25, 'registered_mark', 'Registered', 'We provide solution for your Websites', 1, 1, NULL, 1336118568),
(26, 'google_analytics', 'Analytics', 'Code Snippet', 1, 1, NULL, 1336118568),
(27, 'ext_link', 'Ext Link', 'http://www.apb-career.net', 1, 1, NULL, 1336118568);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(160) NOT NULL,
  `group_id` int(11) unsigned NOT NULL,
  `is_system` tinyint(3) NOT NULL DEFAULT '0',
  `last_login` int(11) unsigned NOT NULL,
  `logged_in` int(1) unsigned NOT NULL,
  `session_id` varchar(40) NOT NULL,
  `status` int(1) unsigned NOT NULL,
  `added` int(11) unsigned NOT NULL,
  `modified` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`,`group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `email`, `password`, `username`, `group_id`, `is_system`, `last_login`, `logged_in`, `session_id`, `status`, `added`, `modified`) VALUES
(1, 'admin@admin.com', 'dd94709528bb1c83d08f3088d4043f4742891f4f', 'admin', 1, 1, 1427363891, 1, '06ff3e9a23a2fd3310e04df6532c93ca', 1, 1427355553, 0),
(2, 'administrator', '12506e739378348ec662bb015bfd2288362dcc1c', 'Administrator', 2, 1, 0, 0, '', 1, 1427355553, 0),
(3, 'user@testing.com', '12506e739378348ec662bb015bfd2288362dcc1c', 'User', 99, 0, 0, 0, '', 1, 1427355553, 0),
(4, 'employee@employee.com', '12506e739378348ec662bb015bfd2288362dcc1c', 'Employee Staff', 100, 0, 0, 0, '', 1, 1427355553, 0),
(5, 'admin@admin.com', 'dd94709528bb1c83d08f3088d4043f4742891f4f', 'admin', 1, 1, 1427311791, 0, '', 1, 1427355553, 0),
(6, 'administrator', '12506e739378348ec662bb015bfd2288362dcc1c', 'Administrator', 2, 1, 0, 0, '', 1, 1427355553, 0),
(7, 'user@testing.com', '12506e739378348ec662bb015bfd2288362dcc1c', 'User', 99, 0, 0, 0, '', 1, 1427355553, 0),
(8, 'employee@employee.com', '12506e739378348ec662bb015bfd2288362dcc1c', 'Employee Staff', 100, 0, 1427282811, 0, '', 1, 1427355553, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_groups`
--

CREATE TABLE IF NOT EXISTS `tbl_user_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `backend_access` tinyint(1) DEFAULT NULL,
  `full_backend_access` tinyint(1) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `added` int(11) unsigned NOT NULL,
  `modified` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `tbl_user_groups`
--

INSERT INTO `tbl_user_groups` (`id`, `name`, `backend_access`, `full_backend_access`, `status`, `is_system`, `added`, `modified`) VALUES
(1, 'Super Administrator', 1, 1, 1, 1, 1427355553, 0),
(2, 'Administrator', 1, 0, 1, 1, 1427355553, 0),
(99, 'User', 0, 0, 1, 1, 1427355553, 0),
(100, 'Employee', 0, 0, 1, 1, 1427355553, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_histories`
--

CREATE TABLE IF NOT EXISTS `tbl_user_histories` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(24) NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `controller` varchar(160) NOT NULL,
  `action` char(20) DEFAULT NULL,
  `time` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`,`module`,`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_user_histories`
--

INSERT INTO `tbl_user_histories` (`id`, `module`, `user_id`, `controller`, `action`, `time`) VALUES
(1, 'user', 1, 'history', 'index', 1427355553),
(2, 'user', 1, 'history', 'index', 1427355553);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_profiles`
--

CREATE TABLE IF NOT EXISTS `tbl_user_profiles` (
  `user_id` int(11) unsigned NOT NULL,
  `gender` enum('male','female') NOT NULL DEFAULT 'male',
  `about` text,
  `first_name` varchar(64) DEFAULT NULL,
  `last_name` varchar(64) DEFAULT NULL,
  `division` varchar(64) DEFAULT NULL,
  `country` varchar(64) DEFAULT NULL,
  `state` varchar(64) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `address` text,
  `postal_code` varchar(8) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `mobile_phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `file_type` varchar(64) DEFAULT NULL,
  `file_name` varchar(48) DEFAULT NULL,
  `status` int(1) unsigned NOT NULL,
  `added` int(11) unsigned NOT NULL,
  `modified` int(11) unsigned NOT NULL,
  KEY `user_id` (`user_id`,`phone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user_profiles`
--

INSERT INTO `tbl_user_profiles` (`user_id`, `gender`, `about`, `first_name`, `last_name`, `division`, `country`, `state`, `city`, `address`, `postal_code`, `birthday`, `phone`, `mobile_phone`, `fax`, `website`, `file_type`, `file_name`, `status`, `added`, `modified`) VALUES
(1, 'male', 'Superadmin of this Website', '', '', 'Web Programmer', 'DKI Jakarta', 'Jakarta', 'Jl. Gading Putih 1 F2 No. 4', '14240', '', '2010-09-06', '1234', '', '0', '-', 'image/jpeg', '78d57b4b5a0c6048b75bb0c9d91a8392.jpg', 1, 1283760138, 1283831030),
(2, 'male', 'Administrator of this Website', '', '', 'Web Designer', 'DKI Jakarta', 'Jakarta', 'Jl. Gading Putih 1 F2 No. 4', '14240', '', '2010-09-06', '1234', '', '0', '-', 'image/jpeg', '78d57b4b5a0c6048b75bb0c9d91a8392.jpg', 1, 1283760138, 1283831030),
(3, 'male', 'User of this Website', '', '', 'Jakarta', '', '', 'Jl. Pulomas Barat 1 No. 31', '', '', '0000-00-00', '1234', '', '', '', 'image/jpeg', 'a8a484572c007e1e17648ae2c7ad629c.jpg', 1, 1285152397, 0),
(4, 'male', '', '', 'Jakarta', '', '', '', 'Jl. Pulomas Barat 1 No. 31', '', '', '0000-00-00', '081807244697', '', '', '', 'image/jpeg', 'eb068fc7204f01f8cd25375b42fc6953.jpg', 1, 1285152397, 1326110970),
(5, 'male', '', '', 'mimipopo', '', '', '', 'Jl. Pulomas Barat 1 No. 31', '', '', '0000-00-00', '081807244697', '', '', '', 'image/jpeg', 'eb068fc7204f01f8cd25375b42fc6953.jpg', 1, 1285152397, 1326110970),
(111, 'male', '', 'Web Developer', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', 1, 1333442128, 1333442192),
(110, 'male', '', 'Web Developer', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', 1, 1333441986, 1333442058);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
