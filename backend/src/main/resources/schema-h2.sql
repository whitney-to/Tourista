CREATE DATABASE IF NOT EXISTS tourista;

USE tourista;

-- creating user table in the database
DROP TABLE IF EXISTS t_user ;
CREATE TABLE T_User (
id NUMBER(10,0) NOT NULL AUTO_INCREMENT,
login_name VARCHAR2(255) NOT NULL,
user_password VARCHAR2(255) NOT NULL,
first_name VARCHAR2(255) NOT NULL,
last_name VARCHAR2(255) NOT NULL,
email VARCHAR2(255) NOT NULL,
PRIMARY KEY (id)
);


INSERT INTO T_User (login_name, user_password, first_name,last_name,email) 
            VALUES ('whitney','password','Whitney','To','whitneyto263@gmail.com');







DROP SEQUENCE hibernate_sequence;

CREATE SEQUENCE hibernate_sequence;
