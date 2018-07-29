DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

CREATE TABLE burgers (
    ID INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(140),
    devoured BOOLEAN
    PRIMARY KEY (ID)
);