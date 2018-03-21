use cineme;

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
     left join peliculas p on p.id=h.pelicula_id left join sucursales s on  p.id=h.sucursal_id
     where p.id=1 && s.id=1
     
     
     select h.sucursal_id,s.direccion,p.nombre,h.dia,h.hora_inicio,h.hora_fin,h.fecha from horarios h left join peliculas p on p.id=h.pelicula_id left join sucursales s on p.id= h.pelicula_id