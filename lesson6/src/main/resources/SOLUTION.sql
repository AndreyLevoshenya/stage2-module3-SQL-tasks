SELECT p.* FROM Payment p JOIN PaymentType pt ON p.type_id = pt.id WHERE pt.name = 'MONTHLY';
SELECT m.* FROM Mark m JOIN Subject s ON m.subject_id = s.id WHERE s.name = 'Art';
SELECT s.* FROM Student s JOIN Payment p On s.id = p.student_id JOIN PaymentType pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';
SELECT s.* FROM Student s JOIN Mark m ON s.id = m.student_id JOIN Subject sb ON m.subject_id = sb.id WHERE sb.name = 'Math';