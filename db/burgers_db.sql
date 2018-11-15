DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);

INSERT INTO burger (burger_name, devoured) VALUES ('Dicks Drive-In', true);
INSERT INTO burger (burger_name, devoured) VALUES ('In-N-Out', true);
INSERT INTO burger (burger_name, devoured) VALUES ('Red Mill', false);