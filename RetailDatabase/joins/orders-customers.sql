SELECT *
FROM orders
INNER JOIN customers
ON orders.customerid=customers.customerid;
