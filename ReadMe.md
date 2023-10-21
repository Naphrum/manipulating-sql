# SQL Homework Assignment

## Overview

In this assignment, you'll practice creating and manipulating tables in a SQL database. You'll apply the concepts you've learned in class, including creating tables, inserting rows, updating data, and deleting records. The scenario for this assignment involves managing a database for a fictional library. Your task is to set up and manage the database to help the library keep track of its books, members, loans, and more.

## Getting Started

### Setting Up Your Environment

1. Fork this repo
2. Clone the repository to your local machine.
3. Enter a `select` query in the `queries.sql` file and run it, following the prompts from vscode to connect to a sqlite database.

## Tasks

Create each of the tasks below in the `queries.sql` file. You should write each query on a separate line, and include a comment above each query that describes what task it is accomplishing. After each query you should include an SQL statement that verifies the query. For example:

```sql
-- Task 1: Create a table called `Books`
... sql query here ...
select * from books;
```

### Creating Tables

Your first task is to create the necessary tables for the library system.

- **Task 1:** Create a `Books` table with columns for `id`, `title`, `author`, and `published_year`.
- **Task 2:** Create a `Members` table with columns for `id`, `name`, `email`, and `phone`.
- **Task 3:** Create a `Loans` table that will track which books members have borrowed, including `id`, `book_id`, `member_id`, `loan_date`, and `return_date`.

### Inserting Data

Once the tables are set up, you'll need to populate them with data.

- **Task 4:** Insert at least 5 records into each of the `Books` and `Members` tables.
- **Task 5:** Simulate the borrowing process by inserting records into the `Loans` table, associating members with the books they've borrowed. Insert at least 5 records.

### Updating Data

Data changes! Let's practice updating records.

- **Task 6:** Update a member's contact information in the `Members` table.
- **Task 7:** Update a book's `title` in the `Books` table.
- **Task 8:** Write an update statement that will mark all loans with a certain book_id as returned.
- **Task 9:** Write an update that will mark a member as no longer active.

### Deleting Data

Sometimes, records need to be removed.

- **Task 10:** Delete a member who is no longer active.
- **Task 11:** Remove a book that is no longer available.

## Section 2: Your Own Database

In this section, you'll create your own database and tables. You can use the same database you created in the first section, or create a new one.

Repeat tasks 1-11 in a new `sql` file using your own schema. This means your own tables, columns, and data.

## How to Submit

You should write all your queries in the `queries.sql` file. After completing the tasks, ensure all your queries are saved in this file. Then, commit and push your changes to your forked repository.

Submit the URL of your GitHub repository to the assignment in google classroom.
