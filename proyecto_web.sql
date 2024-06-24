-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 24-06-2024 a las 05:29:13
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

DROP TABLE IF EXISTS `formulario`;
CREATE TABLE IF NOT EXISTS `formulario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(70) NOT NULL,
  `apellidos` varchar(70) NOT NULL,
  `email` varchar(100) NOT NULL,
  `motivo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`id`, `nombres`, `apellidos`, `email`, `motivo`) VALUES
(1, 'enrique', 'hernandez', 'enrique41499@gmail.com', 'prueba'),
(2, 'ricardo', 'camacho', 'ricarocamacho@correo.com', 'prueba2'),
(3, 'diego', 'flores', 'diegoesmiperra@hotmail.com', 'prueba3'),
(4, 'diego', 'flores', '2131231', 'prueba4'),
(5, 'uhdiashkdj', 'sadjkaskljl', 'csakajdla', 'skjladk'),
(6, 'dasd', 'asdas', 'asdas', 'sadas'),
(7, 'dsasd', 'adsa', 'dasd', 'sad'),
(8, 'sada', 'asd', 'ada', 'das'),
(9, 'sdsds', 'adsasd', 'asdas', 'sadasd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
