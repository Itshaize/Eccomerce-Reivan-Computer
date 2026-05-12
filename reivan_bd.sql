-- Script de Base de Datos para PostgreSQL - REIVAN E-Commerce
-- Crear base de datos: CREATE DATABASE reivan_bd;
-- Y luego ejecutar este script en esa base de datos.

CREATE TABLE tb_perfil (
    id_per SERIAL PRIMARY KEY,
    descripcion_per VARCHAR(50) NOT NULL
);

CREATE TABLE tb_estado (
    id_est SERIAL PRIMARY KEY,
    descripcion_est VARCHAR(50) NOT NULL
);

CREATE TABLE tb_usuario (
    id_us SERIAL PRIMARY KEY,
    id_per INT NOT NULL,
    id_est INT NOT NULL,
    nombre_us VARCHAR(100) NOT NULL,
    cedula_us VARCHAR(10) NOT NULL,
    correo_us VARCHAR(100) NOT NULL,
    clave_us VARCHAR(255) NOT NULL,
    CONSTRAINT fk_perfil FOREIGN KEY (id_per) REFERENCES tb_perfil(id_per),
    CONSTRAINT fk_estado FOREIGN KEY (id_est) REFERENCES tb_estado(id_est)
);

-- Insertar perfiles por defecto
INSERT INTO tb_perfil (descripcion_per) VALUES ('Administrador');
INSERT INTO tb_perfil (descripcion_per) VALUES ('Cliente');
INSERT INTO tb_perfil (descripcion_per) VALUES ('Vendedor');

-- Insertar estados civiles por defecto
INSERT INTO tb_estado (descripcion_est) VALUES ('Soltero/a');
INSERT INTO tb_estado (descripcion_est) VALUES ('Casado/a');
INSERT INTO tb_estado (descripcion_est) VALUES ('Divorciado/a');
INSERT INTO tb_estado (descripcion_est) VALUES ('Viudo/a');
INSERT INTO tb_estado (descripcion_est) VALUES ('Unión Libre');
