-- Generado por Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   en:        2024-09-24 14:37:06 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE contrata (
    cod_sucursal       VARCHAR2(10 BYTE) NOT NULL,
    cod_turista        VARCHAR2(10 BYTE) NOT NULL,
    fecha_contratacion DATE
);

ALTER TABLE contrata ADD CONSTRAINT contrata_pk PRIMARY KEY ( cod_sucursal,
                                                              cod_turista );

CREATE TABLE hospeda (
    cod_turista   VARCHAR2(10 BYTE) NOT NULL,
    cod_hotel     VARCHAR2(10 BYTE) NOT NULL,
    regimen       VARCHAR2(20 BYTE),
    fecha_llegada DATE,
    fecha_partida DATE
);

ALTER TABLE hospeda ADD CONSTRAINT hospeda_pk PRIMARY KEY ( cod_turista,
                                                            cod_hotel );

CREATE TABLE hotel (
    cod_hotel          VARCHAR2(10 BYTE) NOT NULL,
    nombre             VARCHAR2(100 BYTE),
    direccion          VARCHAR2(100 BYTE),
    ciudad             VARCHAR2(100 BYTE),
    telefono           VARCHAR2(100 BYTE),
    plazas_disponibles NUMBER
);

ALTER TABLE hotel ADD CONSTRAINT hotel_pk PRIMARY KEY ( cod_hotel );

CREATE TABLE reserva_vuelo (
    cod_turista VARCHAR2(10 BYTE) NOT NULL,
    num_vuelo   VARCHAR2(10 BYTE) NOT NULL,
    clase       VARCHAR2(10 BYTE)
);

ALTER TABLE reserva_vuelo ADD CONSTRAINT reserva_vuelo_pk PRIMARY KEY ( cod_turista,
                                                                        num_vuelo );

CREATE TABLE sucursal (
    cod_sucursal VARCHAR2(10 BYTE) NOT NULL,
    direccion    VARCHAR2(100 BYTE),
    telefono     VARCHAR2(20 BYTE)
);

ALTER TABLE sucursal ADD CONSTRAINT sucursal_pk PRIMARY KEY ( cod_sucursal );

CREATE TABLE turista (
    cod_turista          VARCHAR2(10 BYTE) NOT NULL,
    nombre1              VARCHAR2(100 BYTE) NOT NULL,
    nombre2              VARCHAR2(100 BYTE) NOT NULL,
    nombre3              VARCHAR2(100 BYTE) NOT NULL,
    apellido1            VARCHAR2(100 BYTE) NOT NULL,
    apellido2            VARCHAR2(100 BYTE) NOT NULL,
    direccion            VARCHAR2(100 BYTE) NOT NULL,
    telefonos            VARCHAR2(100 BYTE) NOT NULL,
    correos_electronicos VARCHAR2(100 BYTE) NOT NULL,
    pais_residencia      VARCHAR2(100 BYTE) NOT NULL
);

ALTER TABLE turista ADD CONSTRAINT turista_pk PRIMARY KEY ( cod_turista );

CREATE TABLE vuelo (
    num_vuelo            VARCHAR2(10 BYTE) NOT NULL,
    fecha                DATE NOT NULL,
    hora                 TIMESTAMP,
    origen               VARCHAR2(100 BYTE),
    destino              VARCHAR2(100 BYTE),
    plazas_totales       NUMBER,
    plazas_clase_turista NUMBER
);

ALTER TABLE vuelo ADD CONSTRAINT vuelo_pk PRIMARY KEY ( num_vuelo );

ALTER TABLE contrata
    ADD CONSTRAINT contrata_sucursal_fk FOREIGN KEY ( cod_sucursal )
        REFERENCES sucursal ( cod_sucursal );

ALTER TABLE contrata
    ADD CONSTRAINT contrata_turista_fk FOREIGN KEY ( cod_turista )
        REFERENCES turista ( cod_turista );

ALTER TABLE hospeda
    ADD CONSTRAINT hospeda_hotel_fk FOREIGN KEY ( cod_hotel )
        REFERENCES hotel ( cod_hotel );

ALTER TABLE hospeda
    ADD CONSTRAINT hospeda_turista_fk FOREIGN KEY ( cod_turista )
        REFERENCES turista ( cod_turista );

ALTER TABLE reserva_vuelo
    ADD CONSTRAINT reserva_vuelo_turista_fk FOREIGN KEY ( cod_turista )
        REFERENCES turista ( cod_turista );

ALTER TABLE reserva_vuelo
    ADD CONSTRAINT reserva_vuelo_vuelo_fk FOREIGN KEY ( num_vuelo )
        REFERENCES vuelo ( num_vuelo );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             13
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
