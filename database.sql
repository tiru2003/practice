-- Create the Employees table
CREATE TABLE Employees (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(50) NOT NULL,
  Department VARCHAR(50) NOT NULL,
  Salary DECIMAL(10,2) NOT NULL
);

-- Insert sample data
INSERT INTO Employees (Name, Department, Salary)
VALUES
  ('John Doe', 'Sales', 50000.00),
  ('Jane Smith', 'Marketing', 60000.00),
  ('Michael Johnson', 'IT', 70000.00),
  ('Emily Davis', 'HR', 55000.00),
  ('David Lee', 'Finance', 65000.00);

-- Select all employees
SELECT * FROM Employees;

-- Update an employee's salary
UPDATE Employees
SET Salary = 75000.00
WHERE ID = 3;

-- Delete an employee
DELETE FROM Employees
WHERE ID = 4;
