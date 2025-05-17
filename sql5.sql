SELECT DATE(order_date) AS date, SUM(total_price) AS daily_revenue
FROM sales
GROUP BY DATE(order_date)
ORDER BY DATE(order_date);
