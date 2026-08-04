SELECT skill, count(skill) AS count
FROM candidates
GROUP BY skill
ORDER BY count DESC;
