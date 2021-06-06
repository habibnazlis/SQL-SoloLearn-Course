SELCT ct.name, it.name
FROM customers AS ct, items AS it
WHERE it.seller_id = ct.id;