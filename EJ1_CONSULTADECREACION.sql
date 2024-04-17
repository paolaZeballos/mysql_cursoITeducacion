#: Consulta de creación de tabla
use laboratorio;
create table VARONES 
SELECT * FROM NACIMIENTOS WHERE SEXO = 'MASCULINO';
