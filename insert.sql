INSERT INTO users (name)
VALUES
('John Doe'),
('Jane Doe');

INSERT INTO order_items (name)
VALUES
('Lorem ipsum'),
('dolor'),
('sit amet');

INSERT INTO orders (user_id)
VALUES
(1),
(2),
(1);

INSERT INTO user_carts (order_id, order_item_id, quantity)
VALUES
(1, 1, 1),
(1, 2, 2),
(2, 1, 1),
(2, 3, 1);