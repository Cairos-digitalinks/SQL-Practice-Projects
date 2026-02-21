-- SQL What products generate the most revenue
SELECT product_name, SUM(usd_price) AS revenue_by_product_category
FROM `gamezone-orders-data for data cleaning framework`
GROUP BY product_name
ORDER BY SUM(usd_price) DESC