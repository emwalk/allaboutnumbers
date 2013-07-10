-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2013 at 11:20 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medical`
--

-- --------------------------------------------------------

--
-- Table structure for table `bloodbanks`
--

CREATE TABLE IF NOT EXISTS `bloodbanks` (
  `BloodBank_Name` varchar(255) NOT NULL,
  `BloodBank_Address` varchar(600) NOT NULL,
  `BloodBank_PhoneNo` bigint(22) NOT NULL,
  `BloodBank_Latitude` double NOT NULL,
  `BloodBank_Longitude` double NOT NULL,
  PRIMARY KEY (`BloodBank_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bloodbanks`
--

INSERT INTO `bloodbanks` (`BloodBank_Name`, `BloodBank_Address`, `BloodBank_PhoneNo`, `BloodBank_Latitude`, `BloodBank_Longitude`) VALUES
('J V P Blood Bank & Transfusion Centre', '201/213, Arenja Arcade, Next To Apna Bazar, Vashi, Navi Mumbai - 400703 ', 2227894490, 19.07935, 73.00003),
('Nmmc Hospital', 'Sector 10 A, Near St Mary Church, Vashi, Navi Mumbai - 400703 ', 2227899901, 19.08222, 72.99598);

-- --------------------------------------------------------

--
-- Table structure for table `chemists`
--

CREATE TABLE IF NOT EXISTS `chemists` (
  `24HourChemist_Name` varchar(255) NOT NULL,
  `24HourChemist_Address` varchar(600) NOT NULL,
  `24HourChemist_PhoneNo` bigint(22) NOT NULL,
  `24HourChemist_Latitude` double NOT NULL,
  `24HourChemist_Longitude` double NOT NULL,
  PRIMARY KEY (`24HourChemist_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chemists`
--

INSERT INTO `chemists` (`24HourChemist_Name`, `24HourChemist_Address`, `24HourChemist_PhoneNo`, `24HourChemist_Latitude`, `24HourChemist_Longitude`) VALUES
('Apt Engineering Services', '602 Garden View, Sec 16 A, APMC Market, Navi Mumbai - 400705 ', 2227650991, 19.05747, 73.01101),
('Kamal Medico', 'C/O Dr Rane Hospital, Above Hotel Shabri Sector 9, Vashi, Navi Mumbai - 400703', 2227663502, 19.07986, 72.99699),
('Lakshdeep Medical', 'Plot No 1/8, Behind Vashi Bus Depot Sector 9a, Vashi, Navi Mumbai - 400703', 2227664696, 19.0736, 73.00786),
('Mahadev Medical & General Stores', 'Shop No 8, Ganesh Niketan, Juhu Village, Sector 11, Vashi, Navi Mumbai - 400703 ', 2227802503, 19.08589, 72.99994),
('Mangesh Medical Store', 'Shop No 31, Shopping Centre, Near Telegraph Office, Sector No 3/4, Vashi, Navi Mumbai - 400703 ', 2227824492, 19.07935, 73.00003),
('Manish Medical', '18 Shanti Centre, Sector 17, Vashi, Navi Mumbai - 400703', 2227891470, 19.07252, 72.99819),
('MGM Medical', 'Plot 35, Mgm Hosptial, Sec 3, Vashi, Navi Mumbai - 400703', 2227822203, 19.07935, 73.00003),
('Pbs Medical Pvt Ltd', 'C/O, Dilip Rane Hospital, Sec 9, Vashi, Navi Mumbai - 400703', 9320267693, 19.08036, 72.9983),
('Rameshwar Chemist', 'C/O Ground Floor, NMMC Hospital, Sector No 10, Vashi, Navi Mumbai - 400703 ', 2227899901, 19.07935, 73.00003),
('Reetej Medical & General Store', 'Shop No 4/6, M G Hospital Premises, Plot No 51, Sector 15, Near M G Hospital, Vashi, Navi Mumbai - 400703 ', 2227662194, 19.07935, 73.00003),
('Religare Wellness Store', 'C/O Hiranandani Fortis Hospital, NMMC Hospital Building, Plot No 28, Sector 10 A, Mini Seashore Road, Vashi, Navi Mumbai - 400703 ', 2227886500, 19.07935, 73.00003),
('Shree Krishna Chemist & Drugist', 'Deepak Cmplx Plt 50 Shp 5, Sector 19, Vashi- 400703 ', 2227654756, 19.07602, 73.00953),
('Siddhi Medical Centre', 'Siddhi Kripa Plot No 1/B, Sec 10, Opp NMMC Hospital, Vashi, Navi Mumbai - 400703 ', 2227898868, 19.07935, 73.00003),
('Wellness Forever Medicare Pvt Ltd', 'Shop No 11 & 12, Building No F-1, Aditi Apartment, Sector 9, Vashi, Navi Mumbai - 400703 ', 2249177096, 19.07986, 72.99699);

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE IF NOT EXISTS `hospitals` (
  `Hospital_Name` varchar(255) NOT NULL,
  `Hospital_Address` varchar(600) NOT NULL,
  `Hospital_PhoneNo` bigint(22) NOT NULL,
  `Hospital_Latitude` double NOT NULL,
  `Hospital_Longitude` double NOT NULL,
  PRIMARY KEY (`Hospital_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`Hospital_Name`, `Hospital_Address`, `Hospital_PhoneNo`, `Hospital_Latitude`, `Hospital_Longitude`) VALUES
