# Spreadsheet Cleaning and Reconciliation Notes

## 1. Objective

The purpose of the spreadsheet work was to clean and enrich the Flipkart Big Billion Days order data, prepare a completed-orders dataset, summarize sales performance, and reconcile spreadsheet results with SQL results.

## 2. Data Preparation

- Imported the order data from `orders_enriched.csv` into Google Sheets.
- Used the products lookup table to retrieve product categories and unit prices.
- Standardized customer first and last names using `TRIM` and `PROPER`.
- Used `VLOOKUP` to retrieve product categories.
- Used `XLOOKUP` to retrieve product unit prices.
- Calculated revenue using unit price multiplied by quantity.

## 3. Completed Orders Dataset

Created a `completed_orders` tab containing completed orders only.

The final columns were arranged in this order:

`order_id`, `order_month`, `clean_first_name`, `clean_last_name`, `region`, `rep_name`, `item`, `category`, `unit_price`, `quantity`, `amount`, `revenue_calc`, `status`.

The completed-orders dataset was checked against the expected completed-order count of 63 records.

## 4. Summary Metrics

The spreadsheet summary included:

- Completed orders: 63
- Total revenue: ₹346,200
- Average order amount: ₹5,495.24
- Total units sold: 106
- Unique products: 9

## 5. Pivot Tables

Two pivot tables were prepared:

1. **Category and Region Revenue:** Product category as rows, region as columns, and the sum of order amount as values.
2. **Monthly Sales Summary:** Order month as rows, with total order amount and order count as values.

These tables support analysis of regional category performance and monthly sales trends.

## 6. Reconciliation with SQL

Compared the spreadsheet completed-order revenue with the SQL result.

- Spreadsheet completed-order revenue: ₹346,200
- SQL completed-order revenue: ₹346,200
- Difference: ₹0
- Reconciliation status: PASS

## 7. Conclusion

The spreadsheet workflow prepared a cleaned and enriched completed-orders dataset, calculated summary metrics, generated pivot tables, and reconciled total revenue with the SQL analysis. The matching revenue totals indicate that the spreadsheet and SQL revenue results agree.
