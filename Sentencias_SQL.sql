-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS Libreria;
USE Libreria;

-- Tabla tbl_cat_genero
CREATE TABLE IF NOT EXISTS tbl_cat_genero (
    Id_genero INT PRIMARY KEY AUTO_INCREMENT,
    Nombre_Genero VARCHAR(255) NOT NULL
);

-- Tabla tbl_cat_editorial
CREATE TABLE IF NOT EXISTS tbl_cat_editorial (
    Id_editorial INT PRIMARY KEY AUTO_INCREMENT,
    Nombre_editorial VARCHAR(255) NOT NULL
);

-- Tabla tbl_cat_idioma
CREATE TABLE IF NOT EXISTS tbl_cat_idioma (
    Id_idioma INT PRIMARY KEY AUTO_INCREMENT,
    Nombre_idioma VARCHAR(255) NOT NULL
);

-- Tabla tbl_ope_libro
CREATE TABLE IF NOT EXISTS tbl_ope_libro (
    Id_libro INT PRIMARY KEY AUTO_INCREMENT,
    Nombre_libro VARCHAR(255) NOT NULL
);

-- Tabla tbl_hist_ventas
CREATE TABLE IF NOT EXISTS tbl_hist_ventas (
    Id_venta INT PRIMARY KEY AUTO_INCREMENT
    -- Puedes agregar otros campos relacionados con la venta si es necesario
);


-- Insertar registros en tbl_cat_genero
INSERT INTO tbl_cat_genero (Nombre_Genero) VALUES
    ('Ficción'),
    ('No ficción');

-- Insertar registros en tbl_cat_editorial
INSERT INTO tbl_cat_editorial (Nombre_editorial) VALUES
    ('Editorial A'),
    ('Editorial B');

-- Insertar registros en tbl_cat_idioma
INSERT INTO tbl_cat_idioma (Nombre_idioma) VALUES
    ('Español'),
    ('Inglés');

-- Insertar registros en tbl_ope_libro
INSERT INTO tbl_ope_libro (Nombre_libro) VALUES
    ('Soy Leyenda'),
    ('Sapiens');

-- Insertar registros en tbl_hist_ventas
INSERT INTO tbl_hist_ventas DEFAULT VALUES; -- Puedes adaptar esta inserción según los campos específicos de la tabla
INSERT INTO tbl_hist_ventas DEFAULT VALUES;


-- Ver todos los registros en tbl_cat_genero
SELECT * FROM tbl_cat_genero;

-- Ver todos los registros en tbl_cat_editorial
SELECT * FROM tbl_cat_editorial;

-- Ver todos los registros en tbl_cat_idioma
SELECT * FROM tbl_cat_idioma;

-- Ver todos los registros en tbl_ope_libro
SELECT * FROM tbl_ope_libro;

-- Ver todos los registros en tbl_hist_ventas
SELECT * FROM tbl_hist_ventas;
