#CREACION DEL DATABASE
CREATE DATABASE IF NOT EXISTS cac_actividad;
USE cac_actividad;
#CREACION DE LA TABLA
CREATE TABLE datos_personales (
id int primary KEY auto_increment,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null,
fecha timestamp not null default current_timestamp(),
provincia varchar(30) not null
)COLLATE= latin1_swedish_ci;
#MOSTRAR LAS TABLAS
SHOW tables;
#VER LOS DATOS DE LA TABLA
select * from datos_personales;
#AGREGAR DATOS A LA TABLA id 1
INSERT INTO datos_personales (nombre, apellido, edad, fecha, provincia) values ('Ross', 'Geller', 31, current_timestamp(), 'New York');
#AGREGAR DATOS A LA TABLA id 2
INSERT INTO datos_personales (nombre, apellido, edad, fecha, provincia) values ('Rachel', 'Green', 27, current_timestamp(), 'New York');
#AGREGAR DATOS A LA TABLA id 3
INSERT INTO datos_personales (nombre, apellido, edad, fecha, provincia) values ('Monica', 'Geller', 27, current_timestamp(), 'New York');
#AGREGAR DATOS A LA TABLA id 4
INSERT INTO datos_personales (nombre, apellido, edad, fecha, provincia) values ('Joey', 'Tribiani', 29, current_timestamp(), 'Roma');
#AGREGAR DATOS A LA TABLA id 5
INSERT INTO datos_personales (nombre, apellido, edad, fecha, provincia) values ('Pheebe', 'Buffay', 28, current_timestamp(), 'Brooklyn');


