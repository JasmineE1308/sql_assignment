CREATE TABLE Customers (
  id Int,
  CustomersName Varchar(100),
  email Varchar(255),
  orderdate Varchar(100),
  ProductName Varchar(100),
  Productprice Int,
  Productdescription Varchar(500)
);
INSERT INTO Customers(ID,CustomersName,email,orderdate,ProductName,Productprice,Productdescription) VALUES 
(1,"priya","priya2@gmail.com","23-11-2024","Laptop",'24000',"Large storage"),
(2,"Ram","ram12@gmail.com","12-10-2024","mobile",'15000',"5G Mobiles"),
(3,"john","john3@gmail.com","7-12-2024","powerbank",'100',"High efficent"),
(4,"meenu","meenu42@gmail.com","29-10-2024","keyboard",'120',"Reliable"),
(5,"reena","reena@gmail.com","9-12-2024","mouse",'70',"smooth"),
(6,"mani","xyz@gmail.com","1-8-2024","blutooth,smartwatch",'1000',"cool");
SELECT * FROM  Customers ; 
UPDATE Customers SET Productprice = "45" WHERE ProductName = "powerbank";
SELECT * FROM  Customers ;
SELECT * FROM  Customers WHERE  Productprice > 150;
SELECT * FROM  Customers WHERE ProductName LIKE "Laptop";
SELECT AVG(Productprice)FROM Customers;
SELECT COUNT(*)AS Productprice FROM Customers;
SELECT * FROM  Customers WHERE orderdate > "6-12-2024"; 
SELECT SUM(Productprice)FROM Customers;
SELECT max(Productprice)FROM Customers;
SELECT * FROM Customers ORDER BY Productprice DESC LIMIT 3;
ALTER TABLE Customers ADD discount Varchar(100);
SELECT * FROM  Customers ;



