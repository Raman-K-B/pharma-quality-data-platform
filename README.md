# Pharma Quality Data Platform

## Project Overview

This project demonstrates an end-to-end Data Engineering solution for pharmaceutical quality and compliance analytics using Microsoft Fabric, SQL, Power BI, and Lakehouse Architecture.

The platform centralizes and analyzes quality-related data to support compliance monitoring, operational reporting, and business decision-making.

### Key Areas Covered

- Deviations Management
- CAPA (Corrective and Preventive Actions)
- Change Control Management
- Compliance Monitoring
- Quality KPI Reporting
- Data Quality Validation

---

## Skills Demonstrated

- SQL
- Python
- Microsoft Fabric
- Power BI
- ETL / ELT
- Data Warehousing
- Data Modeling
- Data Quality Validation
- Lakehouse Architecture
- Medallion Architecture
- Business Analytics

---

## Business Problem

Pharmaceutical organizations generate quality and compliance data across multiple systems and departments.

Business users require a centralized analytics platform to:

- Monitor open and closed deviations
- Measure CAPA effectiveness
- Track change control lifecycle status
- Analyze compliance trends
- Improve audit readiness
- Generate quality KPIs and management reports

---

## Project Objectives

- Build an end-to-end Data Engineering solution
- Implement Medallion Architecture (Bronze, Silver, Gold)
- Design scalable data ingestion pipelines
- Perform data cleansing and transformation
- Create business-ready KPI datasets
- Develop executive dashboards in Power BI

---

## Project Highlights

- Designed an end-to-end pharmaceutical quality analytics platform
- Structured datasets using Medallion Architecture (Bronze, Silver, Gold)
- Built sample pharmaceutical datasets for Deviations, CAPA, and Change Controls
- Developed SQL scripts for reporting and data quality checks
- Created technical documentation following Data Engineering best practices
- Prepared architecture for Microsoft Fabric Lakehouse implementation
- Designed KPI reporting framework for quality analytics

---

## Solution Architecture

```text
Raw Source Files
(Deviations, CAPA, Change Controls)
                │
                ▼
      Microsoft Fabric
          Lakehouse
                │
                ▼
        Bronze Layer
          (Raw Data)
                │
                ▼
        Silver Layer
      (Cleaned Data)
                │
                ▼
         Gold Layer
     (Business KPIs)
                │
                ▼
       Fabric Warehouse
                │
                ▼
       Power BI Reports
```

---

## Technology Stack

### Data Engineering

- Microsoft Fabric
- Lakehouse Architecture
- Data Warehousing
- ETL / ELT Pipelines
- Data Modeling

### Data Processing

- SQL
- Python
- Data Quality Validation
- Data Transformation

### Analytics

- Power BI
- DAX
- KPI Reporting
- Dashboard Development

---

## Data Sources

| Dataset | Records |
|----------|----------|
| Deviations | 100 |
| CAPA | 100 |
| Change Control | 100 |

These datasets simulate pharmaceutical quality and compliance processes in a GxP-regulated environment.

---

## Repository Structure

```text
pharma-quality-data-platform
│
├── architecture
│   └── solution-architecture.md
│
├── dashboard
│   └── screenshots
│
├── data
│   ├── raw
│   │   ├── Deviations.xlsx
│   │   ├── CAPA.xlsx
│   │   └── Change_Control.xlsx
│   │
│   ├── silver
│   └── gold
│
├── documents
│   ├── business-problem.md
│   └── medallion-architecture.md
│
├── notebooks
│
├── sql
│   ├── create_tables.sql
│   ├── business_queries.sql
│   ├── data_quality_checks.sql
│   ├── silver_transformations.sql
│   └── gold_kpi_queries.sql
│
├── README.md
└── LICENSE
```

---

## Data Engineering Concepts Demonstrated

