-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 26, 2016 at 12:50 PM
-- Server version: 10.1.9-MariaDB-log
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `partidasdev`
--

--
-- Dumping data for table `partidas`
--

INSERT INTO `partidas` (`id`, `codigo`, `descripcion`, `created_at`, `updated_at`, `deleted_at`, `user_id`) VALUES
(1, 111, 'RETRIBUCION DEL CARGO', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(2, 113, 'ADICIONALES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(3, 114, 'SUELDO ANUAL COMPLEMENTARIO Y OTROS BENEFICIOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(4, 115, 'CONTRIBUCIONES PATRONALES PARA JUBILACION', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(5, 116, 'APORTE PATRONAL PARA OBRA SOCIAL', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(6, 117, 'COMPLEMENTOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(7, 118, 'OTRAS CONTRIBUCIONES PATRONALES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(8, 121, 'RETRIBUCION DEL CARGO', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(9, 122, 'ADICIONALES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(10, 123, 'SUELDO ANUAL COMPLEMENTARIO Y OTROS BENEFICIOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(11, 124, 'CONTRIBUCIONES PATRONALES PARA JUBILACION', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(12, 125, 'APORTE PATRONAL PARA OBRA SOCIAL', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(13, 126, 'COMPLEMENTOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(14, 127, 'OTRAS CONTRIBUCIONES PATRONALES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(15, 131, 'RETRIBUCIONES EXTRAORDINARIAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(16, 141, 'ASIGNACIONES FAMILIARES VARIAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(17, 151, 'ASISTENCIA SOCIAL AL PERSONAL', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(18, 161, 'BENEFICIOS Y COMPENSACIONES VARIAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(19, 211, 'ALIMENTOS PARA PERSONAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(20, 222, 'PRENDAS DE VESTIR', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(21, 223, 'CONFECCIONES TEXTILES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(22, 229, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(23, 231, 'PAPEL  Y CARTON PARA OFICINA', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(24, 233, 'PRODUCTOS DE ARTES GRAFICAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(25, 234, 'PRODUCTOS DE PAPEL Y CARTON', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(26, 255, 'TINTAS, PINTURAS Y COLORANTES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(27, 256, 'COMBUSTIBLES Y LUBRICANTES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(28, 258, 'PRODUCTOS DE MATERIAL PLASTICO', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(29, 274, 'ESTRUCTURAS METALICAS ACABADAS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(30, 275, 'HERRAMIENTAS MENORES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(31, 279, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(32, 291, 'ELEMENTOS DE LIMPIEZA', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(33, 292, 'UTILES DE ESCRITORIO, OFICINA Y ENSENANZA', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(34, 293, 'UTILES Y MATERIALES ELECTRICOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(35, 296, 'REPUESTOS Y ACCESORIOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(36, 299, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(37, 314, 'TELEFONOS, TELEX, TELEFAX Y COMUNICACIONES POR INTERNET', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(38, 331, 'MANTENIMIENTO Y REPARACION DE EDIFICIOS Y LOCALES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(39, 333, 'MANTENIMIENTO Y REPARACION DE MAQUINARIAS Y EQUIPOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(40, 335, 'LIMPIEZA, ASEO Y FUMIGACION', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(41, 339, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(42, 346, 'DE INFORMATICA Y SISTEMAS COMPUTARIZADOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(43, 351, 'TRANSPORTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(44, 355, 'COMISIONES Y GASTOS BANCARIOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(45, 356, 'DE INTERNET', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(46, 359, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(47, 371, 'PASAJES', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(48, 372, 'VIATICOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(49, 393, 'SERVICIOS DE VIGILANCIA', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(50, 399, 'OTROS NO ESPECIFICADOS PRECEDENTEMENTE', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1),
(53, 439, 'EQUIPOS VARIOS', '0000-00-00 00:00:00', '0000-00-00 00:00:00', NULL, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;