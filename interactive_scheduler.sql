-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 12:09 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interactive_scheduler`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(3) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Course_Code` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `Name`, `Course_Code`) VALUES
(1, 'Functional English', 'EG601'),
(2, 'Introduction To Ict', 'CS601'),
(3, 'Islamic Studies', 'PK602'),
(4, 'Discrete Structures', 'CS603'),
(5, 'Programming Fundamentals', 'CS602'),
(6, 'Pakistan Studies', 'PK601'),
(7, 'Basic Electronics', 'EL602'),
(8, 'Calculus And Anyalytical Geometry', 'MT602'),
(9, 'Fundamentals Of Ict', 'IT602'),
(10, 'Digital Logic Design', ''),
(11, 'Probability And Statistics', ''),
(12, 'Financial Accounting', ''),
(13, 'Human Resourcs Management', ''),
(14, 'Linear Algebra', ''),
(15, 'Information Systems', ''),
(16, 'Computer Communication And Networks', ''),
(17, 'Technical And Report Writing', ''),
(18, 'Design And Analysis Of Algorithms', ''),
(19, 'Theory Of Automata', ''),
(20, 'Opreating Systems', ''),
(21, 'Db Administration& Management', ''),
(22, 'Introduction To Software Engineering', ''),
(23, 'Artificial Intelligence', ''),
(24, 'Data Mining', ''),
(25, 'Introduction To Computer Vision', ''),
(26, 'Data Communicatin And Computer Networks', ''),
(27, 'Human Computer Interaction', ''),
(28, 'Research Methodolgy,Data Warehousing And Data Mining', ''),
(29, 'Introduction To Information And Communication Technolgies', ''),
(30, 'Functional English And Technical Writing', ''),
(31, 'Network Security', ''),
(32, 'Principles Of Psychology', ''),
(33, 'English Composition And Comprehension', ''),
(34, 'Semantic Web', ''),
(35, 'Economics', ''),
(36, 'Multivariate Calculus', ''),
(37, 'Communication Skills', ''),
(38, 'Technology Management', ''),
(39, 'Microprocessor And Assembly Language', ''),
(40, 'Organization And Assembly Language', ''),
(41, 'IT project Management', ''),
(42, 'Computer Graphics', ''),
(44, 'Digital Image Processing', ''),
(45, 'Data Structure And Algorithms', ''),
(46, 'Object Oriented Analysis & Design', ''),
(47, 'Object Oriented Programming', ''),
(48, 'System Integration And Architecture', ''),
(49, 'Multimedia System And Design', ''),
(50, 'Differential Equation', ''),
(51, 'Computer Architecture And Organization', ''),
(52, 'Applied Physics', ''),
(53, 'Principles Of Accounting', ''),
(54, 'Organizational Behaviour', ''),
(55, 'Database Systems', ''),
(56, 'Web Engineering', ''),
(57, 'Web Systems And Technologies', ''),
(58, 'Cloud Computing', ''),
(59, 'Internet Architecture & Protocols', ''),
(60, 'Information Security', ''),
(61, 'Data And Network Security', ''),
(62, 'Compiler Construction', ''),
(63, 'Numerical Computing', ''),
(64, 'Systems And Networks Administration', ''),
(65, 'Professional Practices', ''),
(66, 'Artificial Neural Networks', ''),
(67, 'Advanced Object Oriented Programming', ''),
(68, 'test', 'cs003');

-- --------------------------------------------------------

--
-- Table structure for table `course_teacher`
--

