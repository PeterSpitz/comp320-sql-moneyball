SELECT p.first_name, p.last_name FROM players AS p
JOIN salaries AS s ON s.player_id = p.id
GROUP BY p.last_name, p.first_name
ORDER BY MAX(s.salary) DESC
LIMIT 1