- ETL Pipeline Design
- Data Quality Checks
- Data Validation
- Data Modeling
- SQL Transformations
- Lakehouse Architecture
- Medallion Architecture
- Data Warehousing
- KPI Reporting
- Power BI Analytics

---

## Dashboard Screenshots

Dashboard development is currently in progress.

### Planned Dashboards

- Quality KPI Dashboard
- Deviation Analytics Dashboard
- CAPA Performance Dashboard
- Change Control Dashboard
- Executive Quality Metrics Dashboard

Screenshots will be uploaded after Power BI dashboard development.

---

## Current Progress

### Data Layer

✅ Deviations Dataset Available

✅ CAPA Dataset Available

✅ Change Control Dataset Available

### Documentation

✅ Business Problem Document

✅ Solution Architecture Document

✅ Medallion Architecture Document

### Development

✅ SQL Scripts

✅ Data Quality Checks

✅ Silver Layer Datasets Created

✅ Gold Layer KPI Dataset Created

🚧 Microsoft Fabric Lakehouse

🚧 Power BI Dashboard

---

## Project Status

✅ Repository Setup Complete

✅ Deviations Dataset Uploaded

✅ CAPA Dataset Uploaded

✅ Change Control Dataset Uploaded

✅ Project Documentation Created

✅ Initial SQL Scripts Added

✅ Data Quality Checks Completed

✅ Silver Layer Datasets Created

✅ Gold Layer KPI Dataset Created

✅ Microsoft Fabric Lakehouse Implemented

🚧 Power BI Dashboard Development In Progress

---

## Roadmap

- [x] Create Repository Structure
- [x] Upload Deviations Dataset
- [x] Upload CAPA Dataset
- [x] Upload Change Control Dataset
- [x] Create Documentation
- [x] Create Initial SQL Scripts
- [x] Implement Data Quality Checks
- [x] Build Silver Layer
- [x] Build Gold Layer
- [x] Implement Microsoft Fabric Lakehouse
- [x] Create Data Warehouse
- [ ] Develop Power BI Dashboard
- [ ] Publish Final Project

---

## Expected Business Outcomes

- Improved visibility into quality metrics
- Reduced manual reporting effort
- Centralized compliance reporting
- Faster management decision-making
- Better audit preparedness
- Enhanced data-driven quality monitoring

---
## Medallion Architecture Implementation

### Bronze Layer

Raw source files stored in Excel format:

- Deviations.xlsx
- CAPA.xlsx
- Change_Control.xlsx

### Silver Layer

Data cleansing and standardization:

- Deviations.csv
- CAPA.csv
- Change_Control.csv

Data quality activities:

- Duplicate removal
- Status standardization
- Department standardization
- Date validation

### Gold Layer

Business KPI dataset:

- Quality_KPI_Summary.csv

Provides:

- Deviation KPIs
- CAPA KPIs
- Change Control KPIs

---
  
## Future Enhancements

- Incremental Data Loading
- PySpark Transformations
- Automated ETL Pipelines
- CI/CD Integration
- Real-Time Monitoring
- Azure Data Factory Integration
- Fabric Data Pipelines
- Delta Lake Implementation

---

## Author

### Raman KB

### Aspiring Data Engineer | Microsoft Fabric | SQL | Power BI

Pharma IT professional with 3+ years of experience in GxP-regulated environments, Computer System Validation (CSV), Data Integrity, CAPA, Change Control, and Compliance Systems.

Currently building hands-on Data Engineering projects using Microsoft Fabric, SQL, Python, Data Warehousing, ETL Pipelines, and Lakehouse Architecture.

### Core Skills

- SQL
- Python
- Microsoft Fabric
- Power BI
- ETL
- Data Warehousing
- Data Modeling
- Lakehouse Architecture
- Data Quality
- Data Analytics

### Connect With Me

🔗 LinkedIn: https://www.linkedin.com/in/raman-k-b-14892024b/

💻 GitHub: https://github.com/Raman-K-B

📍 Location: Chennai, Tamil Nadu, India
