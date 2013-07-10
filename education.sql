-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2013 at 11:19 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `education`
--

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE IF NOT EXISTS `colleges` (
  `College_Name` varchar(255) NOT NULL,
  `College_Address` varchar(600) NOT NULL,
  `College_PhoneNo` bigint(22) NOT NULL,
  `College_Latitude` double NOT NULL,
  `College_Longitude` double NOT NULL,
  PRIMARY KEY (`College_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`College_Name`, `College_Address`, `College_PhoneNo`, `College_Latitude`, `College_Longitude`) VALUES
(' Rajiv Gandhi College Of Arts Commerce and Science', 'Plot No 16/17, Sector No 10/A, Vashi, Navi Mumbai - 400703 ', 2227660848, 19.07231, 73.00068),
('Fr. Agnel Junior College', 'Sector 9/A, Behind Bus Depot, Vashi, Navi Mumbai - 400703 ', 2241612000, 19.0755, 72.99699),
('St. Mary''s Junior College', 'Sector No 10 A, Dr Theophilus Marg, Vashi, Navi Mumbai - 400703 ', 2227662725, 19.0779, 72.99499);

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE IF NOT EXISTS `schools` (
  `School_Name` varchar(255) NOT NULL,
  `School_Address` varchar(600) NOT NULL,
  `School_PhoneNo` bigint(22) NOT NULL,
  `School_Latitude` double NOT NULL,
  `School_Longitude` double NOT NULL,
  PRIMARY KEY (`School_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`School_Name`, `School_Address`, `School_PhoneNo`, `School_Latitude`, `School_Longitude`) VALUES
('Amrita Vidyalam', 'Plot 4, Sector 25, JUI Nagar, Vashi, Navi Mumbai - 400703 ', 2227726150, 19.04757, 73.01654),
('Anjuman I Islam Abdul Azim Khatkhatay English Secondary School', 'Plot No 15, Sector No 10 A, Vashi, Navi Mumbai - 400703 ', 2227891040, 19.08248, 72.99809),
('Avalon Heights International School', 'Plot No 7, Sector 19 B, Vashi, Navi Mumbai - 400703 ', 2265159977, 19.07602, 73.00953),
('Fr. Agnel Multipurpose School ', 'Sector 9/A, Behind Bus Depot, Vashi, Navi Mumbai - 400703 ', 2241612000, 19.0755, 72.99699),
('Goldcrest High', 'Plot No 59, Near Rajiv Gandhi Park, Sector No 29, Vashi, Navi Mumbai - 400703 ', 2227892260, 19.04562, 73.01138),
('ICL High School', 'Sector 15/16, Vashi, Navi Mumbai - 400703', 2227663255, 19.081, 73.0004),
('Modern School', 'Sarovar Chowpatty, Sec 7, Vashi, Navi Mumbai - 400703 ', 2227821346, 19.07935, 73.00003),
('New Bombay High School', 'Ivs Navi Mumbai High School, Near Vashi Police Station, Sector 1, Vashi, Navi Mumbai - 400703 ', 2227825895, 19.07013, 72.99662),
('Sacred Heart High School', 'Sec No-4 Vashi, Near Mgm Hospital, Sector 4, Vashi, Navi Mumbai - 400703 ', 2227821321, 19.0737, 72.99256),
('Sainath English High School', 'Plot No 16/17, Sector 10a, Vashi, Navi Mumbai - 400703', 2227654752, 19.07959, 72.99403),
('St Lawrence High School', 'Opposite Ssc Board, Sector 16 A, Vashi, Navi Mumbai - 400703 ', 2227653326, 19.07426, 73.00087),
('St. Mary''s Multipurpose High School', 'Sector No 10 A, Dr Theophilus Marg, Vashi, Navi Mumbai - 400703 ', 2227662725, 19.0779, 72.99499);

-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

CREATE TABLE IF NOT EXISTS `tutorials` (
  `Tutorial_Name` varchar(255) NOT NULL,
  `Tutorial_Address` varchar(600) NOT NULL,
  `Tutorial_PhoneNo` bigint(22) NOT NULL,
  `Tutorial_Latitude` double NOT NULL,
  `Tutorial_Longitude` double NOT NULL,
  PRIMARY KEY (`Tutorial_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tutorials`
--

INSERT INTO `tutorials` (`Tutorial_Name`, `Tutorial_Address`, `Tutorial_PhoneNo`, `Tutorial_Latitude`, `Tutorial_Longitude`) VALUES
('Anand Coaching Classes', 'Jn2 47 B3-B4, Sector 9, Vashi, Navi Mumbai - 400703 ', 2227653254, 19.07986, 72.99699),
('Brilliance Classes', 'Office No 101 & 108, Arenja Arcade, Above Dominos Pizza, Sector 17, Vashi, Navi Mumbai - 400703 ', 2239106447, 19.07231, 73.00068),
('Career Launcher India LTD', 'A 301, Vardhaman Chambers, Above Axis Bank, Sector 17, Vashi, Navi Mumbai - 400703 ', 2241119200, 19.07231, 73.00068),
('Fiitjee Ltd', 'B/500,2nd Floor,Plot No 80-81, Sector No 17, Vashi, Navi Mumbai - 400703 ', 2241581500, 19.07231, 73.00068),
('Kalrashukla Classes', '110, 1st Floor, Big Splash Buildin G, Sector 17, Vashi, Navi Mumbai - 400703 ', 2227889116, 19.07231, 73.00068),
('Karnavat Classes', 'A/30 , 3rd Floor, Om Rachana Chs, Above Kshirsagar Restaurant, Sector 17, Vashi, Navi Mumbai - 400703', 2261616861, 19.07231, 73.00068),
('Kirtida Tutorials', '5, Raheja Residency, Mg Complex, Sector 14, Vashi, Navi Mumbai - 400703 ', 9819008950, 19.0833, 73.00289),
('Kuttys Tuitions', 'F-1/D-6, Sector 10, Vashi, Navi Mumbai - 400703 ', 2227661900, 19.08248, 72.99809),
('Mahesh Tutorials', 'B/319, 3rd Flr, Vardhaman Chembers, Nxt UTI Bank, Behind Vashi Plaza, Sector No 17, Vashi, Navi Mumbai - 400703', 2227800702, 0, 0),
('Naykodi Classes', 'F-1/A-5, F-1/B-6, Sungrace Apartment, Sector 10, Vashi, Navi Mumbai - 400703 ', 2227669193, 19.08248, 72.99809),
('Sadgurus Education Centre', '1st Floor , C/348, Vashi Plaza, Sector 17, Vashi, Navi Mumbai - 400703', 2224304510, 19.0694, 72.99812),
('Shubham Classes', 'F/1,C3,Aditi Apartment, Near Shabhari Hotel, Sector 9, Vashi, Navi Mumbai - 400703 ', 2227888021, 19.07986, 72.99699),
('Sinhal Classes', 'A 246, 1st Floor, Vashi Plaza, A Wing, Sector 17, Near Railway Station, Vashi, Navi Mumbai - 400703 ', 2227899302, 19.06384, 72.99791),
('Universal Tutorials', '301, Vardhaman Chambers, Plot No 84, Sector 17, Vashi, Navi Mumbai - 400703 ', 2267912166, 19.07231, 73.00068),
('Vidyalankar Classes & Publications', '42, 3rd Floor, Mahavir Centre, Above Golden Punjab Hotel, Sector No 17, Vashi, Navi Mumbai - 400703 ', 2241733200, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
