IF NOT EXISTS (CREATE DATABASE `Infiltrautos`) ;

CREATE TABLE Autos (
  ID serial NOT NULL primary key ,
  marca character(15) DEFAULT NULL,
  modelo character(40) DEFAULT NULL,
  año character(10) DEFAULT NULL,
  ID_Filtros int DEFAULT NULL,
   CONSTRAINT fk_Filtros FOREIGN KEY (ID_Filtros) REFERENCES Filtros(ID)
);