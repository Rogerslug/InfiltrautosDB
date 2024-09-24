IF NOT EXISTS (CREATE DATABASE `Infiltrautos`) ;

CREATE TABLE `auto` (
  `ID` int(11) NOT NULL,
  `marca` varchar(15) DEFAULT NULL,
  `modelo` varchar(40) DEFAULT NULL,
  `año` varchar(10) DEFAULT NULL,
  `filtro` int(11) DEFAULT NULL
) ENGINE=MyISAM;