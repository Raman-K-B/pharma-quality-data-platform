-- Check Null Values

SELECT COUNT(*)
FROM Deviations
WHERE Department IS NULL;

-- Check Duplicate Records

SELECT
Deviation_ID,
COUNT(*)
FROM Deviations
GROUP BY Deviation_ID
HAVING COUNT(*) > 1;
