-- tabla videojuegos

create table videojuegos(
   codigo int not null,
   nombre varchar (100) not null,
   descripcion varchar(300),
   valoracion int not null,
   constraint videojuegos_pk primary key(codigo)
)
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values (123,'paul','abc',1)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values (124,'pedro','abc',2)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values (125,'pool','abc',3)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values (126,'jonh','abc',4)

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values (127,'valeria','abc',5)

select * from videojuegos
