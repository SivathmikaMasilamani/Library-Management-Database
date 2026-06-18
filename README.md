# Library Management Database

## Project Overview

The Library Management Database is a SQL-based project designed to manage library operations efficiently. It stores information about books, library members, and borrowed books, enabling easy tracking and management of library resources.

## Objectives

* Manage book records in the library.
* Store member information.
* Track borrowed and returned books.
* Generate useful reports using SQL queries.

## Database Tables

### Books

Stores information about books available in the library:

* Book ID
* Title
* Author
* Category
* Available Copies

### Members

Stores information about library members:

* Member ID
* Member Name
* Phone Number
* Join Date

### Borrowed_Books

Stores borrowing transaction details:

* Borrow ID
* Member ID
* Book ID
* Borrow Date
* Return Date

## Technologies Used

* MySQL
* MySQL Workbench
* SQL

## Features

* Database creation and management
* Table creation with Primary Keys and Foreign Keys
* Data insertion and retrieval
* SQL JOIN operations
* Aggregate functions (COUNT, AVG, MAX, MIN)
* Book borrowing and tracking system

## SQL Operations Performed

* CREATE DATABASE
* CREATE TABLE
* INSERT INTO
* SELECT
* JOIN
* COUNT()
* AVG()
* MAX()
* MIN()
* WHERE clause filtering

## Files Included

* schema.sql
* sample_data.sql
* queries.sql

## Project Outcome

This project demonstrates the use of relational database concepts to build a simple library management system capable of handling books, members, and borrowing records efficiently.

## Author

Sivathmika Masilamani

SQL Internship Project
INTERN ID:CITS4429
