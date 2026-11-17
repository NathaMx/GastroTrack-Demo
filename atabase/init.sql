-- Script de Inicialización de Base de Datos (PostgreSQL)
-- Fase III: Diseño y Fase IV: Planificación
CREATE TABLE Pedido (
    
    id_pedido SERIAL PRIMARY KEY,
    id_mesa INT NOT NULL,
    estado VARCHAR(50)
);

-- TODO: Crear tabla Usuario
-- TODO: Crear tabla Pedido
-- TODO: Crear tabla MovimientoInventario
-- TODO: Crear Trigger para bitácora inmutable

SELECT 'Base de datos inicializada correctamente';
