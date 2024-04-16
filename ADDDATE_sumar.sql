SELECT CURDATE() 'Fecha actual',
ADDDATE(CURDATE(), INTERVAL 2 MONTH) 'Vencimiento a 2 meses',
ADDDATE(CURDATE(), INTERVAL 90 DAY) 'Vencimiento a 90 días',
ADDDATE(CURDATE(), INTERVAL 2 YEAR) 'Vencimiento a 2 años';