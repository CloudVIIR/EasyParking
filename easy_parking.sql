CREATE DATABASE IF NOT EXISTS `easy_parking` DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci;
USE `easy_parking`;
CREATE TABLE `administration` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `identificacion` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` varchar(14) COLLATE latin1_spanish_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `usuario` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `contrasena` varchar(50) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
ALTER TABLE `administration`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `administration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
