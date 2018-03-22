use cineme;



 select v.precio_boleto as ventas ,h.dia ,s.direccion,p.nombre from ventas v 
 left join horarios  h on  v.id=.id
 left join sucursales s  on s.id=h.sucursal_id
 left join peliculas p on  p.id=h.pelicula_id where p.id=1;
     
