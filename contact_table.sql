-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2018 at 12:04 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_table`
--

CREATE TABLE `contact_table` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_table`
--

INSERT INTO `contact_table` (`id`, `name`, `phone`, `type`) VALUES
(1, 'Grandi Hospital', '015159266,', 'hospital'),
(2, 'Tu teaching Hospital', '014410911', 'hospital'),
(3, 'Kathmandu Medical College', '014469064', 'hospital'),
(4, 'B & B Hospital', '015531933', 'hospital'),
(5, 'Kist Medical College', '015201682', 'hospital'),
(6, 'Patan Hospital', '015522278', 'hospital'),
(7, 'Mental Hospital Lagankhel', '015521333', 'hospital'),
(8, 'Midcity Hospital', '014217766', 'hospital'),
(9, 'Neuro Hospital Basbari', '014373850', 'hospital'),
(10, 'Civil Service Hospital', '014107000', 'hospital'),
(11, 'Traffic Hotline', '103', 'emergency'),
(12, 'Enquiry', '197', 'emergency'),
(13, 'Fire Bridge', '101', 'emergency'),
(14, 'Police Control', '100', 'emergency'),
(15, 'District Police Bhaktapur', '016614708', 'emergency'),
(16, 'Distric Police Kathmandu', '014261945', 'emergency'),
(17, 'District Police Lalitpur', '015521207', 'emergency'),
(18, 'InterPol Section', '014411210', 'emergency'),
(19, 'Airport Enquiry', '0141130333', 'emergency'),
(20, 'Bir Hospital', '014221119', 'hospital'),
(21, 'B  & B Hospital Emergency', '015533206', 'emergency'),
(22, 'Club Himalayan Nagarkot', '016680080', 'hotel'),
(23, 'dakchhinkali Village Inn', '01470053', 'hotel'),
(24, 'Dwarikas Hotel', '014470770', 'hotel'),
(25, 'Hotel Ambassador', '014411436', 'hotel'),
(26, 'HImalayan Trarvellers Inn', '014411696', 'emergency'),
(27, 'Hotel Barahi', '014429820', 'hotel'),
(28, 'Hotel Country Villa', '014700082', 'emergency'),
(29, 'The Shankar Hotel', '01441051', 'hotel'),
(30, 'The Shankar Hotel', '014410151', 'hotel'),
(31, 'Treakers Home', '014253253', 'hotel'),
(32, 'Yellow Pagoda', '014220041', 'hotel'),
(33, 'Yeti Mountain Home', '014356482', 'emergency'),
(34, 'Annapurna Neurological ', '014256656', 'emergency'),
(35, 'Bhaktapur Redcross', '016611661', 'emergency'),
(36, 'HAMS Hospital', '014785157', 'emergency'),
(37, 'Kantipur Hospital', '014111858', 'emergency'),
(38, 'Kathmandu Model Hospital', '014250848', 'emergency'),
(39, 'KMC Teaching Hospital', '014476152', 'emergency'),
(40, 'Nepal Red Cross Society', '014228094', 'emergency'),
(41, 'NMC Teaching Hospital', '014910033', 'emergency'),
(42, 'Norvic Hospital', '014259507', 'emergency'),
(43, 'Star Hospital, Sanepa', '015550197', 'emergency'),
(44, 'Tilganga Eye Hospital', '014493684', 'emergency'),
(45, 'Fire Bridge, New Road', '014221177', 'emergency'),
(46, 'Fire Briddge, Bhaktapur', '016610049', 'emergency'),
(47, 'Fire Bridge, Lalitpur', '015527642', 'emergency'),
(48, 'Police Operation Section', '014411549', 'emergency'),
(49, 'Police Headquater Exchange', '014410088', 'emergency'),
(50, 'Tourist Police, Airport', '012061011', 'police'),
(51, 'Tourist Police, Basantapur', '014268969', 'police'),
(52, 'Tourist Police, Pashupati', '014478126', 'police'),
(53, 'Tourist Police Thamel', '014700750', 'police'),
(54, 'Tourist Police, Pokhara', '061520761', 'police'),
(55, 'Domestric Enquiry', '014470668', 'emergency'),
(56, 'International Enquiry', '014113211', 'emergency'),
(57, 'Drinking Water, Baneshwor', '014465038', 'emergency'),
(58, 'Drinking Water, Bhaktapur', '016610235', 'emergency'),
(59, 'Drinking Water, Lalitpur', '015527268', 'emergency'),
(60, 'Electricity, Baneshwor', '014474161', 'emergency'),
(61, 'Electricity Chabahi', '014490830', 'emergency'),
(62, 'Electricity, Lagankhel', '015525618', 'emergency'),
(63, 'Electricity, Pulchok', '015523016', 'emergency'),
(64, 'Electricity, Bhaktapur', '016610065', 'emergency'),
(65, 'Himalaya Rescue, Pokhara', '061532089', 'emergency'),
(66, 'Ncell Enquiry', '9809005000', 'emergency'),
(67, 'NTC Enquiry', '1498', 'emergency'),
(68, 'UTL Enquiry', '2222222', 'emergency'),
(69, 'Tourist Info Bhaktapur', '016614822', 'emergency'),
(70, 'Nepal Tourism Board', '014256216', 'emergency'),
(71, 'Tourism Info Center', '012061011', 'emergency'),
(72, 'Tourism Dev. Committee, Thamel', '014700750', 'emergency'),
(73, 'NTC Carrier  Access Code', '1445', 'emergency'),
(74, 'B & B Hospital', '015533206', 'emergency'),
(75, 'Bir Hospital', '014221988', 'emergency');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_table`
--
ALTER TABLE `contact_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_table`
--
ALTER TABLE `contact_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
