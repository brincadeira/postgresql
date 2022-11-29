SELECT users.id AS user_id, users.name AS users_name, orders.id AS order_id, order_items.id AS order_item_id, order_items.name AS order_item_name, orders.created_at
FROM user_carts
JOIN orders
ON user_carts.order_id = orders.id
JOIN users
ON users.id = orders.user_id
JOIN order_items
ON order_items.id = user_carts.order_item_id;