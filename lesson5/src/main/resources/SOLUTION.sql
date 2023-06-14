SELECT * FROM Payment WHERE amount >= 500;
SELECT * FROM Student WHERE birthday < DATEADD(YEAR , -20, CURRENT_DATE);
SELECT * FROM Student WHERE birthday > DATEADD(YEAR , -20, CURRENT_DATE) AND groupNumber = 10;
SELECT * FROM Student WHERE name LIKE 'Mike%' OR groupNumber IN(4, 5, 6);
SELECT * FROM Payment WHERE DATEADD(MONTH, -8, CURRENT_DATE) <= payment_date;
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name LIKE 'Roxi%' AND groupNumber = 4) OR (name LIKE 'Tallie%' AND groupNumber = 9);