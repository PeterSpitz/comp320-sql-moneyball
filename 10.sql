SELECT p.first_name, p.last_name, s.salary, per.HR, per.year FROM players AS p
JOIN salaries AS s ON p.id = s.player_id
JOIN performances AS per ON p.id = per.player_id
ORDER BY p.id ASC, per.year DESC, per.HR DESC, s.salary DESC