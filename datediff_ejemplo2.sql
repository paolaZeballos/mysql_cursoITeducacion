use laboratorio;
select * , datediff (curdate(), fechapedido) as 'dias desde el pedido' from pedidos_neptuno;