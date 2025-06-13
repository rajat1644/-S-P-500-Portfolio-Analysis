COPY stocks(date, open, high, low, close, volume, symbol)
FROM 'D:\S&P500-Portfolio-Analysis\notebooks\data\processed\cleaned_stocks.csv'
DELIMITER ','
CSV HEADER;