SELECT category,
AVG(discount_percentage) AS average_discount
FROM amazon
GROUP BY category
ORDER BY average_discount DESC;
