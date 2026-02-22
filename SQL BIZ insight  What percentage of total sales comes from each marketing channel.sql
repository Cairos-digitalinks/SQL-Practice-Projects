-- What percentage of total sales comes from each marketing channel?
-- Business question: How much does each marketing channel contribute to overall revenue?
-- (insight): Helps assess marketing ROI and decide where to invest more budget.

SELECT 
  marketing_channels, SUM(usd_price) AS channel_sales,
  SUM(usd_price)/ (SELECT SUM(usd_price) FROM `gamezone-orders`)* 100 AS percentage_sales
FROM `gamezone-orders`
GROUP BY marketing_channels
ORDER BY percentage_sales DESC




