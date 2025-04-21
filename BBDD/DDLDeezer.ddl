-- Generado por Oracle SQL Developer Data Modeler 24.3.0.240.1210
--   en:        2024-12-08 15:04:53 CST
--   sitio:      Oracle Database 21c
--   tipo:      Oracle Database 21c



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE tbl_albumes (
    codigo_album      NUMBER NOT NULL,
    codigo_artista    NUMBER NOT NULL,
    titulo            VARCHAR2(300) NOT NULL,
    fecha_lanzamiento DATE,
    url_portada       VARCHAR2(300)
);

ALTER TABLE tbl_albumes ADD CONSTRAINT tbl_albumes_pk PRIMARY KEY ( codigo_album );

CREATE TABLE tbl_ambiente (
    codigo_ambiente NUMBER NOT NULL,
    nombre_ambiente VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_ambiente ADD CONSTRAINT tbl_ambiente_pk PRIMARY KEY ( codigo_ambiente );

CREATE TABLE tbl_artistas (
    codigo_artista NUMBER NOT NULL,
    nombre_artista VARCHAR2(200) NOT NULL,
    biografia      CLOB,
    url_foto       VARCHAR2(300),
    fans           NUMBER
);

ALTER TABLE tbl_artistas ADD CONSTRAINT tbl_artistas_pk PRIMARY KEY ( codigo_artista );

CREATE TABLE tbl_artistas_favoritos (
    codigo_usuario NUMBER NOT NULL,
    codigo_artista NUMBER NOT NULL
);

CREATE TABLE tbl_artistas_invitados (
    codigo_cancion NUMBER NOT NULL,
    codigo_artista NUMBER NOT NULL
);

ALTER TABLE tbl_artistas_invitados ADD CONSTRAINT tbl_artistas_invitados_pk PRIMARY KEY ( codigo_cancion,
                                                                                          codigo_artista );

CREATE TABLE tbl_canciones (
    codigo_cancion        NUMBER NOT NULL,
    codigo_artista        NUMBER NOT NULL,
    codigo_genero         NUMBER NOT NULL,
    codigo_ambiente       NUMBER NOT NULL,
    codigo_album          NUMBER NOT NULL,
    titulo                VARCHAR2(100) NOT NULL,
    duracion              FLOAT NOT NULL,
    fecha_subida          DATE NOT NULL,
    url_foto_portada      VARCHAR2(300),
    numero_reproducciones NUMBER
);

ALTER TABLE tbl_canciones ADD CONSTRAINT tbl_canciones_pk PRIMARY KEY ( codigo_cancion );

CREATE TABLE tbl_canciones_favoritas (
    codigo_usuario NUMBER NOT NULL,
    codigo_cancion NUMBER NOT NULL,
    fecha_agregada DATE NOT NULL,
    calificacion   NUMBER
);

ALTER TABLE tbl_canciones_favoritas ADD CONSTRAINT tbl_canciones_favoritas_pk PRIMARY KEY ( codigo_usuario,
                                                                                            codigo_cancion );

CREATE TABLE tbl_canciones_x_generos (
    codigo_cancion NUMBER NOT NULL,
    codigo_genero  NUMBER NOT NULL
);

CREATE TABLE tbl_canciones_x_playlist (
    codigo_cancion  NUMBER NOT NULL,
    codigo_playlist NUMBER NOT NULL,
    fecha_agregada  DATE NOT NULL
);

CREATE TABLE tbl_conciertos (
    codigo_concierto     NUMBER NOT NULL,
    codigo_gira          NUMBER,
    codigo_lugar         NUMBER NOT NULL,
    nombre_concierto     VARCHAR2(300) NOT NULL,
    fecha                DATE NOT NULL,
    capacidad            INTEGER,
    entradas_disponibles INTEGER
);

ALTER TABLE tbl_conciertos ADD CONSTRAINT tbl_conciertos_pk PRIMARY KEY ( codigo_concierto );

CREATE TABLE tbl_conciertos_x_artistas (
    codigo_artista   NUMBER NOT NULL,
    codigo_concierto NUMBER NOT NULL
);

ALTER TABLE tbl_conciertos_x_artistas ADD CONSTRAINT tbl_conciertos_x_artistas_pk PRIMARY KEY ( codigo_artista,
                                                                                                codigo_concierto );

CREATE TABLE tbl_configuraciones (
    codigo_configuracion NUMBER NOT NULL,
    codigo_usuario       NUMBER NOT NULL,
    nombre_configuracion VARCHAR2(100),
    valor                CLOB
);

ALTER TABLE tbl_configuraciones ADD CONSTRAINT tbl_configuraciones_pk PRIMARY KEY ( codigo_configuracion );

CREATE TABLE tbl_estados_conexiones (
    codigo_estado NUMBER NOT NULL,
    estado        VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_estados_conexiones ADD CONSTRAINT tbl_estados_conexiones_pk PRIMARY KEY ( codigo_estado );

CREATE TABLE tbl_estados_pagos (
    codigo_estados NUMBER NOT NULL,
    descripcion    VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_estados_pagos ADD CONSTRAINT tbl_estados_pagos_pk PRIMARY KEY ( codigo_estados );

CREATE TABLE tbl_generos (
    codigo_genero NUMBER NOT NULL,
    nombre_genero VARCHAR2(200) NOT NULL
);

ALTER TABLE tbl_generos ADD CONSTRAINT tbl_generos_pk PRIMARY KEY ( codigo_genero );

CREATE TABLE tbl_giras (
    codigo_gira    NUMBER NOT NULL,
    codigo_artista NUMBER NOT NULL,
    nombre_gira    VARCHAR2(200) NOT NULL,
    fecha_inicio   DATE NOT NULL,
    fecha_fin      DATE,
    descripcion    CLOB
);

ALTER TABLE tbl_giras ADD CONSTRAINT tbl_giras_pk PRIMARY KEY ( codigo_gira );

CREATE TABLE tbl_grupo_x_miembros (
    codigo_usuario    NUMBER NOT NULL,
    codigo_grupo      NUMBER NOT NULL,
    tipos_integrantes NUMBER NOT NULL,
    fecha_union       DATE NOT NULL
);

ALTER TABLE tbl_grupo_x_miembros ADD CONSTRAINT tbl_grupo_x_miembros_pk PRIMARY KEY ( codigo_usuario,
                                                                                      codigo_grupo );

ALTER TABLE tbl_grupo_x_miembros ADD CONSTRAINT tbl_grupo_miem_usr_un UNIQUE ( codigo_usuario );

CREATE TABLE tbl_grupos_familiares (
    codigo_grupo         NUMBER NOT NULL,
    nombre_grupo         VARCHAR2(100),
    fecha_creacion       DATE NOT NULL,
    cantidad_integrantes INTEGER NOT NULL
);

ALTER TABLE tbl_grupos_familiares ADD CONSTRAINT tbl_grupos_familiares_pk PRIMARY KEY ( codigo_grupo );

CREATE TABLE tbl_historal_sesiones (
    codigo_historial NUMBER NOT NULL,
    tipo_dispositivo NUMBER NOT NULL,
    codigo_usuario   NUMBER NOT NULL,
    codigo_estado    NUMBER NOT NULL,
    ip               VARCHAR2(100) NOT NULL,
    hora_inicio      DATE NOT NULL
);

ALTER TABLE tbl_historal_sesiones ADD CONSTRAINT tbl_historico_dispositivos_pk PRIMARY KEY ( codigo_historial );

CREATE TABLE tbl_historial_canciones (
    codigo_historial NUMBER NOT NULL,
    codigo_usuario   NUMBER NOT NULL,
    codigo_cancion   NUMBER NOT NULL,
    fecha            TIMESTAMP NOT NULL
);

ALTER TABLE tbl_historial_canciones ADD CONSTRAINT tbl_historial_canciones_pk PRIMARY KEY ( codigo_historial );

CREATE TABLE tbl_identidades (
    codigo_identidad NUMBER NOT NULL,
    identidad        VARCHAR2(200)
);

ALTER TABLE tbl_identidades ADD CONSTRAINT tbl_identidades_pk PRIMARY KEY ( codigo_identidad );

CREATE TABLE tbl_informacion_pagos (
    codigo_info_pago     NUMBER NOT NULL,
    metodos_de_pagos     NUMBER NOT NULL,
    detalle_factura      CLOB,
    informacion_bancaria VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_informacion_pagos ADD CONSTRAINT tbl_informacion_pagos_pk PRIMARY KEY ( codigo_info_pago );

CREATE TABLE tbl_lugares (
    codigo_lugar       NUMBER NOT NULL,
    codigo_tipo_lugar  NUMBER NOT NULL,
    codigo_lugar_padre NUMBER,
    nombre_lugar       VARCHAR2(300) NOT NULL,
    acronimo_lugar     VARCHAR2(10)
);

ALTER TABLE tbl_lugares ADD CONSTRAINT tbl_lugares_pk PRIMARY KEY ( codigo_lugar );

CREATE TABLE tbl_metodos_de_pagos (
    codigo_metodo NUMBER NOT NULL,
    metodo        VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_metodos_de_pagos ADD CONSTRAINT tbl_metodos_de_pagos_pk PRIMARY KEY ( codigo_metodo );

CREATE TABLE tbl_pagos (
    codigo_pagos       NUMBER NOT NULL,
    tipo_suscripciones NUMBER NOT NULL,
    info_pago          NUMBER NOT NULL,
    codigo_usuario     NUMBER NOT NULL,
    estado_pago        NUMBER NOT NULL,
    fecha_inicio       DATE NOT NULL,
    fecha_renovacion   DATE
);

ALTER TABLE tbl_pagos ADD CONSTRAINT tbl_pagos_pk PRIMARY KEY ( codigo_pagos );

CREATE TABLE tbl_playlist (
    codigo_playlist        NUMBER NOT NULL,
    codigo_usuario_creador NUMBER NOT NULL,
    nombre_playlist        VARCHAR2(200),
    fecha_creacion         DATE NOT NULL,
    descripcion            CLOB,
    url_foto_portada       VARCHAR2(300)
);

ALTER TABLE tbl_playlist ADD CONSTRAINT tbl_playlist_pk PRIMARY KEY ( codigo_playlist );

CREATE TABLE tbl_tipo_dispositivo (
    codigo_tipo_dispositivo NUMBER NOT NULL,
    tipo_dispositivo        VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_tipo_dispositivo ADD CONSTRAINT tbl_tipo_dispositivo_pk PRIMARY KEY ( codigo_tipo_dispositivo );

CREATE TABLE tbl_tipo_lugares (
    codigo_tipo_lugar NUMBER NOT NULL,
    tipo_lugar        VARCHAR2(200) NOT NULL
);

ALTER TABLE tbl_tipo_lugares ADD CONSTRAINT tbl_tipo_lugares_pk PRIMARY KEY ( codigo_tipo_lugar );

CREATE TABLE tbl_tipo_suscripciones (
    codigo_suscripcion NUMBER NOT NULL,
    suscripcion        VARCHAR2(100) NOT NULL,
    precio             FLOAT NOT NULL,
    descripcion        CLOB,
    duracion           DATE
);

ALTER TABLE tbl_tipo_suscripciones ADD CONSTRAINT tbl_tipo_suscripciones_pk PRIMARY KEY ( codigo_suscripcion );

CREATE TABLE tbl_tipos_integrantes (
    codigo_tipos_integrantes NUMBER NOT NULL,
    tipos_integrantes        VARCHAR2(100) NOT NULL
);

ALTER TABLE tbl_tipos_integrantes ADD CONSTRAINT tbl_tipos_integrantes_pk PRIMARY KEY ( codigo_tipos_integrantes );

CREATE TABLE tbl_usuarios (
    codigo_usuario            NUMBER NOT NULL,
    codigo_suscripcion_actual NUMBER NOT NULL,
    codigo_identidad          NUMBER NOT NULL,
    nombre_usuario            VARCHAR2(200),
    edad                      NUMBER,
    correo                    VARCHAR2(200) NOT NULL,
    contrasenna               VARCHAR2(100) NOT NULL,
    fecha_registro            DATE NOT NULL,
    url_foto_perfil           VARCHAR2(300)
);

ALTER TABLE tbl_usuarios ADD CONSTRAINT tbl_usuarios_pk PRIMARY KEY ( codigo_usuario );

CREATE TABLE tbl_usuarios_x_suscripciones (
    codigo_usuario_suscripcion NUMBER NOT NULL,
    codigo_suscripcion         NUMBER NOT NULL,
    codigo_usuario             NUMBER NOT NULL,
    fecha_inicio               DATE,
    fecha_fin                  DATE
);

ALTER TABLE tbl_usuarios_x_suscripciones ADD CONSTRAINT tbl_usuarios_x_suscrip_pk PRIMARY KEY ( codigo_usuario_suscripcion );

ALTER TABLE tbl_albumes
    ADD CONSTRAINT tbl_albumes_tbl_artistas_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_artistas_favoritos
    ADD CONSTRAINT tbl_art_fav_tbl_art_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_artistas_favoritos
    ADD CONSTRAINT tbl_art_fav_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_artistas_invitados
    ADD CONSTRAINT tbl_art_inv_tbl_art_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_artistas_invitados
    ADD CONSTRAINT tbl_art_inv_tbl_canc_fk FOREIGN KEY ( codigo_cancion )
        REFERENCES tbl_canciones ( codigo_cancion );

ALTER TABLE tbl_canciones_favoritas
    ADD CONSTRAINT tbl_canc_fav_tbl_canc_fk FOREIGN KEY ( codigo_cancion )
        REFERENCES tbl_canciones ( codigo_cancion );

ALTER TABLE tbl_canciones_favoritas
    ADD CONSTRAINT tbl_canc_fav_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_canciones_x_generos
    ADD CONSTRAINT tbl_canc_x_gen_tbl_canc_fk FOREIGN KEY ( codigo_cancion )
        REFERENCES tbl_canciones ( codigo_cancion );

ALTER TABLE tbl_canciones_x_generos
    ADD CONSTRAINT tbl_canc_x_gen_tbl_gen_fk FOREIGN KEY ( codigo_genero )
        REFERENCES tbl_generos ( codigo_genero );

ALTER TABLE tbl_canciones_x_playlist
    ADD CONSTRAINT tbl_canc_x_plist_tbl_canc_fk FOREIGN KEY ( codigo_cancion )
        REFERENCES tbl_canciones ( codigo_cancion );

ALTER TABLE tbl_canciones_x_playlist
    ADD CONSTRAINT tbl_canc_x_plist_tbl_plist_fk FOREIGN KEY ( codigo_playlist )
        REFERENCES tbl_playlist ( codigo_playlist );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_albumes_fk FOREIGN KEY ( codigo_album )
        REFERENCES tbl_albumes ( codigo_album );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_ambiente_fk FOREIGN KEY ( codigo_ambiente )
        REFERENCES tbl_ambiente ( codigo_ambiente );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_artistas_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_generos_fk FOREIGN KEY ( codigo_genero )
        REFERENCES tbl_generos ( codigo_genero );

ALTER TABLE tbl_conciertos_x_artistas
    ADD CONSTRAINT tbl_concie_x_art_tbl_art_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_conciertos_x_artistas
    ADD CONSTRAINT tbl_concie_x_art_tbl_conci_fk FOREIGN KEY ( codigo_concierto )
        REFERENCES tbl_conciertos ( codigo_concierto );

ALTER TABLE tbl_conciertos
    ADD CONSTRAINT tbl_concier_tbl_giras_fk FOREIGN KEY ( codigo_gira )
        REFERENCES tbl_giras ( codigo_gira );

ALTER TABLE tbl_conciertos
    ADD CONSTRAINT tbl_concier_tbl_lug_fk FOREIGN KEY ( codigo_lugar )
        REFERENCES tbl_lugares ( codigo_lugar );

ALTER TABLE tbl_configuraciones
    ADD CONSTRAINT tbl_conf_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_giras
    ADD CONSTRAINT tbl_giras_tbl_artistas_fk FOREIGN KEY ( codigo_artista )
        REFERENCES tbl_artistas ( codigo_artista );

ALTER TABLE tbl_grupo_x_miembros
    ADD CONSTRAINT tbl_grup_miem_tbl_tip_integ_fk FOREIGN KEY ( tipos_integrantes )
        REFERENCES tbl_tipos_integrantes ( codigo_tipos_integrantes );

ALTER TABLE tbl_grupo_x_miembros
    ADD CONSTRAINT tbl_grup_miem_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_grupo_x_miembros
    ADD CONSTRAINT tbl_grup_miems_tbl_grup_fam_fk FOREIGN KEY ( codigo_grupo )
        REFERENCES tbl_grupos_familiares ( codigo_grupo );

ALTER TABLE tbl_historial_canciones
    ADD CONSTRAINT tbl_hist_canc_tbl_canc_fk FOREIGN KEY ( codigo_cancion )
        REFERENCES tbl_canciones ( codigo_cancion );

ALTER TABLE tbl_historal_sesiones
    ADD CONSTRAINT tbl_hist_sesi_tbl_est_conex_fk FOREIGN KEY ( codigo_estado )
        REFERENCES tbl_estados_conexiones ( codigo_estado );

ALTER TABLE tbl_historal_sesiones
    ADD CONSTRAINT tbl_hist_sesi_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_historial_canciones
    ADD CONSTRAINT tbl_histl_canc_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_historal_sesiones
    ADD CONSTRAINT tbl_histo_disptbl_tip_disp_fk FOREIGN KEY ( tipo_dispositivo )
        REFERENCES tbl_tipo_dispositivo ( codigo_tipo_dispositivo );

ALTER TABLE tbl_informacion_pagos
    ADD CONSTRAINT tbl_inf_pago_tbl_met_pago_fk FOREIGN KEY ( metodos_de_pagos )
        REFERENCES tbl_metodos_de_pagos ( codigo_metodo );

ALTER TABLE tbl_lugares
    ADD CONSTRAINT tbl_lug_tbl_lug_fk FOREIGN KEY ( codigo_lugar_padre )
        REFERENCES tbl_lugares ( codigo_lugar );

ALTER TABLE tbl_lugares
    ADD CONSTRAINT tbl_lug_tbl_tip_lug_fk FOREIGN KEY ( codigo_tipo_lugar )
        REFERENCES tbl_tipo_lugares ( codigo_tipo_lugar );

ALTER TABLE tbl_pagos
    ADD CONSTRAINT tbl_pag_tbl_estados_pagos_fk FOREIGN KEY ( estado_pago )
        REFERENCES tbl_estados_pagos ( codigo_estados );

ALTER TABLE tbl_pagos
    ADD CONSTRAINT tbl_pag_tbl_info_pagos_fk FOREIGN KEY ( info_pago )
        REFERENCES tbl_informacion_pagos ( codigo_info_pago );

ALTER TABLE tbl_pagos
    ADD CONSTRAINT tbl_pag_tbl_tipo_suscrip_fk FOREIGN KEY ( tipo_suscripciones )
        REFERENCES tbl_tipo_suscripciones ( codigo_suscripcion );

ALTER TABLE tbl_pagos
    ADD CONSTRAINT tbl_pag_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_playlist
    ADD CONSTRAINT tbl_playlist_tbl_usr_fk FOREIGN KEY ( codigo_usuario_creador )
        REFERENCES tbl_usuarios ( codigo_usuario );

ALTER TABLE tbl_usuarios
    ADD CONSTRAINT tbl_usr_tbl_identi_fk FOREIGN KEY ( codigo_identidad )
        REFERENCES tbl_identidades ( codigo_identidad );

ALTER TABLE tbl_usuarios
    ADD CONSTRAINT tbl_usr_tbl_tip_suscrip_fk FOREIGN KEY ( codigo_suscripcion_actual )
        REFERENCES tbl_tipo_suscripciones ( codigo_suscripcion );

ALTER TABLE tbl_usuarios_x_suscripciones
    ADD CONSTRAINT tbl_usr_x_sus_tbl_tip_sus_fk FOREIGN KEY ( codigo_suscripcion )
        REFERENCES tbl_tipo_suscripciones ( codigo_suscripcion );

ALTER TABLE tbl_usuarios_x_suscripciones
    ADD CONSTRAINT tbl_usr_x_suscrip_tbl_usr_fk FOREIGN KEY ( codigo_usuario )
        REFERENCES tbl_usuarios ( codigo_usuario );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            32
-- CREATE INDEX                             0
-- ALTER TABLE                             71
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
