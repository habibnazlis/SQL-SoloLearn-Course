SELECT name, MIN(cost)
FROM items WHERE name
LIKE '%boxes of frogs' AND
seller_id IN (68, 6, 18);