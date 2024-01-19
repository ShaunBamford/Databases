/* Create a table called Employees that will hold employee data */
CREATE TABLE employees(
    employeeID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    department VARCHAR(255),
    managerID INTEGER,
    projectID INTEGER  
);
