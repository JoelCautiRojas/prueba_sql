-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 10-08-2018 a las 10:50:20
-- Versión del servidor: 5.6.39-83.1
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clubdelc_sorteo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teamsdetails`
--

CREATE TABLE `teamsdetails` (
  `idteamdetail` int(11) NOT NULL,
  `creationDate` date NOT NULL,
  `document` varchar(200) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(15) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `nan1` varchar(250) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `nan2` varchar(250) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `idteam` int(11) NOT NULL,
  `estado` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `teamsdetails`
--

INSERT INTO `teamsdetails` (`idteamdetail`, `creationDate`, `document`, `name`, `phone`, `nan1`, `nan2`, `idteam`, `estado`) VALUES
(1, '2017-09-22', 'Deysi Espinoza Rojas', '', '+51964531370', '', '', 12, 1),
(2, '2017-09-22', 'Deysi Espinoza Rojas', '', '+51964531370', '', '', 12, 1),
(3, '2017-09-22', 'Katherina castilla salas ', '', '+51965787269', '', '', 12, 1),
(4, '2017-09-22', 'Erick huallanca de la cruz', '', '+51991722795', '', '', 12, 1),
(5, '2017-09-22', 'Carmen Magallanes conde.', '', '+51955981833', '', '', 12, 1),
(6, '2017-09-22', 'Jennifer Mendez', '', '+51955517842', '', '', 12, 1),
(7, '2017-09-22', 'Michael alexander torres conde , 885098@senati.pe', '', '+51965787269', '', '', 12, 1),
(8, '2017-09-22', 'Harold Ortiz Ponce ...', '', '+51999428997', '', '', 12, 1),
(9, '2017-09-22', 'Edwin Angelo huallanca de la Cruz', '', '+51952208928', '', '', 12, 1),
(10, '2017-09-22', 'Fiorella rojas napa', '', '+51964531370', '', '', 12, 1),
(11, '2017-09-22', 'Sofia Alejandra Surca Uriondo ', '', '+51964108621', '', '', 12, 1),
(12, '2017-09-22', 'Mariana del rosario pachas meneses', '', '+51970586195', '', '', 12, 1),
(13, '2017-09-22', 'Edgar Fabian Mejia huallanca', 'Fabianmh2001@hotmail.com', '+51952208928', '', '', 12, 1),
(14, '2017-09-22', 'DARIO DE LA CRUZ AVALOS ', '', '+51934179147', '', '', 12, 1),
(15, '2017-09-22', 'Katia Leonor Almeyda almeyda', '', '+51972239972', '', '', 12, 1),
(16, '2017-09-22', 'Gabriela brilly Ascencio Apolaya', '', '+51955981833', '', '', 12, 1),
(17, '2017-09-22', 'Hugo flores anampa', '', '+51938154124', '', '', 12, 1),
(18, '2017-09-22', 'Jenny xiomara magallanes pachas ', '', '+51936113286', '', '', 12, 1),
(19, '2017-09-22', 'Deysi Espinoza Rojas', '', '+51964531370', '', '', 12, 1),
(20, '2017-09-22', 'Maria flor Carbajal Pachas', '', '+51955981833', '', '', 12, 1),
(21, '2017-09-22', 'Victor Sotelo Levano ', '', '+51934209482', '', '', 12, 1),
(22, '2017-09-22', 'LUIS ANTONIO MAGALLANES CONDE', '', '+51924456278', '', '', 12, 1),
(23, '2017-09-22', 'Anthony ortiz ponce ', 'opanth_99@hotmail.es', '+51991722795', '', '', 12, 1),
(24, '2017-09-22', 'Deysi Espinoza Rojas', '', '+51964531370', '', '', 12, 1),
(25, '2017-09-22', 'Maria huarote pachas ', '', '+51942161670', '', '', 12, 1),
(26, '2017-09-22', 'Valery milagros torres conde', '', '+51965787269', '', '', 12, 1),
(27, '2017-09-22', 'Milvia maria Jaime cumpa', '', '+51924047141', '', '', 12, 1),
(28, '2017-09-22', 'Fany Pachas Almeyda', '', '+51947114830', '', '', 12, 1),
(29, '2017-09-22', 'Stefany thalia de la cruz Castilla ', '', '+51937155316', '', '', 12, 1),
(30, '2017-09-22', 'Celeste Del Rosario Tasayco Pachas ', '', '+51996337213', '', '', 12, 1),
(31, '2017-09-22', 'Jackeline marily meneses Bautista', '', '+51955981833', '', '', 12, 1),
(32, '2017-09-22', ' Angel Yampier Matias jacobo ', '', '+51923304065', '', '', 12, 1),
(33, '2017-09-22', 'Silvia dayana Cordova torres', '', '+51936113286', '', '', 12, 1),
(34, '2017-09-22', 'Danixa nuriel guizado ortiz', '', '+51970586195', '', '', 12, 1),
(35, '2017-09-22', 'Milagros Huallanca Pereira  ... milagritos_aries_18@hotmail.com', '', '+51999428997', '', '', 12, 1),
(36, '2017-09-22', 'Maria elena torres conde', 'Metc_01_95@hotmail.com', '+51923700644', '', '', 12, 1),
(37, '2017-09-22', 'Rosa lisett  pachas mendez', '', '+51951684991', '', '', 12, 1),
(38, '2017-09-22', 'Mirtha Romero Quispe ', '', '+51942161670', '', '', 12, 1),
(39, '2017-09-22', 'Elizabeth Pachas De La Cruz', '', '+51996337213', '', '', 12, 1),
(40, '2017-09-22', 'Paola antuane meneses apolaya', '', '+51955981833', '', '', 12, 1),
(41, '2017-09-22', 'Sofia Alejandra Surca Uriondo ', '', '+51964108621', '', '', 12, 1),
(42, '2017-09-22', 'Ernesto Rafael.Levano Magallanes ', '', '+51923304065', '', '', 12, 1),
(43, '2017-09-22', 'Tonny Spencer Ramirez Barrientos ', '', '+51936113286', '', '', 12, 1),
(44, '2017-09-22', 'Maria Luisa huarote pachas', '', '+51955981833', '', '', 12, 1),
(45, '2017-09-22', 'Jose Quijano Zambrano', '', '+51965787269', '', '', 12, 1),
(46, '2017-09-22', 'Yamile fernanda meneses sanchez', '', '+51970586195', '', '', 12, 1),
(47, '2017-09-22', 'Katia Leonor Almeyda almeyda', '', '+51972239972', '', '', 12, 1),
(48, '2017-09-22', 'Deysi Espinoza ... deysi15_13@hotmail.com', '', '+51964531370', '', '', 12, 1),
(49, '2017-09-22', 'Anthony ortiz ponce ', 'opanth_99@hotmail.es', '+51991722795', '', '', 12, 1),
(50, '2017-09-22', 'Fiorella rojas napa', '', '+51964531370', '', '', 12, 1),
(51, '2017-09-22', 'Edith huarote peralta', '', '+51938175896', '', '', 12, 1),
(52, '2017-09-22', 'eduardo alexander magallanes arias', '', '+51979690073', '', '', 12, 1),
(53, '2017-09-22', 'Yerson almeyda Huallanca ', '', '+51942161670', '', '', 12, 1),
(54, '2017-09-22', 'Silvia dayana Cordova torres', '', '+51936113286', '', '', 12, 1),
(55, '2017-09-22', 'Deysi Espinoza', '', '+51964531370', '', '', 12, 1),
(56, '2017-09-22', 'STEFHANI KATHERINE GUARNIZ HUARCAYA', 'CORREO: te.fy93@hotmail.com', '+51977973918', '', '', 12, 1),
(57, '2017-09-22', 'Celeste Del Rosario Tasayco Pachas ', '', '+51996337213', '', '', 12, 1),
(58, '2017-09-22', 'Maria gredy huarote pachas', '', '+51970586195', '', '', 12, 1),
(59, '2017-09-22', 'Edgar almeyda amoretti', '', '+51955618902', '', '', 12, 1),
(60, '2017-09-22', 'Maria Flor carbajal pachas', '', '+51972239972', '', '', 12, 1),
(61, '2017-09-22', 'Jose Maria alcala pachas', '', '+51961432476', '', '', 12, 1),
(62, '2017-09-22', 'Jesus alberto vizarreta mendoza', 'Ocje@hotmail.com', '+51923700644', '', '', 12, 1),
(63, '2017-09-22', 'Pierina Geraldine De La Cruz Avalos ', '', '+51933530889', '', '', 12, 1),
(64, '2017-09-22', 'Victor vicente hernandez de la cruz', '_vicente_18_@hotmail.com', '+51910852350', '', '', 12, 1),
(65, '2017-09-22', 'Deysi Espinoza', '', '+51964531370', '', '', 12, 1),
(66, '2017-09-22', 'Cristian Jaime buen dia ', '', '+51942161670', '', '', 12, 1),
(67, '2017-09-22', 'Susana jazmin de la Cruz almeyda', '', '+51977973918', '', '', 12, 1),
(68, '2017-09-22', 'Nathaly paola saravia huarote', '', '+51938175896', '', '', 12, 1),
(69, '2017-09-22', 'Mayra cortez fernandez ', 'Mmcortezfernandez@gmail.com', '+51910852350', '', '', 12, 1),
(70, '2017-09-22', 'Jennifer Alexandra Mendez Pachas', '', '+51955517842', '', '', 12, 1),
(71, '2017-09-22', 'Miluska vanesa cumpa yataco', '', '+51961432476', '', '', 12, 1),
(72, '2017-09-22', 'cristel aracelli mendez pachas', '', '+51979690073', '', '', 12, 1),
(73, '2017-09-22', 'Gabriela brillith Asencio apolaya', '', '+51972239972', '', '', 12, 1),
(74, '2017-09-22', 'Pepe martinez', '', '+51945143246', '', '', 12, 1),
(75, '2017-09-22', 'Jackeline marily meneses bautista', '', '+51970586195', '', '', 12, 1),
(76, '2017-09-22', 'Deysi Espinoza', '', '+51964531370', '', '', 12, 1),
(77, '2017-09-22', 'Maria elena torres conde', 'Metc_01_95@hotmail.com', '+51923700644', '', '', 12, 1),
(78, '2017-09-22', 'Mia Matias', '', '+51964531370', '', '', 12, 1),
(79, '2017-09-22', 'Maria vanessa ramos matta', '', '+51955618902', '', '', 12, 1),
(80, '2017-09-22', 'Rita quispe donayre', '', '+51961432476', '', '', 12, 1),
(81, '2017-09-22', 'Jose Hernandez de la Cruz', '', '+51955517842', '', '', 12, 1),
(82, '2017-09-22', 'Joseph Matias', '', '+51964531370', '', '', 12, 1),
(83, '2017-09-22', 'Jesus jose munayco huarote', '', '+51938154124', '', '', 12, 1),
(84, '2017-09-22', 'Tonny spencer ramirez barrientos ', '', '+51959390367', '', '', 12, 1),
(85, '2017-09-22', 'Margarita victoria Almeyda fuentes ', '', '+51972239972', '', '', 12, 1),
(86, '2017-09-22', 'Tonny spencer ramirez barrientos ', '', '+51959390367', '', '', 12, 1),
(87, '2017-09-22', 'Deysi Espinoza', '', '+51964531370', '', '', 12, 1),
(88, '2017-09-22', 'Monica Mendez hernandez', '', '+51955951146', '', '', 12, 1),
(89, '2017-09-22', 'Maria elena huarote peralta', '', '+51938154124', '', '', 12, 1),
(90, '2017-09-22', 'Jenny xiomara magallanes pachas ', '', '+51959390367', '', '', 12, 1),
(91, '2017-10-12', 'joel prueba', '231342', '1321432', '', '', 12, 1),
(96, '2017-10-14', 'preuba joel 13', 'rweew', '123432', '', '', 12, 1),
(105, '2018-04-25', 'Zac Almeyda', '09823135', '+51986596417', 'Abc@gmail.com', '', 28, 1),
(106, '2018-05-15', 'Italo', '47595947', '+51997046614', '', '', 28, 1),
(107, '2018-05-15', 'Cristi 70207174', '', '+51962218964', '', '', 28, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `teamsdetails`
--
ALTER TABLE `teamsdetails`
  ADD PRIMARY KEY (`idteamdetail`),
  ADD KEY `idteam` (`idteam`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `teamsdetails`
--
ALTER TABLE `teamsdetails`
  MODIFY `idteamdetail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `teamsdetails`
--
ALTER TABLE `teamsdetails`
  ADD CONSTRAINT `fk_teams_teamsdetails` FOREIGN KEY (`idteam`) REFERENCES `teams` (`idteam`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
