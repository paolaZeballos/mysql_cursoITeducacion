use laboratorio;
select *, DATEDIFF(CURDATE(), FECHAPEDIDO) as 'DIAS TRANSCURRIDOS' ,
DAYNAME(FECHAPEDIDO) AS DIA
from PEDIDOS_NEPTUNO;
/*Utilizar la tabla PEDIDOS_NEPTUNO y
obtener una lista de todos los registros
contenidos en la tabla. En una nueva
columna llamada DIAS TRANSCURRIDOS,
mostrar la cantidad de días transcurridos
desde la fecha en que fue realizado cada
pedido, al día de hoy.
5. Modifica la consulta anterior y agregar otra
columna con el nombre DIA, que refleje el
nombre del día en el que se efectuó cada
uno de los pedidos.*/