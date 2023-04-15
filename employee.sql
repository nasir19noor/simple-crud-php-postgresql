--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS employee (
  id serial NOT NULL COMMENT primary key,
  employee_name varchar(255) NOT NULL COMMENT employee name,
  employee_salary double NOT NULL COMMENT employee salary,
  employee_age int(11) NOT NULL COMMENT employee age,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='datatable demo table' AUTO_INCREMENT=64 ;

--
-- Dumping data for table `employee`
--

INSERT INTO employee (id, employee_name, employee_salary, employee_age) VALUES
(1, 'Nasir Nooruddin', 1000000, 40),
(2, 'Joko Purba', 680000, 51),
(3, 'Putu Suarsana', 300000, 45);


