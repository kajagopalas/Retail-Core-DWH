## Project Overview
Retail-Core-DWH is a sophisticated Data Warehouse solution engineered to transform raw transactional data into high-level business intelligence. Developed in SQL Server, this project showcases a transition from standard flat modeling to a fully normalized Snowflake Schema.

By optimizing the data architecture for Power BI, this repository demonstrates how to build a "Single Source of Truth" that supports complex hierarchical drill-downs and enterprise-scale reporting.

## Data Architecture & Design
This project highlights the technical evolution of a data model to meet modern analytical demands.

## Dimensional Evolution:

**Phase 1**: Initial Star Schema designed for rapid OLAP querying.

**Phase 2**: Refined into a Snowflake Schema (3rd Normal Form) to eliminate data redundancy and manage complex hierarchies.

**Database Engine** : SQL Server (T-SQL).

**Data Strategy**: Engineered synthetic datasets that mirror real-world multi-region retail workflows.

**BI Layer**: Power BI semantic modeling using advanced DAX.

## Key Technical Features
**Advanced SQL Engineering**: Implementation of CTEs, Window Functions, and stored procedures for deep-dive analytics.

**Normalized Product Hierarchy**: Granular mapping from Department ➔ Category ➔ Product.

**Unified Geography Model**: Shared dimensions for Customers and Stores via City ➔ Region normalization.

**Time Intelligence**: A robust Dim_Date dimension enabling YoY (Year-over-Year) and MTD (Month-to-Date) tracking.

**Data Integrity**: Enforced Referential Integrity through strict PK/FK constraint management.

## Power BI Dashboards
The Retail-Core-DWH architecture powers interactive visual storytelling:

**Executive KPI Tracker**: Real-time visibility into Total Revenue, AOV, and Profit Margins.

**Regional Market Analysis**: Geospatial insights into store performance across different territories.

**Portfolio Intelligence**: Category-level performance tracking and discount impact analysis.

**Customer Segmentation**: Behavioral trends based on demographics and geographic location.

## File Structure

**Schema for queries Retail-Core-DWH**  -- SQL scripts to create and optimize tables, indexes, relationships

**Queries/** -- Advanced SQL query scripts grouped by scenario or concept

**Data/** -- Sample data insert scripts (insert_sample_data.sql)

**Indexes/** – Scripts for creating and maintaining database indexes to improve query performance.

**Stored_Procedures/** – Parameterized SQL scripts encapsulating business logic for reusable operations.

**Views/** – Predefined SQL views for simplified reporting and analytics.

**Docs/** – Contains CustomerOrdersDB_Dimensional_Model.jpg, the ER/Dimensional model diagram.

**README.md** -- Project overview and instructions

## Bash
git clone (https://github.com/kajagopalas/Retail-Core-DWH)
## Deploy Database

Run scripts in /SQL_DDL using SQL Server Management Studio (SSMS).

Execute Populate_Data.sql to load the synthetic retail dataset.

Launch Analytics

Open the .pbix file in Power BI Desktop.

Update Data Source Settings to link to your local SQL Server instance.

## Technologies Used
**SQL Server**: Architecture, T-SQL Development, and Normalization.

**Power BI**: DAX Measures, Semantic Modeling, and Data Viz.

**Git**: Version Control and Documentation.

## Contributions & License
This is an Open Source learning resource.

License: MIT — Free to use, modify, and share.

Contribute: Fork the repo, add new analytical scenarios, and submit a PR!

***This project reflects ongoing self-driven learning and serves as a robust foundation for real-world SQL analytics.***
