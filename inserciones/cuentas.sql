--tabla cuentas

create table cuentas(
   numero_cuenta char(5) not null,
   cedula_propietario char(5) not null,
   fecha_creacion date,
   saldo money,
   constraint cuentas_pk primary key(numero_cuenta)   
)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('123','12345','30/08/1999',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('124','12346','30/08/1998',2000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('125','12347','30/08/1997',3000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('126','12348','30/08/1996',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('127','12349','30/08/1995',2000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('122','12340','30/08/1999',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('131','12331','30/08/1999',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('132','12332','30/08/1999',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('134','12334','30/08/1999',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('135','12335','30/08/1999',1000)

select * from cuentas
