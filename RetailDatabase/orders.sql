/* Create a table called Orders that will hold order data */
CREATE TABLE orders(
    orderID SERIAL PRIMARY KEY,
    customerID INTEGER,
    orderDate DATE,
    productID INTEGER,
    quantity INTEGER
);

INSERT INTO orders(customerID,orderDate,productID,quantity)
VALUES
(3,'2024-01-15',3,1),
(6,'2024-01-19',2,5),
(2,'2024-01-13',5,1),
(4,'2024-01-12',1,12),
(1,'2024-01-20',6,6)
(1,'2024-01-20',4,2)
