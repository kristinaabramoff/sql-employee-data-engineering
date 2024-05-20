DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS titles;



-- Create the "titles" table
CREATE TABLE titles (
    title_id VARCHAR(300) NOT NULL PRIMARY KEY,
    title VARCHAR(300) NOT NULL
);

-- Create the "employees" table
CREATE TABLE employees (
    emp_no INT NOT NULL PRIMARY KEY,
    emp_title_id VARCHAR(300) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    sex VARCHAR(10) NOT NULL,
    hire_date DATE NOT NULL,
    FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

-- Create the "departments" table
CREATE TABLE departments (
    dept_no VARCHAR(300) NOT NULL PRIMARY KEY,
    dept_name VARCHAR(300) NOT NULL
);

-- Create the "dept_emp" table
CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(300) NOT NULL,
    PRIMARY KEY (emp_no, dept_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

-- Create the "dept_manager" table
CREATE TABLE dept_manager (
    dept_no VARCHAR(300) NOT NULL,
    emp_no INT NOT NULL,
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

-- Create the "salaries" table
CREATE TABLE salaries (
    emp_no INT NOT NULL PRIMARY KEY,
    salary INT NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);