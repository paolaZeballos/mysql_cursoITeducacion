SELECT SECCION,
COUNT(SECCION) AS CANTIDAD
FROM PRODUCTOS
GROUP BY SECCION
ORDER BY CANTIDAD DESC;
/* EN LA TABLA PRODUCTOS, MUESTRE EL CAMPO SECCION, CUENTE LOS REGISTROS Y ORDENE DESCENDIENTE*/