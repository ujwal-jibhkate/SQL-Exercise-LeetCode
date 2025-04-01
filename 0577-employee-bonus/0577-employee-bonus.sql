# Write your MySQL query statement below
SELECT emp.name, Bonus.bonus
FROM Employee emp
LEFT JOIN Bonus
ON emp.empId = Bonus.empId
WHERE Bonus.bonus < 1000 OR Bonus.bonus IS NULL;