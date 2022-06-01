SELECT u.Id, u.DisplayName, u.Reputation, COUNT(*) AS QuestionsAsked FROM "DATABASE"."ANALYTICS"."USERSDEMO" u INNER JOIN "DATABASE"."ANALYTICS"."POSTS" p ON u.id = p.OwnerUserId AND p.PostTypeId = 1
WHERE u.reputation > 75000 GROUP BY u.Id, u.DisplayName, u.Reputation ORDER BY QuestionsAsked DESC LIMIT 10
