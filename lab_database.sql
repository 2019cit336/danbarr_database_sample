-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2019 at 12:35 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `lab_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `servers`
--

CREATE TABLE `servers` (
  `HostName` varchar(11) NOT NULL,
  `SerialNumber` varchar(50) NOT NULL,
  `IPAddress` int(18) NOT NULL,
  `Purpose` varchar(11) NOT NULL,
  `TotalRAM` int(11) NOT NULL,
  `TotalStorage` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`HostName`, `SerialNumber`, `IPAddress`, `Purpose`, `TotalRAM`, `TotalStorage`) VALUES
('Bitwolf', 'FR77 0249 0393 63YT CDZD FNQE F77', 1147, 'Testing', 2, 251),
('Home Ing', 'FR28 5257 3049 4586 BK2P 3CCU Z91', 15085, 'Infrastruct', 5, 4558),
('Fix San', 'BR36 0651 6899 3427 2267 1472 502D G', 68114, 'Testing', 2, 4573),
('Tres-Zap', 'RO29 DYUG 8ERO 1FVY ME2H S7KK', 8434, 'CCDC', 2, 2141),
('Aerified', 'AE30 9625 3427 1220 2186 418', 15387, 'Backup', 1, 3194),
('Stronghold', 'MR18 3028 1638 7464 4521 8305 676', 54167, 'Testing', 7, 2885),
('Konklux', 'FR58 6027 9003 65CE CZQH CRSZ G31', 16551, 'Backup', 7, 4366),
('Viva', 'FR67 9458 8329 68NQ XPKU X0BP C97', 128242, 'CCDC', 16, 4124),
('Asoka', 'FR09 3760 2387 277K QBQK RNZF K31', 183221, 'Management', 14, 4909),
('Temp', 'MT94 XSEP 9920 3LQV 83QG 3C3K F57G PMI', 7179, 'Management', 16, 85),
('Stringtough', 'CY91 1155 1968 N7KH 6P2P EBKH BY9S', 44190, 'Infrastruct', 3, 2948),
('Subin', 'CH25 3761 1LFU YTYY IQ30 T', 61125, 'Backup', 11, 3432),
('Lotlux', 'PS86 OUNA WVR2 LUW0 NZ1X QLLF DNT1 F', 162145, 'Management', 14, 4116),
('It', 'PS57 BLNU BBBC G6PO AEHS JOVE K6LX 1', 45251, 'Infrastruct', 13, 2388),
('Flowdesk', 'CZ11 7600 9548 7947 1945 6559', 192175, 'Backup', 16, 2597);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `FirstName` varchar(15) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` int(20) NOT NULL,
  `HireDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`FirstName`, `LastName`, `Email`, `Phone`, `HireDate`) VALUES
('Burty', 'Ricson', 'bricson0@webmd.com', 777, '0000-00-00'),
('Gaylor', 'Cambden', 'gcambden1@livejournal.com', 441, '0000-00-00'),
('Harrietta', 'O\' Mullane', 'homullane2@sun.com', 234, '0000-00-00'),
('Glenden', 'Bruff', 'gbruff3@yellowbook.com', 423, '0000-00-00'),
('Rozele', 'Dunridge', 'rdunridge4@ucoz.ru', 405, '0000-00-00'),
('Jacquelyn', 'Geistbeck', 'jgeistbeck5@google.fr', 379, '0000-00-00'),
('Rosie', 'Aggas', 'raggas6@edublogs.org', 793, '0000-00-00'),
('Perle', 'Bogaert', 'pbogaert7@rakuten.co.jp', 691, '0000-00-00'),
('Wynny', 'Draper', 'wdraper8@wired.com', 303, '0000-00-00'),
('Krishnah', 'Cloy', 'kcloy9@huffingtonpost.com', 671, '0000-00-00'),
('Dana', 'Hugonin', 'dhugonina@cbc.ca', 558, '0000-00-00'),
('Pegeen', 'Manthroppe', 'pmanthroppeb@sfgate.com', 920, '0000-00-00'),
('Cece', 'Grimsell', 'cgrimsellc@desdev.cn', 574, '0000-00-00'),
('Darin', 'Brennand', 'dbrennandd@123-reg.co.uk', 241, '0000-00-00'),
('Jo', 'Chazerand', 'jchazerande@walmart.com', 349, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `virtualmachines`
--

CREATE TABLE `virtualmachines` (
  `MachineName` varchar(40) NOT NULL,
  `MachineIPAddress` varchar(20) NOT NULL,
  `MachinePurpose` varchar(50) NOT NULL,
  `MachineLocation` varchar(50) NOT NULL,
  `TotalRAM` int(11) NOT NULL,
  `TotalSize` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `virtualmachines`
--

INSERT INTO `virtualmachines` (`MachineName`, `MachineIPAddress`, `MachinePurpose`, `MachineLocation`, `TotalRAM`, `TotalSize`) VALUES
('Tempsoft', '243.48.240.141', 'Curriculum', 'CCDC', 2, 70),
('Latlux', '168.169.142.179', 'TestLab', 'Backup', 2, 27),
('Ventosanzap', '237.47.5.83', 'Infrastructure', 'Backup', 16, 40),
('Konklux', '142.48.88.29', 'Infrastructure', 'Testing', 14, 6),
('Ronstring', '254.4.216.155', 'TestLab', 'Infrastructure', 11, 58),
('Lotstring', '140.88.63.246', 'Curriculum', 'Backup', 2, 93),
('Wrapsafe', '236.95.102.154', 'Infrastructure', 'Infrastructure', 1, 83),
('Wrapsafe', '228.97.134.149', 'CCDC', 'Backup', 4, 84),
('Trippledex', '1.176.196.92', 'Curriculum', 'CCDC', 4, 75),
('Andalax', '83.193.236.11', 'CCDC', 'Management', 11, 81),
('Domainer', '122.102.6.37', 'CCDC', 'Management', 10, 55),
('Matsoft', '96.56.5.232', 'TestLab', 'Backup', 9, 41),
('Toughjoyfax', '109.205.208.203', 'Curriculum', 'Backup', 7, 75),
('Veribet', '141.168.12.145', 'TestLab', 'Testing', 8, 73),
('Fixflex', '153.173.127.128', 'Infrastructure', 'Backup', 7, 71);
COMMIT;
