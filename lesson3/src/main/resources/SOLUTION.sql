ALTER TABLE Student ALTER COLUMN birthday DATE NOT NULL;
ALTER TABLE Mark ADD CHECK (mark >= 1 AND mark <= 10 AND student_id IS NOT NULL AND subject_id IS NOT NULL);
ALTER TABLE Subject ADD CHECK (grade >= 1 AND grage <= 5);
ALTER TABLE PaymentType ADD UNIQUE (name);
ALTER TABLE Payment ADD CHECK (type_id IS NOT NULL AND amount IS NOT NULL AND date IS NOT NULL);