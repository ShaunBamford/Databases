/* Create a table called Customers that will hold customers data */
CREATE TABLE customers(
    customerID SERIAL PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255),
    phoneNumber VARCHAR(11)
);

INSERT INTO customers(firstName,LastName,email,phoneNumber)
VALUES
('Fatima', 'Omar','fatimaomar24@gmail.com','07568395723'),
('Steven','Ogg','iamnottrevor@yahoomail.com','07849563819'),
('Gary', 'Neville','garyneville@skysports.com','07864546781'),
('Bob', 'Williams','bobwilliams3456@msn.com','078906545611'),
('Carter', 'Peter','ilovemoney47@gmail.com','02087637864'),
('Ramesh','Singh','singhramesh59@gmail.com','01914568976');
