SELECT * FROM items
WHERE cost > (SELECT AVG(cost) 
FROM items);