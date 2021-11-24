SELECT * FROM emarket.categorias;
SELECT CategoriaNombre, Descripcion FROM emarket.categorias;
SELECT * FROM productos WHERE Discontinuado = 1;
SELECT * FROM proveedores;
SELECT * FROM productos WHERE ProveedorID = 8;
SELECT * FROM productos where 10<PrecioUnitario AND PrecioUnitario<22;
SELECT * FROM productos WHERE PrecioUnitario between 10 AND 22;
SELECT * FROM productos WHERE UnidadesStock < NivelReorden;
SELECT * FROM productos WHERE UnidadesStock < NivelReorden AND UnidadesPedidas = 0;
SELECT Contacto, Compania, Titulo, Pais FROM clientes ORDER BY Pais;
SELECT * FROM clientes WHERE Titulo = "Owner";
SELECT Contacto FROM clientes WHERE Contacto LIKE "C%";
SELECT * FROM facturas ORDER BY FechaFactura;
SELECT * FROM facturas WHERE PaisEnvio = "USA" AND EnvioVia != 3; -- tambien funciona <>
SELECT * FROM facturas WHERE ClienteID = "GOURL";
SELECT * FROM facturas WHERE EmpleadoID in (2, 3, 5, 8, 9);
-- Parte 2--
SELECT * FROM productos ORDER BY PrecioUnitario DESC;
SELECT * FROM productos ORDER BY PrecioUnitario DESC LIMIT 5;
SELECT * FROM productos ORDER BY UnidadesStock DESC LIMIT 10;
SELECT facturaID, ProductoID, Cantidad FROM facturadetalle;
SELECT facturaID, ProductoID, Cantidad FROM facturadetalle ORDER BY Cantidad DESC;
SELECT facturaID, ProductoID, Cantidad FROM facturadetalle WHERE Cantidad BETWEEN 50 AND 100;
SELECT FacturaID AS NroFactura, ProductoID Producto, PrecioUnitario*Cantidad AS Total FROM facturadetalle;
