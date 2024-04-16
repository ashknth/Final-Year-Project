-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 25, 2022 at 02:10 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proj_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `regteach`
--

CREATE TABLE `regteach` (
  `First Name` varchar(50) NOT NULL,
  `Last Name` varchar(50) NOT NULL,
  `Contact No` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `SSQ` varchar(50) NOT NULL,
  `SA` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `regteach`
--

INSERT INTO `regteach` (`First Name`, `Last Name`, `Contact No`, `Email`, `SSQ`, `SA`, `pwd`) VALUES
('Ashok', 'Nath', '9848845884', 'ashoknath2076@gmail.com', 'Your Nick Name', 'any', 'ashok@123'),
('aaaa', 'ddd', '121212', 'ssss@sss.com', 'Your Nick Name', 'dddss', '1234'),
('Test', 'User', '983838383', 'testuser@gmail.com', 'Your Date of Birth', '1998', 'admin'),
('admin', 'admin', '88888', 'admin', 'Your Date of Birth', '1998', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `stdattendance`
--

CREATE TABLE `stdattendance` (
  `ID` varchar(50) NOT NULL,
  `Roll_No` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Time` varchar(50) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `Attend` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Course` varchar(50) NOT NULL,
  `Year` varchar(50) NOT NULL,
  `Semester` varchar(50) NOT NULL,
  `Division` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Roll_No` varchar(50) NOT NULL,
  `PhotoSample` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Student_ID`, `Name`, `Department`, `Course`, `Year`, `Semester`, `Division`, `Gender`, `Roll_No`, `PhotoSample`) VALUES
('1', 'Narey', 'Computer Engineering', 'BE Computer', '2017', 'Sem-VIII', 'Morning', 'Male', '18', 'Yes'),
('2', 'Pooja', 'Computer Engineering', 'BE Computer', '2017', 'Sem-VIII', 'Morning', 'Female', '171222', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
