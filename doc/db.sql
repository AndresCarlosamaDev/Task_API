CREATE TABLE tasks (
    id INT(15) AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
	fecha DATE NOT NULL,
	descripcion VARCHAR(255),
	completada BOOL NOT NULL DEFAULT 0
);