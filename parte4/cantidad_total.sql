SELECT
  Sucursal_Id,
  SUM(Cantidad) AS Total_Productos_En_Stock
FROM Stock
GROUP BY Sucursal_Id;
