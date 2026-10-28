SELECT DISTINCT t.name FROM teams AS t
JOIN salaries AS s ON t.id = s.team_id
JOIN players AS p ON s.player_id = p.id
WHERE p.first_name = 'Steve' AND p.last_name = 'Parris'