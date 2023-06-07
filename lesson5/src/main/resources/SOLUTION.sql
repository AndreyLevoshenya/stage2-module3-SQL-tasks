SELECT * FROM Payment WHERE amount >= 500;
SELECT * FROM Student WHERE age > 20;
SELECT * FROM Student WHERE age < 20 AND groupNumber = 10;
SELECT * FROM Student WHERE name = 'Mike' OR groupNumber BETWEEN 4 AND 6;
SELECT * FROM Payment WHERE date >= DATEADD(MONTH, -8, CURRENT_DATE);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = Roxi AND groupNumber = 4) OR (name = Tallie AND groupNumber = 9);