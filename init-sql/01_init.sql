CREATE DATABASE hogedb; 

\c hogedb

CREATE SCHEMA hogeschema;

CREATE ROLE hoge WITH LOGIN PASSWORD 'passw0rd';

GRANT ALL PRIVILEGES ON SCHEMA hogeschema TO hoge;
