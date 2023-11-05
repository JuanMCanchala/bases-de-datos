SELECT
  MIN(precio_unitario) AS Precio_Minimo,
  MAX(precio_unitario) AS Precio_Maximo,
  AVG(precio_unitario) AS Precio_Promedio
FROM Producto;
