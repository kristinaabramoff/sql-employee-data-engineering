# Employee Data Analysis with SQL

## Overview
In this project, SQL data analysis was performed to extract and analyze information about employees and departments within a company, focusing on data from the 1980s and 1990s. The project involved building a SQL database from six CSV files, creating a robust table structure, and performing various queries to analyze employee data, department managers, and employee distributions.

The tasks included both **data engineering** and **data analysis**, and were completed using SQL to model the data, query specific employee details, and provide insights into the company's organizational structure.

## Key Technical Skills
- **Programming Languages**: SQL, Python (for managing data in CSVs)
- **Data Management**: Database schema design, primary and foreign keys, composite keys
- **Data Analysis**: SQL queries, filtering, and aggregation
- **Data Visualization**: Visualizing results from SQL queries to gain business insights

## Data Analysis Tasks

### 1. Employee Details
- **Objective**: Retrieve employee number, last name, first name, sex, and salary to provide a comprehensive overview of the workforce.
- **Insight**: Provided an overview of the company's workforce composition and salary structure.

### 2. Employees Hired in 1986
- **Objective**: Retrieve first name, last name, and hire date of employees hired in 1986 to understand hiring patterns and seniority.
- **Insight**: Identified hiring trends in the 1980s.

### 3. Department Managers
- **Objective**: List the department managers, along with their department number, department name, employee number, last name, and first name.
- **Insight**: Mapped out the company's leadership structure.

### 4. Employee Department Details
- **Objective**: Retrieve department numbers, employee numbers, last names, first names, and department names to analyze employee distribution across departments.
- **Insight**: Gained insight into how the workforce is distributed across the company’s various departments.

### 5. Specific Employee Search
- **Objective**: Find employees whose first name is Hercules and last name starts with 'B', retrieving their first name, last name, and sex.
- **Insight**: Demonstrated targeted querying capabilities using specific filters.

### 6. Sales Department Employees
- **Objective**: List each employee in the Sales department, including employee number, last name, and first name.
- **Insight**: Analyzed the composition of the Sales team to assess staffing.

### 7. Sales and Development Department Employees
- **Objective**: List each employee in both the Sales and Development departments, including their employee number, last name, first name, and department name.
- **Insight**: Compared the staffing of these two key departments.

### 8. Employee Last Name Frequency
- **Objective**: Generate frequency counts of employee last names in descending order to determine how many employees share each last name.
- **Insight**: Identified common surnames within the organization.

## Data Engineering and Analysis
The project involved extensive data engineering to ensure the six CSV files were properly structured and managed. This included:
- Defining all required columns for each table
- Setting correct data types
- Establishing primary and foreign keys
- Applying necessary constraints like `NOT NULL`
- Defining accurate value lengths for each column

Once the data engineering tasks were completed, SQL queries were used to extract meaningful insights from the data, ensuring that the data was both reliable and insightful.

## Database Schema
Below is the schema (Entity Relationship Diagram) used for this project, which represents the relationships between the tables derived from the CSV files.

![Schema](https://github.com/user-attachments/assets/d8929746-bc3e-49b1-8138-bcead55f0161)


## Conclusion
This project demonstrates a full pipeline of **data engineering** and **data analysis**. From structuring raw data into a meaningful database schema to performing complex SQL queries, this project showcases my ability to manage and extract insights from large datasets, making it suitable for real-world applications in business environments.

### Steps for use
1. Clone the repository.
2. Set up a PostgreSQL or SQLite database.
3. Import the CSV data using the provided SQL schema or Python script.
4. Run the provided SQL queries for analysis.
