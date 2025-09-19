-- Create the database for the Library Management System
CREATE DATABASE library_db;

-- Switch to the newly created database
USE library_db;

-- Table for storing author information
CREATE TABLE Authors (
    author_id INT AUTO_INCREMENT PRIMARY KEY,  -- Unique identifier for each author
    name VARCHAR(255) NOT NULL  -- Author's full name, required
);

-- Table for storing book details
CREATE TABLE Books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,  -- Unique identifier for each book
    title VARCHAR(255) NOT NULL,  -- Book title, required
    isbn VARCHAR(13) UNIQUE NOT NULL,  -- ISBN number, unique and required
    publication_year YEAR,  -- Year of publication
