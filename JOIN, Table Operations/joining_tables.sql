SELECT customers.name, items.names
FROM customers, items
WHERE items.seller_id = customers.id;