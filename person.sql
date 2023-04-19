CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(40) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('John', 49, 186, 'Provo', 'Blue'),
('Brian', 36, 179, 'Lehi', 'Red'),
('Josh', 22, 168, 'Orem', 'Green'),
('Alexis', 59, 178, 'Salem','White'),
('Hailey', 32, 145, 'Provo', 'Red');

SELECT height FROM person ORDER BY height DESC;

SELECT height FROM person ORDER BY height;

SELECT age FROM person ORDER BY age DESC;

SELECT age FROM person ORDER BY age;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 AND age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' AND favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color in('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color in('Purple', 'Yellow');












