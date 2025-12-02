--tabla personas 

create table personas(
   cedula char(10) not null,
   nombre varchar(50) not null,
   apellido varchar(50) not null,
   estatura float not null,
   fecha_nacimineto date not null,
   hora_nacimiento time not null,
   numero_hijos int not null,
   constraint personas_pk primary key(cedula)  
)
insert into personas(cedula,nombre,apellido,estatura,fecha_nacimineto,hora_nacimiento,numero_hijos)
values ('2000122727','Paul','Arias',1.70,'30/08/1999','01:00',1)

insert into personas(cedula,nombre,apellido,estatura,fecha_nacimineto,hora_nacimiento,numero_hijos)
values ('2000122730','Juan','Montes',1.70,'30/08/2000','01:00',0)

insert into personas(cedula,nombre,apellido,estatura,fecha_nacimineto,hora_nacimiento,numero_hijos)
values ('2000122728','Tifany','Cruz',1.60,'30/08/1998','01:00',2)

insert into personas(cedula,nombre,apellido,estatura,fecha_nacimineto,hora_nacimiento,numero_hijos)
values ('2000122712','Fabian','Arias',1.68,'30/08/1972','03:00',3)
select * from personas