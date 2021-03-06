
CREATE ROLE [UR_RRHH]
GO
GRANT UPDATE ON [dbo].[puesto] TO [UR_RRHH]

GO
GRANT INSERT ON [dbo].[puesto] TO [UR_RRHH]

GO
GRANT SELECT ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY TAKE OWNERSHIP ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY CONTROL ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY DELETE ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY ALTER ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY REFERENCES ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY VIEW DEFINITION ON [dbo].[puesto] TO [UR_RRHH]

GO
DENY VIEW CHANGE TRACKING ON [dbo].[puesto] TO [UR_RRHH]

GO
GRANT SELECT ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY UPDATE ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY TAKE OWNERSHIP ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY CONTROL ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY DELETE ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY INSERT ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY ALTER ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY REFERENCES ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY VIEW DEFINITION ON [dbo].[salarios] TO [UR_RRHH]

GO
DENY VIEW CHANGE TRACKING ON [dbo].[salarios] TO [UR_RRHH]

GO
GRANT UPDATE ON [dbo].[empleados] TO [UR_RRHH]

GO
GRANT DELETE ON [dbo].[empleados] TO [UR_RRHH]

GO
GRANT INSERT ON [dbo].[empleados] TO [UR_RRHH]

GO
GRANT ALTER ON [dbo].[empleados] TO [UR_RRHH]

GO
GRANT SELECT ON [dbo].[empleados] TO [UR_RRHH]

GO
DENY TAKE OWNERSHIP ON [dbo].[empleados] TO [UR_RRHH]

GO
DENY CONTROL ON [dbo].[empleados] TO [UR_RRHH]

GO
DENY REFERENCES ON [dbo].[empleados] TO [UR_RRHH]

GO
DENY VIEW DEFINITION ON [dbo].[empleados] TO [UR_RRHH]

GO
DENY VIEW CHANGE TRACKING ON [dbo].[empleados] TO [UR_RRHH]

GO
GRANT UPDATE ON [dbo].[turnos] TO [UR_RRHH]

GO
GRANT INSERT ON [dbo].[turnos] TO [UR_RRHH]

GO
GRANT SELECT ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY TAKE OWNERSHIP ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY CONTROL ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY DELETE ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY ALTER ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY REFERENCES ON [dbo].[turnos] TO [UR_RRHH]

GO
DENY VIEW DEFINITION ON [dbo].[turnos] TO [UR_RRHH]

DENY VIEW CHANGE TRACKING ON [dbo].[turnos] TO [UR_RRHH]
GO
