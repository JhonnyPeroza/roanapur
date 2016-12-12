CREATE DATABASE personal;
USE personal;
CREATE TABLE estudiante(
  id INT AUTO_INCREMENT NOT NULL,
  cedula INT NOT NULL,
  nombres VARCHAR(80) NOT NULL,
  apellidos VARCHAR(80) NOT NULL
);