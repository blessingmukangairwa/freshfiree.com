-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 25, 2024 at 07:43 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hillsoft_real`
--

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

DROP TABLE IF EXISTS `donation`;
CREATE TABLE IF NOT EXISTS `donation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `detail` varchar(3000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_method` varchar(500) NOT NULL,
  `venue` varchar(120) NOT NULL,
  `phone` varchar(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`id`, `title`, `detail`, `payment_method`, `venue`, `phone`) VALUES
(6, 'Mission House', 'Kindly help us build the house of the Lord. The rapid increase in digital transactions and online commerce has prompted the need of a faster and secure package delivery mechanism for businesses and individuals who make a living online. Over the years, the power of blockchain technology has been realized  in economic, legal, logistics, security and many more sectors through the use of smart contracts and consensus algorithms. A Smart Contract is a digital agreement that binds two or more entities.\r\nThe rapid increase in digital transactions and online commerce has prompted the need of a faster and secure package delivery mechanism for businesses and individuals who make a living online. Over the years, the power of blockchain technology has been realized  in economic, legal, logistics, security and many more sectors through the use of smart contracts and consensus algorithms. A Smart Contract is a digital agreement that binds two or more entities on a legal transaction. Blockchain is a distributed decentralized network that provides immutability, privacy, security, and transparency. There is no central authority present to validate and verify the transactions, yet every transaction in the Blockchain is considered to be completely secured and verified. This is possible only because of the presence of the consensus protocol which is a core part of any Blockchain network. A consensus algorithm is a procedure through which all the peers of the Blockchain network reach a common agreement about the present state of the distributed ledger. In this way, consensus algorithms achieve reliability in the Blockchain network and establish trust between unknown peers in a distributed computing environment.\r\n\r\nAn online delivery transaction is composed of the customer, seller, address (to/from) and date estimate for package arrival. However, due to a lack of technological means delivery has been a challenge in Zimbabwe. Some of the issues associated with the current methods are package theft, unreachable destinations, skeptics on trusting couriers, huge fees, and late deliveries. A peer to peer delivery network is a decentralized network of regular people serving as couriers to handle deliveries in transparent and secure manner. \r\n\r\nThis proposal is on the implementation of such system for package delivery, serving the Zimbabwean populace. The proposed system utilizes the full potential of the blockchain technology to build a top-tier delivery system. The system encompasses a fusion of smart contracts, digital ledgers and consensus algorithms to provide trust, immutability, transparency and tracking features to the involved parties.\r\n\r\nKeywords: Blockchain, end to end, smart contracts, ledgers, consensus algorithm, block, logistics, delivery \r\n\r\n\r\n\r\n\r\nTABLE OF CONTENTS\r\nCHAPTER ONE: PROBLEM IDENTIFICATION……………………………………6\r\n1.1 INTRODUCTION	6\r\n1.2 BACKGROUND	4\r\n1.3 STATEMENT OF THE PROBLEM	5\r\n1.4 RESEARCH OBJECTIVES	6\r\n1.5 RESEARCH QUESTIONS	6\r\n1.6 RESEARCH HYPOTHES', 'Ecocash: 0771434383, CBZ: 008365548325622', 'Akure', '0771434385'),
(17, 'ALTAR GROUND', ' Assuming that the distance between the customer and seller is large and the seller is just a small business with limited resources to cater for long distance deliveries, but both want a favourable outcome after conducting businesses with each other, for example a seller operates from Harare and the customer is from Gokwe. Without a (good) delivery mechanism, the transaction would strain both parties, either financially if they agree to proceed or the customer might lose interest and choose another seller with a viable delivery service, who might be outsourcing from known logistics companies such as FedEx or Cheetah Express.', 'CBZ 044789263443, ECOCASH 0771434383', '857 Second Street Harare', '+263771434383');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE IF NOT EXISTS `events` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `date` varchar(60) NOT NULL,
  `time` varchar(30) NOT NULL,
  `venue` varchar(120) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `detail`, `date`, `time`, `venue`, `phone`, `file`) VALUES
(6, 'Going to church', 'Here is everything about the site', '3rd, June 2017', '4PM', 'Akure', '', ''),
(7, 'Efac National Convention', '<p>Here you go! In step one you will fill out a simple form to get a digital wallet for your Kringle coins. Once you click &ldquo;Submit,&rdquo; you&rsquo;ll magically get an email. Step two will be to verify your email address; we want to make sure that you get your gift and not somebody else. We promise all of your information will be secure. We will never spam you, or sell your information to any third party. To collect 100,000 Kringle coins you need to fill out this form and submit it. Go ah', '16th -  20th August, 2017', '3PM', 'Orlu', '08138652645', ''),
(8, 'Go ahead and do that now! ', '<p>Here you go! In step one you will fill out a simple form to get a digital wallet for your Kringle coins. Once you click &ldquo;Submit,&rdquo; you&rsquo;ll magically get an email. Step two will be to verify your email address; we want to make sure that you get your gift and not somebody else. We promise all of your information will be secure. We will never spam you, or sell your information to any third party. To collect 100,000 Kringle coins you need to fill out this form and submit it. Go ah', '16th -  20th August, 2017', '3PM', 'Akure', '08138652645', ''),
(9, 'NATIONAL CONVENTION, ORLU 2017', '', 'MONDAY 14 - THURSDAY 17 AUGUST', '', '', '', ''),
(10, 'NATIONAL CONVENTION, ORLU 2017', '', 'MONDAY 14 - THURSDAY 17 AUGUST', '', '', '', ''),
(11, 'USAREGE MUROYI ACHIRARAMA', '', '22 NOV 2023', '8:00PM TO 5:00AM', 'CHINHOYI', '+263 771 434 ', ''),
(12, '40 Days of prayer and Fasting', '', '3rd Oct  to 11 Nov 2023', '0000hrs to 1700hrs ', '', '0771434383', ''),
(13, 'praise  @ worsip', '', '1 dec 2023', '1400', 'cbd', '0771434383', ''),
(14, 'Apostle\'s Appreciation Day', '', '10 Dec 2023', '8:00am', 'Eastgate fantasyland cinema number 5', '+263771434383', ''),
(17, 'CROSSOVER NIGHT', 'Its going to be a power-packed alnight. come and witness the goodness of God. ', '31st December 2023', '8pm- 5am', 'Eastgate Cinema Number 3, Harare Zimbabwe', '+263771434383', ''),
(18, 'new year', ' jhdioddidiodhjdiodjdiodujpdojodjdodj', '31 dec 2023', '9pm', 'eastgate cinema number three', '+263771434383', 'efac_e6d328b3420a7cd285d44cd384f1eff1.jpg'),
(19, 'Easter Conference', 'Let\'s all come and witness  the goodness  of the lord. God bless you.', '23 April 2023-25 April 2023', '8pm - 5am', 'Domboshava Altar Ground', '+263771434383', 'efac_a6e78544449950a10024c8b305f18ca3.jpg'),
(20, 'easter conference', ' come and witness the power of God.', '27-31 march 2024 ', '5pm', 'Domboshawa', '+263 771 434 ', 'efac_b2a84b6aa732a6beb1ea97f9dcc67b45.png');

-- --------------------------------------------------------

--
-- Table structure for table `excos`
--

DROP TABLE IF EXISTS `excos`;
CREATE TABLE IF NOT EXISTS `excos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(75) NOT NULL,
  `office` varchar(75) NOT NULL,
  `zone` varchar(75) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `email` varchar(75) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excos`
--

INSERT INTO `excos` (`id`, `name`, `office`, `zone`, `phone`, `email`) VALUES
(1, 'Rt. Rev\'d Okeke', 'National Chiarman', 'Orlu', '08022445353', 'okekert@efac.com'),
(2, 'Bindura Assembly', 'Pastor Zimbiri', 'Herman Gmemier', '+26377145554', 'peterzimbir'),
(3, 'Mt Darwin', 'Pastor Gennier', 'Mt Darwin Sec School', '+26377797242', 'gennierm@gmail.com'),
(4, 'teddy zenda ', '323 chinhoyi  town', 'chinhoyi', '+26377143438', 'teddyzenda@gmail.com'),
(5, 'mbare cellgroup', '13 chiota mbare national', 'mbare', '+26377143438', 'blessingmukangairwa@gmail.com'),
(6, 'mbare natonal', '13 chiota ', 'harare north', '+263 771 434', 'blessingmukangairwa@gmail.com'),
(7, 'mbare national', '13 chiota  rd', 'harare north', '+26377143438', 'blessingmukangairwa@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int NOT NULL AUTO_INCREMENT,
  `caption` varchar(225) NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `caption`, `file`) VALUES
(1, 'With the archbishop of Abuja', 'efac_e5aad374e4121ea095d1f563f74341a5.png'),
(5, 'picc', 'efac_023a2f6ef5c6ee9d7303c723740d83a5.jpg'),
(12, 'Apostle and blessing', 'efac_31f5202b6bed1f01b4acea3f547a23c3.jpg'),
(13, 'apostle', 'efac_2eadd4133489973170b0f5da4265db9f.jpg'),
(14, 'brother Nigel', 'efac_bc5d643cc621af8dd61490d7e3caf60f.jpg'),
(15, 'BUSE exams prayer session  ', 'efac_3576c254ec98f07d5b8f1cc37eab28e2.jpg'),
(16, 'mbare cellgroup', 'efac_05d7ea053ae554dc1ef60171f3bbced3.jpg'),
(18, 'bleeeeeeeeeeeeee', 'efac_1339e543b8bcaf50cad6aa7028281010.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
CREATE TABLE IF NOT EXISTS `members` (
  `keyu` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) DEFAULT NULL,
  `sname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `Gender` varchar(100) DEFAULT NULL,
  `Birthday` varchar(100) DEFAULT NULL,
  `Residence` varchar(100) DEFAULT NULL,
  `pob` varchar(100) DEFAULT NULL,
  `ministry` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`keyu`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`keyu`, `fname`, `sname`, `lname`, `Gender`, `Birthday`, `Residence`, `pob`, `ministry`, `mobile`, `email`, `thumbnail`, `password`, `id`, `date`) VALUES
