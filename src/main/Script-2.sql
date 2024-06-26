DROP SCHEMA IF EXISTS Airlines;
CREATE SCHEMA Airlines;
USE Airlines;

CREATE TABLE CustomerFlights(
id INT NOT NULL AUTO_INCREMENT,
Customer VARCHAR(225),
Status VARCHAR(225),
FlightNumber VARCHAR(225),
Aircraft VARCHAR(225),
TotalSeats INT,
FlightMileage INT,
TotalCustomerMileage INT,
PRIMARY KEY (id)
);

INSERT INTO CustomerFlights (Customer, Status, FlightNumber, Aircraft, TotalSeats, FlightMileage, TotalCustomerMileage) VALUES 
('Agustine Riviera', 'Silver', 'DL143', 'Boeing747', 400, 135, 115235),
('Agustine Riviera', 'Silver', 'DL122', 'Airbus330', 236, 4370, 115235),
('Alaina Sepulvida', 'None', 'DL122', 'Airbus330', 236, 4370, 6008),
('Tom Jones', 'Gold','DL122', 'AibuA330', 236, 4370, 205767),
('Tom Jones', 'Gold','DL53', 'Boeing777', 264, 2078, 205767),
('Sam Rio', 'None', 'DL143', 'Boeing747', 400, 135, 2653),
('Jessica James', 'Silver', 'DL143', 'Boeing747', 400, 135, 127656),
('Ana janco', 'Silver', 'DL222', 'Boeing777', 264, 1765, 136773),
('Jennifer Cortez', 'Gold', 'DL222', 'Boeing777', 264, 1765, 14642),
('Jessica James', 'Silver', 'DL122', 'AirbusA330', 236, 4370 , 127656),
('Sam Rio', 'None', 'DL37', 'Boeing747', 400, 531, 2653),
('Christian Janco', 'Silver', 'DL222', 'Boeing777', 264, 1765, 14642);

h