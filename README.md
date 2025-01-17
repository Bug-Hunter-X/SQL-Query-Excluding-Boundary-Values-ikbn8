# SQL Query Excluding Boundary Values

This repository demonstrates a common, yet easily overlooked, error in SQL queries:  excluding boundary values when using comparison operators. 

The `bug.sql` file shows a query that unintentionally omits employees with salaries exactly equal to 100000.  The solution in `bugSolution.sql` demonstrates how to correct this issue.