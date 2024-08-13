SELECT * FROM pizza_sales$


SELECT  SUM (total_price) FROM pizza_sales$ 

SELECT SUM (Total_price) / COUNT(DISTINCT order_id) FROM pizza_sales$

SELECT SUM (quantity) FROM pizza_sales$

SELECT COUNT (DISTINCT order_id) FROM pizza_sales$

SELECT SUM(quantity) / COUNT (distinct order_id) FROM pizza_sales$

SELECT DATENAME (DW, Order_date), COUNT(DISTINCT order_id) FROM pizza_sales$ GROUP BY DATENAME(DW, Order_date)