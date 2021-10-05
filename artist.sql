INSERT INTO artist (name)
VALUES ('Jack Johnson'),
('Taylor Swift'),
('Colbie Caillat');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name like 'Black%';

SELECT * FROM artist
WHERE name like '%Black%';


