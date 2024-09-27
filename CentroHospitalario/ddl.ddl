-- Generado por Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   en:        2024-09-25 18:43:02 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE cama (
    num_cama         NUMBER NOT NULL,
    num_planta       NUMBER NOT NULL,
    fecha_asignacion DATE,
    nss_paciente     VARCHAR2(20 BYTE) NOT NULL
);

ALTER TABLE cama ADD CONSTRAINT cama_pk PRIMARY KEY ( num_cama,
                                                      num_planta );

CREATE TABLE diagnostico (
    cod_diagnostico VARCHAR2(10 BYTE) NOT NULL,
    descripcion     VARCHAR2(200 BYTE)
);

ALTER TABLE diagnostico ADD CONSTRAINT diagnostico_pk PRIMARY KEY ( cod_diagnostico );

CREATE TABLE diagnostico_paciente (
    nss_paciente      VARCHAR2(20 BYTE) NOT NULL,
    cod_diagnostico   VARCHAR2(10 BYTE) NOT NULL,
    fecha_diagnostico DATE NOT NULL
);

ALTER TABLE diagnostico_paciente
    ADD CONSTRAINT diagnostico_paciente_pk PRIMARY KEY ( nss_paciente,
                                                         cod_diagnostico,
                                                         fecha_diagnostico );

CREATE TABLE medico (
    cod_medico           VARCHAR2(10 BYTE) NOT NULL,
    nombre1              VARCHAR2(100 BYTE),
    nombre3              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    telefonos            VARCHAR2(100 BYTE),
    correos_electronicos VARCHAR2(100 BYTE),
    direccion            VARCHAR2(200 BYTE),
    municipio_residencia VARCHAR2(100 BYTE)
);

ALTER TABLE medico ADD CONSTRAINT medico_pk PRIMARY KEY ( cod_medico );

CREATE TABLE medico_diagnostico (
    cod_medico      VARCHAR2(10 BYTE) NOT NULL,
    cod_diagnostico VARCHAR2(10 BYTE) NOT NULL
);

ALTER TABLE medico_diagnostico ADD CONSTRAINT medico_diagnostico_pk PRIMARY KEY ( cod_medico,
                                                                                  cod_diagnostico );

CREATE TABLE paciente (
    nss                  VARCHAR2(20 BYTE) NOT NULL,
    dpi                  VARCHAR2(15 BYTE),
    nombre1              VARCHAR2(100 BYTE),
    nombre2              VARCHAR2(100 BYTE),
    nombre3              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    fecha_nacimiento     DATE,
    municipio_residencia VARCHAR2(100 BYTE)
);

ALTER TABLE paciente ADD CONSTRAINT paciente_pk PRIMARY KEY ( nss );

CREATE TABLE planta (
    num_planta    NUMBER NOT NULL,
    nombre_planta VARCHAR2(100 BYTE),
    num_camas     NUMBER
);

ALTER TABLE planta ADD CONSTRAINT planta_pk PRIMARY KEY ( num_planta );

CREATE TABLE tarjeta_visita (
    num_tarjeta_visita VARCHAR2(15 BYTE) NOT NULL,
    hora_inicio        DATE,
    hora_final         DATE,
    nss_paciente       VARCHAR2(20 BYTE) NOT NULL
);

ALTER TABLE tarjeta_visita ADD CONSTRAINT tarjeta_visita_pk PRIMARY KEY ( num_tarjeta_visita );

CREATE TABLE visita_medica (
    nss_paciente VARCHAR2(20 BYTE) NOT NULL,
    cod_medico   VARCHAR2(10 BYTE) NOT NULL,
    fecha_visita DATE NOT NULL,
    hora_visita  DATE NOT NULL
);

ALTER TABLE visita_medica
    ADD CONSTRAINT visita_medica_pk PRIMARY KEY ( nss_paciente,
                                                  cod_medico,
                                                  fecha_visita,
                                                  hora_visita );

ALTER TABLE cama
    ADD CONSTRAINT cama_paciente_fk FOREIGN KEY ( nss_paciente )
        REFERENCES paciente ( nss );

ALTER TABLE cama
    ADD CONSTRAINT cama_planta_fk FOREIGN KEY ( num_planta )
        REFERENCES planta ( num_planta );

--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE diagnostico_paciente
    ADD CONSTRAINT diagnostico_paciente_diagnostico_fk FOREIGN KEY ( cod_diagnostico )
        REFERENCES diagnostico ( cod_diagnostico );

--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE diagnostico_paciente
    ADD CONSTRAINT diagnostico_paciente_paciente_fk FOREIGN KEY ( nss_paciente )
        REFERENCES paciente ( nss );

--  ERROR: FK name length exceeds maximum allowed length(30) 
ALTER TABLE medico_diagnostico
    ADD CONSTRAINT medico_diagnostico_diagnostico_fk FOREIGN KEY ( cod_diagnostico )
        REFERENCES diagnostico ( cod_diagnostico );

ALTER TABLE medico_diagnostico
    ADD CONSTRAINT medico_diagnostico_medico_fk FOREIGN KEY ( cod_medico )
        REFERENCES medico ( cod_medico );

ALTER TABLE tarjeta_visita
    ADD CONSTRAINT tarjeta_visita_paciente_fk FOREIGN KEY ( nss_paciente )
        REFERENCES paciente ( nss );

ALTER TABLE visita_medica
    ADD CONSTRAINT visita_medica_medico_fk FOREIGN KEY ( cod_medico )
        REFERENCES medico ( cod_medico );

ALTER TABLE visita_medica
    ADD CONSTRAINT visita_medica_paciente_fk FOREIGN KEY ( nss_paciente )
        REFERENCES paciente ( nss );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             9
-- CREATE INDEX                             0
-- ALTER TABLE                             18
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
-- ERRORS                                   3
-- WARNINGS                                 0
