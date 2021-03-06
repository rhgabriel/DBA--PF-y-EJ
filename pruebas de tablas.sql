use prueba

create table productos (idproducto int primary key, nombre varchar (60), pvp money)
go

create table stock (idproducto int foreign key (idproducto) references productos (idproducto) on update cascade, stock int)
go


insert into productos values (1, 'mayonesa', 3);

insert into stock values (1, 30);

--update del dpto de logistica
update stock set stock = stock + 30 where idproducto = 1;

select * from stock

--factura con varios articulos
 alter table factura add cant int

 insert into factura values (1, 1, 2)

 select * from factura

select a.idfacturas, b.nombre, a.cant, b.pvp, b.pvp*a.cant as total from factura a inner join productos b on a.idproducto=b.idproducto

--factura que descuente artículos de stock

update stock set stock= stock - cant from factura where stock.idproducto=factura.idproducto;


------------------------------


select * from stock where stock.id_almacen = 5
select * from detfacturas
select * from facturas

select a.id_empleado, a.nombre_e,  b.nombre_puesto from  empleados a inner join puesto b on a.id_puesto=b.id_puesto and id_empleado = 10
select a.id_empleado, a.nombre_e from empleados a inner join locales b on a.id_local=b.id_local and b.id_local = 5

select * from empleados

insert into facturas (id_local, id_vendedor, fec_compra, id_tipop) values (0005, 37,'15-10-2021 10:50:00', 1)
insert into detfacturas (id_factura, id_producto, cantidad) values (11, 10, 5)

delete from facturas where id_vendedor= 10


