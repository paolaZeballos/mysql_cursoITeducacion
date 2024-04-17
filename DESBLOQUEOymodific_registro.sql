use laboratorio;
set sql_safe_update = 0;
update clientes_neptuno set pais = 'UK' where pais = 'REINO UNIDO';
select * from clientes_neptuno;
