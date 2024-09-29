CREATE DATABASE IF NOT EXISTS Infiltrautos;

USE Infiltrautos;

CREATE TABLE Filtros (
  id_filtro int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre varchar(60) NOT NULL,
  material varchar(60) NOT NULL,
  stock int NOT NULL,
  img varchar(255) NOT NULL,
  precio int NOT NULL,
  tipo_filtro varchar(255) NOT NULL,
  descripcion varchar(255) NOT NULL,
  sku varchar(255) NOT NULL
) ENGINE=MyISAM;