SELECT * FROM students
SELECT * FROM students WHERE  age >30
SELECT * FROM students where gender="F" AND age=30
SELECT name,Points FROM students WHERE name="Alex" 
INSERT INTO students (Name, Age, Gender, Points) VALUES ("Rebecca", 26,"F",253) ;
UPDATE students SET  Points = 300 WHERE name = "Basma"
UPDATE students SET Points= 180 WHERE name = "Alex"
insert into graduates (name, age, gender, points) select name, age, gender, points from students where name = "Layal";
UPDATE graduates SET Graduation = "08/09/2018"
DELETE FROM students WHERE name = "Layal"
CREATE TABLE test as
SELECT employees.name,employees.Company,companies.date FROM companies JOIN employees on companies.Name = employees.Company
SELECT name, Company ,date from test WHERE date<2000
select Company from employees WHERE role = "Graphic Designer";
SELECT name, max(points) FROm students
SELECT avg(Points)FROM students
SELECT count(name) FROM students WHERE points = 500
SELECT 	name from students where name  LIKE "%s%" ;
select name, Points from students ORDER BY Points DESC;