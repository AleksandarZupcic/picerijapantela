-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2021 at 06:48 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `picerijapantela`
--

-- --------------------------------------------------------

--
-- Table structure for table `cenovnik`
--

CREATE TABLE `cenovnik` (
  `Id` int(11) NOT NULL,
  `Kolicina` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Cena` int(11) NOT NULL,
  `Tip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Proizvod` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cenovnik`
--

INSERT INTO `cenovnik` (`Id`, `Kolicina`, `Cena`, `Tip`, `Proizvod`) VALUES
(1, '150g', 230, 'rostilj_lepinja', 1),
(2, '200g', 280, 'rostilj_lepinja', 1),
(3, '300g', 460, 'rostilj_lepinja', 1),
(4, '200g', 310, 'rostilj_lepinja', 2),
(5, '5 kom', 230, 'rostilj_lepinja', 3),
(6, '10 kom', 460, 'rostilj_lepinja', 3),
(7, '200g', 300, 'rostilj_lepinja', 4),
(8, '310g', 280, 'rostilj_lepinja', 5),
(9, '200g', 280, 'rostilj_lepinja', 6),
(10, '150g', 280, 'rostilj_lepinja', 7),
(11, '200g', 320, 'rostilj_lepinja', 8),
(12, '200g', 310, 'rostilj_lepinja', 9),
(13, '200g', 280, 'rostilj_lepinja', 10),
(14, '1kg', 1150, 'rostilj_kilogram', 1),
(15, '1kg', 1250, 'rostilj_kilogram', 2),
(16, '1kg', 1140, 'rostilj_kilogram', 3),
(17, '1kg', 1140, 'rostilj_kilogram', 4),
(18, '1kg', 1300, 'rostilj_kilogram', 5),
(19, '1kg', 1500, 'rostilj_kilogram', 6),
(20, '1kg', 1240, 'rostilj_kilogram', 7),
(21, '1 kom', 40, 'rostilj_kilogram', 8),
(22, '24cm', 260, 'pizza', 1),
(23, '32cm', 600, 'pizza', 1),
(24, '42cm', 740, 'pizza', 1),
(25, '50cm', 1010, 'pizza', 1),
(26, '24cm', 270, 'pizza', 2),
(27, '32cm', 640, 'pizza', 2),
(28, '42cm', 860, 'pizza', 2),
(29, '50cm', 1050, 'pizza', 2),
(30, '24cm', 270, 'pizza', 3),
(31, '32cm', 640, 'pizza', 3),
(32, '42cm', 860, 'pizza', 3),
(33, '50cm', 1050, 'pizza', 3),
(34, '24cm', 290, 'pizza', 4),
(35, '32cm', 670, 'pizza', 4),
(36, '42cm', 900, 'pizza', 4),
(37, '50cm', 1100, 'pizza', 4),
(38, '24cm', 330, 'pizza', 5),
(39, '32cm', 780, 'pizza', 5),
(40, '42cm', 1020, 'pizza', 5),
(41, '50cm', 1270, 'pizza', 5),
(42, '24cm', 370, 'pizza', 6),
(43, '32cm', 810, 'pizza', 6),
(44, '42cm', 1180, 'pizza', 6),
(45, '50cm', 1340, 'pizza', 6),
(46, '24cm', 350, 'pizza', 7),
(47, '32cm', 750, 'pizza', 7),
(48, '42cm', 1000, 'pizza', 7),
(49, '50cm', 1260, 'pizza', 7),
(50, '24cm', 350, 'pizza', 8),
(51, '32cm', 720, 'pizza', 8),
(52, '42cm', 980, 'pizza', 8),
(53, '50cm', 1200, 'pizza', 8),
(54, '24cm', 300, 'pizza', 9),
(55, '32cm', 640, 'pizza', 9),
(56, '42cm', 880, 'pizza', 9),
(57, '50cm', 1150, 'pizza', 9),
(58, '24cm', 370, 'pizza', 10),
(59, '32cm', 770, 'pizza', 10),
(60, '42cm', 1180, 'pizza', 10),
(61, '50cm', 1320, 'pizza', 10),
(62, '24cm', 400, 'pizza', 11),
(63, '32cm', 770, 'pizza', 11),
(64, '42cm', 1180, 'pizza', 11),
(65, '50cm', 1320, 'pizza', 11),
(66, '24cm', 400, 'pizza', 12),
(67, '32cm', 770, 'pizza', 12),
(68, '42cm', 1180, 'pizza', 12),
(69, '50cm', 1320, 'pizza', 12),
(70, '24cm', 340, 'pizza', 13),
(71, '32cm', 730, 'pizza', 13),
(72, '24cm', 360, 'pizza', 14),
(73, '32cm', 760, 'pizza', 14),
(74, 'Mala (300g)', 380, 'pasta', 1),
(75, 'Velika (650g)', 690, 'pasta', 1),
(76, 'Mala (300g)', 360, 'pasta', 2),
(77, 'Velika (650g)', 670, 'pasta', 2),
(78, 'Mala (300g)', 380, 'pasta', 3),
(79, 'Velika (650g)', 690, 'pasta', 3),
(80, 'Mala (300g)', 360, 'pasta', 4),
(81, 'Velika (650g)', 670, 'pasta', 4),
(82, 'Mala (300g)', 350, 'pasta', 5),
(83, 'Velika (650g)', 660, 'pasta', 5),
(84, 'Mala (300g)', 350, 'pasta', 6),
(85, 'Velika (650g)', 660, 'pasta', 6),
(86, 'Mala (300g)', 360, 'pasta', 7),
(87, 'Velika (650g)', 670, 'pasta', 7),
(88, '1 kom', 240, 'sendvic', 1),
(89, '1 kom', 260, 'sendvic', 2),
(90, '1 kom', 310, 'sendvic', 3),
(91, '1 kom', 270, 'sendvic', 4),
(92, '1 kom', 250, 'sendvic', 5),
(93, '1 kom', 280, 'sendvic', 6),
(94, '1 kom', 350, 'sendvic', 7),
(95, '1 kom', 350, 'sendvic', 8),
(96, '1 kom', 260, 'sendvic', 9),
(97, '1 kom', 250, 'sendvic', 10),
(98, '1 kom', 390, 'hit_sendvic', 1),
(99, '1 kom', 300, 'hit_sendvic', 2),
(100, '1 kom', 430, 'hit_sendvic', 3),
(101, '1 kom', 290, 'hit_sendvic', 4),
(102, '1 kom', 430, 'hit_sendvic', 5),
(103, '1 kom', 430, 'hit_sendvic', 6),
(104, '1 kom', 250, 'omlet', 1),
(105, '1 kom', 290, 'omlet', 2),
(106, '1 kom', 280, 'omlet', 3),
(107, '1 kom', 280, 'omlet', 4),
(108, '1 kom', 290, 'omlet', 5),
(109, '1 kom', 340, 'omlet', 6),
(110, '0.33 L', 90, 'pica', 1),
(111, '0.5 L', 90, 'pica', 2),
(112, 'Mala (300g)', 370, 'obrok_salata', 1),
(113, 'Velika (500g)', 580, 'obrok_salata', 1),
(114, 'Mala (300g)', 370, 'obrok_salata', 2),
(115, 'Velika (500g)', 580, 'obrok_salata', 2),
(116, 'Mala (300g)', 390, 'obrok_salata', 3),
(117, 'Velika (500g)', 650, 'obrok_salata', 3),
(118, 'Mala (300g)', 390, 'obrok_salata', 4),
(119, 'Velika (500g)', 590, 'obrok_salata', 4),
(120, 'Mala (300g)', 370, 'obrok_salata', 5),
(121, 'Velika (500g)', 580, 'obrok_salata', 5),
(122, 'Mala (300g)', 380, 'obrok_salata', 6),
(123, 'Velika (500g)', 590, 'obrok_salata', 6),
(124, '1 kom', 550, 'rizoto', 1),
(125, '1 kom', 490, 'rizoto', 2),
(126, '1 kom', 250, 'salate', 1),
(127, '1 kom', 250, 'salate', 2),
(128, '1 kom', 190, 'salate', 3),
(129, '1 kom', 250, 'salate', 4),
(130, '1 kom', 190, 'salate', 5),
(131, '1 kom', 250, 'prilozi', 1),
(132, '300g', 250, 'prilozi', 2),
(133, '1 kom', 190, 'prilozi', 3),
(134, '1 kom', 190, 'palacinke_slatke', 1),
(135, '300g', 180, 'palacinke_slatke', 2),
(136, '1 kom', 170, 'palacinke_slatke', 3),
(137, '1 kom', 180, 'palacinke_slatke', 4),
(138, '1 kom', 370, 'dorucak_obrok', 1),
(139, '1 kom', 390, 'dorucak_obrok', 2),
(140, '1 kom', 420, 'dorucak_obrok', 3),
(141, '1 kom', 430, 'dorucak_obrok', 4),
(142, '1 kom', 420, 'dorucak_obrok', 5),
(143, 'U fi??eku', 240, 'palacinke_slane', 1),
(144, 'Zape??ene, 500g', 490, 'palacinke_slane', 1),
(145, 'U fi??eku', 290, 'palacinke_slane', 2),
(146, 'Zape??ene, 500g', 530, 'palacinke_slane', 2),
(147, 'U fi??eku', 250, 'palacinke_slane', 3),
(148, 'Zape??ene, 500g', 500, 'palacinke_slane', 3),
(149, 'U fi??eku', 310, 'palacinke_slane', 4),
(150, 'Zape??ene, 500g', 530, 'palacinke_slane', 4),
(151, 'U fi??eku', 260, 'palacinke_slane', 5),
(152, 'Zape??ene, 500g', 510, 'palacinke_slane', 5),
(153, 'U fi??eku', 310, 'palacinke_slane', 6),
(154, 'Zape??ene, 500g', 530, 'palacinke_slane', 6),
(155, 'Mala', 550, 'obroci', 1),
(156, 'Velika', 850, 'obroci', 1),
(157, 'Mala', 550, 'obroci', 2),
(158, 'Velika', 850, 'obroci', 2),
(159, 'Mala', 550, 'obroci', 3),
(160, 'Velika', 850, 'obroci', 3),
(161, 'Mala', 500, 'obroci', 4),
(162, 'Velika', 800, 'obroci', 4),
(163, 'Mala', 550, 'obroci', 5),
(164, 'Velika', 850, 'obroci', 5),
(165, 'Mala', 480, 'obroci', 6),
(166, 'Velika', 780, 'obroci', 6),
(167, 'Mala', 550, 'obroci', 7),
(168, 'Velika', 850, 'obroci', 7),
(169, 'Mala', 550, 'obroci', 8),
(170, 'Velika', 850, 'obroci', 8),
(171, 'Mala', 390, 'obroci', 9),
(172, 'Velika', 590, 'obroci', 9),
(173, 'Mala', 390, 'obroci', 10),
(174, 'Velika', 590, 'obroci', 10),
(175, 'Mala', 390, 'obroci', 11),
(176, 'Velika', 590, 'obroci', 11),
(177, 'Mala', 410, 'obroci', 12),
(178, 'Velika', 680, 'obroci', 12),
(179, 'Mala', 390, 'obroci', 13),
(180, 'Velika', 590, 'obroci', 13),
(181, 'Mala', 390, 'obroci', 14),
(182, 'Velika', 590, 'obroci', 14),
(183, 'Mala', 390, 'obroci', 15),
(184, 'Velika', 590, 'obroci', 15),
(185, 'Mala', 410, 'obroci', 16),
(186, 'Velika', 650, 'obroci', 16),
(187, 'Mala', 480, 'obroci', 17),
(188, 'Velika', 780, 'obroci', 17),
(189, 'Mala', 500, 'obroci', 18),
(190, 'Velika', 800, 'obroci', 18),
(191, 'Mala', 240, 'obroci', 19),
(192, 'Velika', 490, 'obroci', 19),
(193, 'Mala', 550, 'obroci', 20),
(194, 'Velika', 850, 'obroci', 20);

-- --------------------------------------------------------

--
-- Table structure for table `dorucak_obrok`
--

CREATE TABLE `dorucak_obrok` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dorucak_obrok`
--

INSERT INTO `dorucak_obrok` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Obrok 1', 'obrok_1.jpg', '3 jaja, pe??urke, pe??enica, feta sir, sezonska salata, lepinja'),
(2, 'Obrok 2', 'obrok_2.jpg', '3 jaja, kulen, feta sir, sezonska salata, lepinja'),
(3, 'Obrok 3', 'obrok_3.jpg', '3 jaja, pr??ut, ka??kavalj, sezonska salata, lepinja'),
(4, 'Obrok 4', 'obrok_4.jpg', '3 jaja, pohovani pile??i ??tapi??i, tartar sos, sezonska salata, ka??kavalj, lepinja'),
(5, 'Obrok 5', 'obrok_5.jpg', '3 jaja, gove??a pr??ut, pe??enica, kulen, ka??kavalj, sezonska salata, lepinja');

-- --------------------------------------------------------

--
-- Table structure for table `hit_sendvic`
--

CREATE TABLE `hit_sendvic` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hit_sendvic`
--

INSERT INTO `hit_sendvic` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Cezar Sendvi??', 'cezar_sendvic.gif', 'Cezar salata, piletina, pr??ena slanina'),
(2, 'Vitaminski Sendvi??', 'vitaminski_sendvic.gif', 'Rendana jabuka, celer, ??argarepa, kukuruz, zelena salata, lola rosa, rukola, limun, maslinovo ulje'),
(3, 'Pantela Sendvi??', 'pantela_sendvic.gif', 'Gove??a pr??ut, pe??enica, kulen, ka??kavalj, zelena salata, lola rosa, paradajz, rukola, maslinovo ulje, limun'),
(4, 'Mimoza Sendvi??', 'mimoza_sendvic.gif', 'Rendana jaja, ka??kavalj, rukola, lola rosa, zelena salata, paradajz, pavalaka, a??eto balzamiko'),
(5, 'Gurmanski Sendvi??', 'gurmanski_sendvic.gif', 'Piletina, pr??ena slanina, ka??kavalj, ??ili sos, crveni luk, rukola, paradajz, zelena salata, lola rosa, a??eto balzamiko'),
(6, 'Tonato Sendvi??', 'tonato_sendvic.gif', 'Krem od tunjevine, zelena salata, rukola, lola rosa, rendana ??argarepa, crveni luk, masline');

-- --------------------------------------------------------

--
-- Table structure for table `menu_list`
--

CREATE TABLE `menu_list` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Alias` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_list`
--

INSERT INTO `menu_list` (`Id`, `Naziv`, `Alias`) VALUES
(1, 'Ro??tilj u lepinji', 'rostilj_lepinja'),
(2, 'Ro??tilj na kilogram', 'rostilj_kilogram'),
(3, 'Pizza', 'pizza'),
(4, 'Paste', 'pasta'),
(5, 'Sendvi??i', 'sendvic'),
(6, 'Hit Sendvi??i', 'hit_sendvic'),
(7, 'Omlet', 'omlet'),
(8, 'Pi??a', 'pica'),
(9, 'Obrok salate', 'obrok_salata'),
(10, 'Ri??oto', 'rizoto'),
(11, 'Salate', 'salate'),
(12, 'Prilozi', 'prilozi'),
(13, 'Slane pala??inke', 'palacinke_slane'),
(14, 'Slatke pala??inke', 'palacinke_slatke'),
(15, 'Doru??ak obroci', 'dorucak_obrok'),
(16, 'Glavni Obroci', 'obroci');

-- --------------------------------------------------------

--
-- Table structure for table `obroci`
--

CREATE TABLE `obroci` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `obroci`
--

INSERT INTO `obroci` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Punjeni Pile??i Medaljon u Sosu', 'medaljon_u_sosu.jpg', 'Pomfrit, salata, lepinja'),
(2, 'Piletina sa ??etiri Vrste Sira', 'piletina_cetiri_sira.jpg', 'Parmezan, Gauda, Gorgonzola, dimljeni sir, pavlaka, pire krompir, salata, lepinja'),
(3, 'Piletina u Sosu od Pe??uraka', 'piletina_sos_pecurke.jpg', 'Pire krompir, salata, lepinja'),
(4, 'Piletina Susam', 'piletina_susam.png', 'Pile??i ??tapi??i pohovani sa susamom, pomfrit, tartar sos, lepinja'),
(5, 'Piletina Pr??ut', 'piletina_prsut.jpg', 'Sve??e me??ano povr??e, gove??a pr??ut, pavlaka, pire krompir, salata, lepinja'),
(6, 'Piletina Paradajz Bosiljak', 'piletina_paradajz.jpg', 'Pire krompir, salata, lepinja'),
(7, '??nicla na Lova??ki Ma??in', 'snicla_lovacka.jpg', 'Svinjska ??nicla, slanina, pe??urke, belo vino, origano, pire krompir, salata, lepinja'),
(8, 'Be??ka Svinjska ili Pile??a', 'becka.jpg', 'Pomfrit, sos od pe??uraka, salata, lepinja'),
(9, 'Pohovani Ka??kavalj', 'pohovani_kackavalj.jpg', 'Pomfrit, tartar sos, lepinja'),
(10, 'Grilovani ??ampinjoni', 'grilovani_sampinjoni.jpg', 'Pirina??, pavlaka, lepinja'),
(11, 'Pljeskavica 200g', 'pljeskavica.jpg', 'Pomfrit, salata, lepinja'),
(12, 'Gurmanska Pljeskavica 200g', 'gurmanska.jpg', 'Pomfrit, salata, lepinja'),
(13, 'Pile??i Batak 200g', 'pileci_batak.jpg', 'Pomfrit, salata, lepinja'),
(14, 'Pile??i File 200g', 'pileci_file.jpg', 'Pomfrit, salata, lepinja'),
(15, '??evapi 200g', 'cevapi.jpg', 'Pomfrit, salata, lepinja'),
(16, 'Doma??a Dimljena Kobasica 200g', 'dimljena_kobasica.jpg', 'Pomfrit, salata, lepinja'),
(17, 'Bela Ve??alica 200g', 'bela_vesalica.jpg', 'Pomfrit, salata, lepinja'),
(18, 'Punjeni Pile??i File 200g', 'punjeni_file.jpg', 'Pomfrit, salata, lepinja'),
(19, 'Piletina Picajola', '', 'Gove??a pr??ut, paradajz sos, Gauda, origano, pomfrit'),
(20, 'Saltim in Bocca', '', 'Svinjska ??nicla, gove??a pr??ut, ??alfija, belo vino, pire krompir, salata, lepinja');

-- --------------------------------------------------------

--
-- Table structure for table `obrok_salata`
--

CREATE TABLE `obrok_salata` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `obrok_salata`
--

INSERT INTO `obrok_salata` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Pantela', 'pantela.jpg', 'Pile??e belo meso, lola rosa, zelena salata, rukola, kukuruz ??e??erac, paradajz, ka??kavalj, limun'),
(2, 'Cezar', 'cezar.jpg', 'Cezar dresing, lola rosa, zelena salata, pile??e belo, slanina'),
(3, 'Crazy Chicken', 'crazy_chicken.jpg', 'Pohovani pile??i ??tapi??i, salata od pirin??a I povr??a, zelena salata, rukola, lola rosa, kuvano jaje, paradajz, ka??kavalj'),
(4, 'Gr??ka', 'grcka.jpg', 'Zelena salata, paradajz, krastavac, feta sir, crveni luk, origano, maslina'),
(5, 'Tunjevina', 'tunjevina.jpg', 'Rukola, zelena salata, lola rosa, kukuruz, paradajz, krastavac, ??argarepa, masline, limun'),
(6, 'Formaggio', 'formaggio.jpg', 'Bergarder, ka??kavalj, Gauda, feta sir, zelena salata, paradajz, rukola, kukuruz ??e??erac, lola rosa, maslinovo ulje, limun, masline, bosiljak');

-- --------------------------------------------------------

--
-- Table structure for table `omlet`
--

CREATE TABLE `omlet` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `omlet`
--

INSERT INTO `omlet` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Omlet Klasik', '', '3 jaja, ka??kavalj, pavlaka'),
(2, 'Omlet Kulen', '', '3 jaja, kulen, ka??kavalj, pavlaka'),
(3, 'Omlet Slanina', 'omlet_slanina.gif', '3 jaja, pe??urke, slanina, ka??kavalj, pavlaka'),
(4, 'Omlet ??unka', 'omlet_sunka.gif', '3 jaja, ??unka, ka??kavalj, pavlaka'),
(5, 'Omlet Pe??enica', 'omlet_pecenica.gif', '3 jaja, pe??enica, ka??kavalj, pavlaka'),
(6, 'Omlet Pr??ut', 'omlet_prsut.gif', '3 jaja, gove??a pr??ut, ka??kavalj, pavlaka');

-- --------------------------------------------------------

--
-- Table structure for table `palacinke_slane`
--

CREATE TABLE `palacinke_slane` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `palacinke_slane`
--

INSERT INTO `palacinke_slane` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, '??unka', 'sunka.png', '??unka, pavlaka, ka??kavalj, ke??ap'),
(2, 'Pe??enica', 'pecenica.jpg', 'Pe??enica, pavlaka, ka??kavalj'),
(3, 'Gove??a Pr??ut', 'govedja_prsut.jpg', 'Gove??a pr??ut, pavlaka, ka??kavalj'),
(4, 'Kulen', 'kulen.jpg', 'Kulen, ka??kavalj, pavlaka'),
(5, 'Piletina', '', 'Piletina, pe??urke, ka??kavalj, pavlaka'),
(6, 'Pantela', '', '??unka, pe??enica, kulen, pavlaka, ka??kavalj');

