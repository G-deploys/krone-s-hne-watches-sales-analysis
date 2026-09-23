CREATE TABLE Sale_Items (
    SaleItemID VARCHAR(10) PRIMARY KEY,
    InvoiceID VARCHAR(10) NOT NULL,
    ProductID VARCHAR(10) NOT NULL,
    SerialNumber VARCHAR(30) NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(12,2) NOT NULL,
    DiscountAmount DECIMAL(12,2) NOT NULL,
    LineTotal DECIMAL(12,2) NOT NULL
);
