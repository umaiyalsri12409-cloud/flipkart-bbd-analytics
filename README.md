# Flipkart Big Billion Days (BBD) Analytics — Part A

## Part A: SQL Reporting Layer

This repository contains the Part A SQL scripts, recorded query results, and the exported order-level fact table.

### SQL environment
- **Compiler/dialect:** SQLite
- **Seed script:** `sql/00_schema_and_seed.sql`
- **Query scripts:** `sql/q01.sql` through `sql/q13.sql`
- **Recorded results:** `results/query_results.md`
- **q09 export:** `data/orders_enriched.csv`

### Run instructions
1. Open a SQLite-compatible SQL compiler.
2. Run `sql/00_schema_and_seed.sql` once to create and seed the four tables.
3. Run each query file `sql/q01.sql` through `sql/q13.sql`.
4. Compare the results with `results/query_results.md`.
5. The q09 CSV export contains all 90 orders and uses an empty field for a missing amount.

### Business definition
Revenue is the sum of `amount` for orders whose `status` is `completed`. Pending and disputed orders are excluded from revenue.

### Seed validation
Expected row counts: `reps` = 4, `products` = 9, `customers` = 24, `orders` = 90.

### Project status
This folder contains the Part A deliverables. Parts B–D (spreadsheet cleaning/reconciliation, dashboard specification, and AI verification log) should be added before the final whole-project submission.
