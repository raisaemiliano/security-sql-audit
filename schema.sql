CREATE TABLE employees
  (id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    terminated_date DATE);

CREATE TABLE access_logs 
  (id INTEGER PRIMARY KEY AUTOINCREMENT,
    employee_id INTEGER,
    access_time DATETIME,
    action TEXT,
    file_accessed TEXT);

Create schema.sql
