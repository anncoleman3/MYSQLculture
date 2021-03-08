SELECT users.id, users.name, orders.id, orders.name
FROM users, orders
WHERE users.id=created_by
ORDER BY users.id