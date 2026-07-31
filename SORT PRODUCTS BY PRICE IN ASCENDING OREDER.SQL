CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    categery VARCHAR(30),
    price INT,
    stock INT
)

INSERT INTO product VALUES
(101,'Laptop','Electronics',60000,15);
(102,'Mouse','Electronics'10000,100);
(103,'Chair','Furniture'35000,20);
(104,'Table','Furniture'70000,10);
(105,'Phone','Electronics'30000,25);

SELECT * FROM products;
ORDER BY price ASC;










