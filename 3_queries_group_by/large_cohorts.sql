SELECT cohorts.name as cohort_name, count(students.id) as student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING count(students.id) > 17
ORDER BY student_count;