CREATE TABLE `employee` (
  `emp_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(255) NOT NULL,
  `project_name` varchar(255) NOT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
insert into employee values(1,"Sanjay","P1");
insert into employee values(2,"Ananya","P2");
insert into employee values(3,"Rohan","P3");
insert into employee values(4,"Sonia","P2");
insert into employee values(5,"Ankit","P1");
insert into employee values(6,"Suersh","P3");
insert into employee values(7,"Mahesh","P1");
insert into employee values(8,"Ramesh","P2");
insert into employee values(9,"Rajesh","P1");
insert into employee values(10,"Harish","P3");
