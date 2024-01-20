SELECT *
FROM orders
INNER JOIN products
ON orders.productid=products.productid;
