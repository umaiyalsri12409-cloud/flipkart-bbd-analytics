\# Spreadsheet Notes – Flipkart Big Billion Days Analytics



\## 1. Data Source

The dataset contains four tables: `reps`, `products`, `customers`, and `orders`. The `orders` table contains 90 records.



\## 2. Data Cleaning

\- Checked the dataset for missing values and inconsistent data.

\- Checked order statuses and amount values.

\- Kept the original data unchanged.

\- Used the enriched orders dataset generated from SQL query `q09` for further analysis.



\## 3. Revenue Calculation

Revenue is calculated using only orders with `status = 'completed'`.



\- Completed orders are included in revenue calculations.

\- Pending and disputed orders are excluded.

\- Missing amount values are left blank and are not treated as confirmed revenue.



\## 4. Spreadsheet Analysis

The following checks should be performed using Excel or Google Sheets:

\- Count the total number of orders.

\- Filter orders by status.

\- Calculate completed-order revenue.

\- Summarize revenue by region and product category.

\- Compare representative sales performance with monthly targets.



\## 5. SQL Result Validation

The SQL results should be compared with the spreadsheet calculations to confirm that the totals and group-wise summaries match.



Expected checks:

\- `q09` should contain 90 data rows, excluding the header.

\- `q05` should report 63 completed orders and total revenue of 346200.

\- Pending and disputed orders must not be included in completed-order revenue.



\## 6. Notes

Record any mismatches, missing values, or corrections discovered during the spreadsheet checks. Add final observations only after verifying the actual data and results.

