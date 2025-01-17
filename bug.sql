```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes those employees, leading to an incomplete result set.  This is a subtle error that can be easily missed.