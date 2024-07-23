SELECT supplier_id, 
	   COUNT(*) as product_amount, 
	   AVG(price) as avg_price
FROM products
GROUP BY supplier_id