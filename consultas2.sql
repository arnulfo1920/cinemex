use cineme



select 
h.sucursal_id,
s.direccion,
h.pelicula_id,
p.nombre,
h.dia,
h.fecha,
h.hora_inicio,
h.hora_fin
from
    horarios h
     left join peliculas p on p.id=h.pelicula_id left join sucursales s on  s.id=h.sucursal_id
     where p.id=1  && s.id=1
     
     select 
v.precio_boleto,
h.dia,
s.direccion,
p.nombre,
h.hora_inicio,
h.hora_fin
from 
   ventas v left join horarios h on h.id=v.id left join sucursales s on s.id=h.id left join peliculas p on p.id=h.id
     