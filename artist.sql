INSERT INTO artist (name, artist_id)
VALUES ('Johnny', 1),
('Billy', 2),
('Bob', 3);

SELECT name
 FROM artists 
 ORDER BY name DESC 
 LIMIT 10;

SELECT name 
From artist 
ORDER BY name ASC 
LIMIT 5;

SELECT *
FROM artist
WHEN name LIKE 'Black%'

SELECT *
FROM artist
WHEN name LIKE '%Black%'