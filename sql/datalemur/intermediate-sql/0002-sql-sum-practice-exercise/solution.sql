SELECT 
  COUNT(units_sold) as "Number of products sold by Pfizer",
  SUM(total_sales) as "Total sales by Pfizer"
FROM pharmacy_sales 
WHERE manufacturer 
LIKE 'Pfizer';
