/* Create a table called Employees that will hold employee data */
CREATE TABLE employees(
    employeeID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    department VARCHAR(255),
    managerID INTEGER,
    projectID INTEGER  
);

INSERT INTO employees(firstName,LastName,department,managerID,projectID)
VALUES
('Lyam', 'Zaahira','Cashier',1,563),
('Ruben','Endika','Manager',1,563),
('Oscar', 'Eteri','Cashier',1,563),
('Sarra', 'Grigory','Stock Picker',2,43),
('Yūna', 'Corinne','Cleaner',4,467),
('Marius','Mirinda','Maintenance',4,467);
