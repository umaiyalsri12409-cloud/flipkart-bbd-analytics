# Flipkart Big Billion Days (BBD) Sales Analytics

## Project Overview

This project analyzes a simulated Flipkart Big Billion Days (BBD) sales dataset to understand order performance, revenue trends, product category performance, regional sales, and sales representative performance.

The project combines SQL analysis, Google Sheets data cleaning and reconciliation, dashboard planning, and AI-assisted verification to produce meaningful business insights.

## Project Objectives

- Analyze order and sales data using SQL.
- Clean and enrich order data using Google Sheets.
- Calculate key performance indicators (KPIs).
- Compare sales performance across months, regions, and product categories.
- Reconcile spreadsheet results with SQL results.
- Document dashboard requirements and AI-assisted verification.

## Tools and Technologies

- **SQL** — Data analysis and business queries.
- **Google Sheets** — Data cleaning, formulas, summary metrics, and pivot tables.
- **CSV** — Data storage and exchange.
- **GitHub** — Project documentation, version control, and file management.
- **AI tools** — Query and result verification support.

## Dataset

The project uses a simulated sales dataset containing four relational tables:

- `orders` — Order details, dates, quantities, amounts, and status.
- `products` — Product details, categories, and prices.
- `customers` — Customer information.
- `reps` — Sales representative information.

The project dataset includes 4 sales representatives, 9 products, and 24 customers.

## Project Structure

- `README.md` — Project overview and documentation.
- `data/` — Cleaned and enriched CSV files.
- `results/` — SQL query results and result documentation.
- `docs/` — Spreadsheet cleaning notes, dashboard specification, and AI verification log.
- SQL files — Database setup, seed data, and analytical queries.

## Analysis Performed

### SQL Analysis

SQL queries were used to analyze order performance, revenue, product categories, monthly trends, regions, and sales representatives.

### Google Sheets

The spreadsheet workflow included:

- Standardizing customer names using `TRIM` and `PROPER`.
- Looking up product categories and unit prices.
- Calculating revenue using unit price and quantity.
- Preparing a completed-orders dataset.
- Creating category-by-region and monthly sales pivot tables.
- Reconciling spreadsheet revenue with SQL revenue.

### Dashboard Specification

The dashboard specification documents proposed KPIs, visualizations, layout, and business recommendations based on the analysis.

### AI Verification

The AI verification log documents the prompts, checks, corrections, and verification steps used during the project.

## Key Results

| Metric | Result |
|---|---:|
| Completed orders | 63 |
| Total revenue | ₹3,46,200 |
| Average order amount | ₹5,495.24 |
| Total units sold | 106 |
| Unique products | 9 |

## Data Reconciliation

The completed-order revenue calculated in Google Sheets was compared with the SQL result.

- Spreadsheet revenue: ₹3,46,200
- SQL revenue: ₹3,46,200
- Difference: ₹0
- Reconciliation status: PASS

## Business Value

This analysis demonstrates how sales data can be transformed into useful business information. The results and proposed dashboard can help identify monthly sales patterns, compare regional and category performance, and support data-driven decisions.

## Repository Contents

This repository contains the SQL scripts, query results, CSV exports, spreadsheet documentation, dashboard specification, and AI verification log used in the project.

## Author

Created as a sales analytics project focused on SQL, spreadsheet analysis, data validation, and business reporting.
