SELECT YEAR(FECHAPEDIDO) AS 'AÑO',
MONTHNAME(FECHAPEDIDO) AS MES,
COUNT(IDPEDIDO) AS VENTAS
FROM PEDIDOS_NEPTUNO
GROUP BY AÑO, MES; 

