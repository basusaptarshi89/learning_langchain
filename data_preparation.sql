CREATE TABLE IF NOT EXISTS public.employee (
  emp_id INTEGER CONSTRAINT emp_pk PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50),
  salary DECIMAL(5,1),
  date_of_joining DATE
 );
 
INSERT INTO public.employee VALUES(1001, 'Amit', 'Verma', 1000.0, '2021-02-23');
INSERT INTO public.employee VALUES(1002, 'Sumit', 'Agarwal', 1200.0, '2020-02-23');
INSERT INTO public.employee VALUES(1003, 'Anuj', 'Sharma', 1500.0, '2020-02-23');
INSERT INTO public.employee VALUES(1004, 'Deba', 'Basu', 2400.0, '2023-01-09');
INSERT INTO public.employee VALUES(1005, 'Saptarshi', 'Bose', 2700.3, '2021-02-23');
INSERT INTO public.employee VALUES(1006, 'Shakib', 'Khan', 3100.0, '2021-02-23');

select * from public.employee;
