--tabla estudiantes

create table estudiantes(
   cedula char(10) not null,
   nombre varchar(50) not null,
   apellido varchar (50) not null,
   email varchar(50) not null,
   fecha_nacimiento date not null,
   constraint estudiantes_pk primary key(cedula)
)
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1234','Paul','Arias','@','20/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1235','pedro','Arias','@','21/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1236','Pablo','Arias','@','22/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1237','Pico','Arias','@','23/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1238','juan','Arias','@','24/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1239','jacinto','Arias','@','25/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1230','rosa','Arias','@','26/08/1999')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1231','valeria','Arias','@','27/08/1999')

select * from estudiantes