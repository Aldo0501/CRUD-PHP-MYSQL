-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS php_mysql_crud;

-- Usar la base de datos recién creada
USE php_mysql_crud;

-- Crear la tabla `task`
CREATE TABLE IF NOT EXISTS task (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    actions VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);