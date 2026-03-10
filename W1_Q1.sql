SELECT sales.customer_id, sales.product_id, menu.price
FROM sales
JOIN menu ON sales.product_id = menu.product_id
ORDER BY customer_id;

SELECT sales.customer_id, SUM(menu.price)
FROM sales
JOIN menu ON sales.product_id = menu.product_id
GROUP BY sales.customer_id
ORDER BY customer_id;