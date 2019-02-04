CREATE DATABASE wine_db;
USE wine_db;

CREATE TABLE Wine_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),
  varietal VARCHAR(250),
  wine VARCHAR(250),
  points INT,
  price INT
  
);

ALTER TABLE Wine_Data MODIFY COLUMN wine VARCHAR(255)  
    CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
    

-- CREATE TABLE Weather_Data (
--   id INT PRIMARY KEY,

);

-- Joins the tables
-- SELECT Wine_Data.State, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
-- FROM customer_name
-- JOIN customer_location
-- ON customer_name.id = customer_location.id;
