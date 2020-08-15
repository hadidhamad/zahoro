-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2020 at 05:09 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `material`
--

CREATE TABLE `material` (
  `material_id` int(11) NOT NULL,
  `material_name` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `material`
--

INSERT INTO `material` (`material_id`, `material_name`) VALUES
(2, 'chala.haruna.docx');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `st_name` varchar(50) DEFAULT NULL,
  `st_address` varchar(70) DEFAULT NULL,
  `st_email` varchar(123) DEFAULT NULL,
  `st_registration` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`st_name`, `st_address`, `st_email`, `st_registration`) VALUES
('khalid nassor mgau', 'serengeti', 'joshhi2019@gmail.com', 'bcs/13/18/050/tz'),
('sophia nyerere joseph', 'kosonge', 'sophia778678@gmail.com', 'bitam/12/18/023/tz');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `t_registration` varchar(250) NOT NULL,
  `t_name` varchar(100) DEFAULT NULL,
  `t_email` varchar(60) DEFAULT NULL,
  `t_address` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`t_registration`, `t_name`, `t_email`, `t_address`) VALUES
('bcs/13/18/023/tz', 'hadid ali hamad', 'domado2018@gmail.com', 'ole');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(23) DEFAULT NULL,
  `password` varchar(29) DEFAULT NULL,
  `name` varchar(220) NOT NULL,
  `role` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`, `role`) VALUES
('hadid', 'domado2018@gmail.com', '', 'admin'),
('bcs/13/18/023/tz', 'bcs/13/18/023/tz', 'zahoro', 'student'),
('bcs/13/18/023/tz', 'bcs/13/18/023/tz', 'wasila', 'student'),
('', '', '', 'student'),
('s/13/18/023/tz', 's/13/18/023/tz', 'salama hadid rashid', 'student'),
('miami123', 'miami123', 'issa ali hamad', 'student'),
('', '', '', 'student'),
('bcs/13/18/018/tz', 'bcs/13/18/018/tz', 'wasila haruna abdulrahma', 'student'),
('bcs/13/18/025/tz', 'bcs/13/18/025/tz', 'hamad ali hamad', 'student'),
('bcs/13/18/025/tz', 'bcs/13/18/025/tz', 'hamad ali hamad', 'student'),
('bcs/13/18/001/tz', 'bcs/13/18/001/tz', 'el_karim mohd', 'student'),
('bcs/13/18/009/tz', 'bcs/13/18/009/tz', 'idrissa', 'student'),
('bcs/13/18/023/tz', 'bcs/13/18/023/tz', 'yunus', 'student'),
('gdsfjsd', 'gdsfjsd', 'husein omary juma', 'student'),
('bcs/13/18/025/tz', 'bcs/13/18/025/tz', 'juma', 'student'),
('bcs/13/18/023/tz', 'bcs/13/18/023/tz', 'amour hamad ali', 'student'),
('bcs/13/18/023/tz', 'bcs/13/18/023/tz', 'zahoro ali hamad', 'student'),
('bcs/13/18/018/tz', 'bcs/13/18/018/tz', 'zahoro ali hamad', 'student'),
('cs/13/18/023/tz', 'cs/13/18/023/tz', 'emmanuel makamba uboro', 'student'),
('bitam/12/18/023/tz', 'bitam/12/18/023/tz', 'sophia nyerere joseph', 'student'),
('bcs/13/18/050/tz', 'bcs/13/18/050/tz', 'mkurunziza kanumba songwe', 'student'),
('bc123', 'bc123', 'mgeni amour hamad', 'student'),
('bcs/13/18/001/tz', 'bcs/13/18/001/tz', 'el_karim mohd', 'student'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'hadid ali hamad', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'bcs/13/18/050/tz', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'bcs/13/18/050/tz', 'hadid ali hamad', 'Array'),
('bcs/13/18/050/tz', 'bcs/13/18/050/tz', 'hadid ali hamad', 'teacher'),
('bcs/13/18/050/tz', 'bcs/13/18/050/tz', 'hadid ali hamad', 'teacher'),
('bcs/13/18/001/tz', 'bcs/13/18/001/tz', 'musaa', 'teacher'),
('bcs/13/18/001/tz', 'musaa', 'musaa', 'teacher'),
('bcs/13/18/009/tz', 'salama', 'salama', 'teacher'),
('l', 'j', 'j', 'teacher'),
('bcs/13/18/025/tz', 'nassr khamis haji', 'nassr khamis haji', 'teacher'),
('bcs/18/11/023/tz', 'salama hadid rashid', 'salama hadid rashid', 'teacher'),
('bcs/12/8/023/tz', 'ali juma', 'ali juma', 'teacher'),
('dn', 'ksk', 'ksk', 'teacher'),
('dwyhdyr', 'ihwdd', 'ihwdd', 'teacher'),
('dndhdhhd', 'dndhdhhd', 'hhdhd', 'student'),
('adsds', 'sfdsdfs', 'sfdsdfs', 'teacher'),
('hdshhsd', 'jxjdfcjdj', 'jxjdfcjdj', 'teacher'),
('yyy', 'uuu', 'uuu', 'teacher'),
('2', 'hiija', 'hiija', 'teacher'),
('dndhdhhd', 'dndhdhhd', 'hhdhd', 'student'),
('bcs/13/18/006/tz', 'bcs/13/18/006/tz', 'rauhida imam shafii', 'student'),
('bcs/13/18/023/tz', 'hadid ali hamad', 'hadid ali hamad', 'teacher');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `material`
--
ALTER TABLE `material`
  ADD PRIMARY KEY (`material_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`st_registration`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`t_registration`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
