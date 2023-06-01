-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2023 at 07:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'API\'s | JSON'),
(2, 'Tools'),
(3, 'WebSites');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(2, 'Gourav Nagpal', 'snagpal676@gmail.com', 'asd', 'asd'),
(3, 'Gourav Nagpal', 'snagpal676@gmail.com', 'ss', 'sss'),
(4, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(5, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(6, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(7, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(8, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(9, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(10, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(11, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(12, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(13, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(14, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(15, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(16, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(17, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(18, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(19, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(20, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(21, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(22, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(23, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(24, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(25, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(26, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(27, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(28, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(29, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(30, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(31, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(32, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(33, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(34, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(35, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(36, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(37, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(38, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(39, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(40, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(41, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(42, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(43, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(44, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(45, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(46, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(47, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(48, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(49, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(50, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(51, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(52, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(53, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(54, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(55, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(56, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(57, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(58, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(59, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(60, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(61, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(62, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(63, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(64, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(65, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(66, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(67, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(68, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(69, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(70, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(71, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(72, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(73, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(74, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?'),
(75, 'Me', 'srivera145@icloud.com', 'Website', 'Hi! I\'m interested in a website. How much will it cost?');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `pre` int(11) NOT NULL,
  `post` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `icon`, `pre`, `post`, `title`) VALUES
(1, 'bi bi-emoji-smile', 0, 34, 'Happy Clients'),
(2, 'bi bi-emoji-smile', 0, 2, 'Students Taught'),
(3, 'bi bi-emoji-smile', 0, 1, 'Assistants'),
(4, 'bi bi-emoji-smile', 0, 47, 'Instructional Books Read'),
(5, 'bi bi-emoji-smile', 0, 364, 'Online Courses Taken');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `company` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`company`, `url`, `id`) VALUES
('Digital Edge Web Services', 'https://www.digitaledgewebservices.herokuapp.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `project_date` date NOT NULL,
  `url` varchar(255) NOT NULL,
  `text` mediumtext NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `category`, `client`, `project_date`, `url`, `text`, `image`) VALUES
(1, 'Web3 Staking Dapp', '3', 'Web3', '2022-06-15', 'https://csb-376763.vercel.app/', 'A simple Web3 Staking Dapp', 'assets/img/portfolio/web3staking.PNG'),
(2, 'Web3 Bank', '3', 'Web3', '2022-06-15', 'https://csb-e1mzel.vercel.app/', 'A simple Web3 Bank', 'assets/img/portfolio/web3bank.PNG'),
(3, 'CompassionateCareClub', '3', 'Compassionate Care Clinics of Pinellas', '2023-05-15', 'https://ccc25club.herokuapp.com/', 'A Simple monthly subscription website for a Medical Marijuana Clinic', 'assets/img/portfolio/ccc25club.PNG'),
(4, 'Web3 Bank', '3', 'Web3', '2023-04-22', 'https://thepeoplesbank.vercel.app/', 'Another simple Web3 Bank', 'assets/img/portfolio/web3bank_2.PNG'),
(5, 'SnipClips', '3', 'A TikTok Clone', '2023-04-22', 'https://snipclips.vercel.app/', 'A TikTok Clone', 'assets/img/portfolio/snipclips.PNG'),
(6, 'ChatGPT', '3', 'A simple Chat Bot', '2023-01-02', 'https://my-codex-bot.vercel.app/', 'A simple Chat Bot', 'assets/img/portfolio/codex.PNG'),
(7, 'Random Number Generator', '2', 'Random Number Generator', '2023-01-02', 'https://curious-croquembouche-823371.netlify.app/', 'Random Number Generator', 'assets/img/portfolio/RandomNumberGenerator.PNG'),
(8, 'Web3 Donation', '3', 'A simple Web3 Donation Website', '2023-01-19', 'https://thepeoplesdonate.netlify.app/', 'A simple Web3 Donation Website', 'assets/img/portfolio/web3donate.PNG'),
(9, 'Web3 Staking', '3', 'A simple Web3 Staking Website', '2023-01-19', 'https://thepeoplesstake.netlify.app/', 'A simple Web3 Staking Website', 'assets/img/portfolio/web3staking_2.PNG'),
(10, 'Web3 Swap Dapp', '3', 'A simple Web3 Swap Dapp', '2023-01-19', 'https://thepeoplesswap.netlify.app/#/swap', 'A simple Web3 Swap Dapp - like PancakeSwap', 'assets/img/portfolio/web3swap.PNG'),
(11, 'Tetris', '3', 'A Retro Tetris Game', '2023-01-19', 'https://mytetrisgame.netlify.app/', 'A Retro Tetris Game', 'assets/img/portfolio/tetris.PNG'),
(12, 'Live News API', '2', 'Live News API', '2023-01-02', 'https://livenewsapi.onrender.com/news', 'Live News API', 'assets/img/portfolio/livenewsapi.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `quets`
--

CREATE TABLE `quets` (
  `id` int(11) NOT NULL,
  `quet` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `quets`
--

INSERT INTO `quets` (`id`, `quet`, `name`, `title`) VALUES
(1, 'I am extremely satisfied with the website developed for my business by Digital Edge Web Services. They understood my requirements perfectly and delivered a visually appealing and user-friendly website within the given timeline. The team\'s expertise and attention to detail truly impressed me. I highly recommend their services to anyone looking for professional website development.', 'Alice Carpenter', 'CEO'),
(2, 'I had a wonderful experience working with Digital Edge Web Services for my e-commerce website. Their team was highly skilled and responsive throughout the development process. They incorporated all the necessary features and functionalities I requested and ensured seamless integration with payment gateways. The end result exceeded my expectations, and I am grateful for their exceptional service.', 'Sally Simmons', 'BTech'),
(3, 'Choosing Digital Edge Web Services for our website development was one of the best decisions we made. Their team displayed outstanding technical expertise and exceptional project management skills. They kept us informed at every stage of the process and promptly addressed any concerns or queries we had. The website they delivered is not only visually stunning but also highly functional. We are extremely pleased with their work.', 'Michael Thompson', 'CFO'),
(4, 'I can\'t thank Digital Edge Web Services enough for creating a website that truly reflects our brand identity. Their team took the time to understand our business goals and target audience, resulting in a tailored website that effectively communicates our message. They were flexible in accommodating our specific requirements and provided continuous support post-launch. I highly recommend their services for anyone seeking a professional and impactful online presence.', 'Emily Davis', 'CEO'),
(5, 'Digital Edge Web Services transformed my outdated website into a modern and captivating platform that perfectly represents my brand. From the initial consultation to the final launch, their team demonstrated great professionalism and creativity. They provided valuable suggestions to enhance the user experience and optimize the website\'s performance. I am thrilled with the results and would definitely choose them again.', 'Mark Adams', 'CEO');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `title`, `text`) VALUES
(1, 'bi bi-cpu-fill', 'Website Design and Development ', 'Creating visually appealing and functional websites tailored to the client\'s specifications, using various programming languages, frameworks, and content management systems.'),
(2, 'bi bi-cpu', 'Front-end Development', ' Developing the user interface (UI) and user experience (UX) aspects of websites, focusing on the visual presentation and interactivity using HTML, CSS, and JavaScript.'),
(3, 'bi bi-cpu-fill', 'Back-end Development', 'Building the server-side infrastructure and functionality of websites, including databases, APIs, and server scripting using languages like PHP, Python, Ruby, or Node.js.'),
(4, 'bi bi-cpu', 'E-commerce Solutions', ' Designing and developing online stores with secure payment gateways, shopping carts, inventory management, and order processing systems.'),
(5, 'bi bi-cpu-fill', 'Responsive Web Design', 'Creating websites that adapt and display optimally across different devices and screen sizes, ensuring a seamless user experience on desktops, tablets, and mobile devices.'),
(6, 'bi bi-cpu', 'Custom Web Application Development', 'Developing custom web-based applications to meet specific business needs, such as customer relationship management (CRM) systems, project management tools, or online booking systems.'),
(7, 'bi bi-cpu-fill', 'Website Maintenance and Support', 'Providing ongoing maintenance services, including security updates, bug fixes, performance optimization, and technical support to ensure the smooth operation of websites'),
(8, 'bi bi-cpu', 'Website Hosting and Domain Management', 'Assisting clients with domain registration, website hosting, server configuration, and deployment to ensure websites are accessible to visitors.'),
(9, 'bi bi-cpu-fill', 'Website Redesign and Upgrades', ' Assessing existing websites, identifying areas for improvement, and providing redesign or upgrade services to enhance aesthetics, functionality, and user experience.');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `title`, `image`, `color`) VALUES
(1, '\r\n', 'assets/img/portfolio/php.PNG', 'ffbb2c'),
(2, '', 'assets/img/portfolio/html.png', '4CEB95'),
(3, '\r\n', 'assets/img/portfolio/css.png', 'E75C54'),
(4, '', 'assets/img/portfolio/aws.png', 'ffbb2c'),
(5, '', 'assets/img/portfolio/firebase.png', 'ffbb2c'),
(6, '', 'assets/img/portfolio/mongo.png', 'ffbb2c'),
(7, '', 'assets/img/portfolio/sql.png', 'ffbb2c');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `instagram` text NOT NULL,
  `youtube` text NOT NULL,
  `linkedin` text NOT NULL,
  `github` text NOT NULL,
  `slogan` text NOT NULL,
  `birthday` date NOT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `city` text NOT NULL,
  `age` text NOT NULL,
  `degree` text NOT NULL,
  `freelance` int(11) NOT NULL,
  `certification` text NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `title`, `place`, `facebook`, `twitter`, `instagram`, `youtube`, `linkedin`, `github`, `slogan`, `birthday`, `website`, `phone`, `city`, `age`, `degree`, `freelance`, `certification`, `address`) VALUES
(1, 'Santos Rivera', 'srivera', 'srivera145@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'Full Stack Web Developer', 'Tampa, Fl', 'https://www.facebook.com/digitalegdewebservices', 'https://twitter.com/digitalegdewebservices', 'https://www.instagram.com/digitalegdewebservices', '', 'https://www.linkedin.com/in/digitalegdewebservices/', 'https://github.com/srivera145', 'Web Services Redefined for the Digital Age', '1976-07-17', 'https://www.digitaledgewebservices.herokuapp.com', '850-843-2170', 'Tampa', '46', 'BSC in CSE', 1, 'HSC', 'Tampa, Fl');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quets`
--
ALTER TABLE `quets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
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
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `quets`
--
ALTER TABLE `quets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
