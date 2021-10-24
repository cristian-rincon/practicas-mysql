CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  nombre_producto VARCHAR(45) NOT NULL,
  costo_producto FLOAT NOT NULL,
  clasificacion_producto VARCHAR(45) NOT NULL
);
