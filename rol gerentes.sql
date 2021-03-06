
CREATE ROLE [UR_gerentes]
GO

GRANT SELECT ON [dbo].[locales] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[locales] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[locales] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[locales] TO [UR_gerentes]
GO

GO
DENY DELETE ON [dbo].[locales] TO [UR_gerentes]
GO

GO
DENY INSERT ON [dbo].[locales] TO [UR_gerentes]
GO

GO
DENY ALTER ON [dbo].[locales] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[locales] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[locales] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[locales] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[productos] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[productos] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[productos] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[productos] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[productos] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[productos] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[productos] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[productos] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[productos] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[productos] TO [UR_gerentes]
GO

GRANT INSERT ON [dbo].[turnos] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[turnos] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[turnos] TO [UR_gerentes]
GO

GRANT UPDATE ON [dbo].[facturas] TO [UR_gerentes]
GO

GRANT DELETE ON [dbo].[facturas] TO [UR_gerentes]
GO

GRANT INSERT ON [dbo].[facturas] TO [UR_gerentes]
GO

GRANT ALTER ON [dbo].[facturas] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[facturas] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[facturas] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[facturas] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[facturas] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[facturas] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[facturas] TO [UR_gerentes]
GO

GRANT UPDATE ON [dbo].[detfacturas] TO [UR_gerentes]
GO

GRANT DELETE ON [dbo].[detfacturas] TO [UR_gerentes]
GO

GRANT INSERT ON [dbo].[detfacturas] TO [UR_gerentes]
GO

GRANT ALTER ON [dbo].[detfacturas] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[detfacturas] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[detfacturas] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[detfacturas] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[detfacturas] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[detfacturas] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[detfacturas] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[locales_proveedor] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[proveedor] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[proveedor] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[empleados] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[empleados] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[tipo_pago] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[stock] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[stock] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[stock] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[stock] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[stock] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[stock] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[stock] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[stock] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[stock] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[stock] TO [UR_gerentes]
GO

GRANT SELECT ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY UPDATE ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY TAKE OWNERSHIP ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY CONTROL ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY DELETE ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY INSERT ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY ALTER ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY REFERENCES ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY VIEW DEFINITION ON [dbo].[puesto] TO [UR_gerentes]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[puesto] TO [UR_gerentes]
GO
