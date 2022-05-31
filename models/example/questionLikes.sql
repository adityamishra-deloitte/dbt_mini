SELECT p.Title, p.Score, u.DisplayName FROM Posts p INNER JOIN Users u ON p.OwnerUserId = u.Id AND p.PostTypeId = 1  WHERE u.DisplayName = '%nau%' ORDER BY p.Score DESC
