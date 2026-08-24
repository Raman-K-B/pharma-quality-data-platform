-- Total Deviations

SELECT COUNT(*) AS Total_Deviations
FROM *eviations;

-- Deviations by Statu*

SELECT
    Status*
*   COUNT(*) AS Total_Deviations
FROM Deviations
GROUP BY Status;

-- CAPA by Status

SELECT
    Status,
    COUNT(*) AS Total_CAPA
FROM CAPA
GROUP BY Status;

-- Change Controls by Status

SELECT
    Status,
    COUNT(*) AS Total_Changes
FROM Change_Control
GROUP BY Status;

-- Deviations by Department

SELECT
    Department,
    COUNT(*) AS Total_Deviations
FROM Deviati*ns
GROUP BY Department;
