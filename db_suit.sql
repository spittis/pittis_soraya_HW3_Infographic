-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 08, 2018 at 02:01 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_suit`
--

-- --------------------------------------------------------

--
-- Table structure for table `suitpiece`
--

CREATE TABLE `suitpiece` (
  `id` int(11) NOT NULL,
  `section` varchar(10) NOT NULL,
  `modelName` varchar(20) NOT NULL,
  `modelDetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suitpiece`
--

INSERT INTO `suitpiece` (`id`, `section`, `modelName`, `modelDetails`) VALUES
(0, 'gloves', 'Gloves', 'Astronauts must be able to work with and pick up objets while wearing spacesuit gloves'),
(2, 'hut', 'Hard Upper Torso', 'Covers the chest and back. It is a vest made out of fiberglass like some cars and swimming pools.'),
(3, 'drinkbag', 'Drink Bag', 'A plastic, water-filled pouch attaches to the inside of the Hard Upper Torso using Velcro. A plastic tube with a valve sticks out of the bag. '),
(4, 'iboot', 'IVCL Boot', 'Made with materials used in construction to ensure the astronaut’s safety by protecting them from the vacuum and temperature extremes of space.'),
(5, 'helmetd', 'The Helmet', 'The astronaut helmet protects astronauts from micrometeoroids, solar ultraviolet as well as infrared radiation.'),
(6, 'support', 'Primary Life Support', 'A device connected to an astronaut’s spacesuit, which allows extra-vehicular activity with maximum freedom, independent of a spacecraft’s life support system');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `suitpiece`
--
ALTER TABLE `suitpiece`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `model` (`section`),
  ADD UNIQUE KEY `modelDesc` (`modelName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `suitpiece`
--
ALTER TABLE `suitpiece`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;