---
title: "SQL GROUP BY Practice Exercise: Candidate Skills"
source: "DataLemur"
source_url: "https://datalemur.com/questions/sql-group-by-practice-exercise-candidate-skills"
date: "2026-08-04"
subject: "SQL"
difficulty: "intermediate"
status: "Completed"
---

# SQL GROUP BY Practice Exercise: Candidate Skills

> **Problem Summary:** Given a table in which column A have the candidate ID, and column B have a skill:
>* Showcase how many users have a certain skill.
>* Sort from highest to lowest ammount of users per skill.


## Notes & Thoughts
This particular exercise requires the use of COUNT.

This was a frustrating exercise because the example output did not show what the answer to the question actually was. This made me think I was doing something wrong despite the fact that I had the correct answer.

At the end, I have code that only considers column B. It simply counts the amount of times the name in that column appears and groups by the unique values in that column.