-- --------------------------------------------------------

--
-- Table structure for table `palacinke_slatke`
--

CREATE TABLE `palacinke_slatke` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `palacinke_slatke`
--

INSERT INTO `palacinke_slatke` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Nutela', 'nutela.jpg'),
(2, 'Krem', 'krem.jpg'),
(3, 'D??em', 'dzem.jpg'),
(4, 'Med', '');

-- --------------------------------------------------------

--
-- Table structure for table `pasta`
--

CREATE TABLE `pasta` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pasta`
--

INSERT INTO `pasta` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Pr??ut Povr??e', 'prsut_povrce.gif', 'Gove??a pr??ut, sve??e me??ano por??e, pavlaka'),
(2, 'Carbonara', 'carbonara.gif', 'Slanina, pavlaka, ??umance'),
(3, 'Quattro Formaggi', 'quattro_formaggi.gif', 'Gorgonzola, Gauda, Parmezan, dimljeni sir, pavlaka'),
(4, 'Tonno', 'tonno.gif', 'Tunjevina, crveni luk, paradajz sos'),
(5, 'Arrabiata', '', 'Paradajz sos, slanina, ??ili'),
(6, 'Paradajz, bosiljak', '', 'Paradajz sos, bosiljak'),
(7, 'Funghi', '', 'Pe??urke, pavlaka');

-- --------------------------------------------------------

--
-- Table structure for table `pica`
--

CREATE TABLE `pica` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pica`
--

