/* Create a table called Customers that will hold customers data */
CREATE TABLE customers(
    customerID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255),
    phoneNumber VARCHAR(11)
);
