SELECT
  c.id AS Cliente_Id,
  c.nombre AS Nombre_Cliente,
  SUM(i.monto_venta) AS Total_Ventas
FROM Cliente c
JOIN Orden o ON c.id = o.cliente_id
JOIN Item i ON o.id = i.orden_id
GROUP BY c.id, c.nombre;
