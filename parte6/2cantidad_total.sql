SELECT Categoria.nombre, SUM(Stock.Cantidad) AS TotalStock
FROM Stock
JOIN Producto ON Stock.Producto_Id = Producto.id
JOIN Categoria ON Producto.categoria_id = Categoria.id
GROUP BY Categoria.nombre;
