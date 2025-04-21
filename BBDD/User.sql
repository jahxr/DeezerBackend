--Crear nuevo usuario(esquema) con el password "PASSWORD" 
CREATE USER C##DEEZER
  IDENTIFIED BY "oracle"
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP;
--asignar cuota ilimitada al tablespace por defecto  
ALTER USER C##DEEZER QUOTA UNLIMITED ON USERS;

--Asignar privilegios basicos
GRANT create session TO C##DEEZER;
GRANT create table TO C##DEEZER;
GRANT create view TO C##DEEZER;
GRANT create any trigger TO C##DEEZER;
GRANT create any procedure TO C##DEEZER;
GRANT create sequence TO C##DEEZER;
GRANT create synonym TO C##DEEZER;