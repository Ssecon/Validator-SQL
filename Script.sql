CREATE DATABASE PASSWORDS;

USE PASSWORDS;

CREATE TABLE USER_PASSWORDS (
    id INTEGER PRIMARY KEY,
    uuid  VARCHAR(36) NOT NULL,
    password_hash VARCHAR(255) NOT NULL
);

-- Insert de ejemplo

INSERT INTO `passwords`.`user_passwords` (`id`, `uuid`, `password_hash`) VALUES ('1', 'asd', 'asd');
