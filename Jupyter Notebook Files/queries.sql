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
    

CREATE TABLE Sun_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),
  percentage_sunshine INT,
  total_sunshine_hours INT
);

-- Joins the tables and looks at average price by state in relation to percentage of sunshine
Select w. state, avg(w.price), s.percentage_sunshine 
from Wine_Data w join Sun_Data s on w.state= s.state 
group by w.state order by percentage_sunshine;
