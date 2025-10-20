###############################################################
###############################################################
-- Guided Project: SQL Mathematical Functions
###############################################################
###############################################################


#############################
-- Task One: Getting Started
-- In this task, we will retrieve data from the tables in the
-- employees database
#############################

-- 1.1: Retrieve all the data in the employees, sales, salaries, and customers tables


#############################
-- Task Two: CEIL & FLOOR
-- In this task, we will use the CEIL & FLOOR function to return the 
-- smallest and largest integer values respectively
#############################

-- 2.1: Use the CEIL and FLOOR function on the number 4.7


-- 2.2: Retrieve data from the sales table
SELECT * FROM sales;

-- 2.3: Retrieve a list of sales and the smallest value larger than each sales value


-- 2.4: Retrieve a list of sales and the largest value smaller than each sales value


-- 2.5: Find the total sales revenue if you are:
-- (a) charging the lower integer value always
-- (b) charging the higher integer value always


#############################
-- Task Three: RANDOM & SETSEED
-- In this task, we will use the RANDOM function to return a random number between 0 and 1,
-- and the SETSEED() function to return the same random number
#############################

-- 3.1: Retrieve a random decimal between 0 and 1


-- 3.2: Retrieve a random decimal between a range 10 and 20 


-- Random Integer between a range (both boundaries included)
SELECT FLOOR(RANDOM()*(20 - 10 + 1)+ 10)::INT;

-- 3.3: Use the SETSEED() function to return the same values


-- 3.3: Retrieve all the data from the customers table
SELECT * FROM customers;

-- 3.4: Retrieve a list of five lucky customers using the RANDOM() function


-- 3.5: Retrieve a list of five lucky customers using the RANDOM() function
SELECT SETSEED(0.5)

SELECT customer_id, customer_name
FROM customers
ORDER BY RANDOM()
LIMIT 5;

#############################
-- Task Four: ROUND & TRUNC
-- In this task, we will learn how to use ROUND & TRUNC functions
-- to return a number rounded to a certain number of decimal places
#############################

-- 4.1: Round 45.366 to the nearest whole number


-- 4.2: Round 45.366 to 2 decimal places


-- 4.3: Find the total sales revenue if you are:
-- (a) charging the lower integer value always
-- (b) charging the higher integer value always
-- (c) rounding off the sales always

-- Let's retrieve a list of sales and the round-off value of sales
SELECT sales, ROUND(sales)
FROM sales;

-- Solution to 4.3


#############################
-- Task Five: ROUND() - Part 2
-- In this task, we will use the ROUND() function to return
-- a number rounded to a certain number of decimal places
#############################

-- 5.1: Round the average salary to the nearest whole number


-- 5.2: Round the average salary to a precision of cents


-- Perform some arithmetic operations

-- 5.3: Find the range for salary


#############################
-- Task Six: SQRT & CBRT
-- In this task, we will use the SQRT & CBRT functions
-- to retrieve the square and cube roots of an integer value
#############################

-- 6.1: Find the square root of 25


-- 6.2: Find the cube root of 64


-- 6.3: Find the standard deviation of the age of customers

-- Find the variance of the age of customers
SELECT VARIANCE(age)
FROM customers;

-- Standard deviation


-- 6.4: Tidy up the result to 3 decimal places


-- 6.5: Alternative solution to standard deviation
SELECT STDDEV(age)
FROM customers;

#############################
-- Task Seven: POWER
-- In this task, we will learn how to use the POWER()
-- function in SQL
#############################

-- 7.1: Find the value of 5 raised to power 3


-- 7.2: Find the square of the age of customers
SELECT * FROM customers;


