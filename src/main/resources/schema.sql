DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
                           id INT AUTO_INCREMENT  PRIMARY KEY,
                           first_name VARCHAR(250) NOT NULL,
                           last_name VARCHAR(250) NOT NULL,
                           mail VARCHAR(250) NOT NULL,
                           password VARCHAR(250) NOT NULL
);