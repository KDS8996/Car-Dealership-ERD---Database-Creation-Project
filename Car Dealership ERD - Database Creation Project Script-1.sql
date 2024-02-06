CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
   
);

CREATE TABLE Car (
    car_id INT PRIMARY KEY,
    model VARCHAR(255),
    year INT
   
);

CREATE TABLE Transaction (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    car_id INT,
    amount DECIMAL(10, 2)
    
);

CREATE TABLE Employee (
    employee_id INT PRIMARY KEY,
    name VARCHAR(255),
    position VARCHAR(255)
  
);
