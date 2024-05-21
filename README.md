# Customer Segmentation and Campaign Performance Analysis

## Industry: Marketing and Advertising

## SQL Difficulty Level: Easy

## Environment: MySQL Workbench

## Project Description/Problem Statement:
This project focuses on analyzing marketing campaign data using SQL queries to gain strategic insights. It involves retrieving purchase data from a specified date, calculating customer spending patterns and average purchase amounts, identifying top and bottom-performing campaigns based on total purchases, and analyzing purchasing trends by age group. Additionally, the project calculates total revenue, average customer ratings, and identifies the highest-spending customer. It also delves into monthly purchase analysis, budget allocation for marketing channels, campaign revenue analysis, and ROI calculation per campaign. This comprehensive approach helps in making data-driven decisions to optimize marketing strategies, improve campaign effectiveness, and maximize revenue generation.

## Database Tables Overview:

### Customers Table
- **CustomerID**: Unique identifier for each customer.
- **Name**: Full name of the customer.
- **Age**: Age of the customer.
- **Gender**: Gender of the customer.
- **Location**: Geographical location of the customer.
- **AnnualIncome**: Annual income of the customer.
- **JoinDate**: Date when the customer joined.

### Campaigns Table
- **CampaignID**: Unique identifier for each marketing campaign.
- **CampaignName**: Name or title of the marketing campaign.
- **StartDate**: Date when the campaign started.
- **EndDate**: Date when the campaign ended.
- **Budget**: Total budget allocated for the campaign.
- **Channel**: Marketing channel used (Email, Social, TV).

### Purchases Table
- **PurchaseID**: Unique identifier for each purchase transaction.
- **CustomerID**: Identifier linking to the customer who made the purchase.
- **CampaignID**: Identifier linking to the campaign associated with the purchase.
- **PurchaseDate**: Date when the purchase was made.
- **Amount**: Total amount spent in the purchase.

### Customer Feedback Table
- **FeedbackID**: Unique identifier for each feedback entry.
- **CustomerID**: Identifier linking to the customer who provided the feedback.
- **CampaignID**: Identifier linking to the campaign the feedback is about.
- **FeedbackDate**: Date when the feedback was given.
- **Rating**: Rating given by the customer (on a scale of 1 to 5).
- **Comments**: Additional comments or feedback provided by the customer.

## Summary Of The Key Components Used In The SQL Queries:

### Functions
- **Aggregation Functions**:
  - `SUM()`: Calculates the total sum of a numeric column.
  - `AVG()`: Computes the average value of a numeric column.
  - `COUNT()`: Counts the number of rows.
  - `MAX()`: Finds the maximum value in a column.
- **String Functions**: `DATE_FORMAT()`: Formats date values.
- **Rounding Functions**: `ROUND()`: Rounds a numeric value to a specified number of decimal places.

### Operations
- **Comparison Operators**:
  - `>=`: Greater than or equal to.
  - `>`: Greater than.
  - `=`: Equal to.
- **`IS NULL`**: Checks for null values.
- **Arithmetic Operations**: Division (`/`).

### Grouping
- **`GROUP BY`**: Groups rows sharing a property so that an aggregate function can be applied to each group.

### Ordering
- **`ORDER BY`**: Sorts the result set.
- **`DESC`**: Specifies descending order.
- **`LIMIT`**: Limits the number of rows returned.

### Alias
- **`AS`**: Renames a column or table in the result set.

### Joins
- **Left Join**: Joined table using `USING` and `ON`.
- **Inner Join/Join**: Joined table using `USING` and `ON`.

### Clauses
- **WHERE Clause**: Filters records based on specific conditions.
- **SELECT Clause**: Specifies the columns to be retrieved.
- **FROM Clause**: Specifies the tables from which to retrieve data.

### Case … End Statement
- **CASE … END Statement**: A conditional expression that allows us to perform conditional logic within our queries.