INSERT INTO `pica` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Coca Cola', ''),
(2, 'Fanta', '');

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE `pizza` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, 'Margherita', 'margherita.gif', 'Pelat, Mocarela, masline, origano'),
(2, 'Vesuvio', 'vesuvio.gif', 'Pelat, Mocarela, ??unka, masline, origano'),
(3, 'Funghi', 'funghi.gif', 'Pelat, Mocarela, pe??urke, masline, origano'),
(4, 'Capricciosa', 'capricciosa.gif', 'Pelat, Mocarela, pe??urke, ??unka, masline, origano'),
(5, 'Diavola', 'diavola.gif', 'Pelat, Mocarela, pe??urke, kulen, origano, masline, feferoni'),
(6, 'Prosciuto', 'prosciuto.gif', 'Pelat, Mocarela, pr??uta, masline, pavlaka, origano'),
(7, 'Quattro Formaggi', 'quattro_formaggi.gif', 'Pelat, Mocarela, Gorgonzola, dimljeni sir, Parmezan, masline, origano'),
(8, 'Quattro Staggioni', 'quattro_staggioni.gif', 'Pelat, Mocarela, ??unka, pe??urke, kulen, jaje, masline, origano'),
(9, 'Vegeteriana', 'vegeteriana.gif', 'Pelat, Mocarela, povr??e, masline, origano'),
(10, 'Special', 'special.gif', 'Pelat, Mocarela, pancetta, ??unka, pr??uta, pe??urke, pavlaka, jaje, masline, origano'),
(11, 'Srpska', 'srpska.gif', 'Pelat, Mocarela, pan??eta, ??unka, pr??uta, pe??urke, pavlaka, jaje, masline origano'),
(12, 'Pantela', 'pantela.gif', 'Pelat, Mocarela, pr??uta, kulen, pe??enica, ??unka, pe??urke, pavalaka, masline, origano'),
(13, 'Calzone', 'calzone.gif', 'Pelat, Mocarela, pe??urke, ??unka, origano, masline'),
(14, 'Piro??ka', 'piroska.gif', 'Mocarela, ??unka, pe??urke, pavlaka, origano, masline');

