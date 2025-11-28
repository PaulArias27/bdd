--tabla productos

create table productos(
   codigo int not null,
   nombre varchar(50) not null,
   descripcion varchar(200),
   precio money not null,
   stock int not null,
   constraint productos_pk primary key(codigo)
) 
insert into productos(codigo,nombre,descripcion, precio,stock)
values (123456,'Paul', 'programador junior',1000,2)

insert into productos(codigo,nombre,descripcion, precio,stock)
values (123457,'David', 'programador junior1',2000,3)

insert into productos(codigo,nombre,descripcion, precio,stock)
values (123458,'Raul', 'programador junior2',3000,4)

insert into productos(codigo,nombre,descripcion, precio,stock)
values (123459,'Luis', 'programador junior3',4000,5)

insert into productos(codigo,nombre,descripcion, precio,stock)
values (123450,'Pedro', 'programador junior4',5000,6)

select * from productos

insert into productos(codigo,nombre,precio,stock)
values(123467,'david',2000,2)

insert into productos(codigo,nombre,precio,stock)
values(123468,'sandra',3000,3)

insert into productos(codigo,nombre,precio,stock)
values(123469,'juan',4000,4)

select codigo,nombre,precio,stock from productos


