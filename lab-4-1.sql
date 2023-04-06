-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT 
    SUM(stats.hits)
FROM 
    stats JOIN players ON stats.player_id = players.id 
WHERE 
    players.last_name = "Bonds"
    AND players.first_name = "Barry"
;