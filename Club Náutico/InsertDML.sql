INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('A', 'Veleros', 50, 10, 4);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('B', 'Lanchas', 60, 12, 5);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('C', 'Yates', 30, 15, 6);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('D', 'Catamaranes', 25, 18, 7);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('E', 'Lanchas', 40, 10, 4);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('F', 'Veleros', 55, 12, 5);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('G', 'Yates', 35, 15, 6);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('H', 'Catamaranes', 20, 18, 7);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('I', 'Veleros', 45, 10, 4);
INSERT INTO zona (letra_zona, tipo_barcos, numero_barcos, profundidad, ancho_amarrres) VALUES ('J', 'Yates', 25, 15, 6);

INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('1234567890123', 'Carlos', 'Alberto', NULL, 'García', 'Pérez', 'Av. Principal 123', '12345678', 'carlos@example.com', 'Ciudad', TO_DATE('2010-01-01', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('2345678901234', 'Luis', 'Fernando', NULL, 'Lopez', 'Martinez', 'Calle Secundaria 456', '23456789', 'luis@example.com', 'Ciudad', TO_DATE('2012-03-01', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('3456789012345', 'Ana', 'Maria', NULL, 'Hernández', 'Cruz', 'Boulevard Norte 789', '34567890', 'ana@example.com', 'Ciudad', TO_DATE('2015-06-15', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('4567890123456', 'Juan', 'Manuel', NULL, 'Ruiz', 'Gómez', 'Carrera Central 101', '45678901', 'juan@example.com', 'Ciudad', TO_DATE('2018-09-10', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('5678901234567', 'Maria', 'Luisa', NULL, 'Méndez', 'Flores', 'Plaza Mayor 202', '56789012', 'maria@example.com', 'Ciudad', TO_DATE('2020-11-25', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('6789012345678', 'Jose', 'Antonio', NULL, 'Castillo', 'Vargas', 'Avenida Sur 303', '67890123', 'jose@example.com', 'Ciudad', TO_DATE('2013-02-13', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('7890123456789', 'Ricardo', 'Andres', NULL, 'Ortiz', 'Sanchez', 'Paseo de la Marina 404', '78901234', 'ricardo@example.com', 'Ciudad', TO_DATE('2014-04-17', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('8901234567890', 'Diana', 'Patricia', NULL, 'Morales', 'Rojas', 'Plaza Independencia 505', '89012345', 'diana@example.com', 'Ciudad', TO_DATE('2019-10-20', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('9012345678901', 'Sofia', 'Isabel', NULL, 'Ramirez', 'Torres', 'Centro Historico 606', '90123456', 'sofia@example.com', 'Ciudad', TO_DATE('2016-12-11', 'YYYY-MM-DD'));
INSERT INTO socio (dpi, nombre1, nombre2, nombre3, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia, fecha_ingreso) VALUES ('0123456789012', 'Javier', 'Esteban', NULL, 'Martínez', 'Pineda', 'Alameda Central 707', '01234567', 'javier@example.com', 'Ciudad', TO_DATE('2017-08-05', 'YYYY-MM-DD'));

INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('ABC123', 'El Viajero', 'Velero', '10x3', '1234567890123');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('DEF456', 'Mar Azul', 'Lancha', '8x2', '2345678901234');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('GHI789', 'Navegante', 'Yate', '15x5', '3456789012345');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('JKL101', 'Amanecer', 'Catamarán', '12x4', '4567890123456');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('MNO112', 'Horizonte', 'Lancha', '9x3', '5678901234567');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('PQR123', 'Estrella del Mar', 'Velero', '11x3', '6789012345678');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('STU134', 'Marinero', 'Yate', '16x6', '7890123456789');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('VWX145', 'Tritón', 'Catamarán', '13x4', '8901234567890');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('YZA156', 'Poseidón', 'Velero', '12x4', '9012345678901');
INSERT INTO embarcacion (matricula, nombre, tipo, dimensiones, dpi_socio) VALUES ('BCD167', 'Aurora', 'Yate', '18x7', '0123456789012');

INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (1, '1123456789012', 'Julio', 'César', 'Méndez', 'López', 'Zona 1', '87654321', 'julio@example.com', 'Coban');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (2, '2234567890123', 'Patricia', 'Sofía', 'Ramírez', 'Hernández', 'Zona 2', '76543210', 'patricia@example.com', 'Escuintla');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (3, '3345678901234', 'Carlos', 'Andrés', 'González', 'Ruiz', 'Zona 3', '65432109', 'carlos@example.com', 'Guatemala');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (4, '4456789012345', 'Sofía', 'Elena', 'Mendoza', 'Rojas', 'Zona 4', '54321098', 'sofia@example.com', 'Zacapa');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (5, '5567890123456', 'Ricardo', 'Luis', 'Fernández', 'Cabrera', 'Zona 5', '43210987', 'ricardo@example.com', 'Peten');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (6, '6678901234567', 'Ana', 'María', 'Pérez', 'Sánchez', 'Zona 6', '32109876', 'ana@example.com', 'Peten');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (7, '7789012345678', 'David', 'Esteban', 'Castillo', 'Morales', 'Zona 7', '21098765', 'david@example.com', 'Guatemala');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (8, '8890123456789', 'María', 'Isabel', 'Díaz', 'Gutiérrez', 'Zona 8', '10987654', 'maria@example.com', 'Santa Rosa');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (9, '9901234567890', 'José', 'Luis', 'Martínez', 'Ortega', 'Zona 9', '09876543', 'jose@example.com', 'Jutiapa');
INSERT INTO empleado (cod_empleado, dpi, nombre1, nombre2, apellido1, apellido2, direccion, telefonos, correos_electronicos, municipio_residencia) VALUES (10, '1012345678901', 'Laura', 'Andrea', 'Vargas', 'Ramírez', 'Zona 10', '98765432', 'laura@example.com', 'San Marcos');

INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('1', 'A', 5);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('2', 'B', 4);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('3', 'C', 6);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('4', 'D', 3);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('5', 'E', 8);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('6', 'F', 7);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('7', 'G', 5);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('8', 'H', 6);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('9', 'I', 9);
INSERT INTO empleado_zona (cod_empleado, letra_zona, numero_barcos_encargado) VALUES ('10', 'J', 10);



INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A001', 123.5, 345.7, 'S', 'ABC123', TO_DATE('2023-01-15', 'YYYY-MM-DD'), '1234567890123', TO_DATE('2023-01-10', 'YYYY-MM-DD'), 'A');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A002', 234.8, 412.9, 'N', 'DEF456', TO_DATE('2023-02-20', 'YYYY-MM-DD'), '2345678901234', TO_DATE('2023-02-15', 'YYYY-MM-DD'), 'B');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A003', 145.6, 367.2, 'S', 'GHI789', TO_DATE('2023-03-10', 'YYYY-MM-DD'), '3456789012345', TO_DATE('2023-03-05', 'YYYY-MM-DD'), 'C');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A004', 178.2, 389.3, 'N', 'JKL101', TO_DATE('2023-04-25', 'YYYY-MM-DD'), '4567890123456', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 'D');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A005', 189.7, 410.6, 'S', 'MNO112', TO_DATE('2023-05-18', 'YYYY-MM-DD'), '5678901234567', TO_DATE('2023-05-13', 'YYYY-MM-DD'), 'E');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A006', 163.9, 372.4, 'S', 'PQR123', TO_DATE('2023-06-30', 'YYYY-MM-DD'), '6789012345678', TO_DATE('2023-06-25', 'YYYY-MM-DD'), 'F');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A007', 192.4, 435.1, 'N', 'STU134', TO_DATE('2023-07-12', 'YYYY-MM-DD'), '7890123456789', TO_DATE('2023-07-07', 'YYYY-MM-DD'), 'G');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A008', 203.5, 458.6, 'S', 'VWX145', TO_DATE('2023-08-20', 'YYYY-MM-DD'), '8901234567890', TO_DATE('2023-08-15', 'YYYY-MM-DD'), 'H');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A009', 215.8, 479.3, 'N', 'YZA156', TO_DATE('2023-09-02', 'YYYY-MM-DD'), '9012345678901', TO_DATE('2023-08-28', 'YYYY-MM-DD'), 'I');
INSERT INTO amarre (num_amarre, lectura_contador_agua, lectura_contador_luz, servicios_mantenimiento, matricula_embarcacion, fecha_asignacion, dpi_socio, fecha_compra, letra_zona)
VALUES ('A010', 227.1, 490.5, 'S', 'BCD167', TO_DATE('2023-10-10', 'YYYY-MM-DD'), '0123456789012', TO_DATE('2023-10-05', 'YYYY-MM-DD'), 'J');

COMMIT;

--Consultar todas las zonas y su capacidad de barcos
SELECT letra_zona, tipo_barcos, numero_barcos 
FROM zona;

--Obtener la cantidad de barcos tipo 'Yates' en todas las zonas
SELECT letra_zona, numero_barcos 
FROM zona 
WHERE tipo_barcos = 'Yates';

--Listar los socios que se unieron después de 2015
SELECT nombre1, apellido1, fecha_ingreso 
FROM socio 
WHERE fecha_ingreso > TO_DATE('2015-01-01', 'YYYY-MM-DD');

--Obtener todos los socios y las embarcaciones que les pertenecen
SELECT s.nombre1, s.apellido1, e.nombre AS nombre_embarcacion, e.tipo 
FROM socio s 
JOIN embarcacion e ON s.dpi = e.dpi_socio;

--Consultar las embarcaciones con dimensiones mayores a 10x3
SELECT matricula, nombre, tipo, dimensiones 
FROM embarcacion 
WHERE dimensiones > '10x3';

--Obtener la información completa de empleados que residen en 'Guatemala'
SELECT nombre1, apellido1, municipio_residencia 
FROM empleado 
WHERE municipio_residencia = 'Guatemala';

--Listar todas las zonas con profundidades mayores a 15 metros
SELECT letra_zona, tipo_barcos, profundidad 
FROM zona 
WHERE profundidad > 15;

--Consultar la cantidad de embarcaciones por cada tipo
SELECT tipo, COUNT(*) AS cantidad_embarcaciones 
FROM embarcacion 
GROUP BY tipo;

--Obtener los nombres y tipos de embarcaciones que pertenecen a socios con residencia en 'Ciudad'
SELECT e.nombre, e.tipo 
FROM embarcacion e 
JOIN socio s ON e.dpi_socio = s.dpi 
WHERE s.municipio_residencia = 'Ciudad';

--Consultar los empleados que trabajan en la zona 'C'
SELECT emp.nombre1, emp.apellido1, zona.letra_zona 
FROM empleado emp 
JOIN empleado_zona ez ON emp.cod_empleado = ez.cod_empleado 
JOIN zona ON ez.letra_zona = zona.letra_zona 
WHERE zona.letra_zona = 'C';

--Consultar la cantidad total de empleados asignados a cada zona
SELECT ez.letra_zona, COUNT(ez.cod_empleado) AS total_empleados 
FROM empleado_zona ez 
GROUP BY ez.letra_zona;

--Listar todos los socios con más de una embarcación
SELECT s.nombre1, s.apellido1, COUNT(e.matricula) AS numero_embarcaciones 
FROM socio s 
JOIN embarcacion e ON s.dpi = e.dpi_socio 
GROUP BY s.nombre1, s.apellido1 
HAVING COUNT(e.matricula) > 1;

--Obtener los empleados asignados a más de una zona
SELECT e.nombre1, e.apellido1, COUNT(ez.letra_zona) AS zonas_asignadas 
FROM empleado e 
JOIN empleado_zona ez ON e.cod_empleado = ez.cod_empleado 
GROUP BY e.nombre1, e.apellido1 
HAVING COUNT(ez.letra_zona) > 1;

--Consultar las zonas con más de 40 barcos
SELECT letra_zona, numero_barcos 
FROM zona 
WHERE numero_barcos > 40;

--Obtener todas las embarcaciones asignadas a un socio específico
SELECT e.nombre, e.tipo, e.dimensiones 
FROM embarcacion e 
WHERE e.dpi_socio = '5678901234567'; 