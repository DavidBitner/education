SELECT pages.page_id 
FROM pages
LEFT JOIN page_likes
  ON pages.page_id = page_likes.page_id
WHERE user_id IS NULL
ORDER BY page_id ASC;
