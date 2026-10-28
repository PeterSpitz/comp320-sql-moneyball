SELECT t.name, SUM(per.H) AS total_hits FROM teams AS t
JOIN performances AS per ON t.id = per.team_id
WHERE t.name <> 'A''s' AND per.year = 2001
GROUP BY t.name
ORDER BY total_hits DESC
LIMIT 5