SELECT Cliente.id, Cliente.nombre, SUM(Item.monto_venta) AS TotalCompras
FROM Cliente
JOIN Orden ON Cliente.id = Orden.cliente_id
JOIN Item ON Orden.id = Item.orden_id
GROUP BY Cliente.id
ORDER BY TotalCompras DESC
LIMIT 1;
