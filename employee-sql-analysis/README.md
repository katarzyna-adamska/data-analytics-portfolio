Employee Data Analysis with SQL

Project Overview

This project explores employee data using SQL in SQLite. The goal is to practice data filtering, sorting, grouping, and basic aggregation to answer simple business questions.

Tools Used

SQLite

DB Browser for SQLite

SQL

Analysis Performed

1. Exploring the dataset

SELECT *
FROM pracownicy
LIMIT 5;

Displayed the first five records to inspect the dataset.

2. Filtering and sorting employees by salary

SELECT imie, nazwisko, placa
FROM pracownicy
WHERE placa > 1400
ORDER BY placa DESC;

Selected employees earning more than 1400 and sorted the results from the highest salary to the lowest.

3. Filtering employees earning at least 2000

SELECT imie, nazwisko, placa
FROM pracownicy
WHERE placa >= 2000
ORDER BY placa DESC;

Filtered employees by a minimum salary of 2000 and sorted the results in descending order.

4. Counting employees by department

SELECT dzial, COUNT(*)
FROM pracownicy
WHERE placa > 1500
GROUP BY dzial;

Grouped employees earning more than 1500 by department and counted the number of employees in each group.

Skills Demonstrated

SELECT

WHERE

ORDER BY

GROUP BY

COUNT

LIMIT

Salary data analysis

Project Status

In progress — more SQL queries and analysis will be added as my skills develop.
