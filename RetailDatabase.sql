/* Create a table called Customers that will hold customers data */
CREATE TABLE customers(
    customerID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255),
    phoneNumber VARCHAR(11)
);

/* Create a table called Orders that will hold order data */
CREATE TABLE orders(
    orderID SERIAL PRIMARY KEY,
    customerID INTEGER,
    orderDate DATE,
    productID INTEGER,
    quantity INTEGER
);

/* Create a table called Products that will hold product data */
CREATE TABLE products(
    productID SERIAL PRIMARY KEY,
    productName VARCHAR(255),
    productDescription VARCHAR(255),
    price FLOAT,
    stockQuantity INTEGER
);

/* Create a table called Employees that will hold employee data */
CREATE TABLE employees(
    employeeID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    department VARCHAR(255),
    managerID INTEGER,
    projectID INTEGER  
);