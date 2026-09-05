SQL
Create Table Customers (
  CustomerID VARCHAR(10) PRIMARY KEY,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  Email VARCHAR(100) NOT NULL,
  Phone VARCHAR(20) NOT NULL,
  BirthDate DATE,
  Country VARCHAR(50) NOT NULL,
  City VARCHAR(50) NOT NULL,
  CustomerType VARCHAR(20) NOT NULL,
  RegistrationDate DATE NOT NULL,
  PreferredCollection VARCHAR(50)
  );
