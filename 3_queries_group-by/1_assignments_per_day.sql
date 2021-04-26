SELECT assignments.day AS day, count(assignments) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;
