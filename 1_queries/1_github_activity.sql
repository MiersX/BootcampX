SELECT name, email, phone
FROM students
WHERE end_date <> NULL
AND github = NULL;