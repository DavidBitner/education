---
title: "Average Post Hiatus (Part 1)"
source: "DataLemur"
source_url: "https://datalemur.com/questions/sql-average-post-hiatus-1"
date: "2026-08-21"
subject: "SQL"
difficulty: "intermediate"
status: "Completed"
---

# Average Post Hiatus (Part 1)

> **Problem Summary:** Given the tables:
>* Write a query to find the number of daus between each user's first post of the year and last post of the year 2021
>* Output the user and number of the days between each user's first and last post.


## Notes & Thoughts
This is a lesson that explains how to handle dates.

This specific exercise teaches the use of:
CURRENT_DATE
CURRENT_TIME
CURRENT_TIMESTAMP
EXTRACT(MINUTE FROM date)
DATE_PART('hour', date)

The challenge in this exercise was understanding how HAVING actually works. The way the aggregated data works is different from what I thought; basically, the data is condensed into buckets when GROUP BY is used, not in a single row, so it is still hard to understand certain things.

This phrase might help me in the future so I will leave it here:
"Get rows from posts, keep only 2021 ones, bucket them by user_id, throw away buckets with fewer than 2 rows, then for each surviving bucket show the user_id and the day difference"