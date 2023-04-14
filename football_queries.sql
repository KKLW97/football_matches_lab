SELECT code FROM divisions WHERE name = 'Eredivisie';
SELECT COUNT(*) FROM matches WHERE division_code = 'N1' AND ftr = 'D' AND season BETWEEN 2010 AND 2015;
