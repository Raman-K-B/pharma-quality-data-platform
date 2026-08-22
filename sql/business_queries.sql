SELECT
    Department,
    COUNT(*) AS Total_Deviations
FROM Deviations
GROUP BY Department;
``
