CREATE TABLE test (
	codigo_de_curso	INT     NOT NULL,
	nombre          VARCHAR NOT NULL,
	descripcion     VARCHAR,
	turno           VARCHAR NOT NULL,
	PRIMARY KEY	(codigo_de_curso)
);

ALTER TABLE curso
ADD cupo INT;

INSERT INTO curso 
VALUES (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana",	35);

INSERT INTO curso
VALUES (102, "Matemática Discreta", "", "Tarde", 30);

INSERT INTO curso
VALUES (3, NULL, NULL, "Tarde", 45);

INSERT INTO curso
VALUES (102, "Bases de Datos", "", "Noche",	20);

UPDATE curso
SET cupo = 25;

DELETE FROM CURSO
WHERE nombre = "Algoritmos";