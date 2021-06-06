CREATE VIEW temp AS
SELECT id, name, mark
FROM students
ORDER BY mark DESC;