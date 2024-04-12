use laboratorio;
select * from clientes_neptuno where pais = 'ARGENTINA' OR PAIS =
'VENEZUELA' OR PAIS = 'BRASIL' ORDER BY PAIS, CIUDAD;