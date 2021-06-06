SELECT name, state
FROM customers
WHERE state NOT IN ('CA', 'NY');