-- 1.	Generar un reporte que indique la cantidad de usuarios por país, mostrando el nombre del país y su cantidad.--
SELECT pais.nombre, count(usuario.idUsuario)  AS Cantidad_usuarios FROM pais INNER JOIN usuario ON Pais_idPais = idPais GROUP BY pais.nombre; 
-- 2.	Mostrar el Top 5 de avatars utilizados por los usuarios, listando el nombre del avatar y la cantidad de veces utilizado.--
SELECT avatar.nombre AS Pais, count(usuario.idUsuario) AS Cantidad_usuarios FROM avatar INNER JOIN usuario ON Avatar_idAvatar = idAvatar GROUP BY avatar.nombre ORDER BY Cantidad_usuarios DESC LIMIT 5;

-- 6.	Mostrar por usuario la cantidad de playlists que posee, pero solo para aquellos que tengan más de 1 playlist
-- creada en el año 2021.
SELECT usuario.nombre AS Usuario, count(idPlaylist) as Cantidad_de_Playlist FROM usuario INNER JOIN playlist ON Usuario_idUsuario = idUsuario GROUP BY usuario.nombre;