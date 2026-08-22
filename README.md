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
│   └── data_quality_checks.sql
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

## Project Status

✅ Repository Setup Complete

✅ Deviations Dataset Uploaded

✅ CAPA Dataset Uploaded

✅ Change Control Dataset Uploaded

✅ Project Documentation Created

✅ Initial SQL Scripts Added

🚧 Data Quality Checks In Progress

🚧 Silver Layer Development In Progress

🚧 Gold Layer Development In Progress

🚧 Fabric Lakehouse Implementation In Progress

🚧 Power BI Dashboard Development In Progress

---

## Roadmap

- [x] Create Repository Structure
- [x] Upload Deviations Dataset
- [x] Upload CAPA Dataset
- [x] Upload Change Control Dataset
- [x] Create Documentation
- [x] Create Initial SQL Scripts
- [ ] Implement Data Quality Checks
- [ ] Build Silver Layer
- [ ] Build Gold Layer
- [ ] Implement Microsoft Fabric Lakehouse
- [ ] Create Data Warehouse
- [ ] Develop Power BI Dashboard
- [ ] Publish Final Project

---

## Expected Business Outcomes

- Improved visibility into quality metrics
- Reduced manual reporting effort
- Centralized compliance reporting
- Faster management decision-making
- Better audit preparedness

---

## Future Enhancements

- Incremental Data Loading
- PySpark Transformations
- Automated ETL Pipelines
- CI/CD Integration
- Real-Time Monitoring
- Azure Data Factory Integration

---

## Author

### Raman KB

**Aspiring Data Engineer | Microsoft Fabric | SQL | Power BI**

#### Core Skills

- SQL
- Python
- Microsoft Fabric
- Power BI
- Data Warehousing
- ETL
- Lakehouse Architecture
- Data Modeling

#### Connect With Me

LinkedIn: https://www.linkedin.com/in/YOUR-LINKEDIN

GitHub: https://github.com/Raman-K-B
