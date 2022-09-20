SELECT name, id, cohort_id
FROM students
WHERE end_date = NULL
ORDER BY cohort_id;