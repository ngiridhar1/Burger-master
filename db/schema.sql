CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id          INTEGER NOT NULL  PRIMARY KEY AUTO_INCREMENT,
	burger_name VARCHAR (255) NOT NULL,
	devoured    BOOLEAN DEFAULT true
	 
);
