SELECT s.name, COUNT(a.date) AS days_present
FROM attendance a
JOIN students s ON a.student_id = s.id
WHERE a.status = 'Present'
GROUP BY s.name;
