# employee-attrition-analysis
Comprehensive analysis of employee attrition patterns using IBM HR data. Identifies key turnover drivers, builds predictive models, and provides actionable HR recommendations through interactive dashboards.

## Technologies used:
- Microsoft SQL Server
- Excel
- Power BI

## Dataset
This project utilizes the [IBM HR Analytics Employee Attrition & Performance dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset) (1470 records)

**Key Statistics**
- 1,470 employee records
- 35 attributes per employee
- 16.1% overall attrition rate (237 out of 1,470 employees left)
- 3 departments: Human Resources, Sales, Research & Development

## Data Dictionary - Encoded Rating Fields

The following fields use numeric scales that represent categorical ratings:

| Field | Scale | Values |
|-------|-------|--------|
| **Education** | 1-5 | 1 = Below College, 2 = College, 3 = Bachelor, 4 = Master, 5 = Doctor |
| **EnvironmentSatisfaction** | 1-4 | 1 = Low, 2 = Medium, 3 = High, 4 = Very High |
| **JobInvolvement** | 1-4 | 1 = Low, 2 = Medium, 3 = High, 4 = Very High |
| **JobSatisfaction** | 1-4 | 1 = Low, 2 = Medium, 3 = High, 4 = Very High |
| **PerformanceRating** | 1-4 | 1 = Low, 2 = Good, 3 = Excellent, 4 = Outstanding |
| **RelationshipSatisfaction** | 1-4 | 1 = Low, 2 = Medium, 3 = High, 4 = Very High |
| **WorkLifeBalance** | 1-4 | 1 = Bad, 2 = Good, 3 = Better, 4 = Best |

## Project Structure

- **data/raw/** - Original dataset
- **data/processed/** - Cleaned data  
- **sql/** - Data processing scripts
- **powerbi/** - Dashboard files
- **analysis/** - Exploratory analysis
- **presentation/** - Executive summary

## Key Findings

## Business Recommendations  

## How to Use This Repository