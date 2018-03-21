create database cinemex
use cinemex

 create table actores (
 
id  int not null primary key auto_increment,
nombre  varchar(20),
apellido varchar(20),
pelicula_id int not null 



);

describe actores;

 insert into actores (nombre,apellido,pelicula_id)
  values ('oscar','Cruise',1);
 insert into actores (nombre, apellido, pelicula_id)
  values ('Tom',' Cruise',2);
 insert into actores (nombre,apellido, pelicula_id)
  values ('Julia','alvarez',3);
 insert into actores (nombre,apellido,pelicula_id)
  values ('China',' Zorrilla',4);
   insert into actores (nombre,apellido,pelicula_id)
  values ('arnulfo',' perez',5);
   insert into actores (nombre,apellido,pelicula_id)
  values ('pedro','montoya',6);
   insert into actores (nombre,apellido,pelicula_id)
  values ('mario',' moreno',7);
   insert into actores (nombre,apellido,pelicula_id)
  values ('jesus','del angel',8);
   insert into actores (nombre,apellido,pelicula_id)
  values ('marco antonio','hernandez',9);
   insert into actores (nombre,apellido,pelicula_id)
  values ('juan carlos','perez',10);







select * from actores;
 
 