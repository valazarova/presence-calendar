CREATE DATABASE IF NOT EXISTS presence;	

USE presence;

CREATE TABLE users (
 fn INT UNIQUE,
 email VARCHAR(255) UNIQUE,
 name VARCHAR(255),
 username VARCHAR(255) NOT NULL UNIQUE,
 year INT,
 group INT,
 spec VARCHAR(255),
 pass VARCHAR(255),
 PRIMARY KEY (username)
);
