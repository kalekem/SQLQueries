 SELECT order_num, COUNT(*) AS num_items
 FROM items
 WHERE item_price > 30.0
 GROUP BY order_num
 HAVING COUNT(*) >1;
 
 SELECT order_num, COUNT(*) AS num_items
 FROM items
 GROUP BY order_num;
 
 SELECT COUNT(*) AS num_items, 
 	MIN(item_price) AS min_price,
 	MAX(item_price) AS max_price,
 	AVG(item_price) AS avg_price
FROM items;
 
 SELECT AVG(DISTINCT quantity)
 AS avgQuantity
 FROM items;

 SELECT AVG(quantity)
 AS avgQuantity
 FROM items;
 
 SELECT AVG(DISTINCT item_price)
 AS item_prices 
 FROM items;
 
 SELECT COUNT(DISTINCT quantity) 
 AS item_Orders 
 FROM items;
 
 SELECT SUM(quantity) 
 AS totalOrders
 FROM items;
 
SELECT SUM(quantity*item_price)
AS totalPrice 
FROM items;
  
  
 SELECT AVG(item_price)
 AS average_price 
 FROM items; 
 
 SELECT AVG(item_price) 
 AS average_price
 FROM items WHERE quantity = 5;

 
 SELECT COUNT(quantity)
 AS num_items 
 FROM items WHERE quantity =5;
 
  
SELECT MAX(quantity) 
AS MAX_quantity
FROM items;
 