DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL IDENTITY (1, 1),
    burger_name VARCHAR(250),
    devoured BOOLEAN DEFAULT 0,
    PRIMARY KEY (id)
);