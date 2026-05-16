CREATE TABLE dxc_employees (
    EMP_ID TEXT PRIMARY KEY,
    EMP_NAME TEXT,
    RISK_SCORE INTEGER,
    BRANCH_CITY TEXT
);

INSERT INTO dxc_employees (EMP_ID, EMP_NAME, RISK_SCORE, BRANCH_CITY) 
VALUES
('E101', 'Vikram', 85, 'Mumbai'),
('E102', 'Sarah', 15, 'New York'),
('E103', 'Amir', 90, 'Dubai'),
('E104', 'Elena', 40, 'London'),
('E105', 'Rajesh', 95, 'Mumbai');

SELECT * FROM dxc_employees;

SELECT * FROM dxc_employees WHERE RISK_SCORE > 80;