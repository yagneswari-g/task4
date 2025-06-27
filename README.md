# Task 4: Aggregate Functions and Grouping – SQL Developer Internship

## Objective
The objective of this task is to apply aggregate functions and grouping techniques in SQL to summarize and analyze tabular data.

##  Tools Used
- MySQL Workbench *(or)* DB Browser for SQLite
- Sample database (Employees, Sales, or custom created tables)

## Key Concepts
- Aggregate Functions: `COUNT()`, `SUM()`, `AVG()`, `MIN()`, `MAX()`, `ROUND()`
- Grouping Data: `GROUP BY`
- Filtering Grouped Data: `HAVING`

---

## 📄 SQL Queries

### 1. Count Employees Per Department
```sql
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

## Author
Yagneswari Gangireddy
