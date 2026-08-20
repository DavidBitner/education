SELECT 
  city,
  COUNT(
    CASE 
      WHEN status = 'Completed' THEN 1
      ELSE NULL
    END
  ) AS total_orders
FROM trades
JOIN users
  ON trades.user_id = users.user_id
GROUP BY city
ORDER BY total_orders DESC
LIMIT 3;
