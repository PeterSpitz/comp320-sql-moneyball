SELECT s.salary FROM salaries AS s
JOIN players AS p ON s.player_id = p.id
JOIN performances AS pf ON pf.player_id = p.id
WHERE pf.year = 2001
ORDER BY pf.HR DESC
LIMIT 1