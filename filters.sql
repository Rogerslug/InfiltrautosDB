IF NOT EXISTS (CREATE DATABASE `Infiltrautos`) ;
CREATE TABLE Filtros (
  ID serial NOT NULL primary key ,
  nombre varchar(60) NOT NULL,
  material varchar(20) NOT NULL,
  stock int NOT NULL,
  img bytea NOT NULL,
  Precio int NOT NULL,
  tipo_filtro varchar(25) NOT NULL,
  sku character(10) NOT NULL unique
);