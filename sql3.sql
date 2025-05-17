SELECT customer_id, SUM(total_price) AS total_revenue
FROM sales
GROUP BY customer_id
ORDER BY total_revenue DESC;
