DROP TABLE estudiantes;
CREATE TABLE estudiantes(
	id_estudiante INT,
	nombres VARCHAR(50),
	apellidos VARCHAR(50),
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(50),
	constraint estudiantes_pk primary key(id_estudiante)
);


	INSERT INTO estudiantes VALUES (1, 'Juan', 'Perez', 20, 'Programacion', '2026-01-10');
	INSERT INTO estudiantes VALUES (2, 'Maria', 'Gomez', 17, 'Base de Datos', '2026-01-15');
	INSERT INTO estudiantes VALUES (3, 'Carlos', 'Lopez', 22, 'Redes', '2026-02-01');
	INSERT INTO estudiantes VALUES (4, 'Ana', 'Torres', 25, 'Base de Datos', '2026-02-18');
	INSERT INTO estudiantes VALUES (5, 'Luis', 'Ramirez', 19, 'Programacion', '2026-03-01');
	INSERT INTO estudiantes VALUES (6, 'Sofia', 'Mendoza', 28, 'Sistemas Operativos', '2026-03-15');
	INSERT INTO estudiantes VALUES (7, 'Juan', 'Perez', 20, 'Base de Datos', '2026-03-20');
	INSERT INTO estudiantes VALUES (8, 'Diego', 'Castro', 18, 'Desarrollo Web', '2026-03-25');
	INSERT INTO estudiantes VALUES (9, 'Elena', 'Vargas', 24, 'Programacion', '2026-04-02');
	INSERT INTO estudiantes VALUES (10, 'Gabriel', 'Morales', 30, 'Base de Datos', '2026-04-10');
	INSERT INTO estudiantes VALUES (11, 'Valeria', 'Rios', 21, 'Redes', '2026-04-15');
	INSERT INTO estudiantes VALUES (12, 'Mateo', 'Suarez', 16, 'Desarrollo Web', '2026-04-28');
	INSERT INTO estudiantes VALUES (13, 'Camila', 'Paredes', 23, 'Inteligencia Artificial', '2026-05-01');
	INSERT INTO estudiantes VALUES (14, 'Carlos', 'Lopez', 22, 'Programacion', '2026-05-05');
	INSERT INTO estudiantes VALUES (15, 'Andrea', 'Salazar', 26, 'Base de Datos', '2026-05-11');

	SELECT * FROM estudiantes;
	SELECT nombres, curso FROM estudiantes;
	SELECT * FROM estudiantes WHERE edad > 18;
	SELECT * FROM estudiantes WHERE edad > 18 AND edad < 25;
	SELECT * FROM estudiantes WHERE curso = 'Base de Datos';
	SELECT * FROM estudiantes WHERE fecha_registro > '2026-03-01';
	SELECT * FROM estudiantes WHERE fecha_registro > '2026-01-01' AND fecha_registro < '2026-04-30';

	UPDATE estudiantes SET curso = 'Inteligencia Artificial' WHERE id_estudiante = 1;
	UPDATE estudiantes SET edad = 27 WHERE id_estudiante = 2;
	UPDATE estudiantes SET fecha_registro = '2026-04-10' WHERE id_estudiante = 3;
	UPDATE estudiantes SET edad = 18, curso = 'Redes' WHERE id_estudiante = 4;
	UPDATE estudiantes SET nombres = 'Mateo' WHERE id_estudiante = 5;
	UPDATE estudiantes SET apellidos = 'Perez' WHERE id_estudiante = 6;