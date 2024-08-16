-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2024 at 02:48 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mateo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_name` varchar(255) NOT NULL,
  `project_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `photo_name`, `project_id`) VALUES
(1, 'img_slider_portafolio_bock_1.jpg', 1),
(2, 'img_slider_portafolio_bock_2.jpg', 1),
(3, 'img_slider_portafolio_bock_3.jpg', 1),
(4, 'img_slider_portafolio_bock_4.jpg', 1),
(5, 'img_slider_portafolio_bock_5.jpg', 1),
(6, 'img_slider_portafolio_bock_6.jpg', 1),
(7, 'img_slider_portafolio_7x5_1.jpg', 2),
(8, 'img_slider_portafolio_7x5_2.jpg', 2),
(9, 'img_slider_portafolio_7x5_3.jpg', 2),
(10, 'img_slider_portafolio_7x5_4.jpg', 2),
(11, 'img_slider_portafolio_activa_1.jpg', 3),
(12, 'img_slider_portafolio_activa_2.jpg', 3),
(13, 'img_slider_portafolio_activa_3.jpg', 3),
(14, 'img_slider_portafolio_activa_4.jpg', 3),
(15, 'img_slider_portafolio_activa_5.jpg', 3),
(16, 'img_slider_portafolio_carlitos_1.jpg', 4),
(17, 'img_slider_portafolio_carlitos_2.jpg', 4),
(18, 'img_slider_portafolio_carlitos_3.jpg', 4),
(19, 'img_slider_portafolio_carlitos_4.jpg', 4),
(20, 'img_slider_portafolio_carlitos_5.jpg', 4),
(21, 'img_slider_portafolio_carlitos_6.jpg', 4),
(22, 'img_slider_portafolio_cuenta-online_1.jpg', 5),
(23, 'img_slider_portafolio_cuenta-online_2.jpg', 5),
(24, 'img_slider_portafolio_cuenta-online_3.jpg', 5),
(25, 'img_slider_portafolio_giros_1.jpg', 6),
(26, 'img_slider_portafolio_giros_2.jpg', 6),
(27, 'img_slider_portafolio_giros_3.jpg', 6),
(28, 'img_slider_portafolio_on_off_1.jpg', 7),
(29, 'img_slider_portafolio_on_off_2.jpg', 7),
(30, 'img_slider_portafolio_on_off_3.jpg', 7),
(31, 'img_slider_portafolio_pasaporte_1.jpg', 8),
(32, 'img_slider_portafolio_pasaporte_2.jpg', 8),
(33, 'img_slider_portafolio_pasaporte_3.jpg', 8),
(34, 'img_slider_portafolio_pasaporte_4.jpg', 8),
(35, 'img_slider_portafolio_pasaporte_1.jpg', 9),
(36, 'img_slider_portafolio_pasaporte_2.jpg', 9),
(37, 'img_slider_portafolio_pasaporte_3.jpg', 9),
(38, 'img_slider_portafolio_pasaporte_4.jpg', 9),
(39, 'img_slider_portafolio_tc_1.jpg', 10),
(40, 'img_slider_portafolio_tc_2.jpg', 10),
(41, 'img_slider_portafolio_tc_3.jpg', 10),
(42, 'img_slider_portafolio_tc_4.jpg', 10),
(43, 'img_slider_portafolio_tc_5.jpg', 10),
(44, 'img_slider_portafolio_tc_6.jpg', 10),
(45, 'img_slider_portafolio_tc_7.jpg', 10),
(46, 'img_slider_portafolio_maridaje_1.jpg', 11),
(47, 'img_slider_portafolio_maridaje_10.jpg', 11),
(48, 'img_slider_portafolio_maridaje_11.jpg', 11),
(49, 'img_slider_portafolio_maridaje_12.jpg', 11),
(50, 'img_slider_portafolio_maridaje_13.jpg', 11),
(51, 'img_slider_portafolio_maridaje_14.jpg', 11),
(52, 'img_slider_portafolio_maridaje_15.jpg', 11),
(53, 'img_slider_portafolio_maridaje_2.jpg', 11),
(54, 'img_slider_portafolio_maridaje_3.jpg', 11),
(55, 'img_slider_portafolio_maridaje_4.jpg', 11),
(56, 'img_slider_portafolio_maridaje_5.jpg', 11),
(57, 'img_slider_portafolio_maridaje_6.jpg', 11),
(58, 'img_slider_portafolio_maridaje_7.jpg', 11),
(59, 'img_slider_portafolio_maridaje_8.jpg', 11),
(60, 'img_slider_portafolio_maridaje_9.jpg', 11),
(61, 'img_slider_portafolio_inca_1.jpg', 12),
(62, 'img_slider_portafolio_inca_2.jpg', 12),
(63, 'img_slider_portafolio_inca_3.jpg', 12),
(64, 'img_slider_portafolio_inca_4.jpg', 12),
(65, 'img_slider_portafolio_inca_5.jpg', 12),
(66, 'img_slider_portafolio_inca_6.jpg', 12),
(67, 'img_slider_portafolio_huari_1.jpg', 13),
(68, 'img_slider_portafolio_huari_2.jpg', 13),
(69, 'img_slider_portafolio_huari_3.jpg', 13),
(70, 'img_slider_portafolio_huari_4.jpg', 13),
(71, 'img_slider_portafolio_taquiÃ±a.jpg', 14),
(72, 'img_slider_portafolio_taquiÃ±a_2.jpg', 14),
(73, 'img_slider_portafolio_taquiÃ±a_3.jpg', 14),
(74, 'img_slider_portafolio_cbba_1.jpg', 15),
(75, 'img_slider_portafolio_cbba_2.jpg', 15),
(76, 'img_slider_portafolio_cbba_3.jpg', 15),
(77, 'img_slider_portafolio_cbba_4.jpg', 15),
(78, 'img_slider_portafolio_lp_1.jpg', 16),
(79, 'img_slider_portafolio_lp_2.jpg', 16),
(80, 'img_slider_portafolio_lp_3.jpg', 16),
(81, 'img_slider_portafolio_sucre_1.jpg', 17),
(82, 'img_slider_portafolio_sucre_10.jpg', 17),
(83, 'img_slider_portafolio_sucre_2.jpg', 17),
(84, 'img_slider_portafolio_sucre_3.jpg', 17),
(85, 'img_slider_portafolio_sucre_4.jpg', 17),
(86, 'img_slider_portafolio_sucre_5.jpg', 17),
(87, 'img_slider_portafolio_sucre_6.jpg', 17),
(88, 'img_slider_portafolio_sucre_7.jpg', 17),
(89, 'img_slider_portafolio_sucre_8.jpg', 17),
(90, 'img_slider_portafolio_sucre_9.jpg', 17),
(91, 'img_slider_portafolio_empresas_1.jpg', 18),
(92, 'img_slider_portafolio_empresas_2.jpg', 18),
(93, 'img_slider_portafolio_empresas_3.jpg', 18),
(94, 'img_slider_portafolio_empresas_4.jpg', 18),
(95, 'img_slider_portafolio_empresas_5.jpg', 18),
(96, 'img_slider_portafolio_empresas_6.jpg', 18),
(97, 'img_slider_portafolio_empresas_7.jpg', 18),
(98, 'img_slider_portafolio_empresas_8.jpg', 18),
(99, 'img_portafolio_2_web_bienes.jpg', 19),
(100, 'img_slider_portafolio_web_bienes_1.jpg', 19),
(101, 'img_slider_portafolio_web_bienes_2.jpg', 19),
(102, 'img_slider_portafolio_web_bienes_3.jpg', 19),
(103, 'img_slider_portafolio_web_bienes_4.jpg', 19),
(104, 'img_slider_portafolio_web_bienes_5.jpg', 19),
(105, 'img_slider_portafolio_web_bienes_6.jpg', 19),
(106, 'img_slider_portafolio_puntos_1.jpg', 20),
(107, 'img_slider_portafolio_puntos_2.jpg', 20),
(108, 'img_slider_portafolio_puntos_3.jpg', 20),
(109, 'img_slider_portafolio_puntos_4.jpg', 20),
(110, 'img_slider_portafolio_puntos_5.jpg', 20),
(111, 'img_slider_portafolio_consumo_1.jpg', 21),
(112, 'img_slider_portafolio_consumo_2.jpg', 21),
(113, 'img_slider_portafolio_consumo_3.jpg', 21),
(114, 'img_slider_portafolio_consumo_4.jpg', 21),
(115, 'img_slider_portafolio_consumo_5.jpg', 21),
(116, 'img_slider_portafolio_vehicular_1.jpg', 22),
(117, 'img_slider_portafolio_vehicular_2.jpg', 22),
(118, 'img_slider_portafolio_vehicular_3.jpg', 22),
(119, 'img_slider_portafolio_vehicular_4.jpg', 22),
(120, 'img_slider_portafolio_vehicular_5.jpg', 22),
(121, 'img_slider_portafolio_domiciliacion_1.jpg', 23),
(122, 'img_slider_portafolio_domiciliacion_2.jpg', 23),
(123, 'img_slider_portafolio_domiciliacion_3.jpg', 23),
(124, 'img_slider_portafolio_domiciliacion_4.jpg', 23),
(125, 'img_slider_portafolio_domiciliacion_5.jpg', 23),
(126, 'img_slider_portafolio_domiciliacion_6.jpg', 23),
(127, 'img_slider_portafolio_bnbpass_1.jpg', 24),
(128, 'img_slider_portafolio_bnbpass_2.jpg', 24),
(129, 'img_slider_portafolio_bnbpass_3.jpg', 24),
(130, 'img_slider_portafolio_bnbpass_4.jpg', 24),
(131, 'img_slider_portafolio_bnbpass_5.jpg', 24),
(132, 'img_slider_portafolio_web_bnb_1.jpg', 25),
(133, 'img_slider_portafolio_web_bnb_10.jpg', 25),
(134, 'img_slider_portafolio_web_bnb_11.jpg', 25),
(135, 'img_slider_portafolio_web_bnb_12.jpg', 25),
(136, 'img_slider_portafolio_web_bnb_13.jpg', 25),
(137, 'img_slider_portafolio_web_bnb_14.jpg', 25),
(138, 'img_slider_portafolio_web_bnb_15.jpg', 25),
(139, 'img_slider_portafolio_web_bnb_16.jpg', 25),
(140, 'img_slider_portafolio_web_bnb_2.jpg', 25),
(141, 'img_slider_portafolio_web_bnb_3.jpg', 25),
(142, 'img_slider_portafolio_web_bnb_4.jpg', 25),
(143, 'img_slider_portafolio_web_bnb_5.jpg', 25),
(144, 'img_slider_portafolio_web_bnb_6.jpg', 25),
(145, 'img_slider_portafolio_web_bnb_7.jpg', 25),
(146, 'img_slider_portafolio_web_bnb_8.jpg', 25),
(147, 'img_slider_portafolio_web_bnb_9.jpg', 25),
(148, 'img_slider_portafolio_apertura_safi_1.jpg', 26),
(149, 'img_slider_portafolio_apertura_safi_2.jpg', 26),
(150, 'img_slider_portafolio_apertura_safi_3.jpg', 26),
(151, 'img_slider_portafolio_apertura_safi_4.jpg', 26),
(152, 'img_slider_portafolio_apertura_safi_5.jpg', 26),
(153, 'img_slider_portafolio_apertura_safi_1.jpg', 27),
(154, 'img_slider_portafolio_apertura_safi_2.jpg', 27),
(155, 'img_slider_portafolio_apertura_safi_3.jpg', 27),
(156, 'img_slider_portafolio_apertura_safi_4.jpg', 27),
(157, 'img_slider_portafolio_apertura_safi_5.jpg', 27),
(158, 'img_slider_portafolio_seguros_1.jpg', 28),
(159, 'img_slider_portafolio_seguros_2.jpg', 28),
(160, 'img_slider_portafolio_seguros_3.jpg', 28),
(161, 'img_slider_portafolio_seguros_4.jpg', 28),
(162, 'img_slider_portafolio_giros_1.jpg', 29),
(163, 'img_slider_portafolio_giros_2.jpg', 29),
(164, 'img_slider_portafolio_giros_3.jpg', 29),
(165, 'img_slider_portafolio_giros_4.jpg', 29),
(166, 'img_slider_portafolio_giros_5.jpg', 29),
(167, 'img_slider_portafolio_giros_6.jpg', 29),
(168, 'img_slider_portafolio_web_rse_1.jpg', 30),
(169, 'img_slider_portafolio_web_rse_2.jpg', 30),
(170, 'img_slider_portafolio_web_rse_3.jpg', 30),
(171, 'img_slider_portafolio_web_rse_4.jpg', 30),
(172, 'img_slider_portafolio_web_tc_1.jpg', 31),
(173, 'img_slider_portafolio_web_tc_10.jpg', 31),
(174, 'img_slider_portafolio_web_tc_2.jpg', 31),
(175, 'img_slider_portafolio_web_tc_3.jpg', 31),
(176, 'img_slider_portafolio_web_tc_4.jpg', 31),
(177, 'img_slider_portafolio_web_tc_5.jpg', 31),
(178, 'img_slider_portafolio_web_tc_6.jpg', 31),
(179, 'img_slider_portafolio_web_tc_7.jpg', 31),
(180, 'img_slider_portafolio_web_tc_8.jpg', 31),
(181, 'img_slider_portafolio_web_tc_9.jpg', 31),
(182, 'img_slider_portafolio_web_valores_1.jpg', 32),
(183, 'img_slider_portafolio_web_valores_2.jpg', 32),
(184, 'img_slider_portafolio_web_valores_3.jpg', 32),
(185, 'img_slider_portafolio_web_valores_4.jpg', 32),
(186, 'img_slider_portafolio_web_valores_5.jpg', 32),
(187, 'img_slider_portafolio_web_valores_6.jpg', 32),
(188, 'img_slider_portafolio_guiaservis_1.jpg', 33),
(189, 'img_slider_portafolio_guiaservis_2.jpg', 33),
(190, 'img_slider_portafolio_guiaservis_3.jpg', 33),
(191, 'img_slider_portafolio_guiaservis_4.jpg', 33),
(192, 'img_slider_portafolio_guiaservis_5.jpg', 33),
(193, 'img_slider_portafolio_guiaservis_7.jpg', 33),
(194, 'img_slider_portafolio_guiaservis_8.jpg', 33);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `features_es` varchar(500) DEFAULT NULL,
  `features_en` varchar(500) DEFAULT NULL,
  `brief_es` varchar(255) DEFAULT NULL,
  `brief_en` varchar(255) DEFAULT NULL,
  `first_img` varchar(255) DEFAULT NULL,
  `second_img` varchar(255) DEFAULT NULL,
  `cover_img` varchar(255) DEFAULT NULL,
  `has_creativity` tinyint(1) NOT NULL,
  `has_art_direction` tinyint(1) NOT NULL,
  `has_3d_design` tinyint(1) NOT NULL,
  `has_graphic_retouch` tinyint(1) NOT NULL,
  `has_interior_design` tinyint(1) NOT NULL,
  `has_ux_ui` tinyint(1) NOT NULL,
  `folder_name` varchar(255) NOT NULL,
  `has_video` tinyint(1) NOT NULL,
  `video_name` varchar(255) DEFAULT NULL,
  `project_type_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `features_es`, `features_en`, `brief_es`, `brief_en`, `first_img`, `second_img`, `cover_img`, `has_creativity`, `has_art_direction`, `has_3d_design`, `has_graphic_retouch`, `has_interior_design`, `has_ux_ui`, `folder_name`, `has_video`, `video_name`, `project_type_id`, `created_at`, `updated_at`) VALUES
(1, 'Bock new look', 'Cliente<br>CervecerÃ­a Nacional Boliviana', 'Client<br>CervecerÃ­a Nacional Boliviana', 'Se necesitaba un refresh de marca Bock ya que cambio el sabor de su producto. Se la enfoco en el buyer persona el cual son joven entre 18 a 35 aÃ±os principalmente, con el insight de nuevo sabor mÃ¡s actitud', 'A Bock brand refresh was needed as it changed the taste of their product. It is focused on the buyer person who are young between 18 to 35 years old mainly, with the insight of a new flavor more attitude', 'banner_portafolio_bock.jpg', 'img_portafolio_2_bock.jpg', '800x650_bock.jpg', 1, 1, 1, 1, 0, 0, 'projects/bock', 0, '', 1, NULL, NULL),
(2, '7x5 Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 30 a 45 aÃ±os principalmente, con el insight una vuelta a clases mÃ¡s simple.', 'A 360 marketing campaign was needed. It was focused on the buyer persona which is mainly people between 30 and 45 years old, with the insight a simpler return to classes.', 'banner_portafoliocuenta_7X5.jpg', 'img_portafolio_2_7x5.jpg', '800x650_7x5.jpg', 1, 1, 0, 1, 0, 0, 'projects/7x5', 0, '', 1, NULL, NULL),
(3, 'Banca Activa Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 30 a 45 aÃ±os principalmente, con el insight una vuelta a clases mÃ¡s simple.', 'A 360 marketing campaign was needed. It was focused on the buyer persona which is mainly people between 30 and 45 years old, with the insight a simpler return to classes.', 'banner_portafoliocuenta_activa.jpg', 'img_portafolio_2_activa.jpg', '800x650_activa.jpg', 1, 1, 1, 1, 0, 0, 'projects/banca_activa', 0, '', 1, NULL, NULL),
(4, 'Carlitos BNB', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 45 aÃ±os principalmente, con el objetivo de masificar la nueva funcionabilidad del chatbot', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which are mainly people between 18 and 45 years old, with the aim of massifying the new functionality of the chatbot', 'banner_portafoliocuenta_carlitos.jpg', 'img_portafolio_2_carlitos.jpg', '800x650_carlitos_bnb.jpg', 1, 1, 1, 1, 0, 0, 'projects/carlitos_bnb', 0, '', 1, NULL, NULL),
(5, 'Cuenta Onlile Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 45 aÃ±os principalmente, con el objetivo de masificar el nuevo servicio del banco', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 and 45 years old, with the aim of massifying the bank\'s new service', 'banner_portafoliocuenta_online.jpg', 'img_portafolio_2_online.jpg', '800x650_apertura_online.jpg', 1, 1, 0, 1, 0, 0, 'projects/apertura_online', 0, '', 1, NULL, NULL),
(6, 'Giros al Exterior Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 65 aÃ±os principalmente, con el objetivo de masificar el nuevo servicio del banco', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 and 65 years old, with the aim of massifying the bank\'s new service', 'banner_portafoliocuenta_giros.jpg', 'img_portafolio_2_giros.jpg', '800x650_giros.jpg', 1, 1, 0, 1, 0, 0, 'projects/giros', 0, '', 1, NULL, NULL),
(7, 'On Off Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 65 aÃ±os principalmente, con el objetivo de masificar el nuevo servicio del banco dando a conocere la posibilidad de bloquear tu tarjeta de dÃ©bi', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 to 65 years old, with the aim of massifying the new bank service by making known the possibility of blocking your debit card from your cell phone .', 'banner_portafoliocuenta_on_off.jpg', 'img_portafolio_2_on_off_.jpg', '800x650_on_off.jpg', 1, 1, 1, 1, 0, 0, 'projects/on_off', 0, '', 1, NULL, NULL),
(8, 'Pasaporte BNB Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 65 aÃ±os principalmente, con el objetivo de masificar el nuevo programa para estudiantes de universidades recientemente graduados.', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 and 65 years old, with the aim of massifying the new program for recently graduated university students.', 'banner_portafoliocuenta_pasaporte_1.jpg', 'img_portafolio_2_pasaporte.jpg', '800x650_pasaporte.png', 1, 1, 1, 1, 0, 0, 'projects/pasaporte_bnb', 0, '', 1, NULL, NULL),
(9, 'Banca Senior Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 40 a 65 aÃ±os principalmente, con el objetivo de masificar el nuevo servicio del banco dando a conocere la nueva caja de ahorros especializada en pers', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 40 and 65 years old, with the aim of massifying the new bank service by making known the new savings bank specialized in seniors.', 'banner_portafoliocuenta_senior.jpg', 'img_portafolio_2_senior.jpg', '800x650_banca_senior.jpg', 1, 1, 1, 1, 0, 0, 'projects/banca_senior', 0, '', 1, NULL, NULL),
(10, 'Tarjeta de CrÃ©dito Campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 50 aÃ±os principalmente, con el objetivo de masificar los nuevos beneficios de las tarjetas de crÃ©dito del banco.', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 and 50 years old, with the aim of massifying the new benefits of bank credit cards.', 'banner_portafoliocuenta_tc.jpg', 'img_portafolio_2_tc.jpg', '800x650_tarjeta-credito.png', 1, 1, 1, 1, 0, 0, 'projects/tarjetas_credito', 0, '', 1, NULL, NULL),
(11, 'Huari Maridaje Campaign', 'Cliente<br>CervecerÃ­a Nacional Boliviana', 'Client<br>CervecerÃ­a Nacional Boliviana', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 28 a 45 aÃ±os principalmente, con el objetivo de masificar la venta de los productos mediante el maridaje. Y los influencers del nicho y diferentes es', 'A 360 marketing campaign was needed. It was focused on the buyer person, which is mainly people between 28 and 45 years old, with the aim of massifying the sale of products through pairing. And the influencers of the niche and different marketing strategi', 'banner_portafolio_maridaje_1.jpg', 'img_portafolio_2_huari.jpg', '800x650_huari_maridaje.jpg', 1, 1, 1, 1, 0, 0, 'projects/huari_maridaje', 0, '', 1, NULL, NULL),
(12, 'El Inca Campaign', 'Cliente<br>CervecerÃ­a Nacional Boliviana', 'Client<br>CervecerÃ­a Nacional Boliviana', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 35 a 50 aÃ±os principalmente, con el objetivo de masificar la venta de los productos mediante el maridaje. Nuevo packaging y diferentes estrategias de', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 35 and 50 years old, with the aim of massifying the sale of products through pairing. New packaging and different marketing strategies.', 'banner_portafolio_inca.jpg', 'img_portafolio_2_inca.jpg', '800x650_el_inca.jpg', 1, 1, 1, 1, 0, 0, 'projects/inca', 0, '', 1, NULL, NULL),
(13, 'Huari Carnaval Campaign', 'Cliente<br>CervecerÃ­a Nacional Boliviana', 'Client<br>CervecerÃ­a Nacional Boliviana', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 50 aÃ±os principalmente, con el insight de sabor con pureza de origen.', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 to 50 years old, with the insight of flavor with purity of origin.', 'banner_portafolio_huari.jpg', 'img_portafolio_2.jpg', '800x650_huari_carnaval.png', 1, 1, 0, 1, 0, 0, 'projects/huari_carnaval', 0, '', 1, NULL, NULL),
(14, 'TaquiÃ±a Carnaval Campaign', 'Cliente<br>CervecerÃ­a Nacional Boliviana', 'Client<br>CervecerÃ­a Nacional Boliviana', 'Se necesitaba una campaÃ±a de marketing 360. Se la enfoco en el buyer persona el cual son personas entre 18 a 50 aÃ±os principalmente, con el insight de la alegria de nuestra gente.', 'A 360 marketing campaign was needed. It was focused on the buyer persona, which is mainly people between 18 and 50 years old, with insight into the joy of our people.', 'banner_portafolio.jpg', 'img_portafolio_2_taquiÃ±a.jpg', '800x650_taquiÃ±a-carnaval.png', 1, 1, 1, 1, 0, 0, 'projects/taquiÃ±a_carnaval', 0, '', 1, NULL, NULL),
(15, 'Stand ciudad de Cochabamba campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un stand para el banco, que tenga acceso al punto digital y asi mostrar este servicio. Y tambiÃ©n obtener nuevos clientes. El stand tiene que reflajar simlicidad y tener buen desplazamiento del publico, para que ingresen al servicio de wifi ', 'A stand was needed for the bank, which has access to the digital point and thus show this service. And also get new clients. The stand has to reflect simplicity and have a good movement of the public, so that they enter the bank\'s free Wi-Fi service.', 'banner_portafoliocuenta_cbba.jpg', 'img_portafolio_2_cbba.jpg', '800x650_COCHA.png', 1, 1, 1, 0, 1, 0, 'espacios/cochabamba', 0, '', 2, NULL, NULL),
(16, 'Stand ciudad de La Paz campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un stand para el banco, que tenga acceso al punto digital y asi mostrar este servicio. Y tambiÃ©n obtener nuevos clientes. El stand tiene que reflajar simlicidad y tener buen desplazamiento del publico.', 'A stand was needed for the bank, which has access to the digital point and thus show this service. And also get new clients. The stand has to reflect simplicity and have a good movement of the public.', 'banner_portafoliocuenta_lp.jpg', 'img_portafolio_2_LP.jpg', '800x650_lp.png', 1, 1, 1, 0, 1, 0, 'espacios/la_paz', 0, '', 2, NULL, NULL),
(17, 'AmbientaciÃ³n ciudad de Sucre campaign', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una ambientaciÃ³n de las primeras oficinas del banco que datan del 1872. Para que reflejen una imagen contenporanea, mejorar la funcionabilidad y agregar puntos de contacto al publico de los nuevos servicios digitales del banco.', 'An atmosphere of the bank\'s first offices dating from 1872 was needed. To reflect a contemporary image, improve functionality and add points of contact to the public of the bank\'s new digital services.', 'banner_portafoliocuenta_sucre.jpg', 'img_portafolio_2_sucre.jpg', '800x650_sucre.png', 1, 1, 1, 0, 1, 0, 'espacios/sucre', 0, '', 2, NULL, NULL),
(18, 'Banca empresa mobile app', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un aplicativo movil, se la enfoco en usuario que son personas entre 45 a 60 aÃ±os principalmente enfocado en empresario. Que tenga una interface intuitiva, flujo de rÃ¡ido acceso, accesibilidad de acceso, diseÃ±o basado en las diferencias en', 'It needed a mobile application, I focus on users who are people between 45 to 60 years old, mainly focused on entrepreneurs. That it has an intuitive interface, fast access flow, access accessibility, design based on the differences between the operating ', 'banner_portafolio_empresas_1.jpg', 'img_portafolio_2_empresas.jpg', '800x650_ux_1_app_empresas.png', 0, 1, 0, 1, 0, 1, 'ux/app_banca_empresa', 1, 'app_banca_empresa.mp4', 3, NULL, NULL),
(19, 'Bienes Adjudicados web site', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un sitio web, se la enfoco en usuario que son personas entre 24 a 60 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, captaciÃ³n de clientes potenciales, formularios de rapido acceso y otras varias.', 'It needed a web site, I focus on users who are people between 24 to 60 years old. That it has an intuitive interface, fast access flow, accessibility, attracting potential customers, quick access forms and several others.', 'banner_portafoliocuenta_web_bienes.jpg', 'img_portafolio_2_web_bienes.jpg', '800x650_ux_2_bienes.png', 0, 1, 0, 1, 0, 1, 'ux/bienes_adjudicados', 1, 'bienes_adjudicados.mp4', 3, NULL, NULL),
(20, 'BNB Puntos', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un aplicativo movil, se la enfoco en usuario que son personas entre 18 a 60 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡ido acceso, accesibilidad de acceso, diseÃ±o basado en las diferencias entre sistema operativo (IOS y android) ', 'It needed a Mobile application, I focus on users who are people between 18 to 60 years old. That it has an intuitive interface, fast access flow, accessibility, design based on the differences between the operating system (IOS and Android) and providing f', 'banner_portafolio_puntos.jpg', 'img_portafolio_2_puntos.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/bnb_puntos', 1, 'puntos.mp4', 3, NULL, NULL),
(21, 'Pre Apertura de crÃ©dito de consumo online landing', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un landing, se la enfoco en usuario que son personas entre 22 a 50 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, diseÃ±o mobile priorizado y brindando funcionabilidades tales como time line, calc', 'It needed a landing, I focus on users who are people between 22 to 50 years old. That it has an intuitive interface, fast access flow, accessibility, prioritized mobile design and providing functionality such as time line, credit calculator, pre approval ', 'banner_portafolio_consumo.jpg', 'img_portafolio_2.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/consumo', 1, 'form_credito_de_consumo.mp4', 3, NULL, NULL),
(22, 'Pre Apertura de CrÃ©dito VehÃ­cular', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una plataforma, se la enfoco en usuario que son personas entre 22 a 50 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, brindando una manera bastante fÃ¡cil, rÃ¡pida y eficaz el llenado de inputs en', 'It needed a platform, I focus on users who are people between 22 to 50 years old. That it has an intuitive interface, fast access flow, accessibility, providing a fairly easy, fast and efficient way to fill inputs in only 3 steps giving many facilities to', 'banner_portafolio_vehicular.jpg', 'img_portafolio_2_vehicular.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/credito_vehicular', 1, 'credito_vehicular.mp4', 3, NULL, NULL),
(23, 'Plataforma DomiciliaciÃ³n', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una plataforma, se la enfoco en usuario que son personas entre 35 a 50 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso y priorizando en la experiencia de usuario y que reduzca tiempo y brinde facili', 'A platform was needed, it was focused on users who are people between 35 and 50 years old. That it has an intuitive interface, fast access flow, accessibility of access and prioritizing the user experience and that it reduces time and facilitates their wo', 'banner_portafoliocuenta_corriente.jpg', 'img_portafolio_2_domiciliacion.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/domiciliacion', 1, 'domiciliacion.mp4', 3, NULL, NULL),
(24, 'Enrolamiento BNB pass interface', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una interface, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso y priorizando en la experiencia de usuario.', 'An interface was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility and prioritizing the user experience.', 'banner_portafoliocuenta_bnbpass.jpg', 'img_portafolio_2.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/bnbpass', 1, 'enrolamiento_bnbpass.mp4', 3, NULL, NULL),
(25, 'New web site BNB', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una nueva propuesta de sitio web, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, principalmente brindando una interface mucho mÃ¡s visual y b', 'A new website proposal was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility, mainly providing a much more visual interface and providing the user with quick navi', 'banner_portafoliocuenta__web_bnb.jpg', 'img_portafolio_2_web_bnb.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/nueva_web_bnb', 1, 'web_bnb.mp4', 3, NULL, NULL),
(26, 'Pre Apertura de cuenta SAFI online landing', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un landing, se la enfoco en usuario que son personas entre 35 a 50 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, diseÃ±o mobile priorizado y brindando funcionabilidades tales como time line, pre ', 'It needed a landing, I focus on users who are people between 35 and 50 years old. That it has an intuitive interface, fast access flow, accessibility, prioritized mobile design and providing functionality such as time line, pre approval and several others', 'banner_portafoliocuenta__web_bnb_2.jpg', 'img_portafolio_2_apertura_safi_1.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/pre_apertura_safi', 1, 'pre_apertura_safi.mp4', 3, NULL, NULL),
(27, 'Plataforma de Scorring', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una plataforma, se la enfoco en usuario que son personas entre 35 a 50 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso y priorizando en la experiencia de usuario y que reduzca tiempo y brinde facili', 'A platform was needed, it was focused on users who are people between 35 and 50 years old. That it has an intuitive interface, fast access flow, accessibility of access and prioritizing the user experience and that it reduces time and facilitates their wo', 'banner_portafoliocuenta__scorring.jpg', 'img_portafolio_scorring.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/scorring', 1, 'scorring.mp4', 3, NULL, NULL),
(28, 'BNB Seguros interface', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una interface, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso y priorizando en la experiencia de usuario.', 'An interface was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility and prioritizing the user experience.', 'banner_portafoliocuenta__scorring.jpg', 'img_portafolio_2_seguros.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/seguros', 0, '', 3, NULL, NULL),
(29, 'Tracker de CrÃ©ditos interface', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una interface, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso y priorizando en la experiencia de usuario.', 'An interface was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility and prioritizing the user experience.', 'banner_portafoliocuenta__giros.jpg', '', '800x650_ux_3_tracker-giros.png', 0, 1, 0, 1, 0, 1, 'ux/tracker_giros', 1, 'giros.mp4', 3, NULL, NULL),
(30, 'New web site BNB RSE', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una nueva propuesta de sitio web, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, principalmente brindando una interface mucho mÃ¡s visual y b', 'A new website proposal was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility, mainly providing a much more visual interface and providing the user with quick navi', 'banner_portafoliocuenta_giros_1.jpg', 'img_portafolio_2_web_rse_ref.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/web_rse', 1, 'web_rse.mp4', 3, NULL, NULL),
(31, 'New web page BNB Tarjetas de CrÃ©dito', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una nueva propuesta de sitio web, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, principalmente brindando una interface mucho mÃ¡s visual y b', 'A new website proposal was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility, mainly providing a much more visual interface and providing the user with quick navi', 'banner_portafoliocuenta_web_tc.jpg', 'img_portafolio_2_web_tc_.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/web_tc', 1, 'tarjeta_de_credito.mp4', 3, NULL, NULL),
(32, 'New web site BNB Valores', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba una nueva propuesta de sitio web, se la enfoco en usuario que son personas entre 18 a 65 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, principalmente brindando una interface mucho mÃ¡s visual, ti', 'A new website proposal was needed, it was focused on users who are people between 18 to 65 years old. That it has an intuitive interface, fast access flow, accessibility, mainly providing a much more visual interface, timeline of current placements and pr', 'banner_portafoliocuenta_web_valores_.jpg', 'img_portafolio_2_web_valores_.jpg', '', 0, 1, 0, 1, 0, 1, 'ux/web_valores', 1, 'web_valores.mp4', 3, NULL, NULL),
(33, 'Guiaservis mobile app', 'Cliente<br>Banco Nacional de Bolivia', 'Client<br>Banco Nacional de Bolivia', 'Se necesitaba un aplicativo movil, se la enfoco en usuario que son personas entre 18 a 66 aÃ±os. Que tenga una interface intuitiva, flujo de rÃ¡pido acceso, accesibilidad de acceso, y brindando funcionabilidades chat, calendario de citas, publicaciÃ³n de ', 'It needed a mobile application, I focus on users who are people between 18 to 66 years old. That it has an intuitive interface, fast access flow, accessibility, and providing chat functionality, appointment calendar, advertisement publication, search for ', 'banner_portafolio_guiaservis_.jpg', 'img_portafolio_2_guiaservis.jpg', '800x650_ux_4_guia.png', 0, 1, 0, 1, 0, 1, 'ux/guiaservis', 1, 'guiaservis.mp4', 3, NULL, NULL),
(34, 'Autos&Estilo', '', '', '', '', 'Autos&Estilo.jpg', '', '800x650_print_1.png', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(35, 'BNB Corp', '', '', '', '', 'BNB_Corp.jpg', '', 'BNB_Corp.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(36, 'Copa Nissan', '', '', '', '', 'Copa_Nissan.jpg', '', 'Copa_Nissan.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(37, 'CrÃ©dito vivienda BNB', '', '', '', '', 'CrÃ©dito_vivienda_BNB.jpg', '', 'CrÃ©dito_vivienda_BNB.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(38, 'Daconi y Lunfardo', '', '', '', '', 'Daconi_y_Lunfardo.jpg', '', '800x650_print_2.png', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(39, 'Facebanking BNB', '', '', '', '', 'Facebanking_BNB.jpg', '', '800x650_print_3.png', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(40, 'Late', '', '', '', '', 'Late.jpg', '', 'Late.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(41, 'Nissa dÃ­a de Bolivia', '', '', '', '', 'Nissa_dia_de_Bolivia.jpg', '', 'Nissa_dia_de_Bolivia.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(42, 'Nissan dÃ­a de La Paz', '', '', '', '', 'Nissan_dia_de_La_Paz.jpg', '', 'Nissan_dia_de_La_Paz.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(43, 'Nissan Frontier', '', '', '', '', 'Nissan_Frontier.jpg', '', 'Nissan_Frontier.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(44, 'Nissan ganate un Note', '', '', '', '', 'Nissan_ganate_un_Note.jpg', '', 'Nissan_ganate_un_Note.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(45, 'Nissan Note', '', '', '', '', 'Nissan_Note.jpg', '', '800x650_print_4.png', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(46, 'Nissan Xtrail', '', '', '', '', 'Nissan_Xtrail.jpg', '', 'Nissan_Xtrail.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(47, 'Nutrifribra', '', '', '', '', 'Nutrifribra.jpg', '', 'Nutrifribra.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(48, 'Princesa', '', '', '', '', 'Princesa.jpg', '', 'Princesa.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(49, 'Tarjetas de CrÃ©dito BNB', '', '', '', '', 'Tarjetas_de_CrÃ©dito_BNB.jpg', '', 'Tarjetas_de_CrÃ©dito_BNB.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(50, 'Vinos Aranjuez', '', '', '', '', 'Vinos_Aranjuez.jpg', '', 'Vinos_Aranjuez.jpg', 0, 1, 0, 1, 0, 1, 'print', 0, '', 4, NULL, NULL),
(51, 'Banca Joven BNB Team', '', '', '', '', 'Banca_Joven_BNB_Team.jpg', '', 'Banca_Joven_BNB_Team.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(52, 'Banca Senior BNB', '', '', '', '', 'Banca_Senior_BNB.jpg', '', 'Banca_Senior_BNB.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(53, 'BNB en tu barrio', '', '', '', '', 'BNB_en_tu_barrio.jpg', '', 'BNB_en_tu_barrio.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(54, 'BNB MÃ³vil', '', '', '', '', 'BNB_MÃ³vil.jpg', '', 'BNB_MÃ³vil.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(55, 'BNB MÃ³vil Banca Joven', '', '', '', '', 'BNB_MÃ³vil_Banca_Joven.jpg', '', '800x650_rrss_2.png', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(56, 'CampaÃ±a BNB Puntos', '', '', '', '', 'CampaÃ±a_BNB_Puntos.jpg', '', 'CampaÃ±a_BNB_Puntos.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(57, 'CampaÃ±a Facebanking', '', '', '', '', 'CampaÃ±a_Facebanking.jpg', '', '800x650_rrss_1.png', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(58, 'CampaÃ±a Playlist Banca Joven', '', '', '', '', 'CampaÃ±a_Playlist_Banca_Joven.jpg', '', 'CampaÃ±a_Playlist_Banca_Joven.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(59, 'CampaÃ±a Tarjetas de CrÃ©dito dia de la mamÃ¡', '', '', '', '', 'CampaÃ±a_Tarjetas_de_CrÃ©dito_dia_de_la_mamÃ¡.jpg', '', 'CampaÃ±a_Tarjetas_de_CrÃ©dito_dia_de_la_mamÃ¡.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(60, 'CampaÃ±a Tarjetas Vencidas', '', '', '', '', 'CampaÃ±a_Tarjetas_Vencidas.jpg', '', 'CampaÃ±a_Tarjetas_Vencidas.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(61, 'Cuenta Digital BNB', '', '', '', '', 'Cuenta_Digital_BNB.jpg', '', 'Cuenta_Digital_BNB.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(62, 'Daconi y Lunfardo Sandwiches', '', '', '', '', 'Daconi_y_Lunfardo_Sandwiches.jpg', '', 'Daconi_y_Lunfardo_Sandwiches.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(63, 'Descuentos BNB 01', '', '', '', '', 'Descuentos_BNB_01.jpg', '', 'Descuentos_BNB_01.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(64, 'Descuentos BNB 02', '', '', '', '', 'Descuentos_BNB_02.jpg', '', 'Descuentos_BNB_02.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(65, 'Descuentos BNB 03', '', '', '', '', 'Descuentos_BNB_03.jpg', '', '800x650_rrss_3.png', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(66, 'Punto Digital BNB', '', '', '', '', 'Punto_Digital_BNB.jpg', '', 'Punto_Digital_BNB.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(67, 'Tarjetas de CrÃ©dito BNB', '', '', '', '', 'Tarjetas_de_CrÃ©dito_BNB.jpg', '', 'Tarjetas_de_CrÃ©dito_BNB.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(68, 'Web BNB', '', '', '', '', 'Web_BNB.jpg', '', '800x650_rrss_4.png', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL),
(69, 'Wifi BNB', '', '', '', '', 'Wifi_BNB.jpg', '', 'Wifi_BNB.jpg', 0, 1, 0, 1, 0, 1, 'social', 0, '', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `project_types`
--

CREATE TABLE `project_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `project_types`
--

INSERT INTO `project_types` (`id`, `type`) VALUES
(1, 'Proyectos'),
(2, 'Proyectos Espacios'),
(3, 'Proyectos UI/UX'),
(4, 'Print'),
(5, 'Social Network');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `photos_project_id_foreign` (`project_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_project_type_id_foreign` (`project_type_id`);

--
-- Indexes for table `project_types`
--
ALTER TABLE `project_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `project_types`
--
ALTER TABLE `project_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `photos`
--
ALTER TABLE `photos`
  ADD CONSTRAINT `photos_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_project_type_id_foreign` FOREIGN KEY (`project_type_id`) REFERENCES `project_types` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
