INSERT INTO artist( name )
VALUES ('Bon Iver'), ('Jakey'), ('Dr Disrespect');

SELECT name FROM artist ORDER BY name DESC LIMIT 10;
SELECT name FROM artist WHERE name LIKE 'Black%';
SELECT name FROM artist WHERE name LIKE '%Black%';