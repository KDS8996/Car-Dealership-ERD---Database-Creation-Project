
-- Insert data into Customer table
INSERT INTO Customer (customer_id, name, email) VALUES
    (1, 'John Doe', 'john@example.com'),
    (2, 'Jane Smith', 'jane@example.com');

-- Insert data into Car table
INSERT INTO Car (car_id, model, year) VALUES
    (1, 'Toyota Camry', 2022),
    (2, 'Honda Accord', 2021);

-- Insert data into Transaction table
INSERT INTO Transaction (transaction_id, customer_id, car_id, amount) VALUES
    (1, 1, 1, 25000.00),
    (2, 2, 2, 28000.00);

-- Insert data into Employee table
INSERT INTO Employee (employee_id, name, position) VALUES
    (1, 'Manager Name', 'Sales Manager'),
    (2, 'Salesperson Name', 'Salesperson');
