/* Q7: Display employee_id, department_id from table job_history and sort it by employee_id, department_id. Then show only
the unique values of employee_id and department_id contained in table job_history sorted by employee_id.
*/
SELECT DISTINCT employee_id, department_id
FROM job_history
ORDER BY employee_id;