SELECT nombre, apellido, fecha_nacimiento
FROM profesor
ORDER BY fecha_nacimiento ASC;

SELECT *
FROM profesor
WHERE salario >= 65000;

SELECT *
FROM profesor
WHERE fecha_nacimiento LIKE '198%';

SELECT *
FROM profesor
LIMIT 5;

SELECT *
FROM profesor
WHERE apellido LIKE 'p%';

SELECT *
FROM profesor
WHERE fecha_nacimiento LIKE '198%'
AND salario > 80000;