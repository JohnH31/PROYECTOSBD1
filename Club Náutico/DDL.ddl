-- Generado por Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   en:        2024-09-25 16:27:36 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE amarre (
    num_amarre              VARCHAR2(10 BYTE) NOT NULL,
    lectura_contador_agua   NUMBER,
    lectura_contador_luz    NUMBER,
    servicios_mantenimiento CHAR(1 BYTE),
    matricula_embarcacion   VARCHAR2(15 BYTE) NOT NULL,
    fecha_asignacion        DATE,
    dpi_socio               VARCHAR2(15 BYTE) NOT NULL,
    fecha_compra            DATE,
    letra_zona              CHAR(1 BYTE) NOT NULL
);

ALTER TABLE amarre ADD CONSTRAINT amarre_pk PRIMARY KEY ( num_amarre );

CREATE TABLE embarcacion (
    matricula   VARCHAR2(15 BYTE) NOT NULL,
    nombre      VARCHAR2(100),
    tipo        VARCHAR2(100),
    dimensiones VARCHAR2(100),
    dpi_socio   VARCHAR2(15 BYTE) NOT NULL
);

ALTER TABLE embarcacion ADD CONSTRAINT embarcacion_pk PRIMARY KEY ( matricula );

CREATE TABLE empleado (
    cod_empleado         VARCHAR2(10 BYTE) NOT NULL,
    dpi                  VARCHAR2(15 BYTE),
    nombre1              VARCHAR2(100 BYTE),
    nombre2              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    direccion            VARCHAR2(200 BYTE),
    telefonos            VARCHAR2(100 BYTE),
    correos_electronicos VARCHAR2(100 BYTE),
    municipio_residencia VARCHAR2(100 BYTE)
);

ALTER TABLE empleado ADD CONSTRAINT empleado_pk PRIMARY KEY ( cod_empleado );

CREATE TABLE empleado_zona (
    cod_empleado            VARCHAR2(10 BYTE) NOT NULL,
    letra_zona              CHAR(1 BYTE) NOT NULL,
    numero_barcos_encargado NUMBER
);

ALTER TABLE empleado_zona ADD CONSTRAINT empleado_zona_pk PRIMARY KEY ( cod_empleado,
                                                                        letra_zona );

CREATE TABLE socio (
    dpi                  VARCHAR2(15 BYTE) NOT NULL,
    nombre1              VARCHAR2(100 BYTE),
    nombre2              VARCHAR2(100 BYTE),
    nombre3              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    direccion            VARCHAR2(200 BYTE),
    telefonos            VARCHAR2(100 BYTE),
    correos_electronicos VARCHAR2(100 BYTE),
    municipio_residencia VARCHAR2(100 BYTE),
    fecha_ingreso        DATE
);

ALTER TABLE socio ADD CONSTRAINT socio_pk PRIMARY KEY ( dpi );

CREATE TABLE zona (
    letra_zona     CHAR(1 BYTE) NOT NULL,
    tipo_barcos    VARCHAR2(100 BYTE),
    numero_barcos  NUMBER,
    profundidad    NUMBER,
    ancho_amarrres NUMBER
);

ALTER TABLE zona ADD CONSTRAINT zona_pk PRIMARY KEY ( letra_zona );

ALTER TABLE amarre
    ADD CONSTRAINT amarre_embarcacion_fk FOREIGN KEY ( matricula_embarcacion )
        REFERENCES embarcacion ( matricula );

ALTER TABLE amarre
    ADD CONSTRAINT amarre_socio_fk FOREIGN KEY ( dpi_socio )
        REFERENCES socio ( dpi );

ALTER TABLE amarre
    ADD CONSTRAINT amarre_zona_fk FOREIGN KEY ( letra_zona )
        REFERENCES zona ( letra_zona );

ALTER TABLE embarcacion
    ADD CONSTRAINT embarcacion_socio_fk FOREIGN KEY ( dpi_socio )
        REFERENCES socio ( dpi );

ALTER TABLE empleado_zona
    ADD CONSTRAINT empleado_zona_empleado_fk FOREIGN KEY ( cod_empleado )
        REFERENCES empleado ( cod_empleado );

ALTER TABLE empleado_zona
    ADD CONSTRAINT empleado_zona_zona_fk FOREIGN KEY ( letra_zona )
        REFERENCES zona ( letra_zona );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             6
-- CREATE INDEX                             0
-- ALTER TABLE                             12
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
