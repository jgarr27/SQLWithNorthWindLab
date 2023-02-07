USE Northwind


--SELECT * FROM Customers  --1.Done

--SELECT Country FROM Customers  --2.Done

--SELECT * FROM Customers
--WHERE CustomerID 

--SELECT TOP(100) * FROM Orders;  --4.Done

--SELECT CompanyName FROM Customers
--WHERE PostalCode = '1010' 

--SELECT CompanyName FROM Customers
--WHERE PostalCode = '3012' 

--SELECT CompanyName FROM Customers
--WHERE PostalCode = '12209' 

--SELECT CompanyName FROM Customers   --5.Done
--WHERE PostalCode = '05023' 

--SELECT OrderID FROM Orders		--6.Done
--WHERE ShipRegion IS NOT NULL;

--SELECT * FROM Customers
--ORDER BY Country;

--SELECT * FROM Customers		--7.Done
--ORDER BY City;

--INSERT INTO Customers (CustomerID, [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax])		--8.Done
--VALUES ('PADDY', 'Paddys Pub', 'Frank Reynolds', 'Owner', '544 Mateo Street', 'Philadelphia', 'NULL', '19019', 'USA', '(555) 555-5550', '(555) 555-5555')

--UPDATE Orders 
--SET [ShipRegion] = 'EuroZone'				--9.Done
--WHERE [ShipRegion] = 'France'

--DELETE FROM dbo.[Order Details]
--WHERE [Quantity] = 1				      --10.Done

--SELECT CustomerId from Orders
--WHERE OrderID = 10290;					--11.Done

--SELECT * FROM Orders 
--CROSS JOIN Customers;					    --12.Done

--SELECT FirstName FROM Employees
--WHERE [ReportsTo] IS NULL				    --13.Done

--SELECT FirstName FROM Employees
--WHERE [ReportsTo] = 2				          --14.Done









 



