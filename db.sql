CREATE DATABASE IF NOT EXISTS `Practice`;

CREATE TABLE IF NOT EXISTS `Practice`.`User` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `email` VARCHAR(255) NOT NULL,
    `hash` VARCHAR(255) NOT NULL
);