('Agarwal Nursing Home', 'Plot No 8 4th Flr Shanti Ctr, Sec 17, Vashi, Navi Mumbai - 400703 ', 2227891191, 19.07935, 73.00003),
('Anand Nursinghome', 'Anand Sagar Nursing Home, Sector 17, Vashi, Navi Mumbai - 400703', 2227891590, 19.07231, 73.00068),
('Anand Sagar Nursing Home', '106 Anand Nagar Sec 17, Vashi - 400703 ', 2227671096, 19.07935, 73.00003),
('Dr Dilip Rane Hospital', 'F-1, Building D 2, Sector No 9, Vashi, Navi Mumbai - 400703 ', 2227663502, 19.07302, 72.99551),
('Dr Kambles Sadhana Hospital', 'F 7/A 2, Rainbow Society, Sector 10, Vashi, Navi Mumbai - 400703 ', 2227890019, 19.08248, 72.99809),
('Dr Mudes Diagnostic Imaging Centre', 'Sect 17, Vashi- 400703 ', 2227890628, 19.07449, 72.99667),
('DR Mudes Maternity & Gynaec Hospital', 'A/6, Arti Chs, Shivaji Chowk, Sector No 6, Vashi, Navi Mumbai - 400703 ', 2227825753, 19.07935, 73.00003),
('Dr Pandit Eye Surgery & Laser Hospital', 'F-3/B-2, 1st Floor, Sector No 10, Above Vijaya Bank, Near Gavdevi Mandir, Vashi, Navi Mumbai - 400703', 2227664324, 19.07935, 73.00003),
('Dr Rewatkars Childrens Hospital & Nicu', 'F-3, D-2, Sector No 10, Near Vijaya Bank, Main Road, Vashi, Navi Mumbai - 400703 ', 2227657525, 19.07935, 73.00003),
('Dr Uday J Thanawala', '9 Mahavir Centre, Sector No 17, Vashi, Navi Mumbai - 400703 ', 2227891237, 19.07388, 72.99929),
('Dr Yewales Child Hospital', 'Plot No 68, Sector No 9, Vashi, Navi Mumbai - 400703 ', 2227661754, 19.07986, 72.99699),
('Fortune Hospital', 'Plot No 112 , Mahavir Dham Society, Sector 12, Opposite Blue Diamond Hotel, Vashi, Navi Mumbai - 400703 ', 2227653095, 19.07935, 73.00003),
('Global Five Health Care', 'F2,D2, Aditi Apartments, Sector No 9, Near Shabri Hotel, Vashi, Navi Mumbai - 400703 ', 2227894820, 19.07935, 73.00003),
('Hiranandani Hospital Fortis Network', 'Sector 10/A, Mini Seashore Road, Vashi, Navi Mumbai - 400703 ', 2261428301, 19.07935, 73.00003),
('Homeopathic Healing Centre', '225 Shiv Centre 2nd Floor, Sector 17, Vashi, Navi Mumbai - 400703', 2227683056, 19.07231, 73.00068),
('J M Hospital', 'Plot No 48, Sector 12, Vashi- 400703 ', 2232987140, 19.08905, 73.00289),
('Kamgar Hospital', 'Sector No 5, Vashi, Navi Mumbai - 400703 ', 2227821405, 19.07374, 72.98924),
('Lakshdeep Hospital & Iccu', 'Plot No 1 B, Sector 9 A, Behind Vashi Bus Depot, Vashi, Navi Mumbai - 400703 ', 2227664696, 19.07235, 72.99491),
('Lotus Multi Speciality Hospital', 'Plot No 20 D, 1st Floor, Balaji Sadan, Sector No 15, Vashi, Navi Mumbai - 400703', 2227892020, 19.07935, 73.00003),
('M J Hospital', 'Plot No 51, Near Maratha Bhawan, Sector 15, Vashi, Navi Mumbai - 400703 ', 2227651135, 19.08096, 73),
('Mgm New Bombay Hospital', 'Plot No 35, Near Vashi Police Station & Navi Mumbai SportsAssociation, Sector No 3, Vashi, Navi Mumbai - 400703 ', 2261526666, 19.07935, 73.00003),
('Mhate Nursing Home', 'Aditi Apartments, Near Bajji Market,above minakshi jewellers Behind Police Chowky, Sector No 9, Vashi, Navi Mumbai - 400703 ', 2227659714, 19.07935, 73.00003),
('Moralwar Child Care Hospital', '310, Nirman Vyapar Kendra, Sector No 17, Vashi, Navi Mumbai - 400703', 2227890721, 19.07935, 73.00003),
('Navjeevan Hospital & Iccu', '101, 1st Floor, Archana Jyoti, Sec 17, Vashi, Navi Mumbai - 400703 ', 2227891801, 19.07935, 73.00003),
('Nmmc Hospital', 'Sector 10 A, Near St Mary Church, Vashi, Navi Mumbai - 400703 ', 2227899901, 19.08222, 72.99598),
('Parikh Nursing Home & Iccu', '30/31, 2nd Floor, Mahavir Centre, Sector No 17, Vashi, Navi Mumbai - 400703 ', 2227892623, 19.07935, 73.00003),
('Pkc Hospital & Medical Research Centre', 'Plot No 57, Near Modern College & Bjp Office, Sector No 15 A, Vashi, Navi Mumbai - 400703 ', 2227652478, 19.07935, 73.00003),
('Pranic Healing Clinic', '504,Arenja Corner, Sector 17, Vashi, Navi Mumbai - 400703 ', 2227891041, 19.07231, 73.00068),
('Prerana Hospital', 'Sector 9/A, Vashi - 400703 ', 2227800282, 19.07986, 72.99699),
('Rane Hospital & Iccu', 'Sector 7, Opp Vashi Village, Vashi- 400703 ', 2227823656, 19.07044, 72.98708),
('Saaol Heart Centre', 'Bikaner House SS-4, 121, Sector 2, Vashi, Navi Mumbai - 400703 ', 2227826948, 19.073, 72.99662),
('Samant Hospital', '205 Shiv Centre, Sector 17, Vashi, Navi Mumbai - 400703 ', 2227891890, 19.07231, 73.00068),
('Siddh Pooja Hospital', 'Siddh Pooja Building, Kadambari Tower, Sector 1, Vashi, Navi Mumbai - 400703 ', 2227819999, 19.07013, 72.99662),
('Siddhi Medical Centre', 'Siddhi Kripa Plot No 1/B, Sec 10, Opp NMMC Hospital, Vashi, Navi Mumbai - 400703 ', 2227898868, 19.07935, 73.00003),
('The Apollo Clinic', 'Plot No 195 B Emerald Building, Sector No 12 Besides Neel Siddhi Towers, Vashi, Navi Mumbai - 400703 ', 2227881322, 19.07935, 73.00003),
('UMA Hospital', 'F 7, A 1, Above Trimurti Hotel, Sector 10, Vashi, Navi Mumbai - 400703 ', 2227660707, 19.08248, 72.99809),
('Vasan Eye Care Hospital', 'Plot No 113, Mahavir Ratan Building, Kopari Naka, Sector 12, Vashi, Navi Mumbai - 400703 ', 2261428551, 19.08905, 73.00289),
('Vedicure Wellness Clinic & Hospital', 'Plot No 108-A, Near IDBI Bank, Vashi, Navi Mumbai - 400703 ', 2227657813, 19.07935, 73.00003);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
