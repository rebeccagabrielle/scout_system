-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-06-2020 a las 00:25:28
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `scoutproject`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_grupos`
--

CREATE TABLE `tb_grupos` (
  `Code` int(11) NOT NULL,
  `Municipio` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `lider` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_grupos`
--

INSERT INTO `tb_grupos` (`Code`, `Municipio`, `date`, `lider`, `name`) VALUES
(6, 'San Salvador', '10/10/2020', 'Ashton Cox', 'Grupo #3');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_grupos`
--
ALTER TABLE `tb_grupos`
  ADD PRIMARY KEY (`Code`),
  ADD KEY `codeUser` (`date`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_grupos`
--
ALTER TABLE `tb_grupos`
  MODIFY `Code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
