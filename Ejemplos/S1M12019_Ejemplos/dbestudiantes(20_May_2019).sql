-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-05-2019 a las 03:56:15
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbestudiantes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_ciudades`
--

CREATE TABLE `tbm_ciudades` (
  `co_ciu` smallint(6) NOT NULL COMMENT 'TRIAL',
  `tx_nom` longtext COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `trial506` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_ciudades`
--

INSERT INTO `tbm_ciudades` (`co_ciu`, `tx_nom`, `st_reg`, `trial506`) VALUES
(1, 'Guayaquil', 'A', 'T'),
(2, 'Quito', 'A', 'T'),
(3, 'Cuenca', 'A', 'T'),
(4, 'Manta', 'A', 'T'),
(5, 'Santo Domingo', 'A', 'T'),
(6, 'Esmeraldas', 'A', 'T'),
(7, 'DurÃ¡n', 'A', 'T'),
(8, 'Milagro', 'A', 'T'),
(9, 'Portoviejo', 'A', 'T'),
(10, 'Babahoyo', 'A', 'T'),
(11, 'Balzar', 'A', 'T'),
(12, 'Isabela', 'A', 'T'),
(13, 'Machala', 'A', 'T'),
(14, 'Daule', 'A', 'T'),
(15, 'Loja', 'I', 'T'),
(16, 'Riobamba', 'A', 'T'),
(17, 'Ciudad 17 (Eddye 17)', 'A', 'T'),
(18, 'Ciudad 18', 'A', 'T'),
(19, 'Ciudad 19 (Lino)', 'A', 'T'),
(20, 'Ciudad 20 (Matamoros)', 'A', 'T'),
(21, 'Ciudad 21', 'A', 'T'),
(22, 'Ciudad 22', 'A', 'T'),
(23, 'Ciudad 23', 'A', 'T'),
(24, 'Ciudad 24', 'A', 'T'),
(25, 'Ciudad 25', 'A', 'T'),
(26, 'Ciudad 26', 'A', 'T'),
(27, 'Ciudad 27', 'A', NULL),
(28, 'Ciudad 28', 'A', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_estudiantes`
--

CREATE TABLE `tbm_estudiantes` (
  `co_est` int(11) NOT NULL COMMENT 'TRIAL',
  `tx_nom` varchar(60) DEFAULT NULL COMMENT 'TRIAL',
  `tx_dir` varchar(80) DEFAULT NULL COMMENT 'TRIAL',
  `tx_tel` varchar(40) NOT NULL COMMENT 'TRIAL',
  `st_sex` char(1) DEFAULT NULL COMMENT 'TRIAL',
  `st_estciv` char(1) DEFAULT NULL COMMENT 'TRIAL',
  `fe_nac` date DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `co_ciu` smallint(6) DEFAULT NULL COMMENT 'TRIAL',
  `trial506` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_estudiantes`
--

INSERT INTO `tbm_estudiantes` (`co_est`, `tx_nom`, `tx_dir`, `tx_tel`, `st_sex`, `st_estciv`, `fe_nac`, `st_reg`, `co_ciu`, `trial506`) VALUES
(1, 'Ana Pihuave', 'Av.Quito y 9 de Octubre', '04222444', 'F', 'S', '2000-05-27', 'A', 1, 'T'),
(2, 'Pedro Rodriguez', 'Entrada de la 8', '0912345678', 'M', 'C', '2002-02-28', 'A', 1, 'T'),
(3, 'Sara Lino', 'Sauces 3', '04222555', 'F', 'D', '1998-12-24', 'A', 2, 'T'),
(4, 'Luis PlÃºas', 'Alborada 4ta etapa', '04222333', 'M', 'S', '2005-09-10', 'A', 3, 'T'),
(5, 'Carlos Merino', 'Mucho Lote', '0922244487', 'M', 'U', '2003-01-31', 'A', 4, 'T'),
(6, 'Jorge', 'Daule', '2267893', 'M', 'S', '1989-05-11', 'I', 1, 'T'),
(7, 'JOHNNY', 'PASCUALES', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(8, 'JOHNAN', 'MUCHO LOTE', '22678', 'F', 'C', '2018-05-02', 'I', 2, 'T'),
(9, 'JORGE', 'PORTETE', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(10, 'CHILAN', 'PUENTE DE LA A', '22678', 'F', 'C', '2018-05-02', 'A', 3, 'T'),
(11, 'PERRITO', 'LA FLORESTA', '22678', 'F', 'C', '2018-05-02', 'I', 1, 'T'),
(12, 'SofÃ­a', 'LAS ACACIAS', '22678', 'F', 'C', '2018-05-02', 'A', 4, 'T'),
(13, 'mishi', 'LA trinitaria', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(14, 'pao', 'LA trinitaria', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(15, 'lady', 'LA trinitaria', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(16, 'JOHN', 'VERGELES', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(17, 'JOHNNY', 'PASCUALES', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(18, 'JOHNAN', 'MUCHO LOTE', '22678', 'F', 'C', '2018-05-02', 'I', 2, 'T'),
(19, 'JORGE', 'PORTETE', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(20, 'CHILAN', 'PUENTE DE LA A', '22678', 'F', 'C', '2018-05-02', 'A', 3, 'T'),
(21, 'PERRITO', 'LA FLORESTA', '22678', 'F', 'C', '2018-05-02', 'I', 1, 'T'),
(22, 'eddye', 'LAS ACACIAS', '22678', 'F', 'C', '2018-05-02', 'A', 4, 'T'),
(23, 'lady', 'LA trinitaria', '22678', 'F', 'C', '2018-05-02', 'I', 4, 'T'),
(24, 'Maria Lourdes', 'Machala y Huancavilca ', '0994587534', 'F', 'C', '1899-05-20', 'A', 2, 'T'),
(25, 'Fabricio', 'La chala 25 ', '042806598', 'M', 'C', '1994-02-11', 'A', 1, 'T'),
(26, 'Melina', 'Barrio lindo ', '0997845145', 'F', 'S', '1998-05-04', 'A', 3, 'T'),
(27, 'Merlina', 'La portete y venezuela', '0986598425', 'F', 'S', '1999-10-15', 'A', 2, 'T'),
(28, 'Jose Luis', 'Barrio lindo ', '0987542111', 'M', 'C', '1998-05-12', 'I', 3, 'T'),
(29, 'Michelina', 'Mucho lote ', '0976532562', 'F', 'C', '1889-02-25', 'A', 2, 'T'),
(30, 'Felipe', 'Villa espaÃ±a ', '042897762', 'M', 'C', '1982-09-14', 'A', 1, 'T'),
(31, 'Miguel', 'Villa espaÃ±a 2 ', '0986234615', 'M', 'S', '1996-12-26', 'I', 3, 'T'),
(32, 'George', 'Chile', '042459522', 'M', 'S', '1984-11-03', 'A', 4, 'T'),
(33, 'Josue', 'Mucho lote 2 ', '2486240', 'M', 'V', '1999-03-24', 'I', 2, 'T'),
(34, 'Melanie', 'La romanera ', '0998433626', 'F', 'C', '1975-12-20', 'A', 2, 'T'),
(35, 'Raul', 'Portete ', '040801183', 'M', 'S', '1990-04-03', 'A', 4, 'T'),
(36, 'Alejandro', 'Quito y Cuenca ', '2456668', 'M', 'V', '1989-11-22', 'I', 2, 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_materias`
--

CREATE TABLE `tbm_materias` (
  `co_mat` smallint(6) NOT NULL COMMENT 'TRIAL',
  `tx_nom` varchar(80) DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `trial509` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_materias`
--

INSERT INTO `tbm_materias` (`co_mat`, `tx_nom`, `st_reg`, `trial509`) VALUES
(1, 'Fundamentos de programaciÃ³n', 'A', 'T'),
(2, 'ProgramaciÃ³n 1', 'A', 'T'),
(3, 'Base de datos 1', 'A', 'T'),
(4, 'Base de datos 2', 'A', 'T'),
(5, 'Redes 1', 'A', 'T'),
(6, 'Redes 2', 'A', 'T'),
(7, 'Internet 1', 'A', 'T'),
(8, 'Internet 2', 'A', 'T'),
(9, 'Estructura de datos', 'A', 'T'),
(10, 'AuditorÃ­a de Sistemas', 'A', 'T'),
(11, 'DiseÃ±o Web 1', 'A', 'T'),
(12, 'DiseÃ±o Web 2', 'A', 'T'),
(13, 'Aplicaciones Orientadas a Objetos 1', 'A', 'T'),
(14, 'Aplicaciones Orientadas a Objetos 2', 'A', 'T'),
(15, 'Fundamentos de Internet', 'A', 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_materiasperiodo`
--

CREATE TABLE `tbm_materiasperiodo` (
  `co_per` int(11) NOT NULL COMMENT 'TRIAL',
  `co_mat` smallint(6) NOT NULL COMMENT 'TRIAL',
  `co_pro` smallint(6) NOT NULL COMMENT 'TRIAL',
  `ne_cup` smallint(6) DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `ne_cupdis` smallint(6) DEFAULT NULL COMMENT 'TRIAL',
  `trial509` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_materiasperiodo`
--

INSERT INTO `tbm_materiasperiodo` (`co_per`, `co_mat`, `co_pro`, `ne_cup`, `st_reg`, `ne_cupdis`, `trial509`) VALUES
(1, 1, 1, 20, 'A', 20, 'T'),
(1, 3, 2, 30, 'A', 30, 'T'),
(1, 5, 3, 15, 'A', 15, 'T'),
(1, 7, 4, 25, 'A', 25, 'T'),
(2, 6, 1, 20, 'A', NULL, 'T'),
(2, 7, 2, 15, 'A', NULL, 'T'),
(6, 1, 1, 5, 'A', 5, 'T'),
(6, 3, 2, 20, 'A', 20, 'T'),
(6, 5, 1, 15, 'A', 15, 'T'),
(6, 7, 3, 20, 'A', 20, 'T'),
(6, 9, 1, 30, 'A', 30, 'T'),
(6, 10, 4, 10, 'A', 10, 'T'),
(6, 11, 3, 20, 'A', 20, 'T'),
(6, 13, 5, 15, 'A', 15, 'T'),
(6, 15, 6, 20, 'A', 20, 'T'),
(11, 1, 1, 30, 'A', NULL, 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_periodos`
--

CREATE TABLE `tbm_periodos` (
  `co_per` int(11) NOT NULL COMMENT 'TRIAL',
  `tx_nom` longtext COMMENT 'TRIAL',
  `ne_ani` smallint(6) DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `trial509` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_periodos`
--

INSERT INTO `tbm_periodos` (`co_per`, `tx_nom`, `ne_ani`, `st_reg`, `trial509`) VALUES
(1, 'Invierno (2017)', 2017, 'C', 'T'),
(2, 'Bimestre 1 (2017)', 2017, 'C', 'T'),
(3, 'Bimestre 2 (2017)', 2017, 'C', 'T'),
(4, 'Bimestre 3 (2017)', 2017, 'C', 'T'),
(5, 'Bimestre 4 (2017)', 2017, 'C', 'T'),
(6, 'Invierno (2018)', 2018, 'C', 'T'),
(7, 'Bimestre 1 (2018)', 2018, 'C', 'T'),
(8, 'Bimestre 2 (2018)', 2018, 'C', 'T'),
(9, 'Bimestre 3 (2018)', 2018, 'C', 'T'),
(10, 'Bimestre 4 (2018)', 2018, 'C', 'T'),
(11, 'Invierno (2019)', 2019, 'C', 'T'),
(12, 'Semestre 1 MÃ³dulo 1 (2019)', 2019, 'A', 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_profesores`
--

CREATE TABLE `tbm_profesores` (
  `co_pro` smallint(6) NOT NULL COMMENT 'TRIAL',
  `tx_nom` varchar(60) DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `trial509` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_profesores`
--

INSERT INTO `tbm_profesores` (`co_pro`, `tx_nom`, `st_reg`, `trial509`) VALUES
(1, 'Enrique Villalta', 'A', 'T'),
(2, 'Eddye Lino', 'A', 'T'),
(3, 'AndrÃ©s Flores', 'A', 'T'),
(4, 'Jaime Chuchuca', 'A', 'T'),
(5, 'Francis Rosero', 'A', 'T'),
(6, 'RubÃ©n Torres', 'A', 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_registroestudiantes`
--

CREATE TABLE `tbm_registroestudiantes` (
  `co_per` int(11) NOT NULL COMMENT 'TRIAL',
  `co_mat` smallint(6) NOT NULL COMMENT 'TRIAL',
  `co_pro` smallint(6) NOT NULL COMMENT 'TRIAL',
  `co_est` smallint(6) NOT NULL COMMENT 'TRIAL',
  `trial512` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_registroestudiantes`
--

INSERT INTO `tbm_registroestudiantes` (`co_per`, `co_mat`, `co_pro`, `co_est`, `trial512`) VALUES
(1, 1, 1, 1, 'T'),
(1, 1, 1, 2, 'T'),
(1, 1, 1, 3, 'T'),
(1, 3, 2, 1, 'T'),
(1, 3, 2, 3, 'T'),
(1, 3, 2, 5, 'T'),
(1, 3, 2, 7, 'T'),
(1, 5, 3, 2, 'T'),
(1, 5, 3, 4, 'T'),
(2, 6, 1, 1, 'T'),
(2, 6, 1, 2, 'T'),
(2, 6, 1, 3, 'T'),
(2, 6, 1, 4, 'T'),
(2, 7, 2, 5, 'T'),
(2, 7, 2, 6, 'T'),
(2, 7, 2, 7, 'T'),
(2, 7, 2, 8, 'T'),
(2, 7, 2, 9, 'T'),
(2, 7, 2, 10, 'T'),
(2, 7, 2, 11, 'T'),
(2, 7, 2, 12, 'T'),
(2, 7, 2, 13, 'T'),
(6, 1, 1, 3, 'T'),
(6, 1, 1, 6, 'T'),
(6, 1, 1, 9, 'T'),
(6, 1, 1, 12, 'T'),
(6, 3, 2, 1, 'T'),
(6, 3, 2, 2, 'T'),
(6, 3, 2, 3, 'T'),
(6, 3, 2, 4, 'T'),
(6, 3, 2, 5, 'T'),
(6, 5, 1, 5, 'T'),
(6, 5, 1, 10, 'T'),
(6, 7, 3, 1, 'T'),
(6, 7, 3, 3, 'T'),
(6, 7, 3, 5, 'T'),
(6, 7, 3, 7, 'T'),
(6, 7, 3, 9, 'T'),
(6, 7, 3, 11, 'T'),
(11, 1, 1, 1, 'T'),
(11, 1, 1, 2, 'T'),
(11, 1, 1, 3, 'T'),
(11, 1, 1, 4, 'T'),
(11, 1, 1, 5, 'T'),
(11, 1, 1, 6, 'T'),
(11, 1, 1, 7, 'T'),
(11, 1, 1, 8, 'T'),
(11, 1, 1, 9, 'T'),
(11, 1, 1, 10, 'T');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbm_usuarios`
--

CREATE TABLE `tbm_usuarios` (
  `co_usr` smallint(6) NOT NULL COMMENT 'TRIAL',
  `tx_usr` varchar(20) DEFAULT NULL COMMENT 'TRIAL',
  `tx_nom` varchar(60) DEFAULT NULL COMMENT 'TRIAL',
  `st_reg` char(1) DEFAULT 'A' COMMENT 'TRIAL',
  `tx_cla` longtext COMMENT 'TRIAL',
  `trial512` char(1) DEFAULT NULL COMMENT 'TRIAL'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='TRIAL';

--
-- Volcado de datos para la tabla `tbm_usuarios`
--

INSERT INTO `tbm_usuarios` (`co_usr`, `tx_usr`, `tx_nom`, `st_reg`, `tx_cla`, `trial512`) VALUES
(1, 'admin', 'Administrador', 'A', '81dc9bdb52d04dc20036dbd8313ed055', 'T'),
(2, 'elino', 'Eddye Lino', 'A', '934b535800b1cba8f96a5d72f72f1611', 'T'),
(3, 'mpluas', 'Michelle PlÃºas', 'A', '2be9bd7a3434f7038ca27d1918de58bd', 'T'),
(4, 'jrodriguez', 'Jorge Rodriguez', 'A', 'dbc4d84bfcfe2284ba11beffb853a8c4', 'T'),
(5, 'avera', 'Ana Vera', 'A', '6074c6aa3488f3c2dddff2a7ca821aab', 'T'),
(6, 'laguirre', 'Luis Aguirre', 'I', 'e9510081ac30ffa83f10b68cde1cac07', 'T'),
(7, 'ctorres', 'Cristian Torres', 'A', 'd79c8788088c2193f0244d8f1f36d2db', 'T');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbm_ciudades`
--
ALTER TABLE `tbm_ciudades`
  ADD PRIMARY KEY (`co_ciu`);

--
-- Indices de la tabla `tbm_estudiantes`
--
ALTER TABLE `tbm_estudiantes`
  ADD PRIMARY KEY (`co_est`),
  ADD KEY `tbm_estudiantes_tbm_ciudades_fk` (`co_ciu`);

--
-- Indices de la tabla `tbm_materias`
--
ALTER TABLE `tbm_materias`
  ADD PRIMARY KEY (`co_mat`);

--
-- Indices de la tabla `tbm_materiasperiodo`
--
ALTER TABLE `tbm_materiasperiodo`
  ADD PRIMARY KEY (`co_per`,`co_mat`,`co_pro`),
  ADD KEY `tbm_materiasperiodo_tbm_materias_fk` (`co_mat`),
  ADD KEY `tbm_materiasperiodo_tbm_profesores_fk` (`co_pro`);

--
-- Indices de la tabla `tbm_periodos`
--
ALTER TABLE `tbm_periodos`
  ADD PRIMARY KEY (`co_per`);

--
-- Indices de la tabla `tbm_profesores`
--
ALTER TABLE `tbm_profesores`
  ADD PRIMARY KEY (`co_pro`);

--
-- Indices de la tabla `tbm_registroestudiantes`
--
ALTER TABLE `tbm_registroestudiantes`
  ADD PRIMARY KEY (`co_per`,`co_mat`,`co_pro`,`co_est`);

--
-- Indices de la tabla `tbm_usuarios`
--
ALTER TABLE `tbm_usuarios`
  ADD PRIMARY KEY (`co_usr`),
  ADD UNIQUE KEY `tbm_usuarios_tx_usr_un` (`tx_usr`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tbm_estudiantes`
--
ALTER TABLE `tbm_estudiantes`
  ADD CONSTRAINT `tbm_estudiantes_tbm_ciudades_fk` FOREIGN KEY (`co_ciu`) REFERENCES `tbm_ciudades` (`co_ciu`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tbm_materiasperiodo`
--
ALTER TABLE `tbm_materiasperiodo`
  ADD CONSTRAINT `tbm_materiasperiodo_tbm_materias_fk` FOREIGN KEY (`co_mat`) REFERENCES `tbm_materias` (`co_mat`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbm_materiasperiodo_tbm_periodos_fk` FOREIGN KEY (`co_per`) REFERENCES `tbm_periodos` (`co_per`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbm_materiasperiodo_tbm_profesores_fk` FOREIGN KEY (`co_pro`) REFERENCES `tbm_profesores` (`co_pro`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tbm_registroestudiantes`
--
ALTER TABLE `tbm_registroestudiantes`
  ADD CONSTRAINT `tbm_registroestudiantes_tbm_materiasperiodo_fk` FOREIGN KEY (`co_per`,`co_mat`,`co_pro`) REFERENCES `tbm_materiasperiodo` (`co_per`, `co_mat`, `co_pro`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
