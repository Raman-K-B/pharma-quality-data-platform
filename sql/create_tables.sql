-- Create Deviations Table

CREATE TABLE Deviations
(
    Deviation_ID VARCHAR(20),
    Department VARCHAR(100),
    Category VARCHAR(100),
    Severity VARCHAR(50),
    Status VARCHAR(50),
    Date_Opened DATE,
    Date_Closed DATE,
    Owner VARCHAR(100)
);