-- --------------------------------------------------------

--
-- Table structure for table `prilozi`
--

CREATE TABLE `prilozi` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prilozi`
--

INSERT INTO `prilozi` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Bareno Sve??e Povr??e', 'bareno_povrce.jpg'),
(2, 'Pomfrit', 'pomfrit.jpg'),
(3, 'Pire Krompir', '');

-- --------------------------------------------------------

--
-- Table structure for table `rizoto`
--

CREATE TABLE `rizoto` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rizoto`
--

INSERT INTO `rizoto` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Piletina i Sve??e Povr??e', 'piletina_povrce.jpg'),
(2, 'Pe??urke', 'pecurke.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rostilj_kilogram`
--

CREATE TABLE `rostilj_kilogram` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rostilj_kilogram`
--

INSERT INTO `rostilj_kilogram` (`Id`, `Naziv`, `Slika`) VALUES
(1, '??evapi', ''),
(2, 'Doma??a Dimljena Kobasica', ''),
(3, 'Pile??i Batak', ''),
(4, 'Pile??i File', ''),
(5, 'Punjeni Pile??i File', ''),
(6, 'Bela Ve??alica', ''),
(7, 'Me??ano Meso', 'mesano_meso.gif'),
(8, 'Lepinja', 'lepinja.gif');

-- --------------------------------------------------------

--
-- Table structure for table `rostilj_lepinja`
--

CREATE TABLE `rostilj_lepinja` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rostilj_lepinja`
--

INSERT INTO `rostilj_lepinja` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Pljeskavica', 'pljeskavica.gif'),
(2, 'Gurmanska Pljeskavica', 'gurmanska.gif'),
(3, '??evapi', 'cevapi.gif'),
(4, 'Doma??a Dimljena Kobasica', 'dimljena_kobasica.gif'),
(5, 'Bela Ve??alica', 'bela_vesalica.gif'),
(6, 'Pile??i Batak', 'pileci_batak.gif'),
(7, 'Pile??i File', 'pileci_file.gif'),
(8, 'Punjeni Pile??i File', 'punjeni_pileci_file.gif'),
(9, 'Punjena Pljeskavica', ''),
(10, '??i?? ??evap', '');

-- --------------------------------------------------------

--
-- Table structure for table `salate`
--

CREATE TABLE `salate` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salate`
--

INSERT INTO `salate` (`Id`, `Naziv`, `Slika`) VALUES
(1, 'Paradajz Salata', ''),
(2, 'Krastavac Salata', ''),
(3, 'Zelena Salata', 'zelena_salata.jpg'),
(4, 'Me??ana Salata', 'mesana_salata.jpg'),
(5, 'Kupus Salata', 'kupus_salata.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sendvic`
--

CREATE TABLE `sendvic` (
  `Id` int(11) NOT NULL,
  `Naziv` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Slika` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dodatno` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sendvic`
--

INSERT INTO `sendvic` (`Id`, `Naziv`, `Slika`, `Dodatno`) VALUES
(1, '??unka', 'sunka.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(2, 'Pe??enica', 'pecenica.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(3, 'Gove??a Pr??ut', 'govedja_prsut.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(4, 'Kulen', 'kulen.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(5, 'Pe??urke', 'pecurke.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(6, 'Tunjevina', 'tunjevina.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(7, 'Pile??a Be??ka', 'pileca_becka.gif', 'Pavlaka, ka??kavalj, paradajz, zelena salata'),
(8, 'Pohovani Ka??kavalj', 'kackavalj_lepinja.gif', 'Tartar sos, pavlaka, ke??ap'),
(9, 'Grilovano Sve??e Povr??e', 'grilovano_povrce.gif', 'Pavlaka, ka??kavalj'),
(10, 'Pizza Sendvi??', 'pizza_sendvic.gif', 'Pavlaka, ka??kavalj, ke??ap, pe??urke, origano, ??unka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cenovnik`
--
ALTER TABLE `cenovnik`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `dorucak_obrok`
--
ALTER TABLE `dorucak_obrok`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `hit_sendvic`
--
ALTER TABLE `hit_sendvic`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `menu_list`
--
ALTER TABLE `menu_list`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Naziv` (`Naziv`);

--
-- Indexes for table `obroci`
--
ALTER TABLE `obroci`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `obrok_salata`
--
ALTER TABLE `obrok_salata`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `omlet`
--
ALTER TABLE `omlet`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `palacinke_slane`
--
ALTER TABLE `palacinke_slane`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `palacinke_slatke`
--
ALTER TABLE `palacinke_slatke`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `pasta`
--
ALTER TABLE `pasta`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `pica`
--
ALTER TABLE `pica`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `pizza`
--
ALTER TABLE `pizza`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `prilozi`
--
ALTER TABLE `prilozi`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `rizoto`
--
ALTER TABLE `rizoto`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `rostilj_kilogram`
--
ALTER TABLE `rostilj_kilogram`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `rostilj_lepinja`
--
ALTER TABLE `rostilj_lepinja`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `salate`
--
ALTER TABLE `salate`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `sendvic`
--
ALTER TABLE `sendvic`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cenovnik`
--
ALTER TABLE `cenovnik`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `dorucak_obrok`
--
ALTER TABLE `dorucak_obrok`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hit_sendvic`
--
ALTER TABLE `hit_sendvic`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `menu_list`
--
ALTER TABLE `menu_list`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `obroci`
--
ALTER TABLE `obroci`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `obrok_salata`
--
ALTER TABLE `obrok_salata`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `omlet`
--
ALTER TABLE `omlet`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `palacinke_slane`
--
ALTER TABLE `palacinke_slane`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `palacinke_slatke`
--
ALTER TABLE `palacinke_slatke`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pasta`
--
ALTER TABLE `pasta`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pica`
--
ALTER TABLE `pica`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pizza`
--
ALTER TABLE `pizza`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `prilozi`
--
ALTER TABLE `prilozi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rizoto`
--
ALTER TABLE `rizoto`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rostilj_kilogram`
--
ALTER TABLE `rostilj_kilogram`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `rostilj_lepinja`
--
ALTER TABLE `rostilj_lepinja`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `salate`
--
ALTER TABLE `salate`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sendvic`
--
ALTER TABLE `sendvic`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
