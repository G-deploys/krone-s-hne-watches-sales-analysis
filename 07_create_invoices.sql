CREATE TABLE Invoices (
    InvoiceID VARCHAR(10) PRIMARY KEY,
    CustomerID VARCHAR(10) NOT NULL,
    StoreID VARCHAR(10) NOT NULL,
    InvoiceDate DATE NOT NULL,
    PaymentMethod VARCHAR(30) NOT NULL,
    InvoiceStatus VARCHAR(20) NOT NULL,
    Subtotal DECIMAL(12,2) NOT NULL,
    TaxAmount DECIMAL(12,2) NOT NULL,
    DiscountAmount DECIMAL(12,2) NOT NULL,
    TotalAmount DECIMAL(12,2) NOT NULL
);
