# SQL Challenege

departments
-
dept_no INT PK
dept_name VARCHAR


dept_emp
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR FK >- departments.dept_name


dept_manager
-
dept_no VARCHAR PK FK >- departments.dept_no
emp_no INT PK FK >- employees.emp_no


employees
-
emp_no INT PK FK >- salaries.emp_no
emp_title VARCHAR FK >- titles.title_id
birth_date DATE
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date DATE

salaries
-
emp_no INT PK
salary INT FK


titles
-
title_id VARCHAR PK
title VARCHAR