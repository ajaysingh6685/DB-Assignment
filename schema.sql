CREATE SCHEMA MySchema;



CREATE TABLE  MySchema.product (
    id INT PRIMARY KEY,
    name VARCHAR,
    desc TEXT,
  SKU VARCHAR,
  category_id INT,
  inventery_id INT,
   price DECIMAL,
   discount_id INT
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP, 
);
CREATE TABLE  MySchema.product_category (
    id INT PRIMARY KEY,
    name VARCHAR,
    desc TEXT,
    lexical_order INT,
    created_at TIMESTAMP,
    modified_at TIMESTAMP
);

CREATE TABLE MySchema.product_inventory (
    id INT PRIMARY KEY,
    quantity INT,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP 
);

CREATE TABLE  MySchema.discount (
    id INT PRIMARY KEY,
    name VARCHAR,
    desc TEXT,
    discount_percent DECIMAL,
    active BOOLEAN,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP
);