CREATE TABLE `course_teacher` (
  `id` int(3) NOT NULL,
  `Teacher_id` int(3) NOT NULL,
  `Course_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_teacher`
--

INSERT INTO `course_teacher` (`id`, `Teacher_id`, `Course_id`) VALUES
(1, 1, 1),
(2, 1, 37),
(3, 1, 17),
(4, 1, 35),
(5, 1, 38),
(6, 2, 2),
(7, 2, 38),
(8, 2, 16),
(9, 2, 39),
(10, 2, 40),
(11, 2, 41),
(12, 3, 3),
(13, 4, 4),
(14, 4, 11),
(15, 4, 19),
(16, 4, 42),
(18, 4, 44),
(19, 5, 5),
(20, 5, 45),
(21, 5, 46),
(22, 5, 47),
(23, 5, 48),
(24, 5, 49),
(25, 5, 37),
(26, 6, 6),
(27, 7, 7),
(28, 8, 8),
(29, 8, 14),
(30, 8, 36),
(31, 8, 50),
(32, 9, 10),
(33, 9, 20),
(34, 9, 51),
(35, 9, 52),
(36, 10, 11),
(37, 10, 4),
(38, 11, 12),
(39, 11, 53),
(40, 11, 54),
(41, 12, 13),
(42, 13, 14),
(43, 13, 36),
(44, 13, 50),
(45, 14, 14),
(46, 14, 55),
(47, 14, 56),
(48, 14, 57),
(49, 14, 18),
(50, 14, 45),
(51, 14, 58),
(52, 14, 9),
(53, 15, 16),
(54, 15, 59),
(55, 15, 60),
(56, 15, 61),
(57, 15, 26),
(58, 16, 1),
(59, 16, 17),
(60, 16, 37),
(61, 17, 18),
(62, 17, 23),
(63, 17, 62),
(64, 17, 19),
(65, 17, 40),
(66, 18, 19),
(67, 18, 5),
(68, 18, 45),
(69, 18, 10),
(70, 18, 63),
(71, 18, 47),
(72, 19, 20),
(73, 19, 23),
(74, 19, 45),
(75, 20, 21),
(76, 20, 57),
(77, 20, 49),
(78, 20, 42),
(79, 20, 55),
(80, 20, 64),
(81, 21, 22),
(82, 21, 41),
(83, 21, 15),
(84, 21, 65),
(85, 22, 23),
(86, 22, 47),
(87, 22, 55),
(88, 22, 18),
(89, 22, 45),
(90, 23, 24),
(91, 23, 48),
(92, 23, 65),
(93, 23, 58),
(94, 23, 29),
(95, 23, 28),
(96, 23, 49),
(97, 23, 15),
(98, 23, 57),
(99, 24, 25),
(100, 24, 56),
(101, 24, 66),
(102, 25, 26),
(103, 25, 31),
(104, 25, 59),
(105, 26, 27),
(106, 26, 45),
(107, 27, 28),
(108, 27, 23),
(109, 27, 45),
(110, 27, 47),
(111, 27, 55),
(112, 27, 58),
(113, 28, 29),
(114, 29, 30),
(115, 30, 31),
(116, 30, 67),
(117, 30, 61),
(118, 30, 64),
(119, 31, 32),
(120, 32, 33),
(121, 33, 34),
(122, 34, 35),
(123, 35, 36),
(124, 36, 37),
(125, 51, 67),
(127, 51, 52),
(128, 51, 62);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(3) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `Name`, `Type`) VALUES
(1, 'Dr. Mir Sadat Baloch', 'Regular'),
(2, 'Mr. Asfandyar', 'Regular'),
(3, 'Mufti Abdul Tahir', 'Visiting'),
(4, 'Dr. Junaid Baber', 'Regular'),
(5, 'Mr. Muhammad Saeed', 'Regular'),
(6, 'Mr. Muhammad Javed', 'Visiting'),
(7, 'Mr. Muhammad Zakria', 'Visiting'),
(8, 'Dr. Naveed Sheikh', 'Visiting'),
(9, 'Mr. Jalaluddin Quershi', 'Regular'),
(10, 'Mr. Sana Ullah', 'Visiting'),
(11, 'Dr. Tayyaba Noreen', 'Regular'),
(12, 'Mr. Muhammad Faisal', 'Visiting'),
(13, 'Mr. Ghulam Farooq', 'Visiting'),
(14, 'Dr. Muhammad Sajid', 'Regular'),
(15, 'Syed Muhammad Zubair', 'Regular'),
(16, 'Ms. Sanam Khair', 'Regular'),
(17, 'Dr. Muhammad Shumail Naveed', 'Regular'),
(18, 'Syed Amjad Hussain Jafri', 'Regular'),
(19, 'Mr. Anwar Ali Sanjrani', 'Regular'),
(20, 'Mr. Imam Dad', 'Regular'),
(21, 'Ms. Fatima Tariq', 'Regular'),
(22, 'Ms. Shafaq Sira Mailk', 'Regular'),
(23, 'Mr. Azam Khan', 'Regular'),
(24, 'Dr. Abdul Basit', 'Regular'),
(25, 'Dr. Atiq Ahmed', 'Regular'),
(26, 'Dr. Maheen Bakhtiyar', 'Regular'),
(27, 'Dr. Imran Ali', 'Regular'),
(28, 'Ms. Khandana', 'Regular'),
(29, 'Mr. Muhammad Talal', 'Visiting'),
(30, 'Dr. Ihsan Ullah', 'Regular'),
(31, 'Ms. Hania Ahmed', 'Visiting'),
(32, 'Ms. Sherish Khan', 'Visiting'),
(33, 'Dr. Liaquat', 'Regular'),
(34, 'Mr. Gohar Khan', 'Visiting'),
(35, 'Dr. Imran Sabir', 'Visiting'),
(36, 'Mr. Nizam U Din', 'Visiting'),
(51, 'Ahmed', 'Regular');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Name` (`Name`);

--
-- Indexes for table `course_teacher`
--
ALTER TABLE `course_teacher`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Teacher_id` (`Teacher_id`),
  ADD KEY `Course_id` (`Course_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Name` (`Name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `course_teacher`
--
ALTER TABLE `course_teacher`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course_teacher`
--
ALTER TABLE `course_teacher`
  ADD CONSTRAINT `course_teacher_ibfk_1` FOREIGN KEY (`Teacher_id`) REFERENCES `teacher` (`id`),
  ADD CONSTRAINT `course_teacher_ibfk_2` FOREIGN KEY (`Course_id`) REFERENCES `course` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
