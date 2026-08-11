SELECT ticker, COUNT(close)
FROM stock_prices
WHERE close >= open * 1.1 OR close <= open * 0.9
GROUP BY ticker
ORDER BY count DESC;
