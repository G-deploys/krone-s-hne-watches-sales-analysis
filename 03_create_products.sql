CREATE TABLE Products (
    ProductID VARCHAR(10) PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Collection VARCHAR(50) NOT NULL,
    Category VARCHAR(30) NOT NULL,
    Material VARCHAR(50) NOT NULL,
    Movement VARCHAR(30) NOT NULL,
    Price DECIMAL(12,2) NOT NULL,
    StockQuantity INT NOT NULL,
    LaunchDate DATE,
    ProductStatus VARCHAR(20) NOT NULL
);
