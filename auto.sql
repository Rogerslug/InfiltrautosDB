IF NOT EXISTS (CREATE DATABASE `Infiltrautos`) ;

CREATE TABLE Autos (
  id_autos int NOT NULL AUTO_INCREMENT,
  marca character(15) DEFAULT NULL,
  modelo character(40) DEFAULT NULL,
  año character(10) DEFAULT NULL,
  id_filtros int DEFAULT NULL,
  CONSTRAINT id_filtros FOREIGN KEY (id_filtros) REFERENCES Filtros(id_filtros)
) ENGINE=MyISAM;