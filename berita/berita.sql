-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 08, 2013 at 11:39 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `penulis` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isiberita` text NOT NULL,
  `waktu` varchar(255) NOT NULL,
  `dibaca` int(1) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`no`, `penulis`, `judul`, `isiberita`, `waktu`, `dibaca`) VALUES
(1, 'bhill', 'berita pertama', 'some text', '27-05-12 | 07:47:53', 1),
(2, 'bhill', 'berita kedua', 'some text more some text more some text more some text more some text more some text more some text more some text more some text more <br /><br /><br />some text more some text more some text more some text more some text more some text more some text more some text more <br /><br />some text more some text more some text more some text more <br /><br /><br />some text more some text more some text more ', '27-05-12 | 07:49:28', 2),
(3, 'bhill', 'berita lagi', 'some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text <br /><br /><br />some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text some text <br /><br />some text some text some text some text some text some text some text some text some text some text some text some text ', '28-05-12 | 07:59:23', 4),
(4, 'bhill', 'berita baru', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam molestie, ligula ac interdum facilisis, velit augue pharetra arcu, et egestas metus orci in sapien. Sed malesuada diam in nisl lacinia sodales. In ac augue arcu, a sagittis massa. Duis ac diam a magna aliquet facilisis. Nulla eu quam ut orci malesuada egestas eget vitae lectus. Mauris nulla nibh, sagittis vel elementum quis, lobortis eu diam. Maecenas mauris eros, iaculis scelerisque hendrerit non, porta in felis. Suspendisse at sapien nisi, vel scelerisque justo. Phasellus tincidunt, leo eget luctus condimentum, dui tellus dapibus metus, sed aliquet massa ante vitae lacus. Vivamus quis luctus augue. Vivamus dictum eleifend quam eget interdum. Sed ipsum elit, tincidunt eget porttitor in, convallis ut eros. Maecenas scelerisque turpis in arcu viverra ac accumsan orci mattis. Quisque iaculis feugiat malesuada. Curabitur id nunc eu tellus vulputate consequat vitae in lectus.</p>\r\n<p>&nbsp;</p>\r\n<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc elementum posuere adipiscing. Vivamus ultricies dolor eu odio iaculis at rhoncus sem mollis. Mauris sit amet leo ac velit consequat fringilla. Quisque in dui sed enim adipiscing blandit sed ut mauris. Praesent tincidunt iaculis neque, sit amet tincidunt libero mattis sit amet. Nullam vestibulum libero vitae justo pulvinar dictum. Praesent porttitor luctus magna, eu pretium erat vulputate at. Phasellus facilisis orci ut mi ultricies in blandit metus molestie. Fusce odio risus, laoreet in vehicula ac, auctor vitae ligula. Suspendisse suscipit ultricies porta. Nullam eu purus libero, vitae blandit justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque porta pellentesque leo, a tincidunt nunc vehicula a. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec lectus vitae justo tristique fermentum.</p>\r\n<p>&nbsp;</p>\r\n<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum eu ipsum nisi, id malesuada risus. Maecenas at vehicula ipsum. Duis non lectus orci. Sed sapien ante, cursus et congue id, malesuada sed enim. Curabitur ac turpis metus. Sed interdum sollicitudin diam in placerat. Vivamus vestibulum viverra mauris et feugiat. Donec at est id libero semper posuere semper eu ante. Vestibulum purus purus, accumsan ut lacinia sit amet, varius sit amet nulla. Duis mi augue, ultricies eget hendrerit non, aliquam at mi. In hac habitasse platea dictumst. Maecenas est nisi, cursus molestie sagittis sed, aliquet sit amet nibh. Mauris id neque eget enim varius tristique.</p>\r\n<p>&nbsp;</p>\r\n<p>Cras non nisi sed erat egestas lacinia. Suspendisse condimentum arcu ut dui viverra a mattis tellus rutrum. Proin tellus lectus, placerat et hendrerit sed, dignissim quis lorem. Cras sollicitudin ultrices justo, id vehicula neque dictum eu. Nam eget sagittis lorem. Etiam et massa mi. Ut commodo congue est, vitae porta felis bibendum at.</p>\r\n<p>&nbsp;</p>\r\n<p>Nulla tristique, augue sit amet adipiscing porta, erat arcu tincidunt sapien, eu vehicula sem mauris nec magna. Praesent at sapien augue, quis sagittis sapien. Suspendisse velit nunc, dignissim vel euismod quis, imperdiet sed lacus. Donec congue quam suscipit libero mollis tincidunt. Aliquam erat volutpat. Phasellus lacinia, erat tempus venenatis bibendum, massa est accumsan felis, quis suscipit nulla sapien ac ligula. Fusce libero ipsum, dapibus eu posuere in, tincidunt id neque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ut dolor et magna interdum ultricies. Sed ultrices mi viverra metus volutpat condimentum. Suspendisse odio nunc, sollicitudin id interdum a, tempus nec urna. Integer nisi turpis, ullamcorper eget lobortis placerat, tincidunt vel ipsum. Suspendisse elementum vehicula vulputate.</p>\r\n<p>Nunc volutpat molestie diam ut porta. Vestibulum aliquet accumsan interdum. Morbi massa orci, posuere vitae consequat eu, bibendum non nisi. Cras fringilla porttitor massa et pulvinar. Etiam venenatis sagittis luctus. Quisque arcu mauris, auctor non facilisis in, porta vitae felis. Sed enim sapien, lobortis non dictum non, malesuada eget nisi.</p>\r\n<p>Sed a libero ac augue porta consectetur. Donec facilisis pulvinar arcu sed posuere. Maecenas volutpat, nunc eu congue ultricies, nunc massa euismod sapien, eget ultrices diam neque eu nisl. Etiam lacinia, turpis vitae dapibus pellentesque, nisi libero hendrerit odio, quis egestas augue turpis sit amet urna. Suspendisse hendrerit tempor justo nec consequat. Curabitur vehicula sem enim. Duis euismod lacinia ante et lacinia. Aenean eget sem nec arcu rhoncus sagittis. Aenean vitae magna lacus, vitae laoreet velit.</p>\r\n<p>&nbsp;</p>\r\n<p>Aliquam erat volutpat. Integer quis placerat augue. Aliquam erat volutpat. Nullam tincidunt elit eget ante vulputate viverra. Vestibulum a aliquet ante. Fusce sed risus ut nibh interdum consequat nec vehicula eros. Proin pellentesque, enim ac tempus euismod, nisl nisi faucibus justo, quis tristique metus dolor vel turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam sem eros, consequat rhoncus sodales et, congue vitae erat. Morbi ac tellus augue. Etiam sapien arcu, ultrices vel volutpat eu, commodo vel leo. Aenean feugiat ultricies pulvinar.</p>\r\n<p>&nbsp;</p>', '28-05-12 | 08:12:12', 19);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` tinyint(2) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `pass` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `pass`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
