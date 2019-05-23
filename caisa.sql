-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2019 a las 06:27:03
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `caisa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aviones_pesos`
--

CREATE TABLE `aviones_pesos` (
  `id` bigint(20) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `version` varchar(50) NOT NULL,
  `peso_operacional` double DEFAULT '0',
  `carga_paga` double DEFAULT '0',
  `peso_cero_combustible` double DEFAULT '0',
  `peso_taxi` double DEFAULT '0',
  `peso_despegue_tow` double DEFAULT '0',
  `peso_aterrizaje` double DEFAULT '0',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aviones_pesos`
--

INSERT INTO `aviones_pesos` (`id`, `marca`, `modelo`, `version`, `peso_operacional`, `carga_paga`, `peso_cero_combustible`, `peso_taxi`, `peso_despegue_tow`, `peso_aterrizaje`, `updated_at`, `created_at`) VALUES
(1, 'boeing', '737-300', 'CFM56-3B1', 31479, 16148, 47627, 56699, 56472, 51710, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(38, 'boeing', '737-300', 'CFM56-3B2', 32904, 15404, 48308, 62369, 62142, 51710, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(39, 'Boeing', '737-400', 'CFM56-3B2', 33189, 18067, 51256, 63049, 62823, 54885, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(40, 'Boeing', '737-500', 'CFM56-3B1', 31311, 15182, 46493, 52617, 52390, 498965, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(42, 'Boeing', '737-600', 'CFM56-3B1', 36378, 15105, 51483, 56472, 56245, 54658, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(43, 'Boeing', '737-700', 'WITH WINGLETS', 37648, 17010, 54658, 60555, 60328, 58060, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(44, 'Boeing', '737-800', 'WITH WINGLETS', 41413, 20276, 61689, 70760, 70534, 65317, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(45, 'Boeing', '737-900', 'WITH WINGLETS', 42901, 19831, 62732, 74616, 74389, 66361, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(47, 'AIRBUS', 'A320-200', 'WV000', 0, 0, 60500, 73900, 73500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(48, 'AIRBUS', 'A320-200', 'WV001', 0, 0, 60500, 68400, 68000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(49, 'AIRBUS', 'A320-200', 'WV002', 0, 0, 60500, 70400, 70000, 70000, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(50, 'AIRBUS', 'A320-200', 'WV003', 0, 0, 60500, 75900, 75500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(51, 'AIRBUS', 'A320-200', 'WV004', 0, 0, 60500, 71900, 71500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(52, 'AIRBUS', 'A320-200', 'WV005', 0, 0, 60500, 67400, 67000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(53, 'AIRBUS', 'A320-200', 'WV006', 0, 0, 60500, 66400, 66000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(54, 'AIRBUS', 'A320-200', 'WV007', 0, 0, 60500, 77400, 77000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(55, 'AIRBUS', 'A320-200', 'WV008', 0, 0, 61000, 73900, 73500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(56, 'AIRBUS', 'A320-200', 'WV009', 0, 0, 61000, 75900, 75500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(57, 'AIRBUS', 'A320-200', 'WV0010', 0, 0, 61000, 77400, 77000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(58, 'AIRBUS', 'A320-200', 'WV0011', 0, 0, 62500, 75900, 75500, 66000, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(59, 'AIRBUS', 'A320-200', 'WV0012', 0, 0, 62500, 77400, 77000, 66000, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(60, 'AIRBUS', 'A320-200', 'WV0013', 0, 0, 61000, 71900, 71500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(61, 'AIRBUS', 'A320-200', 'WV0014', 0, 0, 61500, 73900, 73500, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(62, 'AIRBUS', 'A320-200', 'WV0015', 0, 0, 61000, 74800, 78000, 64500, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(63, 'AIRBUS', 'A320-200', 'WV0016', 0, 0, 62500, 73900, 73500, 66600, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(64, 'AIRBUS', 'A320-200', 'WV0017', 0, 0, 62500, 78400, 78000, 66000, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(65, 'AIRBUS', 'A320-200', 'WV0018', 0, 0, 62500, 71900, 71500, 66000, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(66, 'AIRBUS', 'A320-200', 'WV0050', 0, 0, 62800, 73900, 73500, 66300, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(67, 'AIRBUS', 'A320-200', 'WV0051', 0, 0, 64300, 77400, 73500, 67400, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(68, 'AIRBUS', 'A320-200', 'WV0052', 0, 0, 62800, 77400, 77000, 66300, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(69, 'AIRBUS', 'A320-200', 'WV0053', 0, 0, 64300, 73900, 77000, 67400, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(70, 'AIRBUS', 'A320-200', 'WV0054', 0, 0, 62800, 79400, 79000, 66300, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(71, 'AIRBUS', 'A320-200', 'WV0055', 0, 0, 64300, 79400, 79000, 67400, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(72, 'AIRBUS', 'A320-200', 'WV0056', 0, 0, 62800, 70400, 70000, 66300, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(73, 'AIRBUS', 'A320-200', 'WV0057', 0, 0, 64300, 70400, 70000, 67400, '2019-05-19 16:18:13', '2019-05-19 16:18:13'),
(74, '123123', '123', '132', 23, 23, 132, 23, 321, 132, '2019-05-19 21:19:48', '2019-05-19 21:19:48'),
(75, '132123', '123', '132', 123, 123, 123, 123, 123, 123, '2019-05-19 21:22:46', '2019-05-19 21:22:46'),
(76, '123', '123', '123', 132, 132, 123, 132, 123, 123, '2019-05-19 21:32:33', '2019-05-19 16:32:33'),
(77, '678', '678', '678', 678, 678, 678, 678, 678, 678, '2019-05-19 21:38:46', '2019-05-19 16:38:46'),
(78, '543', '543', '543', 543, 543, 543, 543, 543, 543, '2019-05-19 21:41:17', '2019-05-19 21:41:17'),
(79, 'marca1', 'modelo1', 'version1', 1234, 1236, 1231, 123, 123, 12, '2019-05-20 04:19:43', '2019-05-20 04:19:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centroide`
--

CREATE TABLE `centroide` (
  `id` bigint(20) NOT NULL,
  `comp1` float NOT NULL,
  `comp2` float NOT NULL,
  `comp3` float NOT NULL,
  `comp4` float NOT NULL,
  `comp5` float NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `centroide`
--

INSERT INTO `centroide` (`id`, `comp1`, `comp2`, `comp3`, `comp4`, `comp5`, `updated_at`, `created_at`) VALUES
(1, 678, 687, 67, 678, 678, '2019-05-23 03:27:48', '2019-05-23 03:27:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `flight`
--

CREATE TABLE `flight` (
  `id` bigint(20) NOT NULL,
  `mac` varchar(20) NOT NULL,
  `lemac` varchar(20) NOT NULL,
  `constK` float NOT NULL,
  `constC` float NOT NULL,
  `sta` float NOT NULL,
  `refSta` float NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `flight`
--

INSERT INTO `flight` (`id`, `mac`, `lemac`, `constK`, `constC`, `sta`, `refSta`, `updated_at`, `created_at`) VALUES
(1, '678', '678', 678, 678, 678, 678, '2019-05-23 03:32:08', '2019-05-23 03:32:08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aviones_pesos`
--
ALTER TABLE `aviones_pesos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `centroide`
--
ALTER TABLE `centroide`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `flight`
--
ALTER TABLE `flight`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aviones_pesos`
--
ALTER TABLE `aviones_pesos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT de la tabla `centroide`
--
ALTER TABLE `centroide`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `flight`
--
ALTER TABLE `flight`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
