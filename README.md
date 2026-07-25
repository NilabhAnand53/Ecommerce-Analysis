# ecommerce-analysis

SQL project modeling an online store: customers, products, orders, order items, and payments. Includes table schema and a set of analysis queries covering revenue, top products, and customer spend.

## Tech

MySQL

## Schema

Five tables, linked through foreign keys:

| Table | Description |
|---|---|
| customers | Customer profile info (name, email, city, signup date) |
| products | Product catalog (name, category, price, stock) |
| orders | One row per order, linked to a customer, with a status (Pending, Delivered, Cancelled) |
| order_items | Line items per order, linked to both orders and products, with quantity |
| payments | Payment record per order, linked to orders, with payment mode and amount |

## Relationships

- `orders.customer_id` → `customers.customer_id`
- `order_items.order_id` → `orders.order_id`
- `order_items.product_id` → `products.product_id`
- `payments.order_id` → `orders.order_id`

## Repository structure

```
sql-project/
├── 00_setup.sql
├── verify.sql
├── README.md
├── tables/
│   ├── 01_customers.sql
│   ├── 02_products.sql
│   ├── 03_orders.sql
│   ├── 04_order_items.sql
│   └── 05_payments.sql
├── queries/
│   ├── 01_total_revenue.sql
│   ├── 02_revenue_by_product_delivered.sql
│   ├── 03_top_customers_by_spend.sql
│   ├── 04_top_selling_products.sql
│   └── 05_cancelled_orders_count.sql
└── screenshots/
    ├── schema_overview.png
    ├── total_revenue.png
    ├── revenue_by_product_delivered.png
    ├── top_customers_by_spend.png
    ├── top_selling_products.png
    └── cancelled_orders_count.png
```

## Setup

Run these files in order, using MySQL Workbench or the `mysql` CLI:

1. `00_setup.sql`
2. `tables/01_customers.sql`
3. `tables/02_products.sql`
4. `tables/03_orders.sql`
5. `tables/04_order_items.sql`
6. `tables/05_payments.sql`

Then run any file in `queries/` to see the analysis results. Run `verify.sql` if you want to check the data loaded correctly.

## Queries

| File | What it shows |
|---|---|
| 01_total_revenue.sql | Total revenue collected across all payments |
| 02_revenue_by_product_delivered.sql | Revenue per product, delivered orders only |
| 03_top_customers_by_spend.sql | Customers ranked by total amount paid |
| 04_top_selling_products.sql | Products ranked by total quantity sold |
| 05_cancelled_orders_count.sql | Count of cancelled orders |

## Screenshots

**Total revenue**
![Total revenue](screenshots/total_revenue.png)

**Revenue by product (delivered orders)**
![Revenue by product](screenshots/revenue_by_product_delivered.png)

**Top customers by spend**
![Top customers by spend](screenshots/top_customers_by_spend.png)

**Top selling products**
![Top selling products](screenshots/top_selling_products.png)

**Cancelled orders count**
![Cancelled orders count](screenshots/cancelled_orders_count.png)
