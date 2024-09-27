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
