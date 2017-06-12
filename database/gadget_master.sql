-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2017 at 07:05 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gadget_master`
--

-- --------------------------------------------------------

--
-- Table structure for table `gadgets`
--

CREATE TABLE `gadgets` (
  `name` varchar(30) NOT NULL,
  `iconCat` varchar(10) NOT NULL,
  `img` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gadgets`
--

INSERT INTO `gadgets` (`name`, `iconCat`, `img`, `description`, `price`) VALUES
('AtlasWristband', 'heart', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,f_auto,w_620/v1439491543/pjups8kjjnotz6fdxrov.png', 'Atlas automatically identifies exercises, reps, calculates calories burned and evaluates form.', 249),
('Bonjour', 'heart', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1488360296/tprr5pynrx1xu1zum27e.jpg', 'Meet BONJOUR: a revolutionary voice-controlled A.I. enhanced alarm clock that acts as your personal assistant. With her natural voice, she’s the 1st alarm clock you’ll be happy to wake up to.', 169),
('Fingbox', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1486725990/igw9lyw8jklz56zkneoe.jpg', 'A simple device to secure and troubleshoot your home network. Fingbox is packed with the tools you need to keep your home network safe and your Wi-Fi working.', 79),
('HyperDrive', 'phone', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1491024166/rpkyfhkfv8baqgmilwjl.jpg', 'HyperDrive is the World\'s Most Compact and Fastest 50Gb/s Thunderbolt 3 USB-C Hub specifically designed for the 2016 MacBook Pro. It is the first hub in the market to utilize two Thunderbolt 3 USB-C ports on the MacBook Pro to deliver the fastest 50Gb/s bandwidth across 7 ports (HDMI, USB 3.1 x 2, micro SD, SD, USB-C, Thunderbolt 3 with 100W Power Delivery), virtually restoring all the ports found on the previous 2015 MacBook Pro model.', 79),
('InvizBox', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1491578601/tqueu5dhg01682h08qzt.jpg', 'Keep your browsing history your own. Privacy from your ISP or anyone else, wherever you are. Stream content that isn\'t available in your country. Charge your mobile devices on the go. Extend your home WiFi. Block ads.', 399),
('Keezel', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,f_auto,w_620/v1447237769/g18cpvvjg6qlmvdxsgrd.png', 'Keezel uses VPN technology to secure your Internet connection and thus greatly improves your online privacy & security. With Keezel, your data and all other confidential & sensitive information is protected from hackers, online snoopers, your ISP, network admins, and/or government surveillance.', 144),
('Keptune', 'phone', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,f_auto,w_620/v1426472844/c46f8ajumoccprp71yst.jpg', 'A smartwatch, a phone, a tablet, a keyboard, a dongle and a wireless headset.', 599),
('Knocki', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1490643159/h2mu5z60bvbfxrtayrx7.jpg', 'Knocki is a smart device that gives you control of your favorite functions through the surfaces around you.', 89),
('Lucis', 'phone', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1487105366/dnkptgueckjgkfc6nnfs.jpg', 'With 250 lumen lucis is a powerfull wireless lamp. Connect Lucis with the standard 1/4 tripod connector to the handmade wooden stand or any other tripod, mount that is available on the market!', 44),
('SENS8', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1483411320/pwazcqjwcsmpqoyz6yjc.jpg', 'SENS8 can detect nearly any abnormal event in your home, thanks to light intensity, ambient temperature and humidity sensors.  The all-in-one home security device includes an infrared motion detector, microphone, and 1080p HD live streaming camera with night vision.  Sens8 offers unlimited cloud storage absolutely FREE, thanks to a direct API connection to Google Drive and Dropbox - saving you $100\'s per year in costs from other subscription-based security systems.', 149),
('Sevenhugs', 'home', 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1488223180/nsrua9eghisuzlkbmpxu.jpg', 'Have you ever dreamed of controlling everything in your home with a single remote? Well now you can! Smart Remote is a revolutionary product that lets you instantly control any device—TVs, media players, speakers, lights, thermostats and more via Wi-Fi, Bluetooth or infrared. Just point at what you want to control and Smart Remote’s screen automatically adapts—like magic.', 229),
('Tellspec', 'heart', 'http://d2oadd98wnjs7n.cloudfront.net/file_attachments/86966/files/20130920172014-640x480.jpg?1379722814', 'A hand-held scanner that offers real-time food testing, food-safety and food-authenticity.', 250),
('UbuntuEdge', 'phone', 'http://assets.ubuntu.com/sites/ubuntu/515/u/img/campaigns/22072013_gogo/dark/edge-4-thumb.jpg', 'The Ubuntu Edge is the next generation of personal computing: smartphone and desktop PC in one state-of-the-art device.', 695);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
