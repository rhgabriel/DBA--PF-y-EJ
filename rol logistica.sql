
CREATE ROLE [UR_Logística]
GO

GRANT SELECT ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY UPDATE ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY CONTROL ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY DELETE ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY INSERT ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY ALTER ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[detfacturas] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[detfacturas] TO [UR_Logística]

GRANT SELECT ON [dbo].[locales] TO [UR_Logística]
GO

DENY UPDATE ON [dbo].[locales] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[locales] TO [UR_Logística]
GO

DENY CONTROL ON [dbo].[locales] TO [UR_Logística]
GO

DENY DELETE ON [dbo].[locales] TO [UR_Logística]
GO

DENY INSERT ON [dbo].[locales] TO [UR_Logística]
GO

DENY ALTER ON [dbo].[locales] TO [UR_Logística]
GO

DENY REFERENCES ON [dbo].[locales] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[locales] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[locales] TO [UR_Logística]
GO

GRANT SELECT ON [dbo].[zona] TO [UR_Logística]
GO

DENY UPDATE ON [dbo].[zona] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[zona] TO [UR_Logística]
go

DENY CONTROL ON [dbo].[zona] TO [UR_Logística]
GO

DENY DELETE ON [dbo].[zona] TO [UR_Logística]
GO

DENY INSERT ON [dbo].[zona] TO [UR_Logística]
GO

DENY ALTER ON [dbo].[zona] TO [UR_Logística]
GO

DENY REFERENCES ON [dbo].[zona] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[zona] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[zona] TO [UR_Logística]
GO

GRANT UPDATE ON [dbo].[productos] TO [UR_Logística]
GO

GRANT INSERT ON [dbo].[productos] TO [UR_Logística]
GO

GRANT ALTER ON [dbo].[productos] TO [UR_Logística]
GO

GRANT REFERENCES ON [dbo].[productos] TO [UR_Logística]
GO

GRANT SELECT ON [dbo].[productos] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[productos] TO [UR_Logística]
GO

DENY CONTROL ON [dbo].[productos] TO [UR_Logística]
GO

DENY DELETE ON [dbo].[productos] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[productos] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[productos] TO [UR_Logística]
GO

GRANT UPDATE ON [dbo].[proveedor] TO [UR_Logística]
GO

GRANT INSERT ON [dbo].[proveedor] TO [UR_Logística]
GO

GRANT ALTER ON [dbo].[proveedor] TO [UR_Logística]
GO

GRANT REFERENCES ON [dbo].[proveedor] TO [UR_Logística]
GO

GRANT SELECT ON [dbo].[proveedor] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[proveedor] TO [UR_Logística]
GO

DENY CONTROL ON [dbo].[proveedor] TO [UR_Logística]
GO

DENY DELETE ON [dbo].[proveedor] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[proveedor] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[proveedor] TO [UR_Logística]
GO

GRANT UPDATE ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

GRANT DELETE ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

GRANT INSERT ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

GRANT ALTER ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

GRANT SELECT ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

DENY TAKE OWNERSHIP ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

DENY CONTROL ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

DENY REFERENCES ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

DENY VIEW DEFINITION ON [dbo].[locales_proveedor] TO [UR_Logística]
GO

DENY VIEW CHANGE TRACKING ON [dbo].[locales_proveedor] TO [UR_Logística]
GO
