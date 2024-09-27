INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P001', 'DPI001', 'Andrés', 'Felipe', 'Pérez', 'González', 'Martínez', TO_DATE('1990-01-01', 'YYYY-MM-DD'), 'Ciudad 1');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P002', 'DPI002', 'María', 'José', 'López', 'Hernández', 'Ramírez', TO_DATE('1991-02-02', 'YYYY-MM-DD'), 'Ciudad 2');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P003', 'DPI003', 'Carlos', 'Andrés', 'Gutiérrez', 'Díaz', 'Soto', TO_DATE('1992-03-03', 'YYYY-MM-DD'), 'Ciudad 3');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P004', 'DPI004', 'Sofía', 'Isabel', 'Martínez', 'Cruz', 'Vásquez', TO_DATE('1993-04-04', 'YYYY-MM-DD'), 'Ciudad 4');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P005', 'DPI005', 'José', 'Luis', 'Hernández', 'Morales', 'Cordero', TO_DATE('1994-05-05', 'YYYY-MM-DD'), 'Ciudad 5');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P006', 'DPI006', 'Ana', 'María', 'Rojas', 'Torres', 'Alvarez', TO_DATE('1995-06-06', 'YYYY-MM-DD'), 'Ciudad 6');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P007', 'DPI007', 'Diego', 'Alejandro', 'Pérez', 'Jiménez', 'Reyes', TO_DATE('1996-07-07', 'YYYY-MM-DD'), 'Ciudad 7');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P008', 'DPI008', 'Lucía', 'Isabel', 'Mendoza', 'Castillo', 'Bermúdez', TO_DATE('1997-08-08', 'YYYY-MM-DD'), 'Ciudad 8');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P009', 'DPI009', 'Felipe', 'Antonio', 'Cabrera', 'López', 'Rivas', TO_DATE('1998-09-09', 'YYYY-MM-DD'), 'Ciudad 9');
INSERT INTO paciente (nss, dpi, nombre1, nombre2, nombre3, apellido1, apellido2, fecha_nacimiento, municipio_residencia) VALUES ('P010', 'DPI010', 'Valentina', 'Fernanda', 'Vega', 'Rojas', 'Figueroa', TO_DATE('1999-10-10', 'YYYY-MM-DD'), 'Ciudad 10');

INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (1, 'Planta Baja', 20);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (2, 'Planta Alta', 15);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (3, 'Planta Intermedia', 10);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (4, 'Planta 4', 12);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (5, 'Planta 5', 8);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (6, 'Planta 6', 18);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (7, 'Planta 7', 22);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (8, 'Planta 8', 30);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (9, 'Planta 9', 25);
INSERT INTO planta (num_planta, nombre_planta, num_camas) VALUES (10, 'Planta 10', 16);

INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (1, 1, TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'P001');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (2, 1, TO_DATE('2024-09-02', 'YYYY-MM-DD'), 'P002');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (3, 1, TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'P003');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (4, 2, TO_DATE('2024-09-04', 'YYYY-MM-DD'), 'P004');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (5, 2, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 'P005');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (6, 2, TO_DATE('2024-09-06', 'YYYY-MM-DD'), 'P006');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (7, 3, TO_DATE('2024-09-07', 'YYYY-MM-DD'), 'P007');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (8, 3, TO_DATE('2024-09-08', 'YYYY-MM-DD'), 'P008');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (9, 3, TO_DATE('2024-09-09', 'YYYY-MM-DD'), 'P009');
INSERT INTO cama (num_cama, num_planta, fecha_asignacion, nss_paciente) VALUES (10, 3, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 'P010');

INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D001', 'Hipertensión');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D002', 'Diabetes tipo 2');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D003', 'Infección respiratoria');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D004', 'Gripe');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D005', 'Asma');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D006', 'Cáncer de pulmón');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D007', 'Artritis');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D008', 'COVID-19');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D009', 'Alergias estacionales');
INSERT INTO diagnostico (cod_diagnostico, descripcion) VALUES ('D010', 'Enfermedad cardíaca');

INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P001', 'D001', TO_DATE('2024-09-01', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P002', 'D002', TO_DATE('2024-09-02', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P003', 'D003', TO_DATE('2024-09-03', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P004', 'D004', TO_DATE('2024-09-04', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P005', 'D005', TO_DATE('2024-09-05', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P006', 'D006', TO_DATE('2024-09-06', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P007', 'D007', TO_DATE('2024-09-07', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P008', 'D008', TO_DATE('2024-09-08', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P009', 'D009', TO_DATE('2024-09-09', 'YYYY-MM-DD'));
INSERT INTO diagnostico_paciente (nss_paciente, cod_diagnostico, fecha_diagnostico) VALUES ('P010', 'D010', TO_DATE('2024-09-10', 'YYYY-MM-DD'));

INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M001', 'Juan', 'Pérez', 'González', 'Martínez', '1234567890', 'juan.perez@ejemplo.com', 'Calle 1', 'Ciudad 1');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M002', 'Ana', 'López', 'Hernández', 'Ramírez', '2345678901', 'ana.lopez@ejemplo.com', 'Calle 2', 'Ciudad 2');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M003', 'Carlos', 'Gutiérrez', 'Díaz', 'Soto', '3456789012', 'carlos.gutierrez@ejemplo.com', 'Calle 3', 'Ciudad 3');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M004', 'Laura', 'Martínez', 'Cruz', 'Vásquez', '4567890123', 'laura.martinez@ejemplo.com', 'Calle 4', 'Ciudad 4');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M005', 'Luis', 'Hernández', 'Morales', 'Cordero', '5678901234', 'luis.hernandez@ejemplo.com', 'Calle 5', 'Ciudad 5');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M006', 'María', 'Rojas', 'Torres', 'Alvarez', '6789012345', 'maria.rojas@ejemplo.com', 'Calle 6', 'Ciudad 6');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M007', 'José', 'Pérez', 'Jiménez', 'Reyes', '7890123456', 'jose.perez@ejemplo.com', 'Calle 7', 'Ciudad 7');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M008', 'Sofía', 'Mendoza', 'Castillo', 'Bermúdez', '8901234567', 'sofia.mendoza@ejemplo.com', 'Calle 8', 'Ciudad 8');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M009', 'Daniel', 'Cabrera', 'López', 'Rivas', '9012345678', 'daniel.cabrera@ejemplo.com', 'Calle 9', 'Ciudad 9');
INSERT INTO medico (cod_medico, nombre1, nombre3, apellido1, apellido2, telefonos, correos_electronicos, direccion, municipio_residencia) VALUES ('M010', 'Valeria', 'Vega', 'Rojas', 'Figueroa', '0123456789', 'valeria.vega@ejemplo.com', 'Calle 10', 'Ciudad 10');

INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M001', 'D001');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M002', 'D002');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M003', 'D003');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M004', 'D004');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M005', 'D005');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M006', 'D006');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M007', 'D007');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M008', 'D008');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M009', 'D009');
INSERT INTO medico_diagnostico (cod_medico, cod_diagnostico) VALUES ('M010', 'D010');

INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (1, TO_DATE('2024-09-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-11 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P001');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (2, TO_DATE('2024-09-12 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-12 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P002');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (3, TO_DATE('2024-09-13 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-13 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P003');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (4, TO_DATE('2024-09-14 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-14 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P004');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (5, TO_DATE('2024-09-15 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P005');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (6, TO_DATE('2024-09-16 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-16 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P006');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (7, TO_DATE('2024-09-17 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-17 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P007');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (8, TO_DATE('2024-09-18 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-18 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P008');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (9, TO_DATE('2024-09-19 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-19 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P009');
INSERT INTO tarjeta_visita (num_tarjeta_visita, hora_inicio, hora_final, nss_paciente) VALUES (10, TO_DATE('2024-09-20 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-09-20 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'P010');

INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P001', 'M001', TO_DATE('2024-09-21', 'YYYY-MM-DD'), TO_DATE('08:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P002', 'M002', TO_DATE('2024-09-22', 'YYYY-MM-DD'), TO_DATE('09:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P003', 'M003', TO_DATE('2024-09-23', 'YYYY-MM-DD'), TO_DATE('10:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P004', 'M004', TO_DATE('2024-09-24', 'YYYY-MM-DD'), TO_DATE('11:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P005', 'M005', TO_DATE('2024-09-25', 'YYYY-MM-DD'), TO_DATE('12:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P006', 'M006', TO_DATE('2024-09-26', 'YYYY-MM-DD'), TO_DATE('13:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P007', 'M007', TO_DATE('2024-09-27', 'YYYY-MM-DD'), TO_DATE('14:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P008', 'M008', TO_DATE('2024-09-28', 'YYYY-MM-DD'), TO_DATE('15:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P009', 'M009', TO_DATE('2024-09-29', 'YYYY-MM-DD'), TO_DATE('16:00:00', 'HH24:MI:SS'));
INSERT INTO visita_medica (nss_paciente, cod_medico, fecha_visita, hora_visita) VALUES ('P010', 'M010', TO_DATE('2024-09-30', 'YYYY-MM-DD'), TO_DATE('17:00:00', 'HH24:MI:SS'));

COMMIT;

--Buscar camas asignadas a un paciente específico.
SELECT * FROM cama WHERE nss_paciente = 'P001';

--Listar diagnósticos de un paciente.
SELECT d.descripcion
FROM diagnostico d
JOIN diagnostico_paciente dp ON d.cod_diagnostico = dp.cod_diagnostico
WHERE dp.nss_paciente = 'P001';

--Contar el número de pacientes por municipio de residencia.
SELECT municipio_residencia, COUNT(*) AS num_pacientes
FROM paciente
GROUP BY municipio_residencia;

--Listar todas las visitas médicas realizadas en una fecha específica.
SELECT *
FROM visita_medica
WHERE fecha_visita = TO_DATE('2024-09-21', 'YYYY-MM-DD');

--Obtener información de pacientes y sus diagnósticos.
SELECT p.nss, p.nombre1, p.apellido1, d.descripcion
FROM paciente p
JOIN diagnostico_paciente dp ON p.nss = dp.nss_paciente
JOIN diagnostico d ON dp.cod_diagnostico = d.cod_diagnostico;

--Listar médicos que han diagnosticado a un paciente.
SELECT m.nombre1, m.apellido1
FROM medico m
JOIN medico_diagnostico md ON m.cod_medico = md.cod_medico
JOIN diagnostico_paciente dp ON md.cod_diagnostico = dp.cod_diagnostico
WHERE dp.nss_paciente = 'P001';

--Obtener la información de las camas y las plantas.
SELECT c.num_cama, c.num_planta, p.nombre_planta
FROM cama c
JOIN planta p ON c.num_planta = p.num_planta;

--Listar pacientes que no tienen cama asignada.
SELECT p.*
FROM paciente p
LEFT JOIN cama c ON p.nss = c.nss_paciente
WHERE c.nss_paciente IS NULL;

--Contar el número de diagnósticos por paciente.
SELECT nss_paciente, COUNT(*) AS num_diagnosticos
FROM diagnostico_paciente
GROUP BY nss_paciente;

--Buscar visitas médicas en un rango de fechas.
SELECT *
FROM visita_medica
WHERE fecha_visita BETWEEN TO_DATE('2024-09-21', 'YYYY-MM-DD') AND TO_DATE('2024-09-30', 'YYYY-MM-DD');

--Obtener el número de camas disponibles en cada planta.
SELECT p.nombre_planta, p.num_camas - COUNT(c.num_cama) AS camas_disponibles
FROM planta p
LEFT JOIN cama c ON p.num_planta = c.num_planta
GROUP BY p.nombre_planta, p.num_camas;

--Obtener un resumen de visitas médicas por médico.
SELECT m.nombre1, m.apellido1, COUNT(v.nss_paciente) AS num_visitas
FROM medico m
LEFT JOIN visita_medica v ON m.cod_medico = v.cod_medico
GROUP BY m.cod_medico, m.nombre1, m.apellido1;

--Obtener el último diagnóstico asignado a cada paciente.
SELECT dp.nss_paciente, d.descripcion, dp.fecha_diagnostico
FROM diagnostico_paciente dp
JOIN diagnostico d ON dp.cod_diagnostico = d.cod_diagnostico
WHERE (dp.nss_paciente, dp.fecha_diagnostico) IN (
    SELECT nss_paciente, MAX(fecha_diagnostico)
    FROM diagnostico_paciente
    GROUP BY nss_paciente
);

--Listar médicos y la cantidad de diagnósticos que han realizado.
SELECT m.cod_medico, m.nombre1, m.apellido1, COUNT(md.cod_diagnostico) AS num_diagnosticos
FROM medico m
LEFT JOIN medico_diagnostico md ON m.cod_medico = md.cod_medico
GROUP BY m.cod_medico, m.nombre1, m.apellido1;

--Obtener información de pacientes y sus respectivas camas asignadas, incluyendo planta.
SELECT p.nss, p.nombre1, p.apellido1, c.num_cama, pl.nombre_planta
FROM paciente p
LEFT JOIN cama c ON p.nss = c.nss_paciente
LEFT JOIN planta pl ON c.num_planta = pl.num_planta;