(1, 'Godfrey', 'Kithinji', 'Mutia', 'Male', '1992-02-24', 'Huruma', 'Meru', 'Praise and Worship', '0725873436', 'godkith@gmail.com', 'uploads/none.jpg', '1234', '0725873436', '2017-01-11 11:34:34'),
(3, 'SIMON', 'Obonyo', 'MUSAU', 'other', '1903-12-01', 'Kiambiu', 'Kiambuu', 'Praise and Worship', '0720571204', 'email', 'uploads/none.png', '1234', '0720571204', '2017-01-11 11:34:34'),
(4, 'Moses', 'Nkoitoi', 'Tiameti', 'Male', '1990-12-19', 'Kiambiu', 'Nairobi', 'Hostessing', '0723437369', 'godkde9@gmail.com', 'uploads/none.png', '0000', '0723437369', '2017-01-11 11:34:34'),
(5, 'GEOFFREY', 'Obonyo', 'MUSAU', 'Male', '2000-03-03', 'Kiambiu', 'Kiambuu', 'Ushering', '00000000000', 'kifrey24@gmail.com', 'uploads/none.png', '0000', '0000000000', '2017-01-12 06:05:26'),
(6, 'baraka', 'abraham', 'abraham', 'Male', '1987-01-16', 'kiambu', 'kiambu', 'Sunday School', '0733997722', 'barakaabraham@gmail.com', 'uploads/none.png', '0000', '0733997722', '2017-02-15 05:54:40');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `news_title` varchar(200) NOT NULL,
  `news_detail` varchar(5000) NOT NULL,
  `file` varchar(150) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_detail`, `file`, `date`) VALUES
(10, 'MR NIGEL has finally did it. He got married ', ' A humble servant of God in the house of God, brother Nigel, the keyboardist   got married some months ago and this Saturday is his weeding day. Lets come in numbers and celebrate together.', 'efac_56e89363e8a2bcbd5442cb6bc0bc9ad8.jpg', '2023-09-08'),
(12, 'Usarega Muroyi Achirarama sermon', '', 'efac_074a28456b531b10882c28803cd74e0d.jpg', '2023-11-08'),
(15, 'Chinhoyi Allnight has been cancelled.', '', 'efac_300f26d55182acd79729420371a77b32.jpg', '2023-12-01'),
(16, 'MR Nigel', '', 'efac_c0fc03131080276b27e34d58e481da8b.jpg', '2023-12-05'),
(17, 'jhsssgssgshjss', '', 'efac_9d773db2bfed4fdba15ad34e031c8336.png', '2023-12-13'),
(18, 'ugsuiguigssuisusiig', '', 'efac_31de29d5eeae566226ad3882f36c65d8.jpg', '2023-12-13'),
(19, 'nklnklkkkkkkkkkkknkk', ' uguigiugipgoooooooooooooooooooooooo\r\ngbhjgbjubj', 'efac_5ce01ce3e5e14b0247ecc55cf1c5706e.jpg', '2023-12-13'),
(20, 'bleble', ' ooooooooooo', 'efac_9fdc9830bd1010396f6f6f8aeadde9e5.jpg', '2023-12-13'),
(22, 'Chinhoyi service', 'its a power-packed service.  God is doing wonder. come and witness the power of God', 'efac_7c7db4c8f1160190a422d2abf079c0c8.jpg', '2024-02-25');

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

DROP TABLE IF EXISTS `quote`;
CREATE TABLE IF NOT EXISTS `quote` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sermon_title` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sermon_link` varchar(5000) NOT NULL,
  `sermon_detail` varchar(5000) NOT NULL,
  `file` varchar(150) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `sermon_title`, `sermon_link`, `sermon_detail`, `file`, `date`) VALUES
(1, 'usarega ', 'usarega.mp4', 'so profound', 'ble.jpg', '2023-12-01'),
(2, 'gabriel', 'https//www.google.com', 'too hot', 'ble.jpg', '2023-12-05'),
(3, 'altars', 'https//www.tiktok.com', 'too soft', 'bbb.jpg', '2023-12-05'),
(4, 'mystery of altars', 'www.facebook.com', 'too much ', 'eee.jpg', '2023-12-05'),
(9, 'IT IS OVER', 'www.youtube.com.heueyhrirojifhidjkjdijuio', '', 'efac_71aa2d37c4c8790b80f76430cc87acf6.jpg', '2023-12-13'),
(11, 'alpha  and  omega', 'jjfkjhdjkhkjhdj hgjjfjfjgjddjjgfgj', 'toooo  goood.  weely  delivered.  \r\nquoted  the  following verses:\r\ngenesis  4:4\r\nmatthew  5:7\r\nenjoy  the  sermon ', 'efac_7a109342d1cfae3f5651295725473c78.jpg', '2023-12-13');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `site_name` varchar(45) NOT NULL,
  `site_title` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `site_desc` varchar(350) NOT NULL,
  `site_keyword` varchar(250) NOT NULL,
  `google_code` varchar(1000) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(60) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `facebook` varchar(45) NOT NULL,
  `twitter` varchar(34) NOT NULL,
  `linkedin` varchar(45) NOT NULL,
  `status` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_title`, `email`, `site_desc`, `site_keyword`, `google_code`, `street`, `city`, `country`, `phone`, `facebook`, `twitter`, `linkedin`, `status`) VALUES
(1, 'FFMIC', 'church', 'blessingmukangairwa@gmail.com', 'Its meant for marketing the church', 'Search Engine Ready, Business and others', '', 'Eastgate Fantasyland Cinema No:5', 'Harare', 'Zimbabwe', '+263 771 434 38', 'freshfireandmiraclesinternationalchurch', 'desmondgracefold', '+263 77 257 3787', 'desmondgracefold');

-- --------------------------------------------------------

--
-- Table structure for table `table_admin`
--

DROP TABLE IF EXISTS `table_admin`;
CREATE TABLE IF NOT EXISTS `table_admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `file` varchar(567) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_admin`
--

INSERT INTO `table_admin` (`id`, `name`, `email`, `username`, `password`, `file`) VALUES
(5, 'BLESSING', 'blessingmukangairwa@gmail.com', 'blessing', 'Blessing100300', 'efac_2d7bd867e2a9df263b5a7893dab424cc.png'),
(6, 'tatenda muchenje', 'tatendamucjenje@gmail.com', 'tatendam', 'tatendam', 'efac_aa3f4611d514ecd86aa1512dce8d15d6.jpg'),
(7, 'Chenzira Mukunga', 'mukungachenzira@gmail.com', 'mukungac', 'mukungac', 'efac_5e64a97046e99689b71aa8a00c19d124.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `table_ads`
--

DROP TABLE IF EXISTS `table_ads`;
CREATE TABLE IF NOT EXISTS `table_ads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `header_ads` varchar(500) NOT NULL,
  `side_ads` varchar(500) NOT NULL,
  `footer_ads` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_ads`
--

INSERT INTO `table_ads` (`id`, `header_ads`, `side_ads`, `footer_ads`) VALUES
(1, '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?822&522&728&90&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', '<!-- Adtall - Ad Display Code -->\r\n<script type=\"text/javascript\" src=\"//www.adtall.com/display/js/ads.js?821&522&300&250&0\"></script>\r\n<!-- Adtall - Ad Display Code -->', 'Footer ads code here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

DROP TABLE IF EXISTS `tbl_about`;
CREATE TABLE IF NOT EXISTS `tbl_about` (
  `id` int NOT NULL AUTO_INCREMENT,
  `body` varchar(2500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `body`) VALUES
(4, '<p>Save about us</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resources`
--

DROP TABLE IF EXISTS `tbl_resources`;
CREATE TABLE IF NOT EXISTS `tbl_resources` (
  `id` int NOT NULL AUTO_INCREMENT,
  `body` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_resources`
--

INSERT INTO `tbl_resources` (`id`, `body`) VALUES
(1, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. <a href=\"http://localhost/konblog/index.php\">Sed tortor.</a> Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user_online`
--

DROP TABLE IF EXISTS `user_online`;
CREATE TABLE IF NOT EXISTS `user_online` (
  `session` varchar(100) NOT NULL,
  `time` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_online`
--

INSERT INTO `user_online` (`session`, `time`) VALUES
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318),
('qcotvvi268d7irofeoehiaj364', 1500896285),
('6jmm0l8uvu2hrmbmll5pstnv54', 1500896318);

-- --------------------------------------------------------

--
-- Table structure for table `welcome`
--

DROP TABLE IF EXISTS `welcome`;
CREATE TABLE IF NOT EXISTS `welcome` (
  `id` int NOT NULL AUTO_INCREMENT,
  `body` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `welcome`
--

INSERT INTO `welcome` (`id`, `body`) VALUES
(1, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
