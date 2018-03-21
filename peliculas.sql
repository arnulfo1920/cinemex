
use cinemex;


create table peliculas(
id int NOT NULL,
nombre varchar(20),
descripcion varchar(30),
fecha_lanzamiento date,
estatus boolean,
precio_entrada decimal(12,2)

);
insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (1,'Mision imposible','accion',date(now()),4,56.00);
 insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (2,'Mision imposible 3','accion',date(now()),3,35.00);
 insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (3,'Mujer bonita','romantica',date(now()),2,45.00);
 insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (4,'Elsa y Fred','drama',date(now()),1,56.00);
  insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (5,'aironman','accion',date(now()),5,56.00);
  insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (6,'los indestructibles','accion',date(now()),10,46.00);
insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (7,'dictaura perfecta','politica',date(now()),12,38.00);
  insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (8,'coco','infantil',date(now()),13,54.00);
  insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (9,'casese quien puda','comedia',date(now()),11,56.00);
  insert into peliculas (id,nombre, descripcion, fecha_lanzamiento, estatus,precio_entrada)
  values (4,'tres idiotas','comedia',date(now()),16,46.00);

select* from peliculas;