create database test;

\c test;

CREATE TABLE users (id serial NOT NULL PRIMARY KEY, name varchar(100) NOT NULL, age serial NOT NULL, email varchar(100) NOT NULL);
