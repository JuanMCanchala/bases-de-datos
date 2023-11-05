SELECT Categoria.nombre, AVG(Producto.precio) AS PrecioPromedio
FROM Producto
JOIN Categoria ON Producto.categoria_id = Categoria.id
GROUP BY Categoria.nombre;
