##schema

CREATE database burger_db;

use burger_db;

CREATE TABLE burgers (
id int NOT NULL auto_increment,
burger_name varchar(100) NOT NULL,
devoured BOOLEAN DEFAULT false,
time DATE,
primary key (id)
);