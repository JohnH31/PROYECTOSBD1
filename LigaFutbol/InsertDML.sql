INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ001', 'Equipo A', 'Estadio A', 50000, 1950, 'Departamento A');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ002', 'Equipo B', 'Estadio B', 45000, 1960, 'Departamento B');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ003', 'Equipo C', 'Estadio C', 40000, 1970, 'Departamento C');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ004', 'Equipo D', 'Estadio D', 55000, 1980, 'Departamento D');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ005', 'Equipo E', 'Estadio E', 30000, 1990, 'Departamento E');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ006', 'Equipo F', 'Estadio F', 42000, 1985, 'Departamento F');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ007', 'Equipo G', 'Estadio G', 35000, 2000, 'Departamento G');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ008', 'Equipo H', 'Estadio H', 48000, 2005, 'Departamento H');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ009', 'Equipo I', 'Estadio I', 60000, 1975, 'Departamento I');
INSERT INTO equipo (cod_equipo, nombre_equipo, nombre_estadio, aforo, anio_fundacion, departamento) 
VALUES ('EQ010', 'Equipo J', 'Estadio J', 52000, 1995, 'Departamento J');


INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG001', 'Carlos', 'Enrique', 'Jose', 'Gomez', 'Perez', 'carlosg@mail.com', 'Ciudad A', TO_DATE('1990-05-10', 'YYYY-MM-DD'), 'Portero', 'EQ001');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG002', 'Luis', 'Antonio', 'Rafael', 'Martinez', 'Lopez', 'luism@mail.com', 'Ciudad B', TO_DATE('1992-07-15', 'YYYY-MM-DD'), 'Defensa', 'EQ002');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG003', 'Juan', 'David', 'Andres', 'Rodriguez', 'Garcia', 'juand@mail.com', 'Ciudad C', TO_DATE('1995-03-22', 'YYYY-MM-DD'), 'Centrocampista', 'EQ003');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG004', 'Miguel', 'Angel', 'Francisco', 'Fernandez', 'Ruiz', 'miguelf@mail.com', 'Ciudad D', TO_DATE('1988-09-18', 'YYYY-MM-DD'), 'Delantero', 'EQ004');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG005', 'Jose', 'Roberto', 'Manuel', 'Sanchez', 'Hernandez', 'joseh@mail.com', 'Ciudad E', TO_DATE('1993-01-05', 'YYYY-MM-DD'), 'Portero', 'EQ005');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG006', 'Daniel', 'Fernando', 'Ricardo', 'Ramirez', 'Diaz', 'danield@mail.com', 'Ciudad F', TO_DATE('1996-02-12', 'YYYY-MM-DD'), 'Defensa', 'EQ006');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG007', 'Pedro', 'Miguel', 'Antonio', 'Ortega', 'Morales', 'pedrom@mail.com', 'Ciudad G', TO_DATE('1994-06-28', 'YYYY-MM-DD'), 'Centrocampista', 'EQ007');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG008', 'Esteban', 'Leonel', 'Gabriel', 'Ruiz', 'Ortiz', 'estebanr@mail.com', 'Ciudad H', TO_DATE('1991-04-14', 'YYYY-MM-DD'), 'Delantero', 'EQ008');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG009', 'Mario', 'Rene', 'Javier', 'Guzman', 'Paz', 'mariog@mail.com', 'Ciudad I', TO_DATE('1989-12-11', 'YYYY-MM-DD'), 'Portero', 'EQ009');
INSERT INTO jugador (cod_jugador, nombre1, nombre2, nombre3, apellido1, apellido2, correo_electronico, municipio_residencia, fecha_nacimiento, posicion, cod_equipo) 
VALUES ('JUG010', 'Diego', 'Ivan', 'Armando', 'Hernandez', 'Martinez', 'diegoh@mail.com', 'Ciudad J', TO_DATE('1997-08-20', 'YYYY-MM-DD'), 'Delantero', 'EQ010');


INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234567', 'Carlos', 'Eduardo', NULL, 'Martínez', 'García', TO_DATE('1975-03-15', 'YYYY-MM-DD'), 'cmartinez@example.com', 'Guatemala', 2018, 'EQ001');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234568', 'Luis', 'Fernando', NULL, 'Pérez', 'Rodríguez', TO_DATE('1980-05-22', 'YYYY-MM-DD'), 'lperez@example.com', 'Escuintla', 2019, 'EQ002');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234569', 'María', 'Isabel', NULL, 'López', 'Hernández', TO_DATE('1983-07-09', 'YYYY-MM-DD'), 'mlopez@example.com', 'Chiquimula', 2020, 'EQ003');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234570', 'Jorge', 'Antonio', NULL, 'Ramírez', 'Flores', TO_DATE('1977-11-12', 'YYYY-MM-DD'), 'jramirez@example.com', 'Zacapa', 2017, 'EQ004');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234571', 'Ana', 'Patricia', NULL, 'Gómez', 'Castro', TO_DATE('1985-01-03', 'YYYY-MM-DD'), 'agomez@example.com', 'Petén', 2021, 'EQ005');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234572', 'Raúl', 'David', NULL, 'Morales', 'Ruiz', TO_DATE('1974-02-25', 'YYYY-MM-DD'), 'rmorales@example.com', 'Quetzaltenango', 2016, 'EQ006');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234573', 'Gloria', 'Beatriz', NULL, 'Ortiz', 'Díaz', TO_DATE('1988-09-14', 'YYYY-MM-DD'), 'gortiz@example.com', 'Jutiapa', 2022, 'EQ007');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234574', 'Juan', 'Carlos', NULL, 'Sánchez', 'Vargas', TO_DATE('1981-08-19', 'YYYY-MM-DD'), 'jsanchez@example.com', 'Izabal', 2021, 'EQ008');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234575', 'Fernando', 'Alberto', NULL, 'García', 'Mendoza', TO_DATE('1973-12-06', 'YYYY-MM-DD'), 'fgarcia@example.com', 'Huehuetenango', 2015, 'EQ009');
INSERT INTO presidente (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, correo_electronico, municipio_residencia, anio_eleccion, cod_equipo) 
VALUES ('301234576', 'Marta', 'Elena', NULL, 'Castillo', 'Pérez', TO_DATE('1990-04-30', 'YYYY-MM-DD'), 'mcastillo@example.com', 'Chimaltenango', 2023, 'EQ010');


INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P001', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 2, 1, 'EQ001', 'EQ002');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P002', TO_DATE('2024-09-02', 'YYYY-MM-DD'), 3, 2, 'EQ003', 'EQ004');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P003', TO_DATE('2024-09-03', 'YYYY-MM-DD'), 1, 1, 'EQ005', 'EQ006');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P004', TO_DATE('2024-09-04', 'YYYY-MM-DD'), 0, 3, 'EQ007', 'EQ008');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P005', TO_DATE('2024-09-05', 'YYYY-MM-DD'), 2, 2, 'EQ009', 'EQ010');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P006', TO_DATE('2024-09-06', 'YYYY-MM-DD'), 4, 1, 'EQ001', 'EQ005');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P007', TO_DATE('2024-09-07', 'YYYY-MM-DD'), 0, 2, 'EQ002', 'EQ006');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P008', TO_DATE('2024-09-08', 'YYYY-MM-DD'), 1, 3, 'EQ003', 'EQ007');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P009', TO_DATE('2024-09-09', 'YYYY-MM-DD'), 3, 3, 'EQ004', 'EQ008');
INSERT INTO partido (cod_partido, fecha_partido, goles_equipo_casa, goles_equipo_visitante, cod_equipo_casa, cod_equipo_visitante) 
VALUES ('P010', TO_DATE('2024-09-10', 'YYYY-MM-DD'), 2, 0, 'EQ009', 'EQ001');


INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G001', 15, 'Gol de cabeza', 'JUG001', 'P001');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G002', 23, 'Gol de penalti', 'JUG002', 'P001');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G003', 45, 'Gol de tiro libre', 'JUG003', 'P002');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G004', 33, 'Gol desde fuera del área', 'JUG004', 'P002');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G005', 70, 'Gol de volea', 'JUG005', 'P003');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G006', 58, 'Gol en contra', 'JUG006', 'P003');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G007', 19, 'Gol de chilena', 'JUG007', 'P004');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G008', 50, 'Gol de taco', 'JUG008', 'P004');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G009', 60, 'Gol de rebote', 'JUG009', 'P005');
INSERT INTO gol (cod_gol, minuto, descripcion, cod_jugador, cod_partido) 
VALUES ('G010', 72, 'Gol de cabeza', 'JUG010', 'P005');

COMMIT;

--Consultar todos los equipos y su estadio:
SELECT nombre_equipo, nombre_estadio 
FROM equipo;

--Consultar los jugadores que juegan en la posición de 'Delantero'
SELECT nombre1, apellido1, posicion 
FROM jugador 
WHERE posicion = 'Delantero';

--Obtener todos los partidos donde un equipo anotó más de 3 goles como equipo local
SELECT cod_partido, cod_equipo_casa, goles_equipo_casa 
FROM partido 
WHERE goles_equipo_casa > 3;

--Listar todos los goles de un jugador específico por su código
SELECT cod_gol, minuto, descripcion 
FROM gol 
WHERE cod_jugador = 'JUG001';

--Obtener los jugadores de un equipo específico, por ejemplo, 'EQ001'
SELECT nombre1, apellido1 
FROM jugador 
WHERE cod_equipo = 'EQ001';

--Contar cuántos jugadores hay por equipo
SELECT cod_equipo, COUNT(*) AS cantidad_jugadores 
FROM jugador 
GROUP BY cod_equipo;

--Consultar la cantidad de goles anotados por equipo en casa:
SELECT cod_equipo_casa, SUM(goles_equipo_casa) AS goles_totales 
FROM partido 
GROUP BY cod_equipo_casa;

--Obtener el nombre y el aforo de los estadios de equipos fundados después del año 2000
SELECT nombre_equipo, nombre_estadio, aforo 
FROM equipo 
WHERE anio_fundacion > 2000;

--Consultar los detalles de los presidentes y los equipos a los que están asociados:
SELECT p.nombre1, p.apellido1, e.nombre_equipo 
FROM presidente p
JOIN equipo e ON p.cod_equipo = e.cod_equipo;

--Listar los partidos que terminaron con un empate (mismos goles para equipo casa y visitante)
SELECT cod_partido, cod_equipo_casa, cod_equipo_visitante, goles_equipo_casa, goles_equipo_visitante 
FROM partido 
WHERE goles_equipo_casa = goles_equipo_visitante;

--Obtener la lista de los jugadores nacidos antes del año 1990
SELECT nombre1, apellido1, fecha_nacimiento 
FROM jugador 
WHERE fecha_nacimiento < TO_DATE('1990-01-01', 'YYYY-MM-DD');

--Obtener la cantidad total de goles anotados por un jugador específico (ej. 'J001')
SELECT COUNT(*) AS total_goles 
FROM gol 
WHERE cod_jugador = 'JUG001';

--Listar los partidos jugados entre dos fechas específicas
SELECT cod_partido, fecha_partido 
FROM partido 
WHERE fecha_partido BETWEEN TO_DATE('2024-09-01', 'YYYY-MM-DD') AND TO_DATE('2024-09-06', 'YYYY-MM-DD');

--Listar los jugadores y sus equipos, ordenados por el nombre del equipo
SELECT j.nombre1, j.apellido1, e.nombre_equipo 
FROM jugador j
JOIN equipo e ON j.cod_equipo = e.cod_equipo 
ORDER BY e.nombre_equipo;

--Obtener la cantidad de goles anotados por cada equipo en total (como local y visitante)
SELECT e.nombre_equipo, 
       (SELECT SUM(p.goles_equipo_casa) 
        FROM partido p 
        WHERE p.cod_equipo_casa = e.cod_equipo) AS goles_casa, 
       (SELECT SUM(p.goles_equipo_visitante) 
        FROM partido p 
        WHERE p.cod_equipo_visitante = e.cod_equipo) AS goles_visitante
FROM equipo e;