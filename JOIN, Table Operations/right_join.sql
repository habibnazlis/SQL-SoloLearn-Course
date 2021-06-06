SELECT students.names, universities.names
FROM students
RIGHT OUTER JOIN universities
ON students.university_id = universities.id;