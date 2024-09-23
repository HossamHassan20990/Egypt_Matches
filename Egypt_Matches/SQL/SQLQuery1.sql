SELECT *
FROM
	Goal_Scorers

CREATE VIEW [Goal Scorers] AS
SELECT *
FROM 
	Goal_Scorers
WHERE
	'Egypt' in(home_team,away_team)

SELECT * 
FROM 
	[Goal Scorers]