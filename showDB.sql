-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS show_db;

-- Created the DB "show_db" (only works on local connections)
CREATE DATABASE show_db;

-- Use the DB show_db for all the rest of the script
USE show_db;

-- Created the table "actors"
CREATE TABLE actors (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(30) NOT NULL,
  coolpts integer(3) NOT NULL,
  attitude varchar(16) NOT NULL,
  PRIMARY KEY(id)
);

-- Inserted a set of records into the table
INSERT INTO actors (name, coolpts, attitude)
VALUES ("Jerry", 90, "relaxed"), ("Elaine", 80, "righteous"), ("Kramer", 20, "doofus"), ("George", 70, "selfish");
