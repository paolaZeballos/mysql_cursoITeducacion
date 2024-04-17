use laboratorio;
ALTER TABLE EMPLEADOS ADD NOMBRE_EMPLEADO VARCHAR(30) AFTER IDEMPLEADO;
UPDATE EMPLEADOS
SET NOMBRE_EMPLEADO = CONCAT(APELLIDOS, ', ', NOMBRE);
ALTER TABLE EMPLEADOS DROP APELLIDOS, DROP NOMBRE;
SELECT * FROM EMPLEADOS;

/*En la tabla EMPLEADOS genera una nueva
columna llamada NOMBRE_EMPLEADO
que admita cadenas de texto con un máximo
de 30 caracteres. Ubica esta columna a la
derecha del campo IDEMPLEADO. Completa
esta nueva columna, concatenando los
ALTER TABLE EMPLEADOS ADD NOMBRE_EMPLEADO VARCHAR(30) AFTER IDEMPLEADO;
UPDATE EMPLEADOS
SET NOMBRE_EMPLEADO = CONCAT(APELLIDOS, ', ', NOMBRE);
ALTER TABLE EMPLEADOS DROP APELLIDOS, DROP NOMBRE;
SELECT * FROM EMPLEADOS;
valores cargados en los campos APELLIDOS
y NOMBRE, separando dichos valores por una
coma y un espacio. Elimina las columnas
APELLIDOS y NOMBRE. Muestra el contenido
de la tabla EMPLEADOS para verificar el
cambio llevado a cabo.*/