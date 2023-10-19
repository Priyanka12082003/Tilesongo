-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2023 at 09:26 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Wall tiles', '<p>30x30 cm\r\n12\"x12\"A Unique design which fits your home floors.</p>\r\n<h3>Features</h3>\r\n<ul>\r\n<li>watterproof.</li>\r\n<li>sunproof.</li>\r\n<li>more duriable.</li>\r\n<li>Lightweight design, comfort on your house.</li>\r\n</ul>', 50.00, 0.00, 10, 'in wall.jpg', '2023-08-13 00:00:00'),
(2, 'Floor tiles', '120x120. A slab with an extraordinary size that changes the rules of floor paving and breaks free from the optical interruptions of joints to offer the aesthetics of material in all its beauty.<h3>Features</h3>\r\n<ul>\r\n<li>watterproof.</li>\r\n<li>sunproof.</li>\r\n<li>more duriable.</li>\r\n<li>Lightweight design, comfort on your house.</li>\r\n</ul>', 75.00, 0.00, 10, 'in floor.jpg', '2023-08-13 00:00:00'),
(3, 'Exterior floor tiles', 'The 10x60 is a long and rectangular rectified size used for floors and walls, it can be combined in infinite flooring compositions.\r\n<h3>Features</h3>\r\n<ul>\r\n<li>watterproof.</li>\r\n<li>sunproof.</li>\r\n<li>more duriable.</li>\r\n<li>Lightweight design, comfort on your house.</li>\r\n</ul>', 100.00, 0.00, 10, 'ex floor.jpg', '2023-08-13 00:00:00'),
(4, 'Exterior wall tiles', 'The 10x60 is a long and rectangular rectified size used for walls and walls, it can be combined in infinite flooring compositions.\r\n<h3>Features</h3>\r\n<ul>\r\n<li>watterproof.</li>\r\n<li>sunproof.</li>\r\n<li>more duriable.</li>\r\n<li>Lightweight design, comfort on your house.</li>\r\n</ul>', 120.00, 0.00, 10, 'ex wall.jpg', '2023-08-13 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
