SELECT s.* FROM Student s JOIN Mark m ON m.student_id = s.id HAVING AVG(m.mark) > 8;
SELECT s.* FROM Student s JOIN Mark m ON m.student_id = s.id HAVING MIN(m.mark) > 7;
SELECT s.id, s.name FROM Student s JOIN Payment p ON p.student_id = s.id HAVING COUNT(s.id = p.student_is) > 2;