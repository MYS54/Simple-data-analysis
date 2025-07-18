-- إجمالي المبيعات
SELECT SUM(Units * UnitPrice) AS TotalRevenue FROM sales;

-- المبيعات حسب الموظف
SELECT SalesPerson, SUM(Units * UnitPrice) AS Revenue
FROM sales
GROUP BY SalesPerson
ORDER BY Revenue DESC;

-- المبيعات حسب المنطقة
SELECT Region, SUM(Units * UnitPrice) AS Revenue
FROM sales
GROUP BY Region;
