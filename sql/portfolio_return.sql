-- portfolio return over time
SELECT date, SUM(daily_return)/COUNT(DISTINCT symbol) AS portfolio_return
FROM stocks
GROUP BY date
ORDER BY date;