-- 1)
CREATE TABLE curso (
	codigo_de_curso	INT     NOT NULL,
	nombre          VARCHAR NOT NULL,
	descripcion     VARCHAR,
	turno           VARCHAR NOT NULL,
	PRIMARY KEY	(codigo_de_curso)
);

-- 2)
ALTER TABLE curso
ADD cupo INT;

-- 3)
INSERT INTO curso 
VALUES (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana",	35);

-- 4)
INSERT INTO curso
VALUES (102, "Matemática Discreta", "", "Tarde", 30);

-- 5)
INSERT INTO curso
VALUES (3, NULL, NULL, "Tarde", 45);

-- 6)
INSERT INTO curso
VALUES (102, "Bases de Datos", "", "Noche",	20);

-- 7)
UPDATE curso
SET cupo = 25;

-- 8)
DELETE FROM CURSO
WHERE nombre = "Algoritmos";