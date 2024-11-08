-- Crear la base de datos
CREATE DATABASE clientdb;
USE clientdb;

-- Crear la tabla usuario
CREATE TABLE usuario (
    identificador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    rol VARCHAR(20) NOT NULL,
    estado VARCHAR(20) NOT NULL
);

-- Crear la tabla comentario
CREATE TABLE comentario (
    identificador INT PRIMARY KEY AUTO_INCREMENT,
    usuario_identificador INT NOT NULL,
    comentario VARCHAR(250) NOT NULL,
    valoracion INT NOT NULL,          -- Campo ajustable con slider (por ejemplo, de 1 a 5)
    frecuencia_uso INT NOT NULL,      -- Campo ajustable con spinner (cantidad, desde 0 en adelante)
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (usuario_identificador) REFERENCES usuario(identificador)
);
