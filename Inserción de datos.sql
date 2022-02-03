
insert into zona values ('los majuelos'),
('la laguna'),
('puerto de la cruz'),
('los gladiolos'),
('las gavias')
go

insert into salarios values (10000),
(4000),
(3000),
(2500),
(1200),
(1000)
go

insert into puesto values ('director general'),
('gerente central'),
('gerente regional'),
( 'RRHH central'),
('RRHH regional'),
( 'Administrador'),
('administrador de base de datos'),
('Administrador de sistemas'),
('logistica'),
('gerente local'),
('cajero'),
('reponedor'),
('carnicería'),
('pescadería'),
('transportes')
go

insert into turnos values ('mañanas'),
('mañanas-tarde'),
('tarde'),
('tarde-noche')
go

insert into tipo_pago values ('efectivo'),
('tarjeta-débito'),
('tarjeta-crédito'),
('movil-nfc'),
('otros')
go

insert into locales values ( 'departamento central', 002),
('HF los majuelos', 001),
('HF pto de la Cruz', 003),
('HF Gladiolos', 004),
('HF Gavías', 005),
('HF La laguna', 002)
go


insert into proveedor values ('hiperfino foods'),
('wholesome foods'),
('kraft'),
('Nestle'),
('Quaker'),
('Pepsico'),
('Cocacola'),
('Danone'),
('Kellogs')
go


insert into locales_proveedor values (0002,00001),(0002,00002),(0002,00003),(0002,00004),(0002,00005),(0002,00006),(0002,00007),(0002,00008),(0002,00009),
(0003,00001), (0003,00002),(0003,00003),(0003,00004),(0003,00005),(0003,00006),(0003,00007),(0003,00008),(0003,00009),
(0004,00001), (0004,00002),(0004,00003),(0004,00004),(0004,00005),
(0005,00001), (0005,00002),(0005,00003),(0005,00004),(0005,00005),(0005,00007),(0005,00008),
(0006,00001),(0006,00002),(0006,00003),(0006,00004),(0006,00005),(0006,00006),(0006,00007),(0006,00008),(0006,00009)
go

insert into productos(nombre, id_proveedor, pvp) values 
('mayonesa ligera 500gr', 00003, 1.50),
('garbanzas 500gr', 00001, 1.98),
('pasta concha grande 500gr', 00009, 0.93),
('yogurt moras 250gr', 00008, 2.20),
('chocolate con nueces 100gr', 00004, 1.20),
('pan molde integral 250gr', 00009, 1.35),
('copos de avena 500gr', 00005, 1.10),
('Agua mineral 500l ud', 00007, 0.99),
('doritos queso ranchero 500gr', 00006, 2.30),
('huevos camperos 6ud', 00001, 0.98),
('huevos camperos 12 ud', 00001, 1.70),
('papas malla 1kg', 00002, 1.75),
('espinacas bolsa 250gr', 00002, 1.24),
('queso gouda lon 500gr', 00001, 2.45),
('queso gouda lon 250gr', 00001, 1.50),
('tomate frito calrissian 250gr', 00003, 1.25),
('helado milka 500gr', 00004, 2.35),
('leche desnatada 1l ud', 00008, 0.54),
('gelatina royal 100 gr', 00003, 1.10),
('twistos fiesta mix 250gr', 00006, 1.85)
go

insert into stock values 
--hf majuelos
(0002, 00001,500), 
(0002, 00002,250),
(0002, 00003,65),
(0002, 00004,320),
(0002, 00005,220),
(0002, 00006,440),
(0002, 00007,10),
--hf pto cruz
(0003, 00001,300),
(0003, 00002,500),
(0003, 00003,200),
(0003, 00004,20),
(0003, 00005,30),
--hf gladiolos
(0004, 00009,50),
(0004, 00008,40),
(0004, 00007,250),
(0004, 00006,300),
(0004, 00005,120),
(0004, 00004,800),
--hf gavias
(0005, 00016,500),
(0005, 00013,500),
(0005, 00012,500),
(0005, 00020,500),
(0005, 00010,500),
(0005, 00011,500),
--hf la laguna
(0006, 00001,500),
(0006, 00002,500),
(0006, 00003,500),
(0006, 00004,500),
(0006, 00005,500),
(0006, 00006,500),
(0006, 00007,500),
(0006, 00008,500),
(0006, 00009,500),
(0006, 00010,500),
(0006, 00011,500),
(0006, 00012,500),
(0006, 00013,500),
(0006, 00014,500),
(0006, 00015,500),
(0006, 00016,500),
(0006, 00017,500),
(0006, 00018,500),
(0006, 00019,500),
(0006, 00020,500)
go

insert into empleados (nombre_e, apellidos_e, fec_nac, id_local, id_puesto, id_turno, id_salario)  values 
--director general
('juana', 'valdes sosa', '1965-10-13', 0001, 1, 1, 1),

--gerente central
('diana', 'arnau rodríguez', '1976-03-25', 0001, 2, 1, 2),

--gerente regional
('arnaldo', 'martínez rodríguez', '1974-05-10', 0001, 3, 1, 2),

--RRHH central
('juan', 'bolívar perez', '1970-06-15', 0001, 4, 1, 3),

--'RRHH regional
('francisco', 'perez jimenez', '1979-01-01', 0006, 5, 1, 4),

--Administrador
('jackelin', 'tovar sousa', '1980-07-20', 0001, 6, 1, 4),
('adolfo', 'jimenez jimenez', '1983-04-17', 0001, 6, 3, 4),

--Administrador de base de datos

('gerard', 'suarez kovaçic', '1989-09-17', 0001, 7, 2, 3),
('jaime', 'rodriguez moure', '1992-01-27', 0001, 7, 4, 3),

--Administrador de sistemas
('orlando', 'hernandez pedregal', '1991-04-10', 0001, 8, 2, 3),
('jaime', 'rodriguez moure', '1993-12-31', 0001, 8, 4, 3),

--logistica
('ana', 'rojas calle', '1995-08-16', 0001, 9, 2, 4),
('delia', 'miró sandoval', '1975-08-16', 0001, 9, 2, 4),

--gerente local
('samir', 'abdoul jabar', '1963-05-02', 0002, 10, 2, 4),
('adelaida', 'miró sandoval', '1975-08-16', 0003, 10, 2, 4),
('tomas', 'alfonso benitez', '1987-07-24', 0004, 10, 2, 4),
('juan', 'perez calle', '1979-08-02', 0005, 10, 2, 4),
('fernando', 'rojas galdos', '1981-02-08', 0006, 10, 2, 4),

--cajero 
--majuelos
('gabriel', 'fernandez avilar', '1967-06-02', 0002, 11, 1, 5),
('maria', 'quintero tapia', '1989-04-24', 0002, 11, 3, 5),
('jose', 'baez fernandez', '1976-02-02', 0002, 11, 4, 5),
('olalla', 'cabral zabala', '1983-06-02', 0002, 11, 4, 5),
('yin', 'pak-sun', '1994-09-02', 0002, 11, 1, 5),
--pto cruz
('claudia', 'fernandez avilar', '1967-06-02', 0003, 11, 1, 5),
('cristina', 'quintero tapia', '1989-04-24', 0003, 11, 3, 5),
('elena', 'baez fernandez', '1976-02-02', 0003, 11, 4, 5),
('paula', 'cabral zabala', '1983-06-02', 0003, 11, 4, 5),
('fernanda', 'quesada quintero', '1994-09-02', 0003, 11, 1, 5),

--gladiolos
('sergio', 'fernandez avilar', '1967-06-02', 0004, 11, 1, 5),
('carlos', 'quintero tapia','1989-04-24', 0004, 11, 3, 5),
('ivan', 'baez fernandez', '1976-02-02', 0004, 11, 4, 5),
('jorge', 'fernandez avilar','1983-06-02', 0004, 11, 4, 5),
('mario', 'gilgamesh-darklord', '1994-09-02', 0004, 11, 1, 5),

