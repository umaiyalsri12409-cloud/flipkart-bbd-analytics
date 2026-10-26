-- Corrected Scenario D1: completed-order revenue by real customer region.
-- HAVING filters grouped revenue; WHERE filters rows before aggregation.
SELECT c.region AS region,
       SUM(o.amount) AS sales
FROM orders AS o
INNER JOIN customers AS c ON o.customer_id = c.customer_id
WHERE o.status = 'completed'
GROUP BY c.region
HAVING SUM(o.amount) > 80000
ORDER BY sales DESC;
