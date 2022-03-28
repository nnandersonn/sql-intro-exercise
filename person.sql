CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(10),
    favotire_color VARCHAR(10)
);

INSERT INTO person (name, age, height, city, favotire_color)
VALUES ('kevin', 24, 165, 'New York', 'purple'), ('Joan', 43, 143, 'Portland', 'red'), ('Ricky', 47, 150, 'The Park', 'Green'), ('Julian', 44, 154, 'The Park', 'Black'), ('Bubbles', 39, 138, 'Ontario', 'Blue');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM PERSON WHERE age > 20;
SELECT * FROM PERSON WHERE age = 18;
SELECT * FROM PERSON WHERE age < 20 OR age > 30;
SELECT * FROM PERSON WHERE age != 27;
SELECT * FROM person WHERE favotire_color != 'red';
SELECT * FROM person WHERE favotire_color != 'red' AND favotire_color != 'Blue';
SELECT * FROM person WHERE favotire_color = 'orange' OR favotire_color = 'Green';
SELECT * FROM person WHERE favotire_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE favotire_color IN ('yellow', 'purple');