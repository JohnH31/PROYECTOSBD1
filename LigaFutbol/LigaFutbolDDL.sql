CREATE TABLE equipo (
    cod_equipo     VARCHAR2(10 BYTE) NOT NULL,
    nombre_equipo  VARCHAR2(100 BYTE),
    nombre_estadio VARCHAR2(100 BYTE),
    aforo          NUMBER,
    anio_fundacion NUMBER,
    departamento   VARCHAR2(100 BYTE)
);

ALTER TABLE equipo ADD CONSTRAINT equipo_pk PRIMARY KEY ( cod_equipo );

CREATE TABLE gol (
    cod_gol     VARCHAR2(10 BYTE) NOT NULL,
    minuto      NUMBER,
    descripcion VARCHAR2(255 BYTE),
    cod_jugador VARCHAR2(10 BYTE) NOT NULL,
    cod_partido VARCHAR2(10 BYTE) NOT NULL
);

ALTER TABLE gol ADD CONSTRAINT gol_pk PRIMARY KEY ( cod_gol );

CREATE TABLE jugador (
    cod_jugador          VARCHAR2(10 BYTE) NOT NULL,
    nombre1              VARCHAR2(100 BYTE),
    nombre2              VARCHAR2(100 BYTE),
    nombre3              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    correo_electronico   VARCHAR2(100 BYTE),
    municipio_residencia VARCHAR2(100 BYTE),
    fecha_nacimiento     DATE,
    posicion             VARCHAR2(100 BYTE),
    cod_equipo           VARCHAR2(10 BYTE) NOT NULL
);

ALTER TABLE jugador ADD CONSTRAINT jugador_pk PRIMARY KEY ( cod_jugador );

CREATE TABLE partido (
    cod_partido            VARCHAR2(10 BYTE) NOT NULL,
    fecha_partido          DATE,
    goles_equipo_casa      NUMBER,
    goles_equipo_visitante NUMBER,
    cod_equipo_casa        VARCHAR2(10 BYTE) NOT NULL,
    cod_equipo_visitante   VARCHAR2(10 BYTE) NOT NULL
);

ALTER TABLE partido ADD CONSTRAINT partido_pk PRIMARY KEY ( cod_partido );

CREATE TABLE presidente (
    dpi                  VARCHAR2(10 BYTE) NOT NULL,
    nombre1              VARCHAR2(100 BYTE),
    nombre2              VARCHAR2(100 BYTE),
    nombre3              VARCHAR2(100 BYTE),
    apellido1            VARCHAR2(100 BYTE),
    apellido2            VARCHAR2(100 BYTE),
    fecha_nacimiento     DATE,
    correo_electronico   VARCHAR2(100 BYTE),
    municipio_residencia VARCHAR2(100 BYTE),
    anio_eleccion        NUMBER,
    cod_equipo           VARCHAR2(10 BYTE) NOT NULL
);

CREATE UNIQUE INDEX presidente__idxv1 ON
    presidente (
        cod_equipo
    ASC );

ALTER TABLE presidente ADD CONSTRAINT presidente_pk PRIMARY KEY ( dpi );

ALTER TABLE gol
    ADD CONSTRAINT gol_jugador_fk FOREIGN KEY ( cod_jugador )
        REFERENCES jugador ( cod_jugador );

ALTER TABLE gol
    ADD CONSTRAINT gol_partido_fk FOREIGN KEY ( cod_partido )
        REFERENCES partido ( cod_partido );

ALTER TABLE jugador
    ADD CONSTRAINT jugador_equipo_fk FOREIGN KEY ( cod_equipo )
        REFERENCES equipo ( cod_equipo );

ALTER TABLE partido
    ADD CONSTRAINT partido_equipo_fk FOREIGN KEY ( cod_equipo_casa )
        REFERENCES equipo ( cod_equipo );

ALTER TABLE partido
    ADD CONSTRAINT partido_equipo_fkv2 FOREIGN KEY ( cod_equipo_visitante )
        REFERENCES equipo ( cod_equipo );

ALTER TABLE presidente
    ADD CONSTRAINT presidente_equipo_fk FOREIGN KEY ( cod_equipo )
        REFERENCES equipo ( cod_equipo );