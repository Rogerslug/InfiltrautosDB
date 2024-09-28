CREATE DATABASE IF NOT EXISTS Infiltrautos;

USE Infiltrautos;

CREATE TABLE Usuarios (
  id_usuarios int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email varchar(100) NOT NULL,
  password varchar(255) NOT NULL) ENGINE=MyISAM;
