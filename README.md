# Krone&Söhne-watches-sales-analysis

A SQL project that models the sales of an international luxury watch boutique group and uses the data to answer real business questions: which stores, products and customers drive revenue, and where the business can improve.
> **Status: work in progress.** The database structure and sample data are complete. The business analysis queries are being added step by step.

**Resumen en español:** proyecto de SQL que modela las ventas de un grupo de boutiques internacionales de relojes de lujo (clientes, productos, tiendas, facturas y líneas de venta) para responder a preguntas reales de negocio y detectar oportunidades de mejora. Es un proyecto en construcción, creado como práctica de SQL y análisis de datos.

---

## Business context

Krone & Söhne is a fictional group of luxury watch boutiques operating in several countries. A sales team needs to understand its performance in order to make better decisions about stock, pricing, store performance and customer relationships. This project builds the data foundation and turns it into answers.

> The dataset was created by me for learning purposes and does not contain real customer data.

## Database structure

The database have five tables:

| Table | What it stores |
|---|---|
| `customers` | Customers who buy from the boutiques |
| `products` | Watch catalogue |
| `stores` | Boutiques of the group |
| `invoices` | Sales invoices issued by the stores |
| `sale_items` | Individual products sold on each invoice |

Each invoice is issued by a store to a customer, and each invoice contains one or more sale items (the products sold).

## Repository contents

```
01_create_customers.sql     02_insert_customers.sql
03_create_products.sql      04_insert_products.sql
05_create_stores.sql        06_insert_stores.sql
07_create_invoices.sql      08_insert_invoices.sql
09_create_sale_items.sql    10_insert_sale_items.sql
```
Files are numbered in the order they must be executed: first the table is created, then the data is loaded.

## How to run it

1. Open SQL Server Management Studio (SSMS) and connect to your SQL Server instance.
2. Create an empty database for the project.
3. Run the scripts in numerical order, from `01` to `10`.
4. Check that the five tables exist and contain data.

## Business questions to answer

The goal of the analysis is to answer questions like these with SQL:

- [ ] Which stores generate the most revenue, and which are falling behind?
- [ ] Which products and collections sell best, and which barely sell?
- [ ] How does revenue evolve month by month? Are there seasonal patterns?
- [ ] What is the average invoice value per store?
- [ ] Who are the top customers, and how many customers buy more than once?
- [ ] Which price ranges concentrate most of the sales?
- [ ] What actions would I recommend to the business based on these results?

Each question will be answered in its own `.sql` file, with a short explanation of the result and a recommendation.

## Roadmap

- [x] Design the database and create the tables
- [x] Load the sample data
- [ ] Data quality checks (duplicates, nulls, inconsistent values)
- [ ] Add a `queries/` folder with one query per business question
- [ ] Add a Python / Jupyter Notebook to explore and visualise the results
- [ ] Write a summary of findings and recommendations

## Tools

- SQL Server and SQL Server Management Studio (SSMS)
- Visual Studio Code
- Git and GitHub Desktop
- Python and Jupyter Notebook (for the next phase)

## About me

I am Gratiela Dorcea, an administrative professional studying a Higher Vocational Degree in Administration and Finance (Administración y Finanzas). I am building this project to practise SQL and data analysis applied to real business problems.

- LinkedIn: [linkedin.com/in/gratiela-dorcea](https://linkedin.com/in/gratiela-dorcea)
- Email: dorceagratiela@gmail.com
