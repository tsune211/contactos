DROP DATABASE IF EXISTS contacts_app;

CREATE DATABASE contacts_app;

use contacts_app;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR (255),
    email VARCHAR(255) UNIQUE, 
    password VARCHAR(255)
);

CREATE Table contacts(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number INT(10)
);

insert into contacts(name, phone_number) values ("Pepe", "5891486267");
