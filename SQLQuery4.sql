
/* SELECT [OrderID]
 OrderID
,CustomerID
,EmployeeID
,OrderDate

FROM [Orders]; */










 SELECT * FROM Orders;


SELECT * FROM Orders WHERE CustomerID = 'SUPRD'; 


   SELECT * FROM Orders WHERE Freight >= 54 AND Freight < 65 ORDER BY ShipName, Freight DESC;


   SELECT COUNT(*) AS 'COUNT OF ROWS' FROM Orders;

   SELECT 
   --CustomerID, 
   --OrderID, 
   --ShippedDate,
   --Freight 
   SUM(Freight) 'SumofFreight'
   --MAX(Freight) 'maxfreight'
   --Min(Freight) 'minfreight'
   FROM Orders WHERE CustomerID = 'BLONP' AND Freight>= 54 AND Freight < 65;

   SELECT * FROM Orders WHERE CustomerID = 'BLONP' AND ShippedDate NOT BETWEEN '1997-07-01' AND '1997-12-31';





   -- SELECT
   -- o.CustomerID
   -- OrderID d,
   -- ShippedDate s
   
   
   
   --FROM Order o WHERE o.CUSTOMERID = 'BLONP' AND o.ShippedDATE NOT BETWEEN '1997-07-01' AND '1997-12-31';

   -- SELECT DISTINCT CustomerID FROM Orders

  
