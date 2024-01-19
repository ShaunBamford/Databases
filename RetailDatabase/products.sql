/* Create a table called Products that will hold product data */
CREATE TABLE products(
    productID SERIAL PRIMARY KEY,
    productName VARCHAR(255),
    productDescription VARCHAR(255),
    price FLOAT,
    stockQuantity INTEGER
);

INSERT INTO products(productName,productDescription,price,stockQuantity)
VALUES
('Lurpack Butter','Lovely, well not really, butter made somewhere',6.70,56),
('Full-fat Milk','Proper milk for Proper People',1.50,23)
('16 Free-range Eggs','Eat it, drink it, scramble it, do whatever you want',1.99,77)
('Pepporoni Pizza','Margherita, Tomato and Pepporoni, all the stuff you need for a good dinner',2.50,7)
('24 bottles of Water','Water. Essential to survive',2.00,5)
('Bottle of Bleach','For anything an irish man, or woman, or whatever Brother Fessel is now',5.00,12)
