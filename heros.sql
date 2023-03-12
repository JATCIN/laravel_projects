-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2023 a las 01:54:42
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `superheros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heros`
--

CREATE TABLE `heros` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `real_name` varchar(100) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `universe_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `heros`
--

INSERT INTO `heros` (`id`, `name`, `real_name`, `gender`, `universe_id`) VALUES
(1, 'spiderman', 'piter parker', 'male', 4),
(3, 'hulk', 'bruce banner', 'male', 4),
(4, 'capitan america', 'steven rogers', 'male', 4),
(5, 'batman', 'bruce wayne', 'male', 1),
(6, 'Scarlet Spider', 'Ben Reilly', 'male', 5),
(7, 'Wonder Woman', 'Diana Prince', 'female', 3),
(8, 'Doomsday', '?', 'male', 3),
(9, 'Scarlet Witch', 'Wanda Maximoff', 'female', 5),
(10, 'Night Wing', 'Dick Grayson', 'male', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `heros`
--
ALTER TABLE `heros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `heros`
--
ALTER TABLE `heros`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
