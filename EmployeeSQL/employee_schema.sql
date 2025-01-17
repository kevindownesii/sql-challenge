# SQL Challenege

departments
-
dept_no INT PK
dept_name VARCHAR(255)


dept_emp
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR(255) FK >- departments.dept_name


dept_manager
-
dept_no VARCHAR(255) PK FK >- departments.dept_no
emp_no INT PK FK >- employees.emp_no


employees
-
emp_no INT PK FK >- salaries.emp_no
emp_title VARCHAR(255) FK >- titles.title_id
birth_date DATE
first_name VARCHAR(255)
last_name VARCHAR(255)
sex VARCHAR(255)
hire_date DATE

salaries
-
emp_no INT PK
salary INT FK


titles
-
title_id VARCHAR(255) PK
title VARCHAR(255)

