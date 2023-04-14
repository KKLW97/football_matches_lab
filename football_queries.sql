SELECT matches.division_code, SUM(fthg) + SUM(ftag) AS total_goals, matches.season FROM matches GROUP BY matches.division_code, matches.season ORDER BY total_goals DESC ;


-- WITH season_max_total_goals (id, name, total_goals, season) AS
-- (SELECT 
-- divisions.code,
-- divisions.name,
-- SUM(matches.fthg+matches.ftag) AS total_goals,
-- matches.season
-- FROM divisions
-- INNER JOIN matches
-- ON matches.division_code = divisions.code
-- GROUP BY divisions.name, divisions.code, matches.season)
-- SELECT  id, name, total_goals, season
-- FROM season_max_total_goals
-- ORDER BY total_goals DESC;
