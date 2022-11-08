-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2022 a las 04:37:08
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bicicletas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `edad` int(11) NOT NULL,
  `sexo` bit(1) NOT NULL,
  `domicilio` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `nombre`, `edad`, `sexo`, `domicilio`, `fecha_nacimiento`) VALUES
(1, 'Samuel A. Sweeten', 29, b'1', '2020 Brentwood Drive\r\nAustin, TX 78702', '2022-07-19'),
(2, 'Jo M. Brown', 84, b'1', '3605 Larry Street\r\nMilwaukee, WI 53211', '2022-11-03'),
(3, 'Josephine B. Helms', 56, b'0', '2150 Augusta Park\r\nCumberland, WV 21502', '2022-05-17'),
(4, 'Nicole R. Fonseca', 48, b'0', '2229 Kincheloe Road\r\nPortland, OR 97205', '2022-10-04'),
(5, 'Donald N. Gwyn', 25, b'1', '1467 Woodbridge Lane\r\nSouthfield, MI 48235', '2022-11-02'),
(6, 'Carla T. Morgan', 37, b'0', '2213 Oak Drive\r\nAlbany, NY 12207', '2022-07-28'),
(7, 'Rachel G. Pedroza', 28, b'0', '1630 Byers Lane\r\nDavis, CA 95616', '2022-08-26'),
(8, 'Thomas D. Coffin', 57, b'1', '3847 Washington Avenue\r\nJackson, MS 39201', '2022-08-18'),
(9, 'Emily T. Coffman', 47, b'0', '3921 Brownton Road\r\nRidgeland, MS 39157', '2022-07-21'),
(10, 'Calvin D. Marasco', 27, b'1', '3061 Honeysuckle Lane\r\nLongview, WA 98632', '2022-08-04');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
