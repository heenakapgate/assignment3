create database assign;
use assign;
show databases;
create table Department (dept_id int(20), ept_name varchar(50),
 primary key(dept_id) );
 show tables;
 desc Department;
 select * from Department;

 insert into Department(dept_id, ept_name) values ( 1, 'Finance');
insert into department values (2,'Traning');
insert into department values (3, 'Marketing');
 select * from Employee;
 create table Employee(empid int(50), emp_name varchar(50),dept_id int(20),salary int (50), manager int (50));

 insert into Employee values(1, 'Arun',1 ,8000, 4);
 insert into Employee values(2, 'kiran',1 ,8000, 4);
 insert into Employee values(3, 'Scott',1 ,8000, 4);
 insert into Employee values(4, 'Max',2 ,8000, null );
 insert into Employee values(5, 'Jack',2 ,8000, 4);
insert into Employee values(6, 'King', null, 8000, 1);
show tables;
desc employee;
desc Department;

 alter table Department add primary key (dept_id);
  alter table Employee
 add foreign key (dept_id) REFERENCES Department (dept_id);
 alter table employee modify empid int NOT NULL ;
 
 select *from author order by author name;
 
 select dept_id , sum(salary) from Employee group by dept_id;
 select dept_id, sum(salary) from Employee group by dept_id having sum(salary)>17000;
 
 select dept_id ,sum(salary) from Employee group by dept_id having sum(salary) >18000;
 select dept_id, sum(salary) from Employee group by dept_id having sum(salary)<20000;
  
 