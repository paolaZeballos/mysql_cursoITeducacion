SELECT EMPLEADO,
ROUND(SUM(CARGO), 2) AS FACTURACION,
ROUND(AVG(CARGO), 2) AS PROMEDIO,
MAX(CARGO) AS 'MEJOR VENTA',
MIN(CARGO) AS 'PEOR VENTA',
COUNT(CARGO) AS VENTAS
FROM PEDIDOS_NEPTUNO
GROUP BY EMPLEADO;