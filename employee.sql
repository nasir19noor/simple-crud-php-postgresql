--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS employee (
  id serial NOT NULL primary key,
  employee_name varchar(255) NOT NULL,
  employee_salary float8 NOT NULL,
  employee_age int NOT NULL
);

--
-- Dumping data for table `employee`
--

INSERT INTO employee (id, employee_name, employee_salary, employee_age) VALUES
(1, 'John Wick', 1000000, 40),
(2, 'Joko Purba', 680000, 51),
(3, 'Putu Suarsana', 300000, 45);


