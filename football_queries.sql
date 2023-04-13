SELECT divisions.code FROM divisions WHERE country = 'France';
SELECT COUNT(DISTINCT hometeam) FROM matches WHERE division_code = 'F1' OR division_code = 'F2';
-- SELECT DISTINCT hometeam FROM matches WHERE division_code = ;