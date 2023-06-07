INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 1, 'John', '2005-01-01', 1);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 2, 'Chris', '2005-02-02', 1);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 3, 'Carl', '2005-03-03', 1);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 4, 'Oliver', '2004-01-01', 2);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 5, 'James', '2004-02-02', 2);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 6, 'Lucas', '2004-03-03', 2);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 7, 'Henry', '2004-04-04', 2);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 8, 'Jacob', '2003-01-01', 3);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 9, 'Logan', '2003-02-02', 3);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 10, 'Tom', '2002-01-01', 4);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 11, 'Bob', '2001-01-01', 5);
INSERT INTO Student(id, name, birthday, groupNumber) VALUES ( 12, 'Alice', '2001-02-02', 5);

INSERT INTO Subject(id, name, grade) VALUES (1, 'Art', 1);
INSERT INTO Subject(id, name, grade) VALUES (2, 'Music', 1);
INSERT INTO Subject(id, name, grade) VALUES (3, 'Geography', 2);
INSERT INTO Subject(id, name, grade) VALUES (4, 'History', 2);
INSERT INTO Subject(id, name, grade) VALUES (5, 'PE', 3);
INSERT INTO Subject(id, name, grade) VALUES (6, 'Math', 3);
INSERT INTO Subject(id, name, grade) VALUES (7, 'Science', 4);
INSERT INTO Subject(id, name, grade) VALUES (8, 'IT', 4);
INSERT INTO Subject(id, name, grade) VALUES (9, 'Algorithms', 5);
INSERT INTO Subject(id, name, grade) VALUES (10, 'Economy', 5);

INSERT INTO PaymentType(id, name) VALUES (1, 'DAILY');
INSERT INTO PaymentType(id, name) VALUES (2, 'WEEKLY');
INSERT INTO PaymentType(id, name) VALUES (3, 'MONTHLY');

INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (1, 2, 880.4, 1, '2023-03-02');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (2, 3, 3345.6, 4, '2023-04-02');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (3, 2, 880.4, 7, '2023-02-02');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (4, 1, 112.3, 5, '2023-05-02');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (5, 1, 112.3, 2, '2023-03-02');
INSERT INTO Payment(id, type_id, amount, student_id, payment_date) VALUES (6, 3, 3345.6, 12, '2023-01-03');

INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (1, 2, 1, 8);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (2, 4, 4, 5);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (3, 5, 3, 9);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (4, 8, 6, 4);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (5, 9, 5, 9);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (6, 1, 2, 10);
INSERT INTO Mark(id, student_id, subject_id, mark) VALUES (7, 11, 7, 3);




