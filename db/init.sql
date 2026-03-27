
USE flaskdb;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email text
);

INSERT INTO users (name) VALUES ('Alice'), ('Bob'), ('Charlie');

