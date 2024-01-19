/* Create a table called Products that will hold product data */
CREATE TABLE products(
    productID SERIAL PRIMARY KEY,
    productName VARCHAR(255),
    productDescription VARCHAR(255),
    price FLOAT,
    stockQuantity INTEGER
);
