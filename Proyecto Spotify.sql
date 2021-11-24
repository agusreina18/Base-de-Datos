SELECT titulo, idCancion from cancion where titulo like "%z%";
select titulo, idCancion from cancion where titulo like "_a%s";
select titulo as Título, cantCanciones as "Cantidad Canciones" from playlist order by cantcanciones desc limit 1;
select idUsuario, nombreusuario, fecha_nac from usuario order by fecha_nac desc limit 10 offset 5;
select idCancion, titulo, cantreproduccion from cancion order by cantreproduccion desc limit 5;
select idAlbum, titulo from album order by titulo;
select idAlbum, titulo, imagenportada from album order by titulo;