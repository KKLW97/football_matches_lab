-- SELECT divisions.code FROM divisions WHERE country = 'France' INNER JOIN matches ON divisions.code=matches.division_code;
-- SELECT DISTINCT hometeam FROM matches WHERE division_code = ;
-- SELECT DISTINCT awayteam FROM matches WHERE awayteam LIKE '%City%';
SELECT hometeam FROM matches WHERE hometeam LIKE '%City%' UNION SELECT awayteam FROM matches WHERE awayteam LIKE '%City%';
