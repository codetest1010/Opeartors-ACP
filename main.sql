CREATE TABLE CUSTOMERS (
  COMPNY TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  CITY TEXT,
  GRADE INTEGER
);

-- Insert sample data into the STUDENT table
INSERT INTO CUSTOMERS (COMPNY, NAME, CITY, GRADE) VALUES
  ('CODINGAL', 'RAM', 'NEWYORK', 120),
  ('CODINGAL', 'SHYAM', 'NEWYORK', 190),
  ('CODINGAL', 'VIVEK', 'DELHI', 120),
 ('CODINGAL', 'RAHUL', 'PUNE', 120),
('CODINGAL', 'RAM', 'BANGALORE', 120);

SELECT * FROM CUSTOMERS;