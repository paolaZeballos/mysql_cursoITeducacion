ALTER TABLE PRODUCTOS_NEPTUNO MODIFY SUSPENDIDO VARCHAR(2);
UPDATE PRODUCTOS_NEPTUNO
SET SUSPENDIDO = IF(SUSPENDIDO = '0', 'NO', 'SI');
SELECT * FROM PRODUCTOS_NEPTUNO;