CREATE TABLE cart_items (
id INTEGER NOT NULL UNIQUE,
cart_id INTEGER NOT NULL,
product_id INTEGER NOT NULL,
quantity INTEGER NOT NULL,
PRIMARY KEY(id),
CONSTRAINT fk_cart
FOREIGN KEY(cart_id)
REFERENCES carts(id),
CONSTRAINT fk_product
FOREIGN KEY(product_id)
REFERENCES products(id)
);