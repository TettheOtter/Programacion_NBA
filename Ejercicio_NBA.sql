
/*1. Equipo y ciudad de jugadores españoles de la NBA*/
SELECT nombre_equipo, ciudad
FROM jugadores, equipos
WHERE procedencia = 'Spain' AND jugadores.nombre_equipo = equipos.nombre; 

/*2. Equipos que comiencen por H y terminen en S. */
SELECT nombre
FROM equipos
WHERE SUBSTR(nombre, 1, 1) = 'H' AND SUBSTR(nombre, -1, 1) = 's';

/*3. Puntos por partido de 'Pau Gasol' en toda su carrera*/
SELECT AVG(puntos_por_partido)
FROM estadisticas
WHERE jugador = 66;

/*4. Equipos que hay en la conferencia oeste 'west'. */

