# 📊 S&P 500 Portfolio Analysis

Analyze. Evaluate. Forecast.  
A deep-dive data analytics project to uncover insights from 5 years of S&P 500 stock performance using Python, SQL, and visualization tools.

---

## 🚀 Project Overview

This project demonstrates a complete end-to-end **portfolio analysis** workflow using historical stock data of S&P 500 companies. The goal is to help investors and analysts understand stock behaviors, evaluate risk, and forecast trends using Python-based data tools.

---

## 📈 Key Features & Insights

- 🔄 5-Year time series for all S&P 500 stocks
- 📉 Risk evaluation using volatility, Sharpe Ratio, beta
- 🔍 EDA with industry breakdown, outliers, and top performers
- 📊 ARIMA-based stock price forecasting
- 📑 PostgreSQL integration with reusable queries
- 📎 Visual and Excel-based dashboard reporting

---
## 📂 Folder Structure
S&P500-Portfolio-Analysis/
├── data/ # Raw and cleaned datasets
│ ├── raw/
│ └── processed/
├── notebooks/ # Jupyter Notebooks for each step
│ ├── 01_data_cleaning.ipynb
│ ├── 02_eda.ipynb
│ ├── 03_risk_metrics.ipynb
│ ├── 04_sql_queries.ipynb
│ ├── 05_forecasting.ipynb
│ ├── 06_dashboard_summary.ipynb
│ └── 07_oracle_predictive_model.ipynb
├── sql/ # PostgreSQL schema & queries
├── scripts/ # Utility scripts and loaders
├── reports/ # Final outputs (visuals, PDF, Excel)
├── requirements.txt # Python dependencies
├── README.md # Project documentation
└── .gitignore
 ---
 ## 🛠️ Tech Stack

| Tool            | Purpose                              |
|----------------|---------------------------------------|
| Python          | Data processing & analysis            |
| Pandas, NumPy   | Data manipulation & computation       |
| Matplotlib, Seaborn | Visualizations & insights          |
| scikit-learn    | Forecasting & predictive modeling     |
| PostgreSQL      | SQL-based data storage and querying   |
| Excel / Power BI| Reporting and dashboards              |
| Jupyter Notebook| Modular exploration and workflow      |

---

## 📌 Notebooks Summary

| Notebook | Description |
|---------|-------------|
| **01_data_cleaning.ipynb** | Load, parse, and clean raw S&P 500 data |
| **02_eda.ipynb**           | Explore trends, top/bottom stocks, volatility |
| **03_risk_metrics.ipynb**  | Sharpe Ratio, Volatility, Beta vs Market |
| **04_sql_queries.ipynb**   | SQL-based querying of structured stock data |
| **05_forecasting.ipynb**   | Predict future prices using ARIMA models |
| **06_dashboard_summary.ipynb** | Final visuals comparing portfolios vs market |
| **07_oracle_predictive_model.ipynb** | Predictive modeling focused on Oracle Corp |
---
![cumulative_returns_top_stocks](https://github.com/user-attachments/assets/fddd3bd2-5610-4d3c-a937-8850560e3538)
![daily_return_distrvutions](https://github.com/user-attachments/assets/45b03dbf-3ac9-422f-80e7-0b6129a3f293)
![orcl_prediction_random_forest](https://github.com/user-attachments/assets/f7eab7a1-fbeb-4708-828b-1ee039115899)

---
🔹 Excel Dashboard
![Screenshot 2025-06-13 140221](https://github.com/user-attachments/assets/957d8dde-dbae-4c14-abb7-a5218c588529)

Open reports/dashboard.xlsx
Explore:
![Screenshot 2025-06-13 143659](https://github.com/user-attachments/assets/e9d274b7-b4f5-4f12-8d5d-788b634d1b69)

Portfolio KPIs

Performance Charts

Filter using slicers

Read insights in Insights tab
![Screenshot 2025-06-13 143809](https://github.com/user-attachments/assets/3e23b24c-b083-411c-9fb2-c952948d106d)

| Sheet Name              | Description                                                                 |
|-------------------------|-----------------------------------------------------------------------------|
| **Portfolio Overview**  | KPIs like Total Return, CAGR, Sharpe Ratio, Volatility, and Annual Return   |
| **Performance Charts**  | Line plots, Sector trends, Volatility bars, Stacked bar charts              |
| **Slicers**             | Interactive filters by Stock, Sector, or Year                               |
| **Insights**            | Actionable takeaways and strategy summaries (linked to portfolio_insights)  |
| **Pivot Data**          | Supporting pivot tables (hidden or moved for clean layout)                  |

--- 

📂 Dataset Used
Kaggle: All Stocks 5yr: https://www.kaggle.com/datasets/camnugent/sandp500

Filtered for S&P 500 tickers and joined with sector info.
---

📌 Author
Mihir Watrana
B.E. Computer Science | UIET, Panjab University
GitHub: https://github.com/mihirwatrana371 | LinkedIn: www.linkedin.com/in/mihir-watrana-1635a1314 | Website: https://mihirwatrana371.github.io
