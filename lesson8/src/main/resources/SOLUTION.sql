SELECT MAX(birthday) FROM Student;
SELECT MIN(payment_date) FROM Payment;
SELECT AVG(mark) FROM Mark m JOIN Subject s ON m.subject_id = s.id WHERE s.name = 'Math';
SELECT MIN(amount) FROM Payment p JOIN PaymentType pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';