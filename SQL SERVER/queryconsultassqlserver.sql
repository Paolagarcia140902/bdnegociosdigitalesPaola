--Listar las oficinas cuyas ventas est�n por debajo del 80% de sus objetivos 

SELECT * FROM OFICINAS

SELECT OFICINA, CIUDAD, REGION, VENTAS, OBJETIVO
FROM Oficinas
WHERE Ventas < (0.80 * Objetivo)
