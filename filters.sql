CREATE TABLE `filtros` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `material` varchar(20) NOT NULL,
  `stock` int(11) NOT NULL,
  `img` blob NOT NULL,
  `Precio` int(11) NOT NULL,
  `tipo_filtro` varchar(25) NOT NULL,
  `sku` int(11) NOT NULL
) ENGINE=MyISAM;