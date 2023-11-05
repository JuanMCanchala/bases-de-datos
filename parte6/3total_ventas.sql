SELECT Sucursal.id, SUM(Item.monto_venta) AS TotalVentas
FROM Item
JOIN Orden ON Item.orden_id = Orden.id
JOIN Sucursal ON Orden.sucursal_id = Sucursal.id
GROUP BY Sucursal.id;
