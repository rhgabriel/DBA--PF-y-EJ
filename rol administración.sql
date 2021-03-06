
CREATE ROLE [UR_administracion]

GO

GRANT UPDATE ON [dbo].[tipo_pago] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[tipo_pago] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[tipo_pago] TO [UR_administracion]

GO
DENY DELETE ON [dbo].[tipo_pago] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[facturas] TO [UR_administracion]

GO
GRANT DELETE ON [dbo].[facturas] TO [UR_administracion]

GO
GRANT INSERT ON [dbo].[facturas] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[facturas] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[facturas] TO [UR_administracion]

GO
DENY TAKE OWNERSHIP ON [dbo].[facturas] TO [UR_administracion]

GO
DENY CONTROL ON [dbo].[facturas] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[turnos] TO [UR_administracion]

GO
GRANT INSERT ON [dbo].[turnos] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[turnos] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[turnos] TO [UR_administracion]

GO
DENY TAKE OWNERSHIP ON [dbo].[turnos] TO [UR_administracion]

GO
DENY CONTROL ON [dbo].[turnos] TO [UR_administracion]

GO
DENY DELETE ON [dbo].[turnos] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[empleados] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[empleados] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[empleados] TO [UR_administracion]

GO
DENY CONTROL ON [dbo].[empleados] TO [UR_administracion]

GO
DENY DELETE ON [dbo].[empleados] TO [UR_administracion]

GO
DENY INSERT ON [dbo].[empleados] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[salarios] TO [UR_administracion]

GO
GRANT DELETE ON [dbo].[salarios] TO [UR_administracion]

GO
GRANT INSERT ON [dbo].[salarios] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[salarios] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[salarios] TO [UR_administracion]

GO
DENY CONTROL ON [dbo].[salarios] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[puesto] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[puesto] TO [UR_administracion]

GO
DENY TAKE OWNERSHIP ON [dbo].[puesto] TO [UR_administracion]

GO
DENY CONTROL ON [dbo].[puesto] TO [UR_administracion]

GO
DENY DELETE ON [dbo].[puesto] TO [UR_administracion]

GO
DENY INSERT ON [dbo].[puesto] TO [UR_administracion]

GO
DENY ALTER ON [dbo].[puesto] TO [UR_administracion]

GO
DENY REFERENCES ON [dbo].[puesto] TO [UR_administracion]

GO
GRANT UPDATE ON [dbo].[detfacturas] TO [UR_administracion]

GO
GRANT DELETE ON [dbo].[detfacturas] TO [UR_administracion]

GO
GRANT INSERT ON [dbo].[detfacturas] TO [UR_administracion]

GO
GRANT ALTER ON [dbo].[detfacturas] TO [UR_administracion]

GO
GRANT SELECT ON [dbo].[detfacturas] TO [UR_administracion]

GO
DENY TAKE OWNERSHIP ON [dbo].[detfacturas] TO [UR_administracion]

GO

DENY CONTROL ON [dbo].[detfacturas] TO [UR_administracion]
GO
