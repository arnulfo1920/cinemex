use cinemex
create table horarios(

    id int not null primary key,
	dia Enum ('Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'),
	hora_inicio time not null,
	hora_fin time, 
	fecha date default null,
	pelicula_id int null,
    sucursal_id int null


);

describe horarios;
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(1,'lunes','7:00','8:30','18-07-08',1,1);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(2,'Martes','2:00','3:30','19-09-11',2,2);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(3,'Miercoles','3:00','5:00','16-01-12',3,3);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(4,'Jueves','2:30','4:30','18-04-15',4,4);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(5,'Viernes','8:00','10:30','18-07-16',5,5);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(6,'Sabado','6:00','8:30','19-12-09',6,6);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(7,'domingo','10:30','12:30','18-03-08',7,7);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(8,'lunes','12:00','2:00','19-01-06',8,8);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(9,'Martes','5:00','7:30','16-02-08',9,9);
INSERT INTO horarios(`id`,`dia`,`hora_inicio`,`hora_fin`,`fecha`,`pelicula_id`,`sucursal_id`)
VALUES(10,'Miercoles','4:00','6:30','19-05-08',10,10);



select * from horarios;