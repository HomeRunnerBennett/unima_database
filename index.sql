-- Create indexes for faster retrieval:
CREATE INDEX student_name_idx ON students (first_name, last_name);
CREATE INDEX program_name_idx ON programs (program_name);
CREATE INDEX course_code_idx ON courses (course_code);
