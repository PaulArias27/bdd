--tabla registros_entrada

create table registros_entrada(
   codigo_registro int not null,
   cedula_empleado char(10) not null,
   fecha date not null,
   hora time not null,
   constraint registros_entrada_pk primary key(codigo_registro)
)
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (12,'1234','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (13,'1235','29/08/2025','12:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (14,'1236','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (15,'1237','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (16,'1238','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (17,'1239','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (18,'1230','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (19,'12300','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (20,'12301','29/08/2025','13:00')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values (21,'12302','29/08/2025','13:00')

select * from registros_entrada
