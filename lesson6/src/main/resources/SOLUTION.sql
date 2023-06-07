SELECT * FROM Payment WHERE type_id = 3;
SELECT * FROM Mark WHERE subject_id = 1;
SELECT s.* FROM Student s JOIN Payment p ON s.id = p.student_id JOIN PaymentType pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';
SELECT s.* FROM Student s JOIN Mark m ON s.id = m.student_id JOIN Subject sb ON m.subject_id = sb.id WHERE sb.name = 'Math';