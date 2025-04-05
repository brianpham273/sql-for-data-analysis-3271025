-- First have to connect to data base by clicking on it using cylinder shape 
-- Selects all data from Customer table
SELECT *
FROM Customer;
-- Selects state column from table only
-- Not case sensitive
SELECT state
FROM Customer;
-- Inner Join Function Use 
-- Combining Customer and Orders Tables 
-- Based on same CustomerID 
-- Selects and displays LastName and Order ID 
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID;