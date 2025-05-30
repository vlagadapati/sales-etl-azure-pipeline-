# Azure Sales Data ETL Pipeline

## Objective
This project demonstrates building a scalable data pipeline using Azure services to ingest, transform, and load sales data.

## Tools Used
- Azure Blob Storage
- Azure Data Factory
- Azure Synapse Analytics
- Power BI (optional)

## Architecture
CSV files → ADF Pipeline → Synapse SQL Table → Power BI Dashboard

## Steps:
1. Upload CSV to Blob Storage
2. Configure ADF linked services and datasets
3. Create Synapse table
4. Execute ADF pipeline
5. (Optional) Build Power BI dashboard

## Sample Queries
```sql
SELECT Product, SUM(Quantity * Price) AS Revenue
FROM dbo.FactSales
GROUP BY Product;
```

## Author
Venkatanarayana Lagadapati
