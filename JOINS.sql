SELECT countries.CountryID,
      countries. CountryName,
      cities.CityName
FROM cities
LEFT JOIN countries
ON countries.CountryID=cities.CityID;


SELECT 
products. ProductID, 
products.ProductName,
products.IsAllergic,
customers. FirstName,
customers. LastName,
cities.CityName
FROM products
LEFT JOIN customers
ON products. ProductID=customers.CustomerID
LEFT JOIN cities
ON products. ProductID=cities.CityID