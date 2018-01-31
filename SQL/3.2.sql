use db;

if object_id('libros') is not null
	drop table libros;

 create table libros (
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 select * from information_schema.TABLES
 where TABLE_TYPE = 'BASE_TABLE';

 select * from information_schema.COLUMNS
 where table_name = 'libros';

 insert into libros (titulo,autor,editorial)
  values ('El aleph','Borges','Planeta');
 insert into libros (titulo,autor,editorial) 
  values ('Martin Fierro','Jose Hernandez','Emece');
 insert into libros (titulo,autor,editorial)
  values ('Aprenda PHP','Mario Molina','Emece');

 select * from libros;
