##schema


CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers_db.burgers
(
    id INT AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE ,
    date TIMESTAMP,
    PRIMARY KEY (id)
);