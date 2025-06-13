-- Top 5 Stocks by average returns
SELECT symbol, AVG(daily_return) FROM stocks
GROUP BY symbol
ORDER BY AVG(daily_return) DESC