DROP DATABASE IF EXISTS pcdb;

CREATE DATABASE IF NOT EXISTS pcdb;

USE pcdb;

CREATE TABLE IF NOT EXISTS processors(
	id varchar(20) NOT NULL, 
	brand varchar(10) NOT NULL, 
	name varchar(200) NOT NULL,
	price decimal(5,2) NOT NULL, 
	img varchar(100),
    PRIMARY KEY (id)
    );
    
    
