CREATE TABLE Restaurant(Brand_Name VARCHAR(255),Menu VARCHAR(255), Branch_No INT);
SELECT * FROM Restaurant;
INSERT INTO Restaurant (brand_name, menu, branch_no)
VALUES ('KFC', 'Chicken', 021);
SELECT * FROM Restaurant;
INSERT INTO Restaurant (brand_name, menu, branch_no)
VALUES ('Creamy Inn', 'Ice Cream', 043),
       ('Burger King', 'Burgers', 067),
	   ('Pizza Mojo', 'Pizza', 089);
SELECT * FROM Restaurant;
SELECT brand_name, menu FROM Restaurant;
SELECT * FROM Restaurant;
ALTER TABLE Restaurant
ADD flavour VARCHAR(255);
SELECT * FROM Restaurant;
UPDATE Restaurant
SET flavour = 'Chocolate'
WHERE brand_name = 'Creamy Inn';
UPDATE Restaurant
SET flavour = 'Fruity';
SELECT * FROM Restaurant;
UPDATE Restaurant
SET flavour = 'Meaty', branch_no = 146
WHERE brand_name = 'Pizza Mojo';
SELECT * FROM Restaurant;
ALTER TABLE Restaurant
ALTER COLUMN branch_no TYPE VARCHAR(4);
ALTER TABLE Restaurant
ALTER COLUMN flavour TYPE VARCHAR(30);