# Write your MySQL query statement below
#Employees table 
#EmployeeUNI second table 

# join
#SQL LEFT JOIN Keyword
#The LEFT JOIN keyword returns all records from the left table (table1), and #the matching records from the right table (table2). The result is 0 records #from the right side, if there is no match.

select EmployeeUNI.unique_id , Employees.name
from employees 
left join employeeUNI 
on employeeUNI.id = employees.id





