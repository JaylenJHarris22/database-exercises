USE employees;
# SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
# FROM departments
                                                                                                           # JOIN dept_manager AS dm on departments.dept_no = dm.dept_no
    # JOIN employees AS e on dm.emp_no = e.emp_no
          # WHERE dm.to_date = '9999-01-01';
# SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) as 'Department Manager'
# FROM departments
                                                                                                       # JOIN dept_manager AS dm on departments.dept_no = dm.dept_no
    # JOIN employees AS e on dm.emp_no = e.emp_no
      # WHERE dm.to_date = '9999-01-01' AND e.gender = 'f';
# SELECT t.title AS Title, COUNT(t.emp_no) AS Total
      # FROM titles AS t
      # JOIN dept_emp AS de ON de.emp_no = t.emp_no
      # WHERE t.to_date = '9999-01-01' AND de.dept_no = 'd009'  AND de.to_date  = '9999-01-01'
      # GROUP BY t.title;
SELECT dept.dept_name AS 'Department Name', CONCAT(em.first_name, ' ', em.last_name) AS 'Department Manager', s.salary AS Salary
FROM departments AS dept
         JOIN dept_manager AS dm ON dm.dept_no = dept.dept_no
         JOIN employees AS em ON em.emp_no = dm.emp_no
         JOIN salaries AS s ON s.emp_no = em.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01';