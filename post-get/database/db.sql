-- to create a new database
CREATE DATABASE kilometros;

-- to use database
use kilometros;

-- creating a new table
CREATE TABLE user (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  mail VARCHAR(100) NOT NULL,
  km FLOAT  (8,5) NOT NULL
);

-- to show all tables
show tables;

-- to describe table
describe users;