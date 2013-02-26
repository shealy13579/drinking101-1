CREATE DATABASE IF NOT EXISTS drinking101;
GRANT ALL PRIVILEGES ON drinking101.* to 'drinking101'@'localhost' identified by 'drinking101';
USE drinking101;
CREATE TABLE IF NOT EXISTS games (
  id int NOT NULL auto_increment,
  name VARCHAR(25),
  rules BLOB,
  description BLOB,
  PRIMARY KEY (id)
);
