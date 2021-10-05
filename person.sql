CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height NUMERIC,
    city VARCHAR(20),
    favorite_color VARCHAR(15)
);

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES ('Jackie Chan', 35, 173, 'London', 'Red'),
('Andrew Jackson', 16, 164, 'New York City', 'Blue'),
('Aaron Smith', 23, 179, 'Bismark', 'Green'),
('Chloe Stoddard', 21, 158, 'Jackson Hole', 'Yellow'),
('Sam Anderson', 19, 156, 'Layton', 'Light Blue');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

Select * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Green' OR favorite_color = 'Orange';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');
