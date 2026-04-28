/*1-Listado de Stock: Obtener el número de serie, material y color de todas las piernas que pertenezcan al lado derecho.*/

SELECT pierna.nro_serie, material.nombre, color.nombre
FROM pierna
JOIN modelo_pierna ON pierna.id_modelo = modelo_pierna.id_modelo
JOIN material ON modelo_pierna.id_material = material.id_material
JOIN color ON modelo_pierna.id_color = color.id_color
WHERE modelo_pierna.lado = 'derecho';

/*2-Cabezas por fechas: Mostrar todas las cabezas que fueron fabricadas después de una fecha específica (ej. '2026-01-01').*/

SELECT cabeza.nro_serie 
FROM cabeza 
WHERE cabeza.fecha_fabricacion > '2026-01-01';

/*Lo mismo pero devuelve más info*/

SELECT cabeza.nro_serie, cabeza.fecha_fabricacion, modelo_cabeza.genero, modelo_cabeza.talle, material.nombre, color.nombre
FROM cabeza
JOIN modelo_cabeza ON cabeza.id_modelo = modelo_cabeza.id_modelo
JOIN material ON material.id_material = modelo_cabeza.id_material
JOIN color ON color.id_color = modelo_cabeza.id_color
WHERE cabeza.fecha_fabricacion > '2026-01-01';

/*3-Modelos por talla: Listar todos los torsos cuyo talle sea 'mediano' o ‘largo', ordenados por material de  forma alfabética.
*/
