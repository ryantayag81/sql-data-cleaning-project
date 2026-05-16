# sql-data-cleaning-projects
SQL practice projects using the MySQL Sakila database including data cleaning, joins, reporting, and analytics queries.

# MySQL Sakila SQL Practice

This repository contains SQL practice projects using the Sakila sample database.

Skills practiced:
- SELECT statements
- JOINs
- GROUP BY
- Data cleaning
- Subqueries
- CTEs
- Reporting and analytics

Tools Used:
- MySQL
- MySQL Workbench


# Top Customers Analysis

## Objective
Find the customers who spent the most money.

## SQL Query

```sql
SELECT customer_id,
       SUM(amount) AS total_spent
FROM payment
GROUP BY customer_id
ORDER BY total_spent DESC;
```

## Query Result
![Top Customers Query](top_customers_spending.PNG)


