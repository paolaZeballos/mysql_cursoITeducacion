SELECT precio, precio * 1.27 'Precio con aumento',
CEIL(precio * 1.27) 'Precio redondeado'
FROM articulos;