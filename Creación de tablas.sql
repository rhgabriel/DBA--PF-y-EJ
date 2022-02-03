
create table zona (id_zona smallint identity (001,1) primary key , nombre_zona varchar (100) not null)
go

create table salarios (id_salario smallint identity (1,1) primary key, monto smallmoney not null)
go

create table puesto (id_puesto tinyint identity (1,1) primary key, nombre_puesto varchar (100) not null)
go

create table turnos (id_turno smallint identity (1,1) primary key, turno varchar (30) not null)
go

create table tipo_pago (id_tipop tinyint identity(1,1) primary key, nombre_tipop varchar (40) not null)
go

create table locales (id_local int identity (0001,1) primary key, nombre_local varchar (80) not null,
 id_zona smallint foreign key references zona (id_zona) on update cascade on delete cascade)
go

create table empleados (id_empleado smallint identity (000000001,1) primary key, nombre_e varchar(60) not null, apellidos_e varchar(80) not null, fec_nac date, 
 id_local int foreign key references locales (id_local) on update cascade on delete cascade,
 id_puesto tinyint foreign key references puesto (id_puesto) on update cascade on delete cascade,
 id_turno smallint foreign key references turnos (id_turno) on update cascade on delete cascade,
 id_salario smallint foreign key references salarios (id_salario) on update cascade on delete cascade)
 go

 create table proveedor (id_proveedor int identity (00001,1) primary key, nombre varchar (50) not null)
  go

  create table locales_proveedor (id_local int foreign key references locales (id_local),
  id_proveedor int foreign key references proveedor (id_proveedor))
  go

  create table productos (id_producto int identity (00001, 1) primary key, nombre varchar (100) unique not null,
   id_proveedor int foreign key references proveedor (id_proveedor)on update cascade on delete cascade,
   pvp money not null)   
   go

   create table stock (id_almacen int foreign key references locales (id_local) on update cascade on delete cascade,
   id_producto int foreign key references productos (id_producto), stock int not null)
   go

   create table facturas (id_local int foreign key references locales (id_local) on update cascade on delete cascade,
   id_vendedor smallint foreign key references empleados (id_empleado),
   fec_compra smalldatetime not null, id_factura bigint identity (0000000001,1) primary key, id_tipop tinyint foreign key references tipo_pago (id_tipop) on update cascade on delete cascade)
   go
   
   create table detfacturas (id_factura bigint foreign key references facturas (id_factura) on update cascade on delete cascade, id_det_fact bigint identity (1,1) primary key,
   id_producto int foreign key references productos (id_producto)on update cascade on delete cascade, cantidad int)
   go