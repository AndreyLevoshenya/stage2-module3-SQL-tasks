ALTER TABLE Student ALTER COLUMN birthday DATE NOT NULL;
ALTER TABLE Mark ADD CHECK (mark >= 1 AND mark <= 10 AND student_id IS NOT NULL AND subject_id IS NOT NULL);
ALTER TABLE Subject ADD CHECK (grade >= 1 AND grade <= 5);
ALTER TABLE PaymentType ADD CONSTRAINT uniq UNIQUE (name);
ALTER TABLE Payment ADD CONSTRAINT inn CHECK (type_id IS NOT NULL AND amount IS NOT NULL AND date IS NOT NULL);