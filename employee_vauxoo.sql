create database employee_employee;

use employee_employee;

create table employee(
id_employee int not null primary key,
first_name varchar(50),
last_name varchar(50),
id_deparment int,
foreign key(id_deparment) references employee_deparment(id_deparment)
);

insert into employee values(1,'Rosa','Huaste',10);
insert into employee values(2,'Yolanda','Juarez',20);
insert into employee values(3,'Luis','Perez',50);
insert into employee values(4,'Pablo','Lopez',60);

create table employee_deparment(
id_deparment int not null primary key,
name_deparment varchar(100),
description varchar(500)
);

insert into employee_deparment values(10,'Resursos Humanos','Proceso de gestión que se ocupa de seleccionar, contratar, formar, emplear y retener al personal de la organización.');
insert into employee_deparment values(20,'Administracion','Contabiliza las facturas emitidas y recibidas, cobra a los clientes, paga a los proveedores y plantilla, y liquida los impuestos en las fechas correspondientes.');
insert into employee_deparment values(30,'Gerencia','Marca los objetivos estratégicos a alcanzar por la empresa, y funcionales a alcanzar por cada departamento, y supervisa y coordina su cumplimiento, asignando recursos y presupuestos para cada uno.');
insert into employee_deparment values(40,'Compras','Adquiere buenas materias primas a buen precio siempre cuando es necesario, sin roturas de stock.');
insert into employee_deparment values(50,'Produccion','Fabrica la producción más el stock objetivo que luego será comercializado por Ventas cumpliendo los objetivos de gastos.');
insert into employee_deparment values(60,'Marketing','Colabora con el Comercial para conseguir más ventas y atender mejor a los clientes.');

create table employee_hobbie(
id_hobbie int not null primary key,
nameh varchar(100),
description varchar(500)
);

insert into employee_hobbie values(100,'Leer','Gusto por la lectura');
insert into employee_hobbie values(200,'Viajar','Salir a conocer nuevos lugares');
insert into employee_hobbie values(300,'Escuchar musica','Pasion por la musica');

create table employeeshobbies(
id_employee int,
id_hobbie int
);

insert into employeeshobbies values(1,200);
insert into employeeshobbies values(1,300);
insert into employeeshobbies values(2,100);
insert into employeeshobbies values(2,200);
insert into employeeshobbies values(3,300);
insert into employeeshobbies values(3,200);
insert into employeeshobbies values(4,200);
insert into employeeshobbies values(4,100);

