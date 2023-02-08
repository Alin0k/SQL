create table employees(
id serial primary key,
employee_name varchar(50) not null
);

insert into employees(employee_name)
values ('Reggie Batey'), 
('Clara Poore'), 
('Tammy Galindo'), 
('Rickey Jones'), 
('Jill Anspach'), 
('Lacy Racicot'), 
('David Macias'), 
('Jessica Manns'), 
('Amber Holcomb'), 
('Betty Wells'), 
('Miguel Fletcher'), 
('Joseph Hodges'), 
('Ida Bohannon'), 
('Cindy Merrifield'), 
('Mary Dowell'), 
('Marie Thomas'), 
('Donald Fierro'), 
('Anna Wick'), 
('Robert Harian'), 
('Michael Mark'), 
('Lucius Patterson'), 
('Lorna Rose'), 
('Karen Santiago'), 
('Peggy Beachler'), 
('Chester Baird'), 
('Ronda Colley'), 
('Robert Chapman'), 
('Sandra Hibbard'), 
('Steven Pagano'), 
('Ramona Russell'), 
('Ryan Morgan'), 
('Shannon Daugherty'), 
('Charlene Little'), 
('Steve Lewandowski'), 
('Donnie Shoemaker'), 
('Veronica Treto'), 
('Jonathon Belanger'), 
('William Hughes'), 
('Courtney Alston'), 
('Isaac Walters'), 
('Leon Ashcraft'), 
('Daniel Patterson'), 
('Randall Phillips'), 
('James Williams'), 
('Nancy Searles'), 
('Edward Hilliard'), 
('Joel Vandevelde'), 
('Nancy Bravo'), 
('Jesse Clark'), 
('Gregory Magelssen'), 
('Ella Cortez'), 
('Michael Diaz'), 
('Robert Walsh'), 
('Valorie Seibert'), 
('Yoshiko Miller'), 
('Timothy Johnson'), 
('Lita Webb'), 
('Lindsay Barrera'), 
('Jacqulyn Matthews'), 
('Lee Rehart'), 
('Fred Spencer'), 
('Melinda Webster'), 
('Shawn Pretti'), 
('Betty Schaefer'), 
('Barbara Teets'), 
('Patricia Tomas'), 
('Mattie Kelley'), 
('Mary Yates'), 
('Andrea Croes'), 
('Amanda Riley');


select * from employees;

create table salary(
id serial primary key,
monthly_salary int not null
);

select * from salary;

insert into salary (monthly_salary)
values  ('1000'), 
        ('1100'),
        ('1200'),
        ('1300'),
        ('1400'),
        ('1500'),
        ('1600'),
        ('1700'),
        ('1800'),
        ('1900'),
        ('2000'),
        ('2100'),
        ('2200'),
        ('2300'),
        ('2400'),
        ('2500'); 

select * from salary;


create table employee_salary(
  id serial primary key,
  employee_id int not null unique,
  salary_id Int not null
);

select * from employee_salary;

insert into employee_salary (employee_id, salary_id)
values (40, 7),
	   (39, 9),
	   (38, 13),
	   (37, 4),
	   (36, 2),
	   (35, 8),
	   (34, 4),
	   (33, 1),
	   (32, 7),
	   (31, 5),
	   (30, 4),
	   (29, 3),
	   (28, 2),
	   (27, 1),
	   (26, 15),
	   (25, 14),
	   (24, 13),
	   (23, 12),
	   (21, 11),
	   (20, 10),
	   (19, 9),
	   (18, 8),
	   (17, 7),
	   (16, 6),
	   (15, 5),
	   (14, 4),
	   (13, 3),
	   (12, 2),
	   (11, 1),
	   (10, 15),
	   (9, 14),
	   (8, 13),
	   (7, 12),
	   (6, 11),
	   (5, 82),
	   (4, 9),
	   (3, 8),
	   (2, 7),
	   (1, 6);
	  
select * from employee_salary
order by id ASC;


ALTER TABLE roles ALTER COLUMN role_name TYPE varchar(30);
		
select * from roles;

drop table roles cascade;

create table roles(
  id serial primary key,
  role_name int not null unique
  );
 

ALTER TABLE roles ALTER COLUMN role_name TYPE varchar(30);

insert into roles (role_name)
values ('Junior Python developer'),
		('Middle Python developer'),
		('Senior Python developer'),
		('Junior Java developer'),
		('Middle Java developer'),
		('Senior Java developer'),
		('Junior JavaScript developer'),
		('Middle JavaScript developer'),
		('Senior JavaScript developer'),
		('Junior Manual QA engineer'),
		('Middle Manual QA engineer'),
		('Senior Manual QA engineer'),
		('Project Manager'),
		('Desinger'),
		('HR'),
		('CEO'),
		('Sales manager'),
		('Junior Automation QA engineer'),
		('Middle Automation QA engineer'),
		('Senior Automation QA engineer');
	
select * from roles;

create table roles_employee(
id serial primary key,
employee_id Int not null unique
role_id Int not null
);

insert into roles_employee (employee_id, role_id)
values (7, 2),
		(20, 4),
		(3, 9),
		(5, 13),
		(23, 4),
		(11, 2),
		(10, 9),
		(22, 13),
		(21, 3),
		(34, 4),
		(6, 7),
		(1, 12),
		(2, 13),
		(3, 14),
		(4, 15),
		(5, 16),
		(6, 17),
		(7, 18),
		(8, 19),
		(9, 20),
		(10, 1),
		(11, 2),
		(12, 3),
		(13, 4),
		(14, 5),
		(15, 6),
		(16, 7),
		(17, 8),
		(18, 9),
		(19, 10),
		(20, 11),
		(21, 12),
		(22, 13),
		(23, 14),
		(24, 15),
		(25, 16),
		(26, 17),
		(27, 18),
		(28, 19),
		(29, 20);

select * from roles_employee;

 
 
  
 