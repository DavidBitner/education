---
title: "SQL IN Practice Exercise"
source: "DataLemur"
source_url: "https://datalemur.com/questions/sql-in-practice-exercise"
date: "2026-07-27"
subject: "SQL"
difficulty: "easy"
status: "Completed"
---

# SQL IN Practice Exercise

> **Problem Summary:** Given the pharmacy_sales table, use the SQL IN operator to find data on medicines:
>* which were manufactured by either Roche, Bayer, or AstraZeneca
>* and did not sell between 55,000 and 550,000 units
>
> Output the manufacturer name, drug name, and the # of units sold. for all the medicines which match that criteria.

## Notes & Thoughts
This lesson taught how to use the IN operator, so using multiple OR operators is not always necessary.
I'm not sure if the NOT operator was introduced in any lesson yet, but I did use it and it worked. NOT BETWEEN is a better solution than doing both < and > to find values outside a range.
