SELECT category,
AVG(rating) AS average_rating
FROM amazon
GROUP BY category
ORDER BY average_rating DESC;
