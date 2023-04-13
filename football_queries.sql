SELECT code FROM divisions WHERE  name = 'Bundesliga';
SELECT COUNT(id) FROM matches WHERE hometeam LIKE 'Freiburg' OR awayteam LIKE 'Freiburg' AND division_code = 'D1';