SELECT *
FROM
	Match_Results

DELETE FROM
	Match_Results
WHERE 
	tournament = 'Friendly'

CREATE VIEW [Match Result] AS 
SELECT *
FROM 
	Match_Results
WHERE 
	home_team = 'Egypt' or away_team = 'Egypt'

select  * from [Match Result]

UPDATE 
	Match_Results
SET
	who_min = away_team 
WHERE 
	home_score < away_score