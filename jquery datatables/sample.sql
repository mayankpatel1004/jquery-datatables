-- phpMyAdmin SQL Dump
-- version 2.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 09, 2012 at 10:20 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(222) collate latin1_general_ci NOT NULL,
  `population` varchar(222) collate latin1_general_ci NOT NULL,
  `internet_users` varchar(222) collate latin1_general_ci NOT NULL,
  `penetration` varchar(222) collate latin1_general_ci NOT NULL,
  `world_users` varchar(222) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `population`, `internet_users`, `penetration`, `world_users`) VALUES
(1, 'india', '33333333333', '222', 'sdfasfs', 'sfsadfdsf'),
(2, 'pakistan', '111111111111111111111111111', 'sssssssssssssss', 'sssssssssssssss', 'ssssssssssss'),
(3, 'afganistan', '111111111111111111111111111', 'kkkkkkkkkkkkkkkkk', 'kkkkkkkkkkkkkk', 'kkkkkkkkkkkkkkkk'),
(4, 'tibet', '111111111111111111111111111', 'aaaaaaa', 'aaaaaaaaaaaa', 'aaaaaaaaaaaaaaa'),
(5, 'china', '111111111111111111111111111', 'dddddddd', 'dddddddd', 'ddddddddddddd'),
(6, 'uae', '111111111111111111111111111', 'aaaaaaaaaa', 'aaaaaaaaaaaaaa', 'aaaaaaaa'),
(7, 'usa', '111111111111111111111111111', 'aaasssssssssss', 'sssssssssss', 'sssssssss'),
(8, 'ukrain', '111111111111111111111111111', 'ddddddddddd', 'fffffffffffffffffffff', 'ffffffffff'),
(9, 'zimbia', '111111111111111111111111111', 'aaaaaaaaaaa', 'aaaaaaaaaaaa', 'ddddddddddddd'),
(10, 'africa', '111111111111111111111111111', 'kkkkkkkkkkkk', 'kkkkkkkkkkkk', 'jjjjjjjjjjjjjjjjj'),
(11, 'namibia', '111111111111111111111111111', 'aaaaaaaaaaaaaaa', 'qqqqqqqqqqqqqq', 'wwwwwwwwwwwwwwww'),
(12, 'holland', '111111111111111111111111111', 'aaaaa', 'dddddddddddd', 'ddddddddddddddd'),
(13, 'zorpia', '111111111111111111111111111', 'aaaaaaaaaaaa', 'kkkkkkkkkkkk', 'jjjjjjjjjjjjj');
