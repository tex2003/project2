CREATE DATABASE wine_db;
USE wine_db;

CREATE TABLE Sun_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),  
  varietal VARCHAR(250),
  wine VARCHAR(250),
  points INT,
  price INT,
  percentage_sunshine INT,
  total_sunshine_hours INT
);

CREATE TABLE Rain_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),
  varietal VARCHAR(250),
  wine VARCHAR(250),
  points INT,
  price INT,
  annual_inches FLOAT,
  rain_rank INT
);

CREATE TABLE Temp_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),
  varietal VARCHAR(250),
  wine VARCHAR(250),
  points INT,
  price INT,
  average_temp_farenheit FLOAT,
  avg_temp_rank INT
);

CREATE TABLE Humid_Data (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  state VARCHAR(250),
  varietal VARCHAR(250),
  wine VARCHAR(250),
  points INT,
  price INT,
  morning_humidity INT,
  afternoon_humidity INT
);



