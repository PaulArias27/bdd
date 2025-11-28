-- tabla transacciones

create table transacciones(
   codigo int not null,
   numero_cuenta char(5) not null,
   monto money not null,
   tipo char(1) not null,
   fecha date not null,
   hora time not null,
   constraint transacciones_pk primary key(codigo)
)
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (123,'1234',1000,'c','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (124,'1234',1000,'d','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (125,'1234',5000,'c','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (126,'1234',4000,'d','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (127,'1234',2000,'c','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (128,'1234',1000,'c','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (129,'1234',7000,'d','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (120,'1234',1000,'d','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (130,'1234',1000,'c','30/08/2025','13:00')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (131,'1234',22000,'d','30/08/2025','13:00')

select * from transacciones