SELECT p.Title, p.Score, u.DisplayName FROM "DATABASE"."ANALYTICS"."POSTS" p INNER JOIN "DATABASE"."ANALYTICS"."USERSDEMO" u ON p.OwnerUserId = u.Id AND p.PostTypeId = 1
WHERE u.DisplayName LIKE "%nau%" ORDER BY p.Score DESC
