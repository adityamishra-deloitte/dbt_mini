SELECT bs.Name , COUNT(*) FROM Badges bs GROUP BY bs.name DESC LIMIT 10
