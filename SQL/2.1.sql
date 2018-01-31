create database db;

use db;

#Eliminar tabla ]
if object_id('agenda') is not null
	drop table agenda;

#Error al crear tabla con nombre /agenda

/*create table /agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
);*/

create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );
 
 #Intente crearla nuevamente. Aparece mensaje de error
 /*create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 );*/
 
SELECT * FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'agenda';

drop table agenda;

#Intente eliminar la tabla, sin controlar si existe. Debe aparecer un mensaje de error
drop table agenda;