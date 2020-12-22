/* /opt/lampp/bin/mysql -u root -p */

/*
 Tipos de datos:
 int(nº de caracteres) / integer() => ENTERO
 varchar(nº caracteres) => STRING / ALFANUM
 char(nº caracteres) => STRING
 float(nº caracteres, nº decimales) => DECIMAL

 date => FECHA

 TEXT => strings de <65535 caracteres
 MEDIUMTEXT => 16m de caracteres
 LONGTEXT => 4b de caracteres

 MEDIUMINT => integers larguísimos
 BIGINT
 */

CREATE TABLE usuarios
(
    id        int(11) auto_increment not null,
    nombre    varchar(100) not null,
    apellidos varchar(255) null default'Espósito',
    email     varchar(255) not null,
    password  varchar(255),
    CONSTRAINT pk_usuarios PRIMARY KEY(id)
);
