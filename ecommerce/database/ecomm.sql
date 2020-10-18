-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2020 at 05:51 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `product_id`, `quantity`) VALUES
(11, 9, 30, 1),
(12, 9, 33, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cat_slug` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `cat_slug`) VALUES
(1, 'Pants', 'laptops'),
(2, 'Shirts', 'desktop-pc'),
(3, 'Mugs', 'tablets'),
(4, 'Shoes', '');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `sales_id`, `product_id`, `quantity`) VALUES
(14, 9, 11, 2),
(15, 9, 13, 5),
(16, 9, 3, 2),
(17, 9, 1, 3),
(18, 10, 13, 3),
(19, 10, 2, 4),
(20, 10, 19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(200) NOT NULL,
  `price` double NOT NULL,
  `photo` varchar(200) NOT NULL,
  `date_view` date NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `description`, `slug`, `price`, `photo`, `date_view`, `counter`) VALUES
(30, 4, 'Web 2 Shoe', '<p><strong>LEGENDARY STYLE REFINED.</strong></p>\r\n\r\n<p>The Nike Air Force 1 &#39;07 is the b-ball OG that puts a fresh spin on what you know best: crisp leather, bold colours and the perfect amount of flash to let you shine.</p>\r\n\r\n<p><strong>Off-Court Looks With DNA</strong></p>\r\n\r\n<p>Bold colours and the crisp upper nod to its b-ball roots while the low-cut silhouette adds a sleek, easy-to-wear style.</p>\r\n\r\n<p><strong>Court-Inspired Comfort</strong></p>\r\n\r\n<p>Originally designed for performance hoops, the Air cushioning delivers lasting comfort while the padded ankle and tongue add to the soft ride.</p>\r\n\r\n<p><strong>Air Force 1 Origins</strong></p>\r\n\r\n<p>Debuting in 1982, the AF-1 was the first basketball shoe to house Nike Air, revolutionising the game while rapidly gaining traction around the world. Today, the Air Force 1 stays true to its roots with the same soft and springy cushioning that changed sneaker history.</p>\r\n', 'web-2-shoe', 1200, 'web-2-shoe.jpg', '2020-09-18', 2),
(31, 4, 'CAD 2 Shoe', '<p><strong>LEGENDARY STYLE REFINED.</strong></p>\r\n\r\n<p>The Nike Air Force 1 &#39;07 is the b-ball OG that puts a fresh spin on what you know best: crisp leather, bold colours and the perfect amount of flash to let you shine.</p>\r\n\r\n<p><strong>Off-Court Looks With DNA</strong></p>\r\n\r\n<p>Bold colours and the crisp upper nod to its b-ball roots while the low-cut silhouette adds a sleek, easy-to-wear style.</p>\r\n\r\n<p><strong>Court-Inspired Comfort</strong></p>\r\n\r\n<p>Originally designed for performance hoops, the Air cushioning delivers lasting comfort while the padded ankle and tongue add to the soft ride.</p>\r\n\r\n<p><strong>Air Force 1 Origins</strong></p>\r\n\r\n<p>Debuting in 1982, the AF-1 was the first basketball shoe to house Nike Air, revolutionising the game while rapidly gaining traction around the world. Today, the Air Force 1 stays true to its roots with the same soft and springy cushioning that changed sneaker history.</p>\r\n', 'cad-2-shoe', 1100, 'cad-2-shoe.jpg', '0000-00-00', 0),
(32, 4, 'Graphics 2 Shoe', '<p><strong>LEGENDARY STYLE REFINED.</strong></p>\r\n\r\n<p>The Nike Air Force 1 &#39;07 is the b-ball OG that puts a fresh spin on what you know best: crisp leather, bold colours and the perfect amount of flash to let you shine.</p>\r\n\r\n<p><strong>Off-Court Looks With DNA</strong></p>\r\n\r\n<p>Bold colours and the crisp upper nod to its b-ball roots while the low-cut silhouette adds a sleek, easy-to-wear style.</p>\r\n\r\n<p><strong>Court-Inspired Comfort</strong></p>\r\n\r\n<p>Originally designed for performance hoops, the Air cushioning delivers lasting comfort while the padded ankle and tongue add to the soft ride.</p>\r\n\r\n<p><strong>Air Force 1 Origins</strong></p>\r\n\r\n<p>Debuting in 1982, the AF-1 was the first basketball shoe to house Nike Air, revolutionising the game while rapidly gaining traction around the world. Today, the Air Force 1 stays true to its roots with the same soft and springy cushioning that changed sneaker history.</p>\r\n', 'graphics-2-shoe', 1000, 'graphics-2-shoe.jpg', '0000-00-00', 0),
(33, 3, 'Web 2 Mug', '<p>Style: Combo Mug</p>\r\n\r\n<p>Funny, unique, pretty, or personal, it&#39;s your choice for the perfect coffee mug. The outside of the mug features a bright white base for your photo, logo, pattern, or saying, while the rim &amp; handle are vividly glazed in rich color. Match or complement the color of your existing dinnerware set, or gift your friend a mug in his or her favorite color.</p>\r\n\r\n<ul>\r\n	<li>Available in 11-ounce or 15-ounce</li>\r\n	<li>Dimensions:\r\n	<ul>\r\n		<li>11-ounce: 3.8&rdquo; h x 3.2&rdquo; diameter</li>\r\n		<li>15-ounce:4.5&rdquo; high x 3.4&rdquo; diameter</li>\r\n	</ul>\r\n	</li>\r\n	<li>Microwave and dishwasher safe</li>\r\n	<li>Strong, ceramic construction</li>\r\n	<li>Meets FDA requirements for food and beverage safety</li>\r\n	<li>Printed on demand in Reno, NV</li>\r\n</ul>\r\n', 'web-2-mug', 800, 'web-2-mug.jpg', '2020-09-19', 1),
(34, 3, 'CAD 2 Mug', '<p>Style: Combo Mug</p>\r\n\r\n<p>Funny, unique, pretty, or personal, it&#39;s your choice for the perfect coffee mug. The outside of the mug features a bright white base for your photo, logo, pattern, or saying, while the rim &amp; handle are vividly glazed in rich color. Match or complement the color of your existing dinnerware set, or gift your friend a mug in his or her favorite color.</p>\r\n\r\n<ul>\r\n	<li>Available in 11-ounce or 15-ounce</li>\r\n	<li>Dimensions:\r\n	<ul>\r\n		<li>11-ounce: 3.8&rdquo; h x 3.2&rdquo; diameter</li>\r\n		<li>15-ounce:4.5&rdquo; high x 3.4&rdquo; diameter</li>\r\n	</ul>\r\n	</li>\r\n	<li>Microwave and dishwasher safe</li>\r\n	<li>Strong, ceramic construction</li>\r\n	<li>Meets FDA requirements for food and beverage safety</li>\r\n	<li>Printed on demand in Reno, NV</li>\r\n</ul>\r\n', 'cad-2-mug', 700, 'cad-2-mug.jpg', '0000-00-00', 0),
(35, 3, 'Graphics 2 Mug', '<p>Style: Combo Mug</p>\r\n\r\n<p>Funny, unique, pretty, or personal, it&#39;s your choice for the perfect coffee mug. The outside of the mug features a bright white base for your photo, logo, pattern, or saying, while the rim &amp; handle are vividly glazed in rich color. Match or complement the color of your existing dinnerware set, or gift your friend a mug in his or her favorite color.</p>\r\n\r\n<ul>\r\n	<li>Available in 11-ounce or 15-ounce</li>\r\n	<li>Dimensions:\r\n	<ul>\r\n		<li>11-ounce: 3.8&rdquo; h x 3.2&rdquo; diameter</li>\r\n		<li>15-ounce:4.5&rdquo; high x 3.4&rdquo; diameter</li>\r\n	</ul>\r\n	</li>\r\n	<li>Microwave and dishwasher safe</li>\r\n	<li>Strong, ceramic construction</li>\r\n	<li>Meets FDA requirements for food and beverage safety</li>\r\n	<li>Printed on demand in Reno, NV</li>\r\n</ul>\r\n', 'graphics-2-mug', 600, 'graphics-2-mug.jpg', '0000-00-00', 0),
(36, 2, 'Web 2 Shirt', '<p>Comfortable, casual and loose fitting, our heavyweight dark color t-shirt will quickly become one of your favorites. Made from 100% cotton, it wears well on anyone. We&rsquo;ve double-needle stitched the bottom and sleeve hems for extra durability. Select a design from our marketplace or customize it to make it uniquely yours!</p>\r\n\r\n<p>Size &amp; Fit</p>\r\n\r\n<ul>\r\n	<li>Model is 6&rsquo;2&rdquo; and is wearing a medium</li>\r\n	<li>Standard fit</li>\r\n	<li>Fits true to size</li>\r\n</ul>\r\n\r\n<p>Fabric &amp; Care</p>\r\n\r\n<ul>\r\n	<li>100% cotton (Heathers are a cotton/poly blend)</li>\r\n	<li>Double-needle hemmed sleeves and bottom</li>\r\n	<li>Imported</li>\r\n	<li>Machine wash cold</li>\r\n</ul>\r\n', 'web-2-shirt', 650, 'web-2-shirt.jpg', '2020-09-17', 1),
(37, 2, 'CAD 2 Shirt', '<p>Comfortable, casual and loose fitting, our heavyweight dark color t-shirt will quickly become one of your favorites. Made from 100% cotton, it wears well on anyone. We&rsquo;ve double-needle stitched the bottom and sleeve hems for extra durability. Select a design from our marketplace or customize it to make it uniquely yours!</p>\r\n\r\n<p>Size &amp; Fit</p>\r\n\r\n<ul>\r\n	<li>Model is 6&rsquo;2&rdquo; and is wearing a medium</li>\r\n	<li>Standard fit</li>\r\n	<li>Fits true to size</li>\r\n</ul>\r\n\r\n<p>Fabric &amp; Care</p>\r\n\r\n<ul>\r\n	<li>100% cotton (Heathers are a cotton/poly blend)</li>\r\n	<li>Double-needle hemmed sleeves and bottom</li>\r\n	<li>Imported</li>\r\n	<li>Machine wash cold</li>\r\n</ul>\r\n', 'cad-2-shirt', 550, 'cad-2-shirt.jpg', '0000-00-00', 0),
(38, 2, 'Graphics 2 Shirt', '<p>Comfortable, casual and loose fitting, our heavyweight dark color t-shirt will quickly become one of your favorites. Made from 100% cotton, it wears well on anyone. We&rsquo;ve double-needle stitched the bottom and sleeve hems for extra durability. Select a design from our marketplace or customize it to make it uniquely yours!</p>\r\n\r\n<p>Size &amp; Fit</p>\r\n\r\n<ul>\r\n	<li>Model is 6&rsquo;2&rdquo; and is wearing a medium</li>\r\n	<li>Standard fit</li>\r\n	<li>Fits true to size</li>\r\n</ul>\r\n\r\n<p>Fabric &amp; Care</p>\r\n\r\n<ul>\r\n	<li>100% cotton (Heathers are a cotton/poly blend)</li>\r\n	<li>Double-needle hemmed sleeves and bottom</li>\r\n	<li>Imported</li>\r\n	<li>Machine wash cold</li>\r\n</ul>\r\n', 'graphics-2-shirt', 450, 'graphics-2-shirt.jpg', '0000-00-00', 0),
(39, 1, 'Web 2 Pants', '<p>These classic full-length pants have a broad fold-down waistband and a&nbsp;straight, wide leg that create a flattering silhouette&nbsp;and the impression of height. There are no zips, just pull-on, pull-off comfort and style! They feature a back pocket and are made from a classic blue denim. Please refer to sizing chart for &quot;pants&quot; and also &quot;about our pants&quot;.</p>\r\n', 'web-2-pants', 880, 'web-2-pants.jpg', '2020-09-17', 1),
(40, 1, 'CAD 2 Pants', '<p>These classic full-length pants have a broad fold-down waistband and a&nbsp;straight, wide leg that create a flattering silhouette&nbsp;and the impression of height. There are no zips, just pull-on, pull-off comfort and style! They feature a back pocket and are made from a classic blue denim. Please refer to sizing chart for &quot;pants&quot; and also &quot;about our pants&quot;.</p>\r\n', 'cad-2-pants', 770, 'cad-2-pants.jpg', '2020-09-19', 1),
(41, 1, 'Graphics 2 Pants', '<p>These classic full-length pants have a broad fold-down waistband and a&nbsp;straight, wide leg that create a flattering silhouette&nbsp;and the impression of height. There are no zips, just pull-on, pull-off comfort and style! They feature a back pocket and are made from a classic blue denim. Please refer to sizing chart for &quot;pants&quot; and also &quot;about our pants&quot;.</p>\r\n', 'graphics-2-pants', 660, 'graphics-2-pants.jpg', '2020-09-19', 1),
(42, 3, 'Pants', '<p>fghjkl</p>\r\n', 'pants', 1200, '', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pay_id` varchar(50) NOT NULL,
  `sales_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `user_id`, `pay_id`, `sales_date`) VALUES
(9, 9, 'PAY-1RT494832H294925RLLZ7TZA', '2018-05-10'),
(10, 9, 'PAY-21700797GV667562HLLZ7ZVY', '2018-05-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(60) NOT NULL,
  `type` int(1) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `contact_info` varchar(100) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `activate_code` varchar(15) NOT NULL,
  `reset_code` varchar(15) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `type`, `firstname`, `lastname`, `address`, `contact_info`, `photo`, `status`, `activate_code`, `reset_code`, `created_on`) VALUES
(1, 'admin@admin.com', '$2y$10$0SHFfoWzz8WZpdu9Qw//E.tWamILbiNCX7bqhy3od0gvK5.kSJ8N2', 1, 'Code', 'Projects', '', '', 'thanos1.jpg', 1, '', '', '2018-05-01'),
(9, 'chrisig@live.com', '$2y$10$Oongyx.Rv0Y/vbHGOxywl.qf18bXFiZOcEaI4ZpRRLzFNGKAhObSC', 0, 'Chris', 'Grundling', 'Mill Park Port Elizabeth 6001', '0836040233', 'male2.png', 1, 'k8FBpynQfqsv', 'wzPGkX5IODlTYHg', '2018-05-09'),
(12, 'christine@gmail.com', '$2y$10$ozW4c8r313YiBsf7HD7m6egZwpvoE983IHfZsPRxrO1hWXfPRpxHO', 0, 'Christine', 'becker', 'demo', '7542214500', 'female3.jpg', 1, '', '', '2018-07-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
