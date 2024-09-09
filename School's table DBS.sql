CREATE TABLE schools(Name VARCHAR(255),Location VARCHAR(255), Rank INT);
SELECT * FROM schools;
INSERT INTO schools(Name, Location, Rank)
VALUES ('Brookhurst', 'Nairobi', 007);
SELECT * FROM schools;
INSERT INTO schools (Name, Location, Rank)
VALUES ('Nyali', 'Mombasa', 013),
       ('Pioneer', 'Muranga', 011),
	   ('Cambridge', 'Kajiado', 027);
SELECT * FROM schools;
SELECT Name, Location FROM schools;
SELECT * FROM schools;
ALTER TABLE schools
ADD uniform_color VARCHAR(255);
SELECT * FROM schools;
UPDATE schools
SET uniform_color = 'Blue'
WHERE name = 'Nyali';
SELECT * FROM schools;
UPDATE schools
SET uniform_color = 'Grey';
SELECT * FROM schools;
UPDATE schools
SET uniform_color = 'Red', Rank = 006
WHERE name = 'Nyali';
SELECT * FROM schools;
ALTER TABLE schools
ALTER COLUMN rank TYPE VARCHAR(4);
ALTER TABLE schools
ALTER COLUMN uniform_color TYPE VARCHAR(30);
DELETE FROM schools
WHERE name = 'Nyali';
SELECT * FROM schools;
DROP TABLE schools;
SELECT * FROM schools;