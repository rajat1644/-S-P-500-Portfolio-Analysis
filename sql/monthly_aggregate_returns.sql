-- monthly aggregate returns 
SELECT symbol, DATE_TRUNC('month', date) AS month, AVG(daily_return)
FROM stocks
WHERE symbol = 'MSFT'
GROUP BY symbol, month
ORDER BY month;