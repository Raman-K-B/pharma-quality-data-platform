-- Silver Layer Transformations

-- Deviations

SELECT DISTINCT
    Deviation_ID,
    Department,
    Category,
    Severity,
    Status,
    Date_Opened,
    Date_Closed,
    Owner
FROM Deviations
WHERE Deviation_ID IS NOT NULL;

-- CAPA

SELECT DISTINCT
    CAPA_ID,
    Department,
    CAPA_Type,
    Root_Cause,
    Status,
    Target_Date,
    Completion_Date,
    Owner
FROM CAPA
WHERE CAPA_ID IS NOT NULL;

-- Change Control

SELECT DISTINCT
    CC_ID,
    System_Name,
    Department,
    Priority,
    Status,
    Change_Type,
    Initiator,
    Approval_Date,
    Implementation_Date
FROM Change_Control
WHERE CC_ID IS NOT NULL;
