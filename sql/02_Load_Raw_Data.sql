-- Replace with your filepath to the .csv file

BULK INSERT [dbo].[hr_employee_attrition_raw]
FROM '\employee-attrition-analysis\data\raw\WA_Fn-UseC_-HR-Employee-Attrition.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);