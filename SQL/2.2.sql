use db;

if object_id('libros') is not null
	drop table libros;

select * from information_schema.TABLES
where TABLE_NAME - 'libros';

 create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

#Intente crearla nuevamente. Aparece mensaje de error
 /*create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );*/

select * from information_schema.TABLES
where TABLE_NAME = 'libros';

 select * from information_schema.columns
where table_name = 'libros';

 drop table libros;
 
#Intente eliminar la tabla nuevamente.
 #drop table libros;