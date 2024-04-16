SELECT precio, precio * 1.27 'Precio con aumento',
FLOOR(precio * 1.27) 'Precio redondeado'
FROM articulos;