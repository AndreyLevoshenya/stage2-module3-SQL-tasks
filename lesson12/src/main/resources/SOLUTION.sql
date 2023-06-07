DELETE FROM Mark WHERE student_id IN (SELECT id FROM Student WHERE groupNumber >= 4);
DELETE FROM Payment WHERE student_id IN (SELECT id FROM Student WHERE groupNumber >= 4);
DELETE FROM Student WHERE groupNumber >= 4;
DELETE FROM Student WHERE id IN (SELECT DISTINCT s.id FROM Student s INNER JOIN Mark m ON s.id = m.student_id WHERE m.mark < 4);
DELETE FROM Payment WHERE type_id IN (SELECT id FROM PaymentType WHERE name = 'DAILY');
DELETE FROM PaymentType WHERE name = 'DAILY';
DELETE FROM Mark WHERE mark < 7;