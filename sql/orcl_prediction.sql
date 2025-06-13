-- forecasting closing prices of oracle stock
SELECT symbol, date, close FROM stocks
WHERE symbol = 'ORCL' 
ORDER BY date;