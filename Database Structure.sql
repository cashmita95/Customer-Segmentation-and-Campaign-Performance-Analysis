#Creating Database
Create Database MarketingAnalytics;

----------------------------------------------
# WORKING ON STRUCTURE OF DATABASE
----------------------------------------------
# Using the Database
use MarketingAnalytics;

# Creating Customers Table
create table Customers (
    CustomerID int primary key,
    Name varchar(50),
    Age int,
    Gender varchar(1),
    Location varchar(25),
    AnnualIncome decimal(10, 2),
    JoinDate date);

# Creating Campaigns Table
create table Campaigns (
    CampaignID int primary key,
    CampaignName varchar(50),
    StartDate date,
    EndDate date,
    Budget decimal(10, 2),
    Channel varchar(15));

# Creating Purchases Table
create table Purchases (
    PurchaseID int primary key,
    CustomerID int,
    CampaignID int,
    PurchaseDate date,
    Amount decimal(10, 2),
    foreign key (CustomerID) references Customers(CustomerID),
    foreign key (CampaignID) references Campaigns(CampaignID));

# Creating Customer Feedback Table
create table CustomerFeedback (
    FeedbackID int primary key,
    CustomerID int,
    CampaignID int,
    FeedbackDate date,
    Rating int,
    Comments varchar(255),
    foreign key (CustomerID) references Customers(CustomerID),
    foreign key (CampaignID) references Campaigns(CampaignID));

# Checking Tables in Database
show Tables;
