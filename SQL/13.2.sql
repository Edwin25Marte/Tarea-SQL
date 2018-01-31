use db;

if object_id('peliculas') is not null
	drop table peliculas;

 create table peliculas(
  codigo int AUTO_INCREMENT,
  titulo varchar(40),
  actor varchar(20),
  duracion int,
  primary key(codigo)
 );

 select * from information_schema.COLUMNS
 where TABLE_NAME = 'peliculas';

 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','Daniel R.',180);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la camara secreta','Daniel R.',190);
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('La vida es bella','zzz',220);

 select *from peliculas;

 update peliculas set codigo=7
  where codigo=4;

 delete from peliculas
  where titulo='La vida es bella';

 insert into peliculas (titulo,actor,duracion)
  values('Elsa y Fred','China Zorrilla',90);

 select *from peliculas;