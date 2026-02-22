-- What is the average order value by purchase platform?
-- Business question: Do customers spend more on mobile, desktop, or website purchases?
SELECT  purchase_platform, AVG(usd_price) AS average_sales_by_platform
FROM `gamezone-orders`
GROUP BY purchase_platform
ORDER BY average_sales_by_platform DESC
