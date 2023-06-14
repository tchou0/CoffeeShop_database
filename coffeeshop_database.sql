CREATE SCHEMA `coffeeshop` ;


CREATE TABLE beverage (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  type ENUM('coffee', 'tea'),
  size ENUM('small', 'medium', 'large'),
  price DECIMAL(5, 2)
);

INSERT INTO beverage ( name, type, size, price)
VALUES
('Small Coffee', 'coffee', 'small', 3.00),
('Medium Coffee', 'coffee', 'medium', 4.98),
('Large Coffee', 'coffee', 'large', 6.00),
('Small Tea', 'tea', 'small', 8.00),
('Medium Tea', 'tea', 'medium', 3.00),
('Large Tea', 'tea', 'large', 6.00);

UPDATE beverage
SET price = 3
WHERE id = 1

SELECT * FROM beverage