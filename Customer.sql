
------To retrieve the total number of customers from each region-----
SELECT Region, COUNT([CustomerName]) as Total_Customer from Customer_Analysis_Data
Group by Region
Order by 2 Desc

-----To find the most popular subscription type by the number of customers----
SELECT Top 1 SubscriptionType, COUNT(CustomerName) AS TotalCustomers FROM Customer_Analysis_Data
GROUP BY SubscriptionType
ORDER BY 2 DESC

------To find customers who canceled their subscription within 6 months-----
SELECT CustomerName, SubscriptionStart, SubscriptionEnd, Canceled FROM [dbo].[Customer_Analysis_Data] 
WHERE DATEDIFF(DAY, SubscriptionEnd, SubscriptionStart) <= 180 and Canceled = 'TRUE'

-----calculate the average subscription duration for all customers------
SELECT AVG(DATEDIFF(DAY, SubscriptionEnd, SubscriptionStart)) AS AverageDuration FROM [dbo].[Customer_Analysis_Data]

----find customers with subscriptions longer than 12 months----
SELECT CustomerName, DATEDIFF(DAY, SubscriptionEnd, SubscriptionStart) AS SubscriptionDuration  FROM [dbo].[Customer_Analysis_Data]
WHERE DATEDIFF(DAY, SubscriptionEnd, SubscriptionStart) > 365


----calculate total revenue by subscription type----
SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue FROM [dbo].[Customer_Analysis_Data]
GROUP BY SubscriptionType

-----find the top 3 regions by subscription cancellations-----
SELECT Top 3 Region, COUNT(*) AS TotalCancellations FROM [dbo].[Customer_Analysis_Data]
WHERE Canceled = 'TRUE'
GROUP BY Region
ORDER BY TotalCancellations DESC

----find the total number of active and canceled subscriptions----
SELECT CASE 
WHEN Canceled = 0 THEN 'Active'
WHEN Canceled = 1 THEN 'Canceled'
END AS Canceled, COUNT(*) AS TotalSubscriptions FROM [dbo].[Customer_Analysis_Data]
GROUP BY Canceled
