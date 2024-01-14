-- Get student details and their enrolled courses:
SELECT students.student_id, first_name, last_name, course_code, course_name 
FROM students 
JOIN enrollments ON students.student_id = enrollments.student_id 
JOIN courses ON enrollments.course_id = courses.course_id;

-- Get students enrolled in a specific program:
SELECT students.* 
FROM students 
JOIN programs ON students.program_id = programs.program_id 
WHERE program_name = 'Computer Science';
