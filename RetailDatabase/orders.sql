/* Create a table called Orders that will hold order data */
CREATE TABLE orders(
    orderID SERIAL PRIMARY KEY,
    customerID INTEGER,
    orderDate DATE,
    productID INTEGER,
    quantity INTEGER
);