--gavías
('alejandro', 'fernandez avilar', '1967-06-02', 0005, 11, 1, 5),
('daniel', 'quintero tapia', '1989-04-24', 0005, 11, 3, 5),
('david', 'baez fernandez', '1976-02-02', 0005, 11, 4, 5),
('andrea', 'fernandez avilar', '1983-06-02', 0005, 11, 4, 5),
('marta', 'pak-sun', '1994-09-02', 0005, 11, 1, 5),

--laguna
('marina', 'fernandez avilar', '1967-06-02', 0006, 11, 1, 5),
('elena', 'quintero tapia', '1989-04-24', 0006, 11, 3, 5),
('carla', 'baez fernandez', '1976-02-02', 0006, 11, 4, 5),
('raul', 'fernandez avilar', '1983-06-02', 0006, 11, 4, 5),
('diego', 'pak-sun', '1994-09-02', 0006, 11, 1, 5),

--reponedor
--majuelos
('fatima', 'fernandez avilar', '1967-06-02', 0002, 12, 1, 6),
('alejandro', 'quintero tapia', '1989-04-24', 0002, 12, 3, 6),
--pto cruz
('patricia', 'fernandez avilar', '1967-06-02', 0003, 12, 1, 6),
('pablo', 'quintero tapia','1989-04-24', 0003, 12, 3, 6),
--gladiolos
('paul', 'fernandez avilar', '1967-06-02', 0004, 12, 1, 6),
('zamir', 'quintero tapia', '1989-04-24', 0004, 12, 3, 6),
--gavias
('oscar', 'fernandez avilar', '1967-06-02', 0005, 12, 1, 6),
('natalia', 'quintero tapia', '1989-04-24', 0005, 12, 3, 6),
--laguna
('santiago', 'fernandez avilar', '1967-06-02', 0006, 12, 1, 6),
('samuel', 'quintero tapia', '1989-04-24', 0006, 12, 3, 6),


--carnicería
--majuelos
('nicolás', 'quesada quintero', '1967-01-02', 0002, 13, 2, 5),
--pto cruz
('victoria', 'cabral suarez', '1970-01-02', 0003, 13, 2, 5),
--gladiolos
('claudio', 'rodriguez quintero', '1965-01-02', 0004, 13, 2, 5),
--gavias
('emilio', 'fernandez quintero', '1980-01-02', 0005, 13, 2, 5),
--laguna
('joan', 'rodriguez fernandez', '1983-01-02', 0006, 13, 2, 5),

--pescadería
--majuelos
('sisi', 'quesada quintero', '1995-01-02', 0002, 14, 2, 5),
--pto cruz
('nerea', 'cabral suarez', '1970-02-02', 0003, 14, 2, 5),
--gladiolos
('benjamin', 'rodriguez quintero', '1965-03-02', 0004, 14, 2, 5),
--gavias
('abraham', 'fernandez quintero', '1980-04-02', 0005, 14, 2, 5),
--laguna
('juan', 'rodriguez fernandez', '1983-05-02', 0006, 14, 2, 5),

--transportes
('miguel', 'madroñero gil', '1993-06-02', 0002, 15, 2, 5),
('sergio', 'sousa pereira', '1983-08-02', 0003, 15, 2, 5),
('camilo', 'moure lopez', '1973-09-02', 0004, 15, 2, 5),
('rodrigo', 'bequer cabral', '1963-12-02', 0006, 15, 2, 5)
go

insert into facturas (id_local, id_vendedor, fec_compra, id_tipop) values 
--factura ###1 de la laguna
(0006, 000000039,'15-10-2021 10:50:00', 1)
go

insert into detfacturas(id_factura, id_producto, cantidad) values (1, 00001, 6),
(1, 00015, 5),
(1, 00010, 2),
(1, 00007, 1),
(1, 00020, 12),
(1, 00012, 34),
(1, 00003, 20),
(1, 00018, 1),
(1,00004, 4)  
go
