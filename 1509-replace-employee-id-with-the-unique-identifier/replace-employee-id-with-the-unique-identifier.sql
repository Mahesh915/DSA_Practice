# Write your MySQL query statement below
SELECT unique_id , name
FROM Employees
LEFT JOIN EmployeeUNI
on Employees.id = EmployeeUNI.id


-- SELECT 
--     e.unique_id,
--     em.name
-- FROM Employees em
-- LEFT JOIN EmployeeUNI e
--     ON em.id = e.id;


