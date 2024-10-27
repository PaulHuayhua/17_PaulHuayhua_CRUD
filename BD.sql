CREATE DATABASE estudiante;
use estudiante;

CREATE TABLE estudiantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    genero VARCHAR(10) NOT NULL,
    fecha_nacimiento DATE NOT NULL
);

CREATE TABLE profesores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    especialidad VARCHAR(50) NOT NULL,
    fecha_contratacion DATE NOT NULL
);

CREATE TABLE cursos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_curso VARCHAR(50) NOT NULL,
    credito INT
);

INSERT INTO estudiantes (nombre, edad, genero, fecha_nacimiento)
VALUES 
('Ana', 28, 'Femenino', '2000-12-25'),
('Luis', 20, 'Masculino', '2003-02-05');


INSERT INTO profesores (nombre, especialidad, fecha_contratacion) VALUES
('Levano', 'POO', '2020-05-20'),
('Manzo', 'FUI', '2018-08-15');

INSERT INTO cursos (nombre_curso, profesor_id, creditos) VALUES
('POO', 1, 4),
('FUI', 2, 3);

select * from estudiantes;

select * from profesores;

select * from cursos;
