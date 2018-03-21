use cinemex;

create table sucursales(
    id int not null primary key,
	nombre varchar (20),
	direccion varchar (20),
	telefono varchar(11)


);

describe sucursales;

INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(1,'cinemex','guadalupe','8198787676');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(2,'cinemex','san nicolas','8187656543');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(3,'cinemex','monterrey','81254659854');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(4,'cinemex','apodaca','81256485951');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(5,'cinemex','cumbres','81254859758');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(6,'cinemex','escobedo','81254859854');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(7,'cinemex','san pedro','81894578231');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(8,'cinemex','san agustin','81698754210');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(9,'cinemex','juarez','81256485125');
INSERT INTO sucursales(`id`,`nombre`,`direccion`,`telefono`)
VALUES(10,'cinemex','guadalupe','81254854784');


select * from sucursales 