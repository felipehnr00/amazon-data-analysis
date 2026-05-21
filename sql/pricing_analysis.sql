SELECT category,
AVG(actual_price) AS average_price
FROM amazon
GROUP BY category
ORDER BY average_price DESC;
