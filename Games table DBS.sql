CREATE TABLE Games(Name VARCHAR(255),Players_no INT, Rank INT);
SELECT * FROM games;
INSERT INTO Games (Name, Players_no, Rank)
VALUES ('Soccer', 11, 004);
SELECT * FROM games;
INSERT INTO Games (Name, Players_no, Rank)
VALUES ('Handball', 7, 003),
       ('Basketball', 5, 012),
	   ('Tennis', 2, 007);
SELECT * FROM games;
SELECT Name, Rank FROM Games;
SELECT * FROM Games;
ALTER TABLE Games
ADD Jersey_color VARCHAR(255);
SELECT * FROM Games;
UPDATE Games
SET Jersey_color = 'Blue'
WHERE name = 'Handball';
SELECT * FROM Games;
UPDATE Games
SET Jersey_color = 'White';
SELECT * FROM Games;
UPDATE games
SET jersey_color = 'Red', Rank = 006
WHERE name = 'Tennis';
SELECT * FROM Games;
ALTER TABLE Games
ALTER COLUMN rank TYPE VARCHAR(4);
ALTER TABLE Games
ALTER COLUMN jersey_color TYPE VARCHAR(30);
ALTER TABLE Games
DROP COLUMN jersey_color;
SELECT * FROM Games;