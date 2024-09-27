INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S001', '123 Main St, Ciudad A', '555-1234');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S002', '456 Oak St, Ciudad B', '555-5678');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S003', '789 Pine St, Ciudad C', '555-9101');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S004', '321 Maple St, Ciudad D', '555-1122');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S005', '654 Cedar St, Ciudad E', '555-1313');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S006', '987 Birch St, Ciudad F', '555-1414');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S007', '159 Elm St, Ciudad G', '555-1515');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S008', '753 Spruce St, Ciudad H', '555-1616');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S009', '852 Chestnut St, Ciudad I', '555-1717');
INSERT INTO sucursal (cod_sucursal, direccion, telefono) VALUES ('S010', '951 Walnut St, Ciudad J', '555-1818');

INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T001', 'Juan', 'Carlos', 'David', 'Pérez', 'Gómez', '123 Main St', '555-1234', 'juan.perez@example.com', 'Guatemala');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T002', 'Ana', 'Maria', 'Isabel', 'Lopez', 'Martinez', '456 Oak St', '555-5678', 'ana.lopez@example.com', 'El Salvador');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T003', 'Pedro', 'Luis', 'José', 'Sanchez', 'Hernandez', '789 Pine St', '555-9101', 'pedro.sanchez@example.com', 'México');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T004', 'Luis', 'Fernando', 'Miguel', 'Ramirez', 'Vega', '321 Maple St', '555-1122', 'luis.ramirez@example.com', 'Costa Rica');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T005', 'Maria', 'Luisa', 'Carmen', 'Diaz', 'Rojas', '654 Cedar St', '555-1313', 'maria.diaz@example.com', 'Honduras');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T006', 'Carlos', 'Alberto', 'Enrique', 'Gomez', 'Flores', '987 Birch St', '555-1414', 'carlos.gomez@example.com', 'Panamá');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T007', 'Lucia', 'Andrea', 'Beatriz', 'Hernandez', 'Castro', '159 Elm St', '555-1515', 'lucia.hernandez@example.com', 'Colombia');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T008', 'Miguel', 'Ángel', 'Raúl', 'Vargas', 'Morales', '753 Spruce St', '555-1616', 'miguel.vargas@example.com', 'Chile');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T009', 'Jorge', 'Antonio', 'Mario', 'Fernandez', 'Gonzalez', '852 Chestnut St', '555-1717', 'jorge.fernandez@example.com', 'Perú');
INSERT INTO turista (cod_turista, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, pais_residencia) VALUES ('T010', 'Sara', 'Elena', 'Victoria', 'Ortiz', 'Martinez', '951 Walnut St', '555-1818', 'sara.ortiz@example.com', 'Argentina');

INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H001', 'Hotel A', '123 Main St', 'Ciudad A', '555-1234', 50);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H002', 'Hotel B', '456 Oak St', 'Ciudad B', '555-5678', 60);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H003', 'Hotel C', '789 Pine St', 'Ciudad C', '555-9101', 70);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H004', 'Hotel D', '321 Maple St', 'Ciudad D', '555-1122', 80);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H005', 'Hotel E', '654 Cedar St', 'Ciudad E', '555-1313', 40);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H006', 'Hotel F', '987 Birch St', 'Ciudad F', '555-1414', 90);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H007', 'Hotel G', '159 Elm St', 'Ciudad G', '555-1515', 55);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H008', 'Hotel H', '753 Spruce St', 'Ciudad H', '555-1616', 65);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H009', 'Hotel I', '852 Chestnut St', 'Ciudad I', '555-1717', 75);
INSERT INTO hotel (cod_hotel, nombre, direccion, ciudad, telefono, plazas_disponibles) VALUES ('H010', 'Hotel J', '951 Walnut St', 'Ciudad J', '555-1818', 85);

INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V001', TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_TIMESTAMP('10:00:00', 'HH24:MI:SS'), 'Ciudad A', 'Ciudad B', 100, 80);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V002', TO_DATE('2024-09-02', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Ciudad C', 'Ciudad D', 120, 90);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V003', TO_DATE('2024-09-03', 'YYYY-MM-DD'), TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), 'Ciudad E', 'Ciudad F', 130, 100);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V004', TO_DATE('2024-09-04', 'YYYY-MM-DD'), TO_TIMESTAMP('16:00:00', 'HH24:MI:SS'), 'Ciudad G', 'Ciudad H', 150, 110);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V005', TO_DATE('2024-09-05', 'YYYY-MM-DD'), TO_TIMESTAMP('18:00:00', 'HH24:MI:SS'), 'Ciudad I', 'Ciudad J', 140, 95);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V006', TO_DATE('2024-09-06', 'YYYY-MM-DD'), TO_TIMESTAMP('10:30:00', 'HH24:MI:SS'), 'Ciudad B', 'Ciudad C', 160, 120);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V007', TO_DATE('2024-09-07', 'YYYY-MM-DD'), TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'), 'Ciudad D', 'Ciudad E', 170, 130);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V008', TO_DATE('2024-09-08', 'YYYY-MM-DD'), TO_TIMESTAMP('13:00:00', 'HH24:MI:SS'), 'Ciudad F', 'Ciudad G', 180, 140);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V009', TO_DATE('2024-09-09', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Ciudad H', 'Ciudad I', 190, 150);
INSERT INTO vuelo (num_vuelo, fecha, hora, origen, destino, plazas_totales, plazas_clase_turista) VALUES ('V010', TO_DATE('2024-09-10', 'YYYY-MM-DD'), TO_TIMESTAMP('17:00:00', 'HH24:MI:SS'), 'Ciudad J', 'Ciudad A', 200, 160);

INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S001', 'T001', TO_DATE('2024-08-01', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S002', 'T002', TO_DATE('2024-08-02', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S003', 'T003', TO_DATE('2024-08-03', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S004', 'T004', TO_DATE('2024-08-04', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S005', 'T005', TO_DATE('2024-08-05', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S006', 'T006', TO_DATE('2024-08-06', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S007', 'T007', TO_DATE('2024-08-07', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S008', 'T008', TO_DATE('2024-08-08', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S009', 'T009', TO_DATE('2024-08-09', 'YYYY-MM-DD'));
INSERT INTO contrata (cod_sucursal, cod_turista, fecha_contratacion) VALUES ('S010', 'T010', TO_DATE('2024-08-10', 'YYYY-MM-DD'));

INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T001', 'H001', 'Media Pensión', TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-08-20', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T002', 'H002', 'Media Pensión', TO_DATE('2024-08-16', 'YYYY-MM-DD'), TO_DATE('2024-08-21', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T003', 'H003', 'Pensión Completa', TO_DATE('2024-08-17', 'YYYY-MM-DD'), TO_DATE('2024-08-22', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T004', 'H004', 'Pensión Completa', TO_DATE('2024-08-18', 'YYYY-MM-DD'), TO_DATE('2024-08-23', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T005', 'H005', 'Media Pensión', TO_DATE('2024-08-19', 'YYYY-MM-DD'), TO_DATE('2024-08-24', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T006', 'H006', 'Media Pensión', TO_DATE('2024-08-20', 'YYYY-MM-DD'), TO_DATE('2024-08-25', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T007', 'H007', 'Pensión Completa', TO_DATE('2024-08-21', 'YYYY-MM-DD'), TO_DATE('2024-08-26', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T008', 'H008', 'Pensión Completa', TO_DATE('2024-08-22', 'YYYY-MM-DD'), TO_DATE('2024-08-27', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T009', 'H009', 'Media Pensión', TO_DATE('2024-08-23', 'YYYY-MM-DD'), TO_DATE('2024-08-28', 'YYYY-MM-DD'));
INSERT INTO hospeda (cod_turista, cod_hotel, regimen, fecha_llegada, fecha_partida) VALUES ('T010', 'H010', 'Pensión Completa', TO_DATE('2024-08-24', 'YYYY-MM-DD'), TO_DATE('2024-08-29', 'YYYY-MM-DD'));

INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T001', 'V001', 'Turista');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T002', 'V002', 'Primera');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T003', 'V003', 'Turista');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T004', 'V004', 'Primera');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T005', 'V005', 'Turista');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T006', 'V006', 'Primera');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T007', 'V007', 'Turista');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T008', 'V008', 'Primera');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T009', 'V009', 'Primera');
INSERT INTO reserva_vuelo (cod_turista, num_vuelo, clase) VALUES ('T010', 'V010', 'Primera');

commit;


--Obtener todos los turistas
SELECT * FROM turista;

--Mostrar hoteles con más de 60 plazas disponibles
SELECT nombre, direccion, plazas_disponibles 
FROM hotel 
WHERE plazas_disponibles < 60;

--Listar vuelos con destino 'Ciudad A'
SELECT num_vuelo, origen, destino, fecha, hora 
FROM vuelo 
WHERE destino = 'Ciudad A';

--Contar el número de turistas por país de residencia
SELECT pais_residencia, COUNT(*) AS num_turistas 
FROM turista 
GROUP BY pais_residencia;

--Mostrar turistas que se hospedaron en hoteles con régimen 'Pensión Completa'
SELECT t.cod_turista, t.nombre1, t.apellido1, h.nombre AS hotel, ho.regimen 
FROM turista t
JOIN hospeda ho ON t.cod_turista = ho.cod_turista
JOIN hotel h ON ho.cod_hotel = h.cod_hotel
WHERE ho.regimen = 'Pensión Completa';

--Listar vuelos ordenados por número de plazas totales
SELECT num_vuelo, origen, destino, plazas_totales 
FROM vuelo 
ORDER BY plazas_totales DESC;

--Obtener sucursales donde la dirección incluye 'Ciudad A'
SELECT cod_sucursal, direccion, telefono 
FROM sucursal 
WHERE direccion LIKE '%Ciudad A%';

--Mostrar turistas que contrataron en la sucursal 'S001'
SELECT t.cod_turista, t.nombre1, t.apellido1 
FROM turista t
JOIN contrata c ON t.cod_turista = c.cod_turista
WHERE c.cod_sucursal = 'S001';

--Mostrar hoteles y la cantidad de turistas hospedados en cada uno
SELECT h.nombre AS hotel, COUNT(ho.cod_turista) AS num_turistas 
FROM hotel h
JOIN hospeda ho ON h.cod_hotel = ho.cod_hotel
GROUP BY h.nombre;

--Obtener la lista de turistas con vuelos reservados para el 5 de septiembre de 2024
SELECT t.cod_turista, t.nombre1, t.apellido1, v.num_vuelo, v.fecha 
FROM turista t
JOIN reserva_vuelo r ON t.cod_turista = r.cod_turista
JOIN vuelo v ON r.num_vuelo = v.num_vuelo
WHERE v.fecha = TO_DATE('2024-09-05', 'YYYY-MM-DD');

--Contar cuántos vuelos hay desde cada ciudad de origen
SELECT origen, COUNT(*) AS num_vuelos 
FROM vuelo 
GROUP BY origen;

--Listar sucursales y cuántos turistas han contratado en cada una
SELECT s.cod_sucursal, s.direccion, COUNT(c.cod_turista) AS num_contratos 
FROM sucursal s
JOIN contrata c ON s.cod_sucursal = c.cod_sucursal
GROUP BY s.cod_sucursal, s.direccion;

--Obtener turistas que se hospedaron entre el 20 y 25 de agosto de 2024
SELECT t.cod_turista, t.nombre1, t.apellido1, ho.fecha_llegada, ho.fecha_partida 
FROM turista t
JOIN hospeda ho ON t.cod_turista = ho.cod_turista
WHERE ho.fecha_llegada BETWEEN TO_DATE('2024-08-20', 'YYYY-MM-DD') 
AND TO_DATE('2024-08-25', 'YYYY-MM-DD');

--Mostrar vuelos y la ocupación (plazas_totales - plazas_clase_turista)
SELECT num_vuelo, origen, destino, plazas_totales, plazas_clase_turista, 
(plazas_totales - plazas_clase_turista) AS ocupacion 
FROM vuelo;

--Obtener información de los vuelos y los turistas que han reservado cada uno
SELECT v.num_vuelo, v.origen, v.destino, t.cod_turista, t.nombre1, t.apellido1 
FROM vuelo v
JOIN reserva_vuelo r ON v.num_vuelo = r.num_vuelo
JOIN turista t ON r.cod_turista = t.cod_turista;

