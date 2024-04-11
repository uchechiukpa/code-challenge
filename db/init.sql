CREATE TYPE category AS ENUM ('home goods', 'electronics', 'clothing');

CREATE TABLE IF NOT EXISTS inventory(
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    quantity INTEGER NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    expiration_date DATE NOT NULL,
    supplier VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL,
    category category NOT NULL,
    weight NUMERIC(10,2) NOT NULL,
    barcode BIGINT NOT NULL,
    shelf_life INTEGER NOT NULL
);


INSERT INTO inventory (product_name, quantity, price, expiration_date, supplier, location, category, weight, barcode, shelf_life)
VALUES
    ('LED TV', 50, 499.99, '2024-12-31', 'Electronics Supplier Inc.', 'Warehouse A','home goods', 25.5, 1234567890123, 365),
    ('Jeans', 100, 29.99, '2025-06-30', 'Fashion Garments Ltd.','Store B', 'electronics', 0.8, 9876543210987, 180);



