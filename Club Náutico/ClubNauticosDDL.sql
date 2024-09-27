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