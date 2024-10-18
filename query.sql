--Who were the top-performing employees by the number of orders handled?
SELECT e.FirstName, e.LastName, COUNT(o.OrderID) AS TotalOrdersHandled
FROM Orders o
JOIN Employees e ON o.EmployeeID = e.EmployeeID
GROUP BY e.FirstName, e.LastName
ORDER BY TotalOrdersHandled DESC;

