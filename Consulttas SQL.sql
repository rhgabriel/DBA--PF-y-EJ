use prueba2
go
--
--Consultar artículos que se han comprado

select a.id_factura, b.nombre, a.cantidad, b.pvp 
from detfacturas a inner join productos b 
on a.id_producto=b.id_producto where a.id_factura=1
go

--Consultar el total de los artículos
select a.id_factura, b.nombre, a.cantidad * b.pvp as total_productos
from detfacturas a inner join productos b 
on a.id_producto=b.id_producto where a.id_factura=1
go

--Consultar el total de la factura
select a.id_factura,sum (a.cantidad * b.pvp) as 'total de compra'
from detfacturas a inner join productos b 
on a.id_producto=b.id_producto group by a.id_factura
go

--Consultar una factura junto a su detalle 
select * from facturas a 
inner join detfacturas b 
on a.id_factura=b.id_factura
go

--Consultar qué empleado realizó una factura y de qué local

select a.id_factura, c.nombre_local, 
b.nombre_e as 'nombre vendedora',
b.apellidos_e as 'apellido vendedora' 
from facturas a inner join empleados b on b.id_empleado=a.id_vendedor 
inner join locales c on c.id_local=b.id_local
go

--Consultar cuál es el puesto de un empleado

select a.id_empleado, a.nombre_e, a.apellidos_e, b.nombre_puesto  
from empleados a inner join puesto b on a.id_puesto=b.id_puesto 
where a.id_empleado = 23
go

--Consultar detalladamente el sueldo, puesto y lugar de trabajo de un empleado

select a.id_empleado, a.nombre_e as nombre, a.apellidos_e as apellidos,
 b.nombre_puesto as 'puesto de trabajo',
 c.monto as sueldo, 
 d.nombre_local as 'centro de trabajo'
from empleados a 
inner join puesto b on a.id_puesto=b.id_puesto 
inner join salarios c on a.id_salario=c.id_salario
inner join locales d on a.id_local=d.id_local 
where a.id_empleado = 32
go

--Consultar los turnos de los empleados de un determinado almacen

select a.id_empleado, a.nombre_e as nombre, a.apellidos_e as apellidos,
 b.nombre_puesto as 'puesto de trabajo',
 c.turno as turno, 
 d.nombre_local as 'centro de trabajo'
from empleados a 
inner join puesto b on a.id_puesto=b.id_puesto 
inner join turnos c on a.id_turno=c.id_turno
inner join locales d on a.id_local=d.id_local 
where d.id_local = 6
go

--Consultar detalladamente qué almacén tiene qué producto y su stock

select a.nombre_local as local, c.nombre as producto, b.stock as stock
from locales a inner join stock b on b.id_almacen=a.id_local
 inner join productos c on b.id_producto=c.id_producto
 go

--Consultar la media monetaria de productos que posee un local

select a.id_local as local, avg(b.stock * c.pvp) as 'promedio monetario de total de articulos'
from locales a inner join stock b on b.id_almacen=a.id_local
 inner join productos c on b.id_producto=c.id_producto group by a.id_local
go

--Consultar a qué centro despachan los proveedores

select c.nombre as 'roveedor despacha a', a.nombre_local as local 
from locales a inner join locales_proveedor b on b.id_local=a.id_local
 inner join proveedor c on b.id_proveedor=c.id_proveedor
 go