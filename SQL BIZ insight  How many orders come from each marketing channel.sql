-- How many orders come from each marketing channel?
-- Business question: Which marketing channels drive the most purchases?

SELECT marketing_channels, COUNT(order_id) AS sales_by_marketing_channel
FROM `gamezone-orders`
GROUP BY marketing_channels
ORDER BY sales_by_marketing_channel DESC


