-- Excluded: EmployeeCount, Over18, StandardHours (single values)

SELECT 
    EmployeeNumber,
    Age,
    
    CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END AS Attrition_Flag,
    Attrition AS Attrition_Text,
    
    CASE 
        WHEN Age < 30 THEN '18-29'
        WHEN Age < 40 THEN '30-39'
        WHEN Age < 50 THEN '40-49'
        ELSE '50+'
    END AS Age_Group,
    
    CASE 
        WHEN YearsAtCompany < 2 THEN '0-2 years'
        WHEN YearsAtCompany < 5 THEN '2-5 years'
        WHEN YearsAtCompany < 10 THEN '5-10 years'
        ELSE '10+ years'
    END AS Tenure_Group,
    
    CASE WHEN OverTime = 'Yes' THEN 1 ELSE 0 END AS OverTime_Flag,
    
    CASE 
        WHEN YearsInCurrentRole <= YearsAtCompany 
        THEN YearsAtCompany - YearsInCurrentRole 
        ELSE 0 
    END AS Years_Before_Current_Role,
    
    CASE 
        WHEN TotalWorkingYears >= YearsAtCompany 
        THEN TotalWorkingYears - YearsAtCompany 
        ELSE 0 
    END AS Years_At_Other_Companies,
    
    BusinessTravel,
    DailyRate,
    Department,
    DistanceFromHome,
    Education,
    EducationField,
    EnvironmentSatisfaction,
    Gender,
    HourlyRate,
    JobInvolvement,
    JobLevel,
    JobRole,
    JobSatisfaction,
    MaritalStatus,
    MonthlyIncome,
    MonthlyRate,
    NumCompaniesWorked,
    OverTime,
    PercentSalaryHike,
    PerformanceRating,
    RelationshipSatisfaction,
    StockOptionLevel,
    TotalWorkingYears,
    TrainingTimesLastYear,
    WorkLifeBalance,
    YearsAtCompany,
    YearsInCurrentRole,
    YearsSinceLastPromotion,
    YearsWithCurrManager
    
    
INTO hr_employee_attrition_clean
FROM hr_employee_attrition_raw;