use cinemex;

create table ventas (
    id int not null primary key,
	fecha_hora datetime ,
	sucursal varchar (20),
	pelicula_id int null,
	horario_id int null,
	precio_boleto decimal (12,2)



);

INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(1, date(now()),'guadalupe',1,1,56.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(2, date(now()),'san nicolas',2,2,35.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(3, date(now()),'monterrey',3,3,45.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(4, date(now()),'apodaca',4,4,56.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(5, date(now()),'cumbres',5,5,56.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(6, date(now()),'escobedo',6,6,46.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(7, date(now()),'san pedro',7,7,38.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(8, date(now()),'san agustin',8,8,54.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(9, date(now()),'juarez',9,9,56.00);
INSERT INTO ventas(`id`,`fecha_hora`,`sucursal`,`pelicula_id`,`horario_id`,`precio_boleto`)
VALUES(10, date(now()),'guadalupe',10,10,46.00);








select *from ventas;