/****** Object:  ForeignKey [FK_IncidenteAfectacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IncidenteAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente] DROP CONSTRAINT [FK_IncidenteAfectacionIncidente]
GO
/****** Object:  ForeignKey [FK_TipoAfectacionAfectacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoAfectacionAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente] DROP CONSTRAINT [FK_TipoAfectacionAfectacionIncidente]
GO
/****** Object:  ForeignKey [FK_EmpresaAlertaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente] DROP CONSTRAINT [FK_EmpresaAlertaIncidente]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteAlertaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente] DROP CONSTRAINT [FK_TipoIncidenteAlertaIncidente]
GO
/****** Object:  ForeignKey [FK_EstadosCiudades]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades] DROP CONSTRAINT [FK_EstadosCiudades]
GO
/****** Object:  ForeignKey [FK_PoligonoCiudades]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades] DROP CONSTRAINT [FK_PoligonoCiudades]
GO
/****** Object:  ForeignKey [FK_ReportesDashboardConfiguracionDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportesDashboardConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard] DROP CONSTRAINT [FK_ReportesDashboardConfiguracionDashboard]
GO
/****** Object:  ForeignKey [FK_TipoUnidadTiempoConfiguracionDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoUnidadTiempoConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard] DROP CONSTRAINT [FK_TipoUnidadTiempoConfiguracionDashboard]
GO
/****** Object:  ForeignKey [FK_EstadosPoligono]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Estados]'))
ALTER TABLE [dbo].[Estados] DROP CONSTRAINT [FK_EstadosPoligono]
GO
/****** Object:  ForeignKey [FK_ConfiguracionDashboardFiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ConfiguracionDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard] DROP CONSTRAINT [FK_ConfiguracionDashboardFiltrosDashboard]
GO
/****** Object:  ForeignKey [FK_TipoFiltroDashboardFiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoFiltroDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard] DROP CONSTRAINT [FK_TipoFiltroDashboardFiltrosDashboard]
GO
/****** Object:  ForeignKey [FK_CantidadDelincuentesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CantidadDelincuentesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_CantidadDelincuentesIncidentes]
GO
/****** Object:  ForeignKey [FK_CiudadesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CiudadesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_CiudadesIncidentes]
GO
/****** Object:  ForeignKey [FK_EmpresasIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_EmpresasIncidentes]
GO
/****** Object:  ForeignKey [FK_EstadosIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_EstadosIncidentes]
GO
/****** Object:  ForeignKey [FK_InstalacionesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstalacionesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_InstalacionesIncidentes]
GO
/****** Object:  ForeignKey [FK_LesionadosIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LesionadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_LesionadosIncidentes]
GO
/****** Object:  ForeignKey [FK_MedioAmenazaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MedioAmenazaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_MedioAmenazaIncidentes]
GO
/****** Object:  ForeignKey [FK_MotivoAmenazaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MotivoAmenazaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_MotivoAmenazaIncidente]
GO
/****** Object:  ForeignKey [FK_TipoArmaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoArmaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoArmaIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoExtorcionIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoExtorcionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoExtorcionIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoIncidenteIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoInstalacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoInstalacionIncidente]
GO
/****** Object:  ForeignKey [FK_TipoIntrusionIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIntrusionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoIntrusionIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoVehiculoIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoVehiculoIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_TipoVehiculoIncidentes]
GO
/****** Object:  ForeignKey [FK_UsuarioIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_UsuarioIncidentes]
GO
/****** Object:  ForeignKey [FK_ZonaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] DROP CONSTRAINT [FK_ZonaIncidentes]
GO
/****** Object:  ForeignKey [FK_EmpresasInstalaciones]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones] DROP CONSTRAINT [FK_EmpresasInstalaciones]
GO
/****** Object:  ForeignKey [FK_TipoInstalacionInstalaciones]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones] DROP CONSTRAINT [FK_TipoInstalacionInstalaciones]
GO
/****** Object:  ForeignKey [FK_EmpresaParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] DROP CONSTRAINT [FK_EmpresaParametrosSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_ParametrosSistemaParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ParametrosSistemaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] DROP CONSTRAINT [FK_ParametrosSistemaParametrosSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteParametroSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteParametroSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] DROP CONSTRAINT [FK_TipoIncidenteParametroSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_NivelGeograficoPoligono]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NivelGeograficoPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poligonos]'))
ALTER TABLE [dbo].[Poligonos] DROP CONSTRAINT [FK_NivelGeograficoPoligono]
GO
/****** Object:  ForeignKey [FK_PoligonoPoligonoDetalle]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoPoligonoDetalle]') AND parent_object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]'))
ALTER TABLE [dbo].[PoligonosDetalle] DROP CONSTRAINT [FK_PoligonoPoligonoDetalle]
GO
/****** Object:  ForeignKey [FK_PerfilrelPerfilUsuario]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PerfilrelPerfilUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios] DROP CONSTRAINT [FK_PerfilrelPerfilUsuario]
GO
/****** Object:  ForeignKey [FK_UsuarioUsuarioPerfil]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioUsuarioPerfil]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios] DROP CONSTRAINT [FK_UsuarioUsuarioPerfil]
GO
/****** Object:  ForeignKey [FK_UsuarioEmpresaEmpresa]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa] DROP CONSTRAINT [FK_UsuarioEmpresaEmpresa]
GO
/****** Object:  ForeignKey [FK_UsuarioEmpresaUsuario]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa] DROP CONSTRAINT [FK_UsuarioEmpresaUsuario]
GO
/****** Object:  ForeignKey [FK_EstadosZona]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosZona]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas] DROP CONSTRAINT [FK_EstadosZona]
GO
/****** Object:  ForeignKey [FK_ZonaPoligono]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas] DROP CONSTRAINT [FK_ZonaPoligono]
GO
/****** Object:  Table [dbo].[AfectacionesIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]') AND type in (N'U'))
DROP TABLE [dbo].[AfectacionesIncidente]
GO
/****** Object:  View [dbo].[InformacionEstados]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionEstados]'))
DROP VIEW [dbo].[InformacionEstados]
GO
/****** Object:  Table [dbo].[Incidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND type in (N'U'))
DROP TABLE [dbo].[Incidentes]
GO
/****** Object:  Table [dbo].[Ciudades]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Ciudades]') AND type in (N'U'))
DROP TABLE [dbo].[Ciudades]
GO
/****** Object:  Table [dbo].[Zonas]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Zonas]') AND type in (N'U'))
DROP TABLE [dbo].[Zonas]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Estados]') AND type in (N'U'))
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[FiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]') AND type in (N'U'))
DROP TABLE [dbo].[FiltrosDashboard]
GO
/****** Object:  View [dbo].[InformacionEmpresas]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionEmpresas]'))
DROP VIEW [dbo].[InformacionEmpresas]
GO
/****** Object:  View [dbo].[InformacionPerfiles]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionPerfiles]'))
DROP VIEW [dbo].[InformacionPerfiles]
GO
/****** Object:  Table [dbo].[PoligonosDetalle]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PoligonosDetalle]
GO
/****** Object:  Table [dbo].[relPerfilesUsuarios]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]') AND type in (N'U'))
DROP TABLE [dbo].[relPerfilesUsuarios]
GO
/****** Object:  Table [dbo].[relUsuarioEmpresa]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]') AND type in (N'U'))
DROP TABLE [dbo].[relUsuarioEmpresa]
GO
/****** Object:  Table [dbo].[Instalaciones]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Instalaciones]') AND type in (N'U'))
DROP TABLE [dbo].[Instalaciones]
GO
/****** Object:  Table [dbo].[ParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]') AND type in (N'U'))
DROP TABLE [dbo].[ParametrosSistemaEmpresa]
GO
/****** Object:  Table [dbo].[AlertasIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]') AND type in (N'U'))
DROP TABLE [dbo].[AlertasIncidente]
GO
/****** Object:  Table [dbo].[ConfiguracionesDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]') AND type in (N'U'))
DROP TABLE [dbo].[ConfiguracionesDashboard]
GO
/****** Object:  Table [dbo].[Poligonos]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Poligonos]') AND type in (N'U'))
DROP TABLE [dbo].[Poligonos]
GO
/****** Object:  Table [dbo].[Empresas]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Empresas]') AND type in (N'U'))
DROP TABLE [dbo].[Empresas]
GO
/****** Object:  Table [dbo].[CantidadDelincuentes]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CantidadDelincuentes]') AND type in (N'U'))
DROP TABLE [dbo].[CantidadDelincuentes]
GO
/****** Object:  Table [dbo].[Perfiles]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Perfiles]') AND type in (N'U'))
DROP TABLE [dbo].[Perfiles]
GO
/****** Object:  Table [dbo].[Lesionados]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Lesionados]') AND type in (N'U'))
DROP TABLE [dbo].[Lesionados]
GO
/****** Object:  Table [dbo].[MediosAmenaza]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediosAmenaza]') AND type in (N'U'))
DROP TABLE [dbo].[MediosAmenaza]
GO
/****** Object:  Table [dbo].[MotivosAmenaza]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MotivosAmenaza]') AND type in (N'U'))
DROP TABLE [dbo].[MotivosAmenaza]
GO
/****** Object:  Table [dbo].[NivelesGeograficos]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NivelesGeograficos]') AND type in (N'U'))
DROP TABLE [dbo].[NivelesGeograficos]
GO
/****** Object:  Table [dbo].[ParametrosSistema]    Script Date: 02/24/2013 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistema]') AND type in (N'U'))
DROP TABLE [dbo].[ParametrosSistema]
GO
/****** Object:  Table [dbo].[ReportesDashboard]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportesDashboard]') AND type in (N'U'))
DROP TABLE [dbo].[ReportesDashboard]
GO
/****** Object:  Table [dbo].[TiposAfectacion]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposAfectacion]') AND type in (N'U'))
DROP TABLE [dbo].[TiposAfectacion]
GO
/****** Object:  Table [dbo].[TiposArma]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposArma]') AND type in (N'U'))
DROP TABLE [dbo].[TiposArma]
GO
/****** Object:  Table [dbo].[TiposExtorsion]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposExtorsion]') AND type in (N'U'))
DROP TABLE [dbo].[TiposExtorsion]
GO
/****** Object:  Table [dbo].[TiposFiltroDashboard]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposFiltroDashboard]') AND type in (N'U'))
DROP TABLE [dbo].[TiposFiltroDashboard]
GO
/****** Object:  Table [dbo].[TiposIncidente]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposIncidente]') AND type in (N'U'))
DROP TABLE [dbo].[TiposIncidente]
GO
/****** Object:  Table [dbo].[TiposInstalacion]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposInstalacion]') AND type in (N'U'))
DROP TABLE [dbo].[TiposInstalacion]
GO
/****** Object:  Table [dbo].[TiposIntrusion]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposIntrusion]') AND type in (N'U'))
DROP TABLE [dbo].[TiposIntrusion]
GO
/****** Object:  Table [dbo].[TiposUnidadTiempo]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposUnidadTiempo]') AND type in (N'U'))
DROP TABLE [dbo].[TiposUnidadTiempo]
GO
/****** Object:  Table [dbo].[TiposVehiculo]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposVehiculo]') AND type in (N'U'))
DROP TABLE [dbo].[TiposVehiculo]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 02/24/2013 16:23:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usuarios]') AND type in (N'U'))
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usuarios]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Usuarios](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ApellidoPaterno] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ApellidoMaterno] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Email] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Activo] [bit] NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
	[UsuarioBaja] [int] NULL,
	[FechaBaja] [datetime] NULL,
	[FechaUltimoLogin] [datetime] NULL,
	[Bloqueado] [bit] NULL,
 CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Usuarios] ON
INSERT [dbo].[Usuarios] ([Id], [UserName], [Password], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Email], [Activo], [UsuarioAlta], [FechaAlta], [UsuarioBaja], [FechaBaja], [FechaUltimoLogin], [Bloqueado]) VALUES (1, N'riin', N'123qwe', N'Administrador', N'a', N'a', N'aaa@aa.com', 1, 1, CAST(0x00009FCB00000000 AS DateTime), NULL, NULL, CAST(0x0000A16F0103A3DB AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Usuarios] OFF
/****** Object:  Table [dbo].[TiposVehiculo]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposVehiculo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposVehiculo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposVehiculo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposVehiculo] ON
INSERT [dbo].[TiposVehiculo] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Ninguno', 1, CAST(0x0000A10401623691 AS DateTime))
INSERT [dbo].[TiposVehiculo] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'A pie', 1, CAST(0x0000A10401623691 AS DateTime))
INSERT [dbo].[TiposVehiculo] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Carro', 1, CAST(0x0000A10401623691 AS DateTime))
INSERT [dbo].[TiposVehiculo] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Camioneta', 1, CAST(0x0000A10401623691 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposVehiculo] OFF
/****** Object:  Table [dbo].[TiposUnidadTiempo]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposUnidadTiempo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposUnidadTiempo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_TiposUnidadTiempo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposUnidadTiempo] ON
INSERT [dbo].[TiposUnidadTiempo] ([Id], [Nombre]) VALUES (1, N'Mes')
INSERT [dbo].[TiposUnidadTiempo] ([Id], [Nombre]) VALUES (2, N'Dia')
INSERT [dbo].[TiposUnidadTiempo] ([Id], [Nombre]) VALUES (3, N'Hora')
SET IDENTITY_INSERT [dbo].[TiposUnidadTiempo] OFF
/****** Object:  Table [dbo].[TiposIntrusion]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposIntrusion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposIntrusion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposIntrusion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposIntrusion] ON
INSERT [dbo].[TiposIntrusion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Violenta', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposIntrusion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Pasiva', 1, CAST(0x0000A10401623692 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposIntrusion] OFF
/****** Object:  Table [dbo].[TiposInstalacion]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposInstalacion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposInstalacion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Descripcion] [nvarchar](140) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposInstalacion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposInstalacion] ON
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (1, N'CEDIS', N'CEDIS', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Plantas', N'PLANTAS', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Punto de Venta', N'Punto Venta', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Oficinas', N'Oficinas', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (5, N'Transporte(T1)', N'Inter plantas', 1, CAST(0x0000A10401623692 AS DateTime))
INSERT [dbo].[TiposInstalacion] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta]) VALUES (6, N'Ruta(T2)', N'Para clientes', 1, CAST(0x0000A10401623692 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposInstalacion] OFF
/****** Object:  Table [dbo].[TiposIncidente]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposIncidente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposIncidente](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Descripcion] [nvarchar](140) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
	[Imagen] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_TiposIncidente] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposIncidente] ON
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (1, N'Robo con violencia', N'Robo                                                                                                                                        ', 1, CAST(0x00009FCB00000000 AS DateTime), N'NINGUNA')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (2, N'Robo sin violencia', N'Secuestro                                                                                                                                   ', 1, CAST(0x00009FCB00000000 AS DateTime), N'NINGUNA')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (3, N'Secuestro de empleado en ruta', N'Robo con violencia                                                                                                                          ', 3, CAST(0x00009FD400000000 AS DateTime), N'NINGUNA')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (4, N'Extorsión', N'Extorsión                                                                                                                                   ', 3, CAST(0x00009FD500000000 AS DateTime), N'NINGUNA')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (5, N'Amenaza', N'Amenaza                                                                                                                                     ', 1, CAST(0x00009FD700000000 AS DateTime), N'ninguna')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (6, N'Intrusión', N'intrusión                                                                                                                                   ', 1, CAST(0x00009FD700000000 AS DateTime), N'ninguna')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (7, N'Bloqueo', N'Bloqueo                                                                                                                                   ', 1, CAST(0x00009FD700000000 AS DateTime), N'ninguna')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (8, N'Balacera', N'Balacera                                                                                                                                   ', 1, CAST(0x00009FD700000000 AS DateTime), N'ninguna')
INSERT [dbo].[TiposIncidente] ([Id], [Nombre], [Descripcion], [UsuarioAlta], [FechaAlta], [Imagen]) VALUES (9, N'Otro', N'Otro                                                                                                                                        ', 1, CAST(0x00009FD700000000 AS DateTime), N'ninguna')
SET IDENTITY_INSERT [dbo].[TiposIncidente] OFF
/****** Object:  Table [dbo].[TiposFiltroDashboard]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposFiltroDashboard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposFiltroDashboard](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_TiposFiltroDashboard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposFiltroDashboard] ON
INSERT [dbo].[TiposFiltroDashboard] ([Id], [Nombre]) VALUES (1, N'TipoIncidente')
INSERT [dbo].[TiposFiltroDashboard] ([Id], [Nombre]) VALUES (2, N'Zona')
INSERT [dbo].[TiposFiltroDashboard] ([Id], [Nombre]) VALUES (3, N'Ciudad')
INSERT [dbo].[TiposFiltroDashboard] ([Id], [Nombre]) VALUES (4, N'Estado')
SET IDENTITY_INSERT [dbo].[TiposFiltroDashboard] OFF
/****** Object:  Table [dbo].[TiposExtorsion]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposExtorsion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposExtorsion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposExtorsion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposExtorsion] ON
INSERT [dbo].[TiposExtorsion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Derecho Piso', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposExtorsion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Paso de Vía', 1, CAST(0x0000A10401623694 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposExtorsion] OFF
/****** Object:  Table [dbo].[TiposArma]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposArma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposArma](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposArma] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposArma] ON
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Ninguno', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Larga', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Corta', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Blanca', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (5, N'Fuerza Fisica', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (6, N'Intimidacion', 1, CAST(0x0000A10401623694 AS DateTime))
INSERT [dbo].[TiposArma] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (7, N'Objeto', 1, CAST(0x0000A10401623694 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposArma] OFF
/****** Object:  Table [dbo].[TiposAfectacion]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TiposAfectacion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TiposAfectacion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_TiposAfectacion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[TiposAfectacion] ON
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Ninguno', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Activos', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Dinero', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Imagen', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (5, N'Operacional', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (6, N'Persona', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (7, N'Producto', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (8, N'Terceros', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[TiposAfectacion] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (9, N'Unidad', 1, CAST(0x0000A10401623695 AS DateTime))
SET IDENTITY_INSERT [dbo].[TiposAfectacion] OFF
/****** Object:  Table [dbo].[ReportesDashboard]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReportesDashboard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ReportesDashboard](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](120) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ReportesDashboard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ReportesDashboard] ON
INSERT [dbo].[ReportesDashboard] ([Id], [Nombre]) VALUES (1, N'Tendencia')
INSERT [dbo].[ReportesDashboard] ([Id], [Nombre]) VALUES (2, N'General')
INSERT [dbo].[ReportesDashboard] ([Id], [Nombre]) VALUES (3, N'Tabular')
INSERT [dbo].[ReportesDashboard] ([Id], [Nombre]) VALUES (4, N'Mapa')
SET IDENTITY_INSERT [dbo].[ReportesDashboard] OFF
/****** Object:  Table [dbo].[ParametrosSistema]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistema]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ParametrosSistema](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TipoDeParametro] [int] NOT NULL,
	[TipoIncidenteEsRequerido] [bit] NOT NULL,
	[ValorFinalEsRequerido] [bit] NOT NULL,
 CONSTRAINT [PK_ParametrosSistema] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ParametrosSistema] ON
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (1, N'Días máximo para editar incidente', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (2, N'Días máximo para alertar usuario', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (3, N'Número máximo de consultas por mes', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (4, N'Número máximo de consultas por día', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (5, N'Número máximo de consultas por hora', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (6, N'Minutos para recargar dashboard', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (7, N'Año minímo para consultar reportes', 1, 0, 0)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (8, N'Semaforización verde', 2, 1, 1)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (9, N'Semarofización amarillo', 2, 1, 1)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (10, N'Semaforización rojo', 2, 1, 1)
INSERT [dbo].[ParametrosSistema] ([Id], [Nombre], [TipoDeParametro], [TipoIncidenteEsRequerido], [ValorFinalEsRequerido]) VALUES (11, N'Intentos máximos para bloqueo de usuario', 1, 0, 0)
SET IDENTITY_INSERT [dbo].[ParametrosSistema] OFF
/****** Object:  Table [dbo].[NivelesGeograficos]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NivelesGeograficos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NivelesGeograficos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_NivelesGeograficos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[NivelesGeograficos] ON
INSERT [dbo].[NivelesGeograficos] ([Id], [Nombre]) VALUES (1, N'Estado')
INSERT [dbo].[NivelesGeograficos] ([Id], [Nombre]) VALUES (2, N'Ciudad')
INSERT [dbo].[NivelesGeograficos] ([Id], [Nombre]) VALUES (3, N'Zona')
SET IDENTITY_INSERT [dbo].[NivelesGeograficos] OFF
/****** Object:  Table [dbo].[MotivosAmenaza]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MotivosAmenaza]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MotivosAmenaza](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_MotivosAmenaza] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[MotivosAmenaza] ON
INSERT [dbo].[MotivosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Daño Personal', 1, CAST(0x0000A104016236CB AS DateTime))
INSERT [dbo].[MotivosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Instalaciones', 1, CAST(0x0000A104016236CB AS DateTime))
INSERT [dbo].[MotivosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Terceros', 1, CAST(0x0000A104016236CC AS DateTime))
SET IDENTITY_INSERT [dbo].[MotivosAmenaza] OFF
/****** Object:  Table [dbo].[MediosAmenaza]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MediosAmenaza]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MediosAmenaza](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_MediosAmenaza] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[MediosAmenaza] ON
INSERT [dbo].[MediosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Telefonica', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[MediosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Fisica', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[MediosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Email', 1, CAST(0x0000A10401623695 AS DateTime))
INSERT [dbo].[MediosAmenaza] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Otros', 1, CAST(0x0000A10401623695 AS DateTime))
SET IDENTITY_INSERT [dbo].[MediosAmenaza] OFF
/****** Object:  Table [dbo].[Lesionados]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Lesionados]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Lesionados](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Lesionados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Lesionados] ON
INSERT [dbo].[Lesionados] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Lesionado', 1, CAST(0x0000A104016236CC AS DateTime))
INSERT [dbo].[Lesionados] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Lesionado', 1, CAST(0x0000A104016236CC AS DateTime))
INSERT [dbo].[Lesionados] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Muertos', 1, CAST(0x0000A104016236CC AS DateTime))
SET IDENTITY_INSERT [dbo].[Lesionados] OFF
/****** Object:  Table [dbo].[Perfiles]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Perfiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Perfiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Perfiles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Perfiles] ON
INSERT [dbo].[Perfiles] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Administrador General', 1, CAST(0x0000A10401623690 AS DateTime))
INSERT [dbo].[Perfiles] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Administrador de Empresa', 1, CAST(0x0000A10401623691 AS DateTime))
INSERT [dbo].[Perfiles] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Consultor', 1, CAST(0x0000A10401623691 AS DateTime))
INSERT [dbo].[Perfiles] ([Id], [Nombre], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Capturista', 1, CAST(0x0000A10401623691 AS DateTime))
SET IDENTITY_INSERT [dbo].[Perfiles] OFF
/****** Object:  Table [dbo].[CantidadDelincuentes]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CantidadDelincuentes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CantidadDelincuentes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NombreDeCantidad] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Orden] [int] NOT NULL,
 CONSTRAINT [PK_CantidadDelincuentes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[CantidadDelincuentes] ON
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (1, N'1', 1)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (2, N'2', 2)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (3, N'3', 3)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (4, N'4', 4)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (5, N'5', 5)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (6, N'6', 6)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (7, N'7', 7)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (8, N'8', 8)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (9, N'9', 9)
INSERT [dbo].[CantidadDelincuentes] ([Id], [NombreDeCantidad], [Orden]) VALUES (10, N'10 ó más', 10)
SET IDENTITY_INSERT [dbo].[CantidadDelincuentes] OFF
/****** Object:  Table [dbo].[Empresas]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Empresas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Empresas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TipoEmpresa] [bit] NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
	[GrupoId] [int] NULL,
 CONSTRAINT [PK_Empresas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Empresas] ON
INSERT [dbo].[Empresas] ([Id], [Nombre], [TipoEmpresa], [UsuarioAlta], [FechaAlta], [GrupoId]) VALUES (1, N'Boz', 1, 1, CAST(0x0000A10401623690 AS DateTime), NULL)
INSERT [dbo].[Empresas] ([Id], [Nombre], [TipoEmpresa], [UsuarioAlta], [FechaAlta], [GrupoId]) VALUES (2, N'Unid', 0, 1, CAST(0x0000A10401623690 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Empresas] OFF
/****** Object:  Table [dbo].[Poligonos]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Poligonos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Poligonos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NivelGeograficoId] [int] NOT NULL,
 CONSTRAINT [PK_Poligonos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Poligonos]') AND name = N'IX_FK_NivelGeograficoPoligono')
CREATE NONCLUSTERED INDEX [IX_FK_NivelGeograficoPoligono] ON [dbo].[Poligonos] 
(
	[NivelGeograficoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ConfiguracionesDashboard]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ConfiguracionesDashboard](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmpresaId] [int] NOT NULL,
	[ReporteId] [int] NOT NULL,
	[MontoAfectadoMinimo] [float] NOT NULL,
	[MontoAfectadoMaximo] [float] NOT NULL,
	[EsConsolidado] [bit] NOT NULL,
	[SeIncluyeTabla] [bit] NOT NULL,
	[EsReporteBase] [bit] NOT NULL,
	[SegmentoReporteId] [int] NOT NULL,
	[TipoUnidadTiempoId] [int] NOT NULL,
	[ValorUnidadTiempo] [int] NOT NULL,
	[ConfiguracionDashboardBaseId] [int] NOT NULL,
	[UsuarioId] [int] NOT NULL,
 CONSTRAINT [PK_ConfiguracionesDashboard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]') AND name = N'IX_FK_ReportesDashboardConfiguracionDashboard')
CREATE NONCLUSTERED INDEX [IX_FK_ReportesDashboardConfiguracionDashboard] ON [dbo].[ConfiguracionesDashboard] 
(
	[ReporteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]') AND name = N'IX_FK_TipoUnidadTiempoConfiguracionDashboard')
CREATE NONCLUSTERED INDEX [IX_FK_TipoUnidadTiempoConfiguracionDashboard] ON [dbo].[ConfiguracionesDashboard] 
(
	[TipoUnidadTiempoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[AlertasIncidente]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AlertasIncidente](
	[EmpresaId] [int] NOT NULL,
	[TipoIncidenteId] [int] NOT NULL,
	[Emails] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RecibirOtrasEmpresas] [bit] NOT NULL,
	[RecibirMiEmpresa] [bit] NOT NULL,
 CONSTRAINT [PK_AlertasIncidente] PRIMARY KEY CLUSTERED 
(
	[EmpresaId] ASC,
	[TipoIncidenteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]') AND name = N'IX_FK_TipoIncidenteAlertaIncidente')
CREATE NONCLUSTERED INDEX [IX_FK_TipoIncidenteAlertaIncidente] ON [dbo].[AlertasIncidente] 
(
	[TipoIncidenteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ParametrosSistemaEmpresa](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmpresaId] [int] NOT NULL,
	[TipoIncidenteId] [int] NULL,
	[ValorInicial] [int] NOT NULL,
	[Valorfinal] [int] NULL,
	[UsuarioModificacion] [int] NULL,
	[FechaUltimaModificacion] [datetime] NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
	[ParametrosSistemaId] [int] NOT NULL,
 CONSTRAINT [PK_ParametrosSistemaEmpresa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]') AND name = N'IX_FK_EmpresaParametrosSistemaEmpresa')
CREATE NONCLUSTERED INDEX [IX_FK_EmpresaParametrosSistemaEmpresa] ON [dbo].[ParametrosSistemaEmpresa] 
(
	[EmpresaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]') AND name = N'IX_FK_ParametrosSistemaParametrosSistemaEmpresa')
CREATE NONCLUSTERED INDEX [IX_FK_ParametrosSistemaParametrosSistemaEmpresa] ON [dbo].[ParametrosSistemaEmpresa] 
(
	[ParametrosSistemaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]') AND name = N'IX_FK_TipoIncidenteParametroSistemaEmpresa')
CREATE NONCLUSTERED INDEX [IX_FK_TipoIncidenteParametroSistemaEmpresa] ON [dbo].[ParametrosSistemaEmpresa] 
(
	[TipoIncidenteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[ParametrosSistemaEmpresa] ON
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (1, 2, NULL, 7, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 1)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (2, 2, NULL, 7, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 2)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (3, 2, NULL, 24, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 3)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (4, 2, NULL, 31, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 4)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (5, 2, NULL, 24, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 5)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (6, 2, NULL, 15, NULL, NULL, NULL, 1, CAST(0x0000A104016236CC AS DateTime), 6)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (7, 2, NULL, 2012, NULL, NULL, NULL, 1, CAST(0x0000A104016236CD AS DateTime), 7)
INSERT [dbo].[ParametrosSistemaEmpresa] ([Id], [EmpresaId], [TipoIncidenteId], [ValorInicial], [Valorfinal], [UsuarioModificacion], [FechaUltimaModificacion], [UsuarioAlta], [FechaAlta], [ParametrosSistemaId]) VALUES (8, 2, NULL, 3, NULL, NULL, NULL, 1, CAST(0x0000A104016236CD AS DateTime), 11)
SET IDENTITY_INSERT [dbo].[ParametrosSistemaEmpresa] OFF
/****** Object:  Table [dbo].[Instalaciones]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Instalaciones]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Instalaciones](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmpresaId] [int] NOT NULL,
	[TipoInstalacionId] [int] NOT NULL,
	[Latitud] [real] NULL,
	[Longitud] [real] NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Instalaciones] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Instalaciones]') AND name = N'IX_FK_EmpresasInstalaciones')
CREATE NONCLUSTERED INDEX [IX_FK_EmpresasInstalaciones] ON [dbo].[Instalaciones] 
(
	[EmpresaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Instalaciones]') AND name = N'IX_FK_TipoInstalacionInstalaciones')
CREATE NONCLUSTERED INDEX [IX_FK_TipoInstalacionInstalaciones] ON [dbo].[Instalaciones] 
(
	[TipoInstalacionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[relUsuarioEmpresa]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[relUsuarioEmpresa](
	[UsuarioId] [int] NOT NULL,
	[EmpresaId] [int] NOT NULL,
 CONSTRAINT [PK_relUsuarioEmpresa] PRIMARY KEY NONCLUSTERED 
(
	[UsuarioId] ASC,
	[EmpresaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]') AND name = N'IX_FK_UsuarioEmpresaEmpresa')
CREATE NONCLUSTERED INDEX [IX_FK_UsuarioEmpresaEmpresa] ON [dbo].[relUsuarioEmpresa] 
(
	[EmpresaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[relUsuarioEmpresa] ([UsuarioId], [EmpresaId]) VALUES (1, 2)
/****** Object:  Table [dbo].[relPerfilesUsuarios]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[relPerfilesUsuarios](
	[UsuarioId] [int] NOT NULL,
	[PerfilId] [int] NOT NULL,
 CONSTRAINT [PK_relPerfilesUsuarios] PRIMARY KEY NONCLUSTERED 
(
	[UsuarioId] ASC,
	[PerfilId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]') AND name = N'IX_FK_PerfilrelPerfilUsuario')
CREATE NONCLUSTERED INDEX [IX_FK_PerfilrelPerfilUsuario] ON [dbo].[relPerfilesUsuarios] 
(
	[PerfilId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[relPerfilesUsuarios] ([UsuarioId], [PerfilId]) VALUES (1, 1)
/****** Object:  Table [dbo].[PoligonosDetalle]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PoligonosDetalle](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PoligonoId] [int] NOT NULL,
	[Latitud] [float] NOT NULL,
	[Longitud] [float] NOT NULL,
 CONSTRAINT [PK_PoligonosDetalle] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]') AND name = N'IX_FK_PoligonoPoligonoDetalle')
CREATE NONCLUSTERED INDEX [IX_FK_PoligonoPoligonoDetalle] ON [dbo].[PoligonosDetalle] 
(
	[PoligonoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  View [dbo].[InformacionPerfiles]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionPerfiles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[InformacionPerfiles]
AS
SELECT u.Id, u.UserName, u.Password, u.Nombre, u.ApellidoPaterno, u.ApellidoMaterno, u.Email, u.Activo, u.UsuarioAlta, u.FechaAlta, u.UsuarioBaja, u.FechaBaja, 
                  u.FechaUltimoLogin, u.Bloqueado, rp.UsuarioId, rp.PerfilId, p.Id AS Expr1, p.Nombre AS Expr2, p.UsuarioAlta AS Expr3, p.FechaAlta AS Expr4
FROM     dbo.Usuarios AS u INNER JOIN
                  dbo.relPerfilesUsuarios AS rp ON u.Id = rp.UsuarioId INNER JOIN
                  dbo.Perfiles AS p ON p.Id = rp.PerfilId
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionPerfiles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 170
               Right = 263
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "rp"
            Begin Extent = 
               Top = 7
               Left = 311
               Bottom = 126
               Right = 505
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "p"
            Begin Extent = 
               Top = 7
               Left = 553
               Bottom = 170
               Right = 747
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionPerfiles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionPerfiles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionPerfiles'
GO
/****** Object:  View [dbo].[InformacionEmpresas]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionEmpresas]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[InformacionEmpresas]
AS
SELECT u.Id, u.UserName, u.Password, u.Nombre, u.ApellidoPaterno, u.ApellidoMaterno, u.Email, u.Activo, u.UsuarioAlta, u.FechaAlta, u.UsuarioBaja, u.FechaBaja, 
                  u.FechaUltimoLogin, u.Bloqueado, re.UsuarioId, re.EmpresaId, e.Id AS Expr1, e.Nombre AS Expr2, e.TipoEmpresa, e.UsuarioAlta AS Expr3, e.FechaAlta AS Expr4, 
                  e.GrupoId
FROM     dbo.Usuarios AS u INNER JOIN
                  dbo.relUsuarioEmpresa AS re ON u.Id = re.UsuarioId INNER JOIN
                  dbo.Empresas AS e ON re.EmpresaId = e.Id
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionEmpresas', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "u"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 170
               Right = 263
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "re"
            Begin Extent = 
               Top = 7
               Left = 311
               Bottom = 126
               Right = 505
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "e"
            Begin Extent = 
               Top = 7
               Left = 553
               Bottom = 170
               Right = 747
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionEmpresas'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionEmpresas', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionEmpresas'
GO
/****** Object:  Table [dbo].[FiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FiltrosDashboard](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FiltroDashboardId] [int] NOT NULL,
	[TipoFiltroId] [int] NOT NULL,
	[ValorFiltro] [int] NOT NULL,
 CONSTRAINT [PK_FiltrosDashboard] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[FiltroDashboardId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]') AND name = N'IX_FK_TipoFiltroDashboardFiltrosDashboard')
CREATE NONCLUSTERED INDEX [IX_FK_TipoFiltroDashboardFiltrosDashboard] ON [dbo].[FiltrosDashboard] 
(
	[TipoFiltroId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Estados]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Estados](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PoligonoId] [int] NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Estados] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Estados]') AND name = N'IX_FK_EstadosPoligono')
CREATE NONCLUSTERED INDEX [IX_FK_EstadosPoligono] ON [dbo].[Estados] 
(
	[PoligonoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Estados] ON
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1, N'Aguascalientes                                    ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2, N'Baja California                                   ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (3, N'Baja California Sur                               ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (4, N'Campeche                                          ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (5, N'Coahuila de Zaragoza                              ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (6, N'Colima                                            ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (7, N'Chiapas                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (8, N'Chihuahua                                         ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (9, N'Distrito Federal                                  ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (10, N'Durango                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (11, N'Guanajuato                                        ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (12, N'Guerrero                                          ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (13, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (14, N'Jalisco                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (15, N'México                                            ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (16, N'Michoacán de Ocampo                               ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (17, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (18, N'Nayarit                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (19, N'Nuevo León                                        ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (20, N'Oaxaca                                            ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (21, N'Puebla                                            ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (22, N'Querétaro                                         ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (23, N'Quintana Roo                                      ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (24, N'San Luis Potosí                                   ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (25, N'Sinaloa                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (26, N'Sonora                                            ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (27, N'Tabasco                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (28, N'Tamaulipas                                        ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (29, N'Tlaxcala                                          ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (30, N'Veracruz de Ignacio de la Llave                   ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (31, N'Yucatán                                           ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
INSERT [dbo].[Estados] ([Id], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (32, N'Zacatecas                                         ', NULL, 0, CAST(0x00009FE3011A6704 AS DateTime))
SET IDENTITY_INSERT [dbo].[Estados] OFF
/****** Object:  Table [dbo].[Zonas]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Zonas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Zonas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EstadoId] [int] NOT NULL,
	[Descripcion] [nvarchar](140) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PoligonoId] [int] NOT NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Zonas] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Zonas]') AND name = N'IX_FK_EstadosZona')
CREATE NONCLUSTERED INDEX [IX_FK_EstadosZona] ON [dbo].[Zonas] 
(
	[EstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Zonas]') AND name = N'IX_FK_ZonaPoligono')
CREATE NONCLUSTERED INDEX [IX_FK_ZonaPoligono] ON [dbo].[Zonas] 
(
	[PoligonoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Ciudades]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Ciudades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Ciudades](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EstadoId] [int] NOT NULL,
	[Nombre] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PoligonoId] [int] NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
 CONSTRAINT [PK_Ciudades] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[EstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Ciudades]') AND name = N'IX_FK_EstadosCiudades')
CREATE NONCLUSTERED INDEX [IX_FK_EstadosCiudades] ON [dbo].[Ciudades] 
(
	[EstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Ciudades]') AND name = N'IX_FK_PoligonoCiudades')
CREATE NONCLUSTERED INDEX [IX_FK_PoligonoCiudades] ON [dbo].[Ciudades] 
(
	[PoligonoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[Ciudades] ON
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1, 19, N'Hualahuises                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2, 12, N'Pedro Ascencio Alquisiras                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (3, 24, N'Catorce                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (4, 30, N'Apazapan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (5, 13, N'Mixquiahuala de Juárez                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (6, 15, N'Atlautla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (7, 29, N'Teolocholco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (8, 30, N'Tihuatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (9, 20, N'Cosoltepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (10, 20, N'San Francisco Lachigoló                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (11, 26, N'Pitiquito                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (12, 26, N'Quiriego                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (13, 13, N'Tlahuelilpan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (14, 16, N'Villamar                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (15, 20, N'San Juan Petlapa                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (16, 13, N'Agua Blanca de Iturbide                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (17, 20, N'San Sebastián Río Hondo                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (18, 20, N'Santa Catarina Minas                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (19, 8, N'Galeana                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (20, 13, N'Tlahuiltepa                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (21, 21, N'Ixcamilpa de Guerrero                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (22, 1, N'Pabellón de Arteaga                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (23, 19, N'Cadereyta Jiménez                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (24, 20, N'San Andrés Sinaxtla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (25, 20, N'San Pedro Ocotepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (26, 30, N'Tamiahua                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (27, 7, N'Altamirano                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (28, 8, N'Guachochi                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (29, 20, N'San Juan Tabaá                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (30, 21, N'Xiutetelco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (31, 31, N'Cantamayec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (32, 30, N'Juan Rodríguez Clara                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (33, 31, N'Muna                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (34, 16, N'Morelia                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (35, 19, N'Los Herreras                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (36, 20, N'Santa María Colotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (37, 21, N'Nealtican                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (38, 30, N'Orizaba                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (39, 16, N'Tumbiscatío                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (40, 20, N'San Bartolo Yautepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (41, 21, N'Ajalpan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (42, 32, N'Río Grande                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (43, 21, N'Chietla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (44, 21, N'Tecali de Herrera                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (45, 30, N'Tuxpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (46, 5, N'Monclova                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (47, 16, N'Jungapeo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (48, 20, N'San Andrés Cabecera Nueva                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (49, 20, N'Santa María Zacatepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (50, 20, N'Santiago del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (51, 8, N'Valle de Zaragoza                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (52, 15, N'Teoloyucan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (53, 4, N'Champotón                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (54, 12, N'Florencio Villarreal                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (55, 13, N'Huehuetla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (56, 14, N'Acatlán de Juárez                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (57, 26, N'Baviácora                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (58, 30, N'Tlaltetela                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (59, 10, N'Guanaceví                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (60, 15, N'Tlatlaya                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (61, 16, N'Chucándiro                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (62, 20, N'Santa Inés del Monte                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (63, 21, N'Chichiquila                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (64, 30, N'Zaragoza                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (65, 32, N'Tepetongo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (66, 5, N'San Buenaventura                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (67, 7, N'Pueblo Nuevo Solistahuacán                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (68, 15, N'Villa del Carbón                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (69, 20, N'San Juan Guichicovi                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (70, 20, N'Santa Catarina Ixtepeji                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (71, 30, N'Isla                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (72, 20, N'San Pablo Yaganiza                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (73, 20, N'San Pedro Yaneri                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (74, 20, N'Santa Cruz de Bravo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (75, 24, N'Santa María del Río                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (76, 26, N'Imuris                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (77, 13, N'Metztitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (78, 19, N'Rayones                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (79, 21, N'Domingo Arenas                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (80, 26, N'Huépac                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (81, 26, N'San Felipe de Jesús                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (82, 32, N'Jalpa                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (83, 9, N'Tláhuac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (84, 12, N'Olinalá                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (85, 20, N'San Pedro y San Pablo Ayutla                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (86, 31, N'Ucú                                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (87, 9, N'Álvaro Obregón                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (88, 20, N'San Ildefonso Sola                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (89, 21, N'Chignautla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (90, 29, N'Tlaxco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (91, 31, N'Tizimín                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (92, 12, N'Pilcaya                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (93, 12, N'Quechultenango                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (94, 16, N'Marcos Castellanos                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (95, 16, N'Tzintzuntzan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (96, 18, N'Rosamorada                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (97, 24, N'Ebano                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (98, 32, N'Melchor Ocampo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (99, 7, N'Pantepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (100, 20, N'San Pedro Apóstol                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (101, 24, N'Villa Juárez                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (102, 30, N'Yecuatla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (103, 19, N'Gral. Escobedo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (104, 20, N'San Antonio Huitepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (105, 20, N'San Mateo Piñas                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (106, 20, N'Santiago Apoala                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (107, 21, N'San Pablo Anicano                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (108, 22, N'Ezequiel Montes                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (109, 11, N'Santa Catarina                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (110, 14, N'Autlán de Navarro                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (111, 16, N'Paracho                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (112, 20, N'Santa Ana Tlapacoyan                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (113, 30, N'Las Vigas de Ramírez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (114, 7, N'Sabanilla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (115, 20, N'Asunción Ocotlán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (116, 15, N'Amecameca                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (117, 24, N'San Vicente Tancuayalab                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (118, 31, N'Tecoh                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (119, 12, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (120, 14, N'Pihuamo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (121, 15, N'Atizapán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (122, 20, N'San Nicolás                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (123, 24, N'Venado                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (124, 31, N'Dzitás                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (125, 15, N'Temascaltepec                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (126, 32, N'Sombrerete                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (127, 12, N'Azoyú                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (128, 15, N'Texcoco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (129, 20, N'San Francisco Telixtlahuaca                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (130, 28, N'Méndez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (131, 9, N'Gustavo A. Madero                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (132, 15, N'Chicoloapan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (133, 30, N'Atoyac                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (134, 30, N'Huayacocotla                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (135, 20, N'Santa Cruz Itundujia                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (136, 26, N'Moctezuma                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (137, 30, N'Platón Sánchez                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (138, 7, N'Pantelhó                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (139, 14, N'Ameca                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (140, 15, N'Jilotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (141, 17, N'Cuernavaca                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (142, 17, N'Tlalnepantla                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (143, 21, N'Jopala                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (144, 21, N'Mazapiltepec de Juárez                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (145, 26, N'Villa Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (146, 7, N'Chicoasén                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (147, 11, N'Moroleón                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (148, 12, N'Marquelia                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (149, 31, N'Progreso                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (150, 31, N'Xocchel                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (151, 26, N'Rayón                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (152, 30, N'Cosautlán de Carvajal                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (153, 21, N'Ocoyucan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (154, 28, N'Tampico                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (155, 7, N'Tuzantán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (156, 8, N'Meoqui                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (157, 10, N'Durango                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (158, 16, N'Tanhuato                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (159, 20, N'Asunción Cacalotepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (160, 20, N'Cuyamecalco Villa de Zaragoza                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (161, 20, N'San Miguel Panixtlahuaca                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (162, 20, N'Santo Domingo Teojomulco                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (163, 20, N'Yaxe                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (164, 25, N'Ahome                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (165, 14, N'Techaluta de Montenegro                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (166, 15, N'Tepetlaoxtoc                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (167, 20, N'Mazatlán Villa de Flores                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (168, 11, N'San Francisco del Rincón                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (169, 12, N'Cuetzala del Progreso                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (170, 13, N'Atotonilco el Grande                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (171, 13, N'Epazoyucan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (172, 14, N'Jesús María                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (173, 15, N'Atizapán de Zaragoza                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (174, 19, N'Carmen                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (175, 20, N'San Juan Quiotepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (176, 20, N'Santa María Ozolotepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (177, 20, N'Soledad Etla                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (178, 31, N'Baca                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (179, 31, N'Uayma                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (180, 14, N'El Arenal                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (181, 20, N'San Pablo Huixtepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (182, 29, N'Hueyotlipan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (183, 31, N'Tetiz                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (184, 32, N'Tabasco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (185, 8, N'Coyame del Sotol                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (186, 10, N'San Dimas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (187, 13, N'Huautla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (188, 14, N'Teocuitatlán de Corona                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (189, 20, N'Santa María Nduayaco                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (190, 22, N'Tolimán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (191, 29, N'Tocatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (192, 31, N'Suma                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (193, 20, N'Santo Tomás Jalieza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (194, 21, N'Chila                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (195, 24, N'Tamasopo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (196, 25, N'Choix                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (197, 30, N'Coyutla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (198, 12, N'Atenango del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (199, 14, N'Atemajac de Brizuela                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (200, 26, N'Mazatán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (201, 30, N'Tezonapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (202, 14, N'San Cristóbal de la Barranca                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (203, 16, N'Cherán                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (204, 30, N'Mixtla de Altamirano                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (205, 8, N'Delicias                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (206, 18, N'La Yesca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (207, 21, N'San Pedro Cholula                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (208, 30, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (209, 5, N'Ramos Arizpe                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (210, 7, N'Ocozocoautla de Espinosa                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (211, 7, N'Tonalá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (212, 15, N'Tenancingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (213, 16, N'Numarán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (214, 20, N'San Bartolomé Zoogocho                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (215, 20, N'San Mateo Peñasco                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (216, 20, N'Santa María Sola                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (217, 21, N'Epatlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (218, 21, N'Huehuetlán el Grande                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (219, 7, N'Amatenango de la Frontera                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (220, 12, N'Copala                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (221, 20, N'San Juan Comaltepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (222, 13, N'Metepec                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (223, 15, N'Temascalcingo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (224, 20, N'Santiago Yucuyachi                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (225, 30, N'Juchique de Ferrer                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (226, 14, N'San Julián                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (227, 20, N'Villa de Chilapa de Díaz                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (228, 21, N'Ahuehuetitla                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (229, 30, N'Río Blanco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (230, 12, N'Tlalchapa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (231, 20, N'Oaxaca de Juárez                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (232, 8, N'Madera                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (233, 21, N'Zihuateutla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (234, 30, N'Tamalín                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (235, 7, N'San Andrés Duraznal                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (236, 8, N'Maguarichi                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (237, 19, N'Iturbide                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (238, 20, N'Asunción Tlacolulita                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (239, 20, N'San Juan Bautista Jayacatlán                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (240, 12, N'Malinaltepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (241, 20, N'Magdalena Tequisistlán                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (242, 20, N'Teotitlán del Valle                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (243, 31, N'Buctzotz                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (244, 31, N'Dzemul                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (245, 21, N'Coronango                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (246, 29, N'San Pablo del Monte                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (247, 30, N'Otatitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (248, 13, N'Singuilucan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (249, 19, N'Apodaca                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (250, 20, N'San Pablo Huitzo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (251, 20, N'Santo Domingo Roayaga                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (252, 20, N'Villa de Zaachila                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (253, 32, N'Ojocaliente                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (254, 7, N'Chanal                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (255, 12, N'Pungarabato                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (256, 20, N'San Pablo Cuatro Venados                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (257, 26, N'Sahuaripa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (258, 12, N'Ajuchitlán del Progreso                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (259, 16, N'Churumuco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (260, 20, N'Silacayoápam                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (261, 20, N'Teotongo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (262, 11, N'Manuel Doblado                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (263, 13, N'La Misión                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (264, 13, N'San Agustín Tlaxiaca                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (265, 15, N'Tultitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (266, 29, N'Zacatelco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (267, 32, N'Cuauhtémoc                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (268, 14, N'Teocaltiche                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (269, 18, N'Ahuacatlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (270, 19, N'Villaldama                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (271, 20, N'San Jerónimo Tecóatl                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (272, 21, N'Tochtepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (273, 31, N'Tekom                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (274, 19, N'Linares                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (275, 20, N'Chahuites                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (276, 29, N'Apizaco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (277, 12, N'Ometepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (278, 13, N'Emiliano Zapata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (279, 13, N'Lolotla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (280, 14, N'Mezquitic                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (281, 15, N'Tepetlixpa                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (282, 20, N'Huautla de Jiménez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (283, 21, N'Acteopan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (284, 22, N'San Juan del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (285, 20, N'San Mateo Etlatongo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (286, 21, N'Ahuacatlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (287, 21, N'Cohetzala                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (288, 22, N'Arroyo Seco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (289, 29, N'Emiliano Zapata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (290, 7, N'Escuintla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (291, 10, N'Otáez                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (292, 20, N'San Miguel Chimalapa                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (293, 20, N'Santa María Lachixío                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (294, 20, N'Santa María Totolapilla                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (295, 15, N'Xalatlaco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (296, 16, N'Tiquicheo de Nicolás Romero                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (297, 20, N'San Andrés Paxtlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (298, 31, N'Panabá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (299, 14, N'Ejutla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (300, 15, N'Ocoyoacac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (301, 19, N'Gral. Terán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (302, 21, N'Piaxtla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 300 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (303, 29, N'Terrenate                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (304, 29, N'San Jerónimo Zacualpan                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (305, 11, N'Acámbaro                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (306, 20, N'San Miguel Quetzaltepec                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (307, 20, N'San Pedro Jaltepetongo                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (308, 20, N'Santiago Yosondúa                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (309, 15, N'Tenango del Aire                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (310, 20, N'San Baltazar Loxicha                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (311, 14, N'Villa Purificación                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (312, 20, N'San Lorenzo Cacaotepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (313, 20, N'San Simón Almolongas                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (314, 21, N'Chilchotla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (315, 21, N'Tepeyahualco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (316, 21, N'Zacapoaxtla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (317, 26, N'Ures                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (318, 29, N'Tetlatlahuca                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (319, 31, N'Telchac Pueblo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (320, 7, N'Chamula                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (321, 14, N'Atoyac                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (322, 20, N'Santa Cruz Tacahua                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (323, 30, N'Chumatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (324, 32, N'Nochistlán de Mejía                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (325, 8, N'Rosario                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (326, 31, N'Opichén                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (327, 20, N'Santiago Tlazoyaltepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (328, 20, N'Santa Inés de Zaragoza                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (329, 30, N'Xoxocotla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (330, 7, N'Ixtacomitán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (331, 14, N'Tala                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (332, 20, N'San Juan Cacahuatepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (333, 20, N'Santa María Tataltepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (334, 28, N'Gustavo Díaz Ordaz                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (335, 31, N'Acanceh                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (336, 31, N'Tekal de Venegas                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (337, 20, N'San Lorenzo Texmelúcan                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (338, 24, N'El Naranjo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (339, 26, N'Tubutama                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (340, 15, N'Soyaniquilpan de Juárez                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (341, 21, N'Atzala                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (342, 24, N'Tamazunchale                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (343, 28, N'Villagrán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (344, 32, N'Apulco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (345, 7, N'Oxchuc                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (346, 20, N'Santiago Laxopa                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (347, 30, N'Las Minas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (348, 8, N'Aldama                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (349, 14, N'Acatic                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (350, 21, N'Cohuecan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (351, 21, N'Zacatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (352, 30, N'Castillo de Teayo                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (353, 31, N'Dzoncauich                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (354, 13, N'Zimapán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (355, 16, N'Acuitzio                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (356, 20, N'San Francisco Cajonos                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (357, 30, N'Mariano Escobedo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (358, 11, N'Romita                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (359, 18, N'Tuxpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (360, 7, N'Osumacinta                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (361, 14, N'Santa María de los Ángeles                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (362, 24, N'Villa de Ramos                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (363, 29, N'Chiautempan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (364, 7, N'Acacoyagua                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (365, 7, N'Angel Albino Corzo                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (366, 16, N'Carácuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (367, 21, N'Chinantla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (368, 21, N'Tlapacoya                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (369, 21, N'Vicente Guerrero                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (370, 31, N'Tixkokob                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (371, 32, N'Genaro Codina                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (372, 13, N'Chapulhuacán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (373, 15, N'Calimaya                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (374, 16, N'Cojumatlán de Régules                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (375, 20, N'Cuilápam de Guerrero                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (376, 20, N'San Francisco Cahuacuá                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (377, 20, N'Santa María Huazolotitlán                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (378, 28, N'Güémez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (379, 29, N'Xicohtzinco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (380, 30, N'Jesús Carranza                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (381, 24, N'Tampamolón Corona                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (382, 31, N'Mocochá                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (383, 7, N'San Fernando                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (384, 20, N'Santo Domingo Tehuantepec                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (385, 21, N'Calpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (386, 13, N'Jaltocán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (387, 14, N'Casimiro Castillo                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (388, 21, N'Tlaola                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (389, 32, N'Apozol                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (390, 16, N'Erongarícuaro                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (391, 20, N'Santa Ana Zegache                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (392, 7, N'Tenejapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (393, 14, N'Teuchitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (394, 20, N'San Antonio Acutla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (395, 20, N'San Pedro Teozacoalco                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (396, 20, N'Santo Domingo Tonalá                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (397, 21, N'Aquixtla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (398, 21, N'Atlequizayan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (399, 21, N'Pahuatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (400, 30, N'Chalma                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (401, 32, N'Moyahua de Estrada                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (402, 20, N'San Francisco Sola                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (403, 21, N'Tlanepantla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 400 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (404, 24, N'Huehuetlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (405, 30, N'Chocamán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (406, 20, N'Santa María Tlalixtac                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (407, 21, N'Zapotitlán de Méndez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (408, 30, N'Atlahuilco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (409, 7, N'La Concordia                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (410, 16, N'Charo                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (411, 20, N'Guadalupe Etla                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (412, 20, N'San Bartolomé Quialana                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (413, 26, N'Bacoachi                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (414, 12, N'Coahuayutla de José María Izazaga                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (415, 20, N'San Miguel Aloápam                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (416, 20, N'San Pedro Topiltepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (417, 24, N'Rioverde                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (418, 31, N'Samahil                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (419, 13, N'Tecozautla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (420, 26, N'Puerto Peñasco                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (421, 5, N'Nadadores                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (422, 7, N'Totolapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (423, 12, N'Ahuacuotzingo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (424, 12, N'Tlacoachistlahuaca                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (425, 19, N'García                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (426, 20, N'Santiago Juxtlahuaca                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (427, 31, N'Seyé                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (428, 7, N'Aldama                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (429, 11, N'Salvatierra                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (430, 30, N'Tehuipango                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (431, 16, N'Penjamillo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (432, 16, N'Peribán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (433, 19, N'Gral. Bravo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (434, 6, N'Tecomán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (435, 8, N'Batopilas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (436, 30, N'Paso del Macho                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (437, 30, N'Tlilapan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (438, 12, N'Tepecoacuilco de Trujano                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (439, 13, N'Acaxochitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (440, 20, N'Mesones Hidalgo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (441, 20, N'San Juan Ñumí                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (442, 21, N'San Salvador Huixcolotla                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (443, 30, N'Perote                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (444, 8, N'Juárez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (445, 13, N'Pacula                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (446, 14, N'Chiquilistlán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (447, 20, N'San Mateo Yoloxochitlán                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (448, 30, N'Tepetlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (449, 8, N'Chihuahua                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (450, 10, N'Canatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (451, 15, N'Tianguistenco                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (452, 20, N'San Antonio Tepetlapa                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (453, 20, N'San Juan Mixtepec -Dto. 26 -                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (454, 20, N'San Miguel Coatlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (455, 24, N'Santa Catarina                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (456, 24, N'Soledad de Graciano Sánchez                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (457, 32, N'Pánuco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (458, 30, N'Acula                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (459, 30, N'La Antigua                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (460, 31, N'Dzán                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (461, 31, N'Sanahcat                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (462, 8, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (463, 13, N'Progreso de Obregón                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (464, 16, N'Múgica                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (465, 20, N'San Francisco Jaltepetongo                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (466, 20, N'San Pedro Yucunama                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (467, 11, N'Apaseo el Grande                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (468, 16, N'Senguio                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (469, 20, N'Santo Tomás Tamazulapan                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (470, 21, N'Quimixtlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (471, 24, N'Zaragoza                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (472, 30, N'Tatahuicapan de Juárez                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (473, 28, N'Miguel Alemán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (474, 30, N'Oteapan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (475, 7, N'Ocosingo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (476, 30, N'Banderilla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (477, 10, N'Coneto de Comonfort                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (478, 17, N'Cuautla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (479, 20, N'San Pablo Coatlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (480, 21, N'Olintla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (481, 23, N'Solidaridad                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (482, 26, N'Banámichi                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (483, 24, N'Axtla de Terrazas                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (484, 7, N'Huehuetán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (485, 11, N'San Felipe                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (486, 16, N'Nocupétaro                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (487, 20, N'San Juan Tamazola                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (488, 20, N'Santo Domingo de Morelos                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (489, 31, N'Yaxcabá                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (490, 14, N'La Huerta                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (491, 21, N'Santo Tomás Hueyotlipan                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (492, 18, N'San Blas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (493, 21, N'Cuapiaxtla de Madero                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (494, 21, N'Zaragoza                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (495, 30, N'Ixhuatlán del Sureste                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (496, 10, N'Indé                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (497, 21, N'Camocuautla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (498, 24, N'Tamuín                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (499, 24, N'Villa de la Paz                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (500, 26, N'Etchojoa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (501, 7, N'Marqués de Comillas                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (502, 20, N'Santa María Tlahuitoltepec                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (503, 13, N'Santiago de Anaya                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (504, 16, N'Zinapécuaro                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 500 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (505, 4, N'Hopelchén                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (506, 15, N'San José del Rincón                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (507, 20, N'Santa Lucía Monteverde                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (508, 12, N'Cualác                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (509, 14, N'Tenamaxtlán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (510, 16, N'Pátzcuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (511, 20, N'San Felipe Jalapa de Díaz                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (512, 20, N'Santa Ana Ateixtlahuaca                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (513, 26, N'San Ignacio Río Muerto                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (514, 16, N'Indaparapeo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (515, 20, N'San Juan Bautista Tlacoatzintepec                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (516, 14, N'Tecolotlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (517, 15, N'Rayón                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (518, 20, N'San Miguel Ejutla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (519, 29, N'Lázaro Cárdenas                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (520, 11, N'León                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (521, 19, N'Santiago                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (522, 20, N'Reyes Etla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (523, 20, N'Zapotitlán Lagunas                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (524, 21, N'La Magdalena Tlatlauquitepec                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (525, 26, N'Benjamín Hill                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (526, 30, N'Boca del Río                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (527, 15, N'Amatepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (528, 15, N'Melchor Ocampo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (529, 21, N'San Gabriel Chilac                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (530, 31, N'Tepakán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (531, 8, N'Guerrero                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (532, 8, N'Namiquipa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (533, 10, N'Topia                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (534, 12, N'San Luis Acatlán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (535, 12, N'Atlixtac                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (536, 24, N'Salinas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (537, 16, N'Venustiano Carranza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (538, 16, N'Vista Hermosa                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (539, 17, N'Jonacatepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (540, 20, N'San Sebastián Abasolo                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (541, 21, N'San Martín Totoltepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (542, 7, N'Tecpatán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (543, 16, N'Maravatío                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (544, 16, N'Turicato                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (545, 20, N'San Bartolomé Yucuañe                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (546, 20, N'San Martín Zacatepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (547, 26, N'Fronteras                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (548, 30, N'Coacoatzintla                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (549, 9, N'Miguel Hidalgo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (550, 11, N'Comonfort                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (551, 18, N'Ruíz                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (552, 20, N'Santa Inés Yatzeche                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (553, 28, N'Jaumave                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (554, 32, N'Mezquital del Oro                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (555, 15, N'Capulhuac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (556, 16, N'Nahuatzen                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (557, 10, N'Nuevo Ideal                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (558, 21, N'Xochitlán Todos Santos                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (559, 30, N'San Rafael                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (560, 16, N'Chilchota                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (561, 29, N'Santa Cruz Quilehtla                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (562, 7, N'Huixtán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (563, 8, N'Cuauhtémoc                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (564, 12, N'Tlapa de Comonfort                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (565, 15, N'Almoloya del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (566, 22, N'Huimilpan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (567, 20, N'San Juan Lajarcia                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (568, 27, N'Jalapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (569, 27, N'Teapa                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (570, 30, N'Tlaquilpa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (571, 14, N'Mascota                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (572, 20, N'San Pedro Mártir                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (573, 24, N'San Antonio                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (574, 30, N'Altotonga                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (575, 8, N'Ascensión                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (576, 12, N'Copalillo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (577, 12, N'Eduardo Neri                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (578, 14, N'Juanacatlán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (579, 17, N'Miacatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (580, 21, N'Atzitzintla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (581, 21, N'Tepemaxalco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (582, 11, N'Huanímaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (583, 19, N'Los Aldamas                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (584, 21, N'Zoquitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (585, 31, N'Kinchil                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (586, 16, N'Arteaga                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (587, 20, N'San Juan Lalana                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (588, 20, N'Santa María Cortijo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (589, 29, N'Españita                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (590, 14, N'Villa Guerrero                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (591, 20, N'San José Ayuquila                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (592, 20, N'Santiago Jamiltepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (593, 20, N'Santiago Zoochila                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (594, 30, N'Tlacotepec de Mejía                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (595, 9, N'Cuajimalpa de Morelos                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (596, 20, N'San Juan Achiutla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (597, 20, N'Santa María Texcatitlán                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (598, 21, N'San Sebastián Tlacotepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (599, 25, N'Mazatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (600, 32, N'Tepechitlán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (601, 32, N'Vetagrande                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (602, 12, N'Xochistlahuaca                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (603, 13, N'El Arenal                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (604, 15, N'Tejupilco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (605, 20, N'San Lorenzo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 600 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (606, 20, N'Santa Catarina Yosonotú                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (607, 21, N'Pantepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (608, 27, N'Jonuta                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (609, 32, N'Miguel Auza                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (610, 11, N'Atarjea                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (611, 17, N'Ayala                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (612, 29, N'Santa Cruz Tlaxcala                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (613, 30, N'Naolinco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (614, 31, N'Abalá                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (615, 5, N'Sierra Mojada                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (616, 13, N'Actopan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (617, 14, N'Cabo Corrientes                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (618, 20, N'San Juan Chicomezúchil                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (619, 23, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (620, 5, N'Progreso                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (621, 11, N'Tarimoro                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (622, 15, N'Tlalnepantla de Baz                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (623, 20, N'Santa Cruz Xoxocotlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (624, 20, N'Santa María Chimalapa                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (625, 20, N'Santiago Texcalcingo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (626, 20, N'Yogana                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (627, 21, N'San Jerónimo Xayacatlán                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (628, 21, N'Yehualtepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (629, 26, N'Cananea                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (630, 10, N'San Juan del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (631, 21, N'Chalchicomula de Sesma                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (632, 32, N'Chalchihuites                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (633, 3, N'Loreto                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (634, 15, N'Sultepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (635, 21, N'Oriental                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (636, 31, N'Kaua                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (637, 7, N'Comitán de Domínguez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (638, 20, N'Mixistlán de la Reforma                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (639, 20, N'Yutanduchi de Guerrero                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (640, 30, N'Oluta                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (641, 31, N'Akil                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (642, 11, N'Celaya                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (643, 14, N'Zapotlanejo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (644, 16, N'La Huacana                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (645, 16, N'Zináparo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (646, 20, N'Santa Cruz Mixtepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (647, 31, N'Sucilá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (648, 15, N'Malinalco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (649, 15, N'Nextlalpan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (650, 20, N'San José Independencia                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (651, 20, N'San Juan Bautista Tuxtepec                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (652, 21, N'Xochitlán de Vicente Suárez                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (653, 30, N'Coatzacoalcos                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (654, 30, N'Álamo Temapache                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (655, 7, N'Chalchihuitán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (656, 7, N'Solosuchiapa                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (657, 9, N'Coyoacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (658, 9, N'Iztapalapa                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (659, 13, N'Tianguistengo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (660, 30, N'Teocelo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (661, 16, N'Tacámbaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (662, 1, N'Calvillo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (663, 28, N'Tula                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (664, 29, N'Acuamanala de Miguel Hidalgo                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (665, 30, N'Carrillo Puerto                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (666, 32, N'Loreto                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (667, 5, N'Abasolo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (668, 11, N'Salamanca                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (669, 15, N'Acambay                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (670, 15, N'Ixtapan del Oro                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (671, 15, N'Polotitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (672, 20, N'San Juan Guelavía                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (673, 21, N'Eloxochitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (674, 24, N'Lagunillas                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (675, 20, N'Santa Lucía del Camino                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (676, 10, N'Mapimí                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (677, 13, N'Villa de Tezontepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (678, 15, N'Otzoloapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (679, 20, N'Santa María Nativitas                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (680, 20, N'San Jerónimo Tlacochahuaya                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (681, 21, N'Venustiano Carranza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (682, 24, N'Villa de Guadalupe                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (683, 31, N'Chapab                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (684, 20, N'San Andrés Zabache                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (685, 20, N'Santiago Cacaloxtepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (686, 24, N'Coxcatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (687, 27, N'Jalpa de Méndez                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (688, 15, N'Mexicaltzingo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (689, 20, N'Coicoyán de las Flores                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (690, 20, N'Reforma de Pineda                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (691, 20, N'Santa Catarina Zapoquila                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (692, 21, N'San Felipe Teotlalcingo                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (693, 24, N'Tanlajás                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (694, 30, N'Actopan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (695, 30, N'Citlaltépetl                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (696, 5, N'San Juan de Sabinas                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (697, 7, N'Tuxtla Gutiérrez                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (698, 8, N'Bachíniva                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (699, 15, N'Zacazonapan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (700, 20, N'San Agustín Amatengo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (701, 12, N'Cuajinicuilapa                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (702, 16, N'Churintzio                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (703, 16, N'Jiménez                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (704, 20, N'Coatecas Altas                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (705, 30, N'Tierra Blanca                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (706, 20, N'Santa María Yolotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 700 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (707, 20, N'Santa María Yucuhiti                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (708, 26, N'San Miguel de Horcasitas                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (709, 30, N'Acayucan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (710, 20, N'San Mateo Río Hondo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (711, 18, N'Compostela                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (712, 20, N'Santiago Niltepec                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (713, 20, N'San Mateo Nejápam                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (714, 30, N'Córdoba                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (715, 8, N'Gran Morelos                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (716, 28, N'Jiménez                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (717, 12, N'Alcozauca de Guerrero                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (718, 14, N'Arandas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (719, 20, N'Santa María Mixtequilla                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (720, 21, N'San Miguel Ixitlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (721, 21, N'Tlaltenango                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (722, 30, N'Tantima                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (723, 15, N'Naucalpan de Juárez                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (724, 20, N'Santiago Ixcuintepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (725, 20, N'Santo Domingo Petapa                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (726, 30, N'Cazones de Herrera                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (727, 14, N'Zapotlán el Grande                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (728, 15, N'Acolman                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (729, 20, N'San Andrés Huayápam                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (730, 14, N'Zapotlán del Rey                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (731, 14, N'San Ignacio Cerro Gordo                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (732, 20, N'Tlacolula de Matamoros                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (733, 21, N'Francisco Z. Mena                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (734, 14, N'Tomatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (735, 14, N'Tototlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (736, 15, N'Almoloya de Juárez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (737, 15, N'Ayapango                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (738, 21, N'Ocotepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (739, 21, N'Santa Catarina Tlaltempan                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (740, 16, N'Queréndaro                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (741, 20, N'San Esteban Atatlahuca                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (742, 20, N'Santiago Tillo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (743, 20, N'Santiago Zacatepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (744, 30, N'Aquila                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (745, 30, N'Texhuacán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (746, 32, N'Jerez                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (747, 32, N'Monte Escobedo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (748, 20, N'Santa Gertrudis                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (749, 20, N'Santo Domingo Nuxaá                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (750, 21, N'Chigmecatitlán                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (751, 30, N'Zontecomatlán de López y Fuentes                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (752, 30, N'El Higo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (753, 20, N'San Carlos Yautepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (754, 13, N'Tulancingo de Bravo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (755, 16, N'Tuzantla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (756, 19, N'Lampazos de Naranjo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (757, 20, N'Santa María Guelacé                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (758, 21, N'Zoquiapan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (759, 31, N'Chemax                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (760, 20, N'San Juan Bautista Lo de Soto                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (761, 13, N'Huichapan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (762, 18, N'Tecuala                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (763, 24, N'Xilitla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (764, 30, N'Ignacio de la Llave                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (765, 8, N'Satevó                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (766, 19, N'Guadalupe                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (767, 28, N'Aldama                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (768, 30, N'Nautla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (769, 8, N'Urique                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (770, 20, N'Santa María Chilchotla                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (771, 20, N'Santa María Tepantlali                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (772, 23, N'Isla Mujeres                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (773, 15, N'Jaltenco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (774, 15, N'Otumba                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (775, 16, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (776, 20, N'San Francisco Teopan                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (777, 21, N'Cuautlancingo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (778, 21, N'Tochimilco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (779, 26, N'Soyopa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (780, 14, N'Sayula                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (781, 16, N'Charapan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (782, 17, N'Tepoztlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (783, 20, N'San Miguel Tequixtepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (784, 21, N'San Antonio Cañada                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (785, 30, N'Agua Dulce                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (786, 2, N'Tijuana                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (787, 18, N'Bahía de Banderas                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (788, 20, N'Pluma Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (789, 20, N'San Mateo del Mar                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (790, 26, N'Bácum                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (791, 7, N'El Bosque                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (792, 19, N'Gral. Zuazua                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (793, 20, N'Santa Catarina Mechoacán                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (794, 21, N'Petlalcingo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (795, 24, N'Villa de Arriaga                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (796, 29, N'San José Teacalco                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (797, 15, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (798, 20, N'Magdalena Zahuatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (799, 20, N'Santa Ana Yareni                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (800, 20, N'Ayoquezco de Aldama                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (801, 21, N'Tlahuapan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (802, 27, N'Nacajuca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (803, 30, N'Zacualpan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (804, 7, N'Frontera Comalapa                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (805, 19, N'Dr. Coss                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (806, 21, N'Altepexi                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (807, 21, N'Huehuetla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 800 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (808, 12, N'Ayutla de los Libres                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (809, 16, N'Tingambato                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (810, 20, N'Magdalena Ocotlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (811, 20, N'San Miguel Tecomatlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (812, 21, N'Ayotoxco de Guerrero                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (813, 26, N'Arivechi                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (814, 27, N'Villahermosa                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (815, 15, N'Teotihuacán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (816, 16, N'Tlazazalca                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (817, 20, N'Magdalena Teitipac                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (818, 21, N'Tepanco de López                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (819, 13, N'Juárez Hidalgo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (820, 20, N'San Martín Itunyoso                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (821, 20, N'Santiago Ihuitlán Plumas                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (822, 21, N'Tlachichuca                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (823, 29, N'Huamantla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (824, 29, N'San Francisco Tetlanohcan                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (825, 32, N'Jiménez del Teul                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (826, 7, N'Las Margaritas                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (827, 12, N'Xochihuehuetlán                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (828, 13, N'Huasca de Ocampo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (829, 20, N'San Felipe Tejalápam                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (830, 20, N'San Pedro Huamelula                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (831, 21, N'Teteles de Avila Castillo                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (832, 26, N'Granados                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (833, 31, N'Ticul                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (834, 20, N'Mártires de Tacubaya                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (835, 30, N'Jamapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (836, 31, N'Halachó                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (837, 31, N'Tixcacalcupul                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (838, 13, N'Tepehuacán de Guerrero                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (839, 14, N'Tuxpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (840, 20, N'San Juan Yatzona                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (841, 21, N'Xicotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (842, 21, N'Chignahuapan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (843, 6, N'Villa de Álvarez                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (844, 7, N'Ocotepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (845, 12, N'General Heliodoro Castillo                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (846, 20, N'Cosolapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (847, 20, N'Villa de Tututepec de Melchor Ocampo              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (848, 26, N'Hermosillo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (849, 32, N'Susticacán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (850, 7, N'Catazajá                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (851, 7, N'Ostuacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (852, 11, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (853, 20, N'Nazareno Etla                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (854, 20, N'San Pedro Mártir Yucuxaco                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (855, 20, N'Nuevo Zoquiápam                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (856, 28, N'Miquihuana                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (857, 30, N'Acultzingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (858, 11, N'Tarandacuao                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (859, 20, N'San Antonio Nanahuatípam                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (860, 20, N'Tlalixtac de Cabrera                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (861, 24, N'Ciudad del Maíz                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (862, 30, N'Tuxtilla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (863, 31, N'Oxkutzcab                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (864, 8, N'Nuevo Casas Grandes                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (865, 14, N'Concepción de Buenos Aires                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (866, 14, N'Totatiche                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (867, 20, N'San José del Peñasco                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (868, 31, N'Bokobá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (869, 1, N'Jesús María                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (870, 12, N'Leonardo Bravo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (871, 12, N'Zapotitlán Tablas                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (872, 13, N'Nopala de Villagrán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (873, 16, N'Angangueo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (874, 20, N'San Melchor Betaza                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (875, 21, N'Acatzingo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (876, 21, N'Atoyatempan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (877, 28, N'Mier                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (878, 20, N'San Juan Cotzocón                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (879, 5, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (880, 14, N'El Limón                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (881, 16, N'Copándaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (882, 17, N'Amacuzac                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (883, 20, N'Santiago Pinotepa Nacional                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (884, 20, N'Santiago Tetepec                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (885, 20, N'San Vicente Coatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (886, 21, N'Puebla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (887, 28, N'Valle Hermoso                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (888, 31, N'Homún                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (889, 31, N'Peto                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (890, 7, N'Chiapa de Corzo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (891, 7, N'El Porvenir                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (892, 13, N'Jacala de Ledezma                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (893, 20, N'Villa Díaz Ordaz                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (894, 30, N'Calcahualco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (895, 30, N'Las Choapas                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (896, 30, N'Landero y Coss                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (897, 30, N'Tecolutla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (898, 7, N'Salto de Agua                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (899, 11, N'Tierra Blanca                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (900, 12, N'Chilapa de Álvarez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (901, 20, N'San Andrés Nuxiño                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (902, 21, N'Ixcaquixtla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (903, 30, N'Coahuitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (904, 7, N'Sunuapa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (905, 20, N'Santa Catarina Ticuá                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (906, 20, N'San José Lachiguiri                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (907, 21, N'Chiautla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (908, 12, N'Tlapehuala                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 900 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (909, 14, N'Tuxcacuesco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (910, 19, N'Marín                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (911, 19, N'Sabinas Hidalgo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (912, 20, N'Santo Domingo Yanhuitlán                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (913, 21, N'Ixtacamaxtitlán                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (914, 29, N'Santa Ana Nopalucan                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (915, 15, N'Ixtapan de la Sal                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (916, 20, N'Asunción Cuyotepeji                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (917, 21, N'Huitziltepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (918, 29, N'San Lucas Tecopilco                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (919, 5, N'Arteaga                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (920, 7, N'Acala                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (921, 20, N'El Barrio de la Soledad                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (922, 24, N'San Luis Potosí                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (923, 14, N'La Manzanilla de la Paz                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (924, 20, N'Santiago Choápam                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (925, 20, N'Santiago Lachiguiri                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (926, 20, N'Sitio de Xitlapehua                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (927, 8, N'Dr. Belisario Domínguez                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (928, 12, N'Copanatoyac                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (929, 7, N'San Cristóbal de las Casas                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (930, 10, N'Guadalupe Victoria                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (931, 14, N'Huejuquilla el Alto                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (932, 16, N'Gabriel Zamora                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (933, 20, N'San Pedro Mixtepec -Dto. 26 -                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (934, 29, N'Santa Apolonia Teacalco                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (935, 30, N'Saltabarranca                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (936, 9, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (937, 12, N'Taxco de Alarcón                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (938, 20, N'Pinotepa de Don Luis                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (939, 27, N'Balancán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (940, 30, N'Tomatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (941, 17, N'Xochitepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (942, 30, N'Tlalixcoyan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (943, 7, N'Chilón                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (944, 13, N'Tenango de Doria                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (945, 15, N'Lerma                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (946, 15, N'Ocuilan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (947, 27, N'Tacotalpa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (948, 29, N'Sanctórum de Lázaro Cárdenas                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (949, 7, N'Amatán                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (950, 20, N'San Juan Teposcolula                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (951, 20, N'Santiago Llano Grande                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (952, 30, N'Catemaco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (953, 30, N'Santiago Sochiapan                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (954, 32, N'General Francisco R. Murguía                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (955, 8, N'Cusihuiriachi                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (956, 19, N'Parás                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (957, 20, N'San Bartolomé Loxicha                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (958, 20, N'Santa María Jalapa del Marqués                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (959, 21, N'Coxcatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (960, 7, N'Pichucalco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (961, 14, N'San Martín de Bolaños                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (962, 25, N'Sinaloa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (963, 29, N'Papalotla de Xicohténcatl                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (964, 21, N'Tepexco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (965, 26, N'Bacerac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (966, 31, N'Hocabá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (967, 12, N'Tlacoapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (968, 20, N'San Miguel Ahuehuetitlán                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (969, 21, N'Cuyoaco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (970, 26, N'Suaqui Grande                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (971, 29, N'Mazatecochco de José María Morelos                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (972, 12, N'Técpan de Galeana                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (973, 20, N'San Juan Quiahije                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (974, 29, N'Amaxac de Guerrero                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (975, 30, N'Tlacotalpan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (976, 19, N'San Nicolás de los Garza                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (977, 20, N'San Andrés Zautla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (978, 26, N'Onavas                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (979, 30, N'Jalcomulco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (980, 31, N'Kanasín                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (981, 31, N'Tekantó                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (982, 32, N'Fresnillo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (983, 10, N'Tamazula                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (984, 11, N'San Diego de la Unión                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (985, 20, N'San Sebastián Tecomaxtlahuaca                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (986, 20, N'Santa Cruz Amilpas                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (987, 20, N'Santiago Laollaga                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (988, 20, N'Santo Domingo Albarradas                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (989, 20, N'San Juan Bautista Suchitepec                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (990, 20, N'Santo Domingo Chihuitán                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (991, 30, N'Coxquihui                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (992, 12, N'Iliatenco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (993, 14, N'Guachinango                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (994, 20, N'La Pe                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (995, 21, N'Santa Isabel Cholula                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (996, 7, N'Teopisca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (997, 7, N'Tila                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (998, 12, N'José Joaquín de Herrera                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (999, 15, N'San Martín de las Pirámides                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1000, 16, N'Huandacareo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1001, 20, N'San Pablo Etla                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1002, 21, N'Hueyapan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1003, 21, N'Tepango de Rodríguez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1004, 24, N'Alaquines                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1005, 11, N'Pénjamo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1006, 15, N'Chimalhuacán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1007, 15, N'Huehuetoca                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1008, 19, N'Higueras                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1009, 20, N'Heroica Ciudad de Juchitán de Zaragoza            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1000 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1010, 20, N'San Pedro Pochutla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1011, 20, N'Teotitlán de Flores Magón                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1012, 26, N'Cumpas                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1013, 28, N'Guerrero                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1014, 5, N'Jiménez                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1015, 8, N'La Cruz                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1016, 20, N'Concepción Buenavista                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1017, 20, N'Santa María Ecatepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1018, 20, N'Zapotitlán Palmas                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1019, 28, N'Antiguo Morelos                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1020, 13, N'Pachuca de Soto                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1021, 14, N'Atotonilco el Alto                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1022, 21, N'Amixtlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1023, 31, N'Yaxkukul                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1024, 10, N'Lerdo                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1025, 14, N'San Juanito de Escobedo                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1026, 20, N'San Bernardo Mixtepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1027, 20, N'San Juan Atepec                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1028, 21, N'San Nicolás de los Ranchos                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1029, 32, N'Santa María de la Paz                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1030, 7, N'Santiago el Pinar                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1031, 15, N'Zumpango                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1032, 19, N'Aramberri                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1033, 20, N'San Antonino Castillo Velasco                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1034, 20, N'San Juan de los Cués                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1035, 24, N'Cerro de San Pedro                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1036, 29, N'Cuaxomulco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1037, 29, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1038, 31, N'Ixil                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1039, 14, N'Tonila                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1040, 20, N'San Blas Atempa                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1041, 20, N'San Jerónimo Coatlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1042, 26, N'Agua Prieta                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1043, 29, N'Totolac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1044, 30, N'Hueyapan de Ocampo                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1045, 22, N'Colón                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1046, 30, N'Pajapan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1047, 13, N'Acatlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1048, 14, N'San Martín Hidalgo                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1049, 16, N'Contepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1050, 17, N'Tlayacapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1051, 20, N'Santa Catarina Lachatao                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1052, 20, N'Santo Tomás Ocotepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1053, 20, N'Santa María del Tule                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1054, 25, N'El Fuerte                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1055, 30, N'Ixhuacán de los Reyes                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1056, 9, N'Azcapotzalco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1057, 13, N'Atlapexco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1058, 28, N'Gómez Farías                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1059, 20, N'Santa María Zaniza                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1060, 24, N'Charcas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1061, 24, N'Tampacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1062, 2, N'Playas de Rosarito                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1063, 12, N'Huitzuco de los Figueroa                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1064, 15, N'Chiconcuac                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1065, 19, N'Melchor Ocampo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1066, 22, N'Landa de Matamoros                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1067, 26, N'Guaymas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1068, 29, N'La Magdalena Tlaltelulco                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1069, 16, N'Epitacio Huerta                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1070, 20, N'San Pedro Yólox                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1071, 24, N'Vanegas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1072, 14, N'Tapalpa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1073, 15, N'Tequixquiac                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1074, 16, N'Panindícuaro                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1075, 20, N'Villa Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1076, 20, N'San Miguel Mixtepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1077, 20, N'Unión Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1078, 21, N'Zacapala                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1079, 7, N'Venustiano Carranza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1080, 20, N'San José Chiltepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1081, 20, N'San Pedro Jicayán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1082, 20, N'Santa María Camotlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1083, 23, N'Tulum                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1084, 30, N'Pueblo Viejo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1085, 7, N'Yajalón                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1086, 12, N'Acapulco de Juárez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1087, 12, N'Cuautepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1088, 14, N'San Marcos                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1089, 20, N'San Francisco Chindúa                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1090, 20, N'Santa Catarina Loxicha                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1091, 20, N'Santa Cruz Acatepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1092, 21, N'Jolalpan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1093, 32, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1094, 10, N'Gómez Palacio                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1095, 20, N'Asunción Nochixtlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1096, 21, N'Tlatlauquitepec                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1097, 24, N'Guadalcázar                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1098, 30, N'Espinal                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1099, 14, N'San Sebastián del Oeste                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1100, 15, N'Luvianos                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1101, 20, N'San Agustín Loxicha                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1102, 14, N'Ojuelos de Jalisco                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1103, 20, N'San Martín Huamelúlpam                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1104, 20, N'San Martín Peras                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1105, 20, N'Santa María Tonameca                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1106, 32, N'Villa García                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1107, 16, N'Quiroga                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1108, 21, N'Tecamachalco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1109, 13, N'Tezontepec de Aldama                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1110, 20, N'Candelaria Loxicha                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1100 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1111, 21, N'San Nicolás Buenos Aires                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1112, 30, N'Minatitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1113, 24, N'Ciudad Fernández                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1114, 12, N'Teloloapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1115, 13, N'Apan                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1116, 14, N'Chimaltitán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1117, 21, N'Yaonáhuac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1118, 23, N'Lázaro Cárdenas                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1119, 32, N'Zacatecas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1120, 14, N'Tonalá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1121, 20, N'San Juan Diuxi                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1122, 20, N'San Vicente Lachixío                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1123, 28, N'Río Bravo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1124, 11, N'Jaral del Progreso                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1125, 13, N'Tetepango                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1126, 16, N'Nuevo Urecho                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1127, 20, N'San Andrés Solaga                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1128, 20, N'Santo Domingo Ingenio                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1129, 26, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1130, 30, N'Ayahualulco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1131, 13, N'Tizayuca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1132, 14, N'Valle de Juárez                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1133, 20, N'Abejones                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1134, 31, N'San Felipe                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1135, 8, N'San Francisco del Oro                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1136, 9, N'Tlalpan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1137, 15, N'Jocotitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1138, 16, N'Zitácuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1139, 17, N'Jiutepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1140, 20, N'Santa Catarina Quioquitani                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1141, 20, N'San Mateo Sindihui                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1142, 24, N'Tancanhuitz                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1143, 6, N'Coquimatlán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1144, 7, N'Francisco León                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1145, 9, N'La Magdalena Contreras                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1146, 14, N'Hostotipaquillo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1147, 31, N'Tekax                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1148, 31, N'Tunkás                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1149, 3, N'Mulegé                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1150, 16, N'Jacona                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1151, 20, N'Guadalupe de Ramírez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1152, 20, N'San José Tenango                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1153, 20, N'San Pedro Atoyac                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1154, 21, N'Tzicatlacoyan                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1155, 26, N'Alamos                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1156, 32, N'Guadalupe                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1157, 8, N'Nonoava                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1158, 17, N'Jantetelco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1159, 19, N'Pesquería                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1160, 30, N'Gutiérrez Zamora                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1161, 30, N'José Azueta                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1162, 10, N'Pueblo Nuevo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1163, 15, N'Isidro Fabela                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1164, 17, N'Yecapixtla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1165, 20, N'San Lucas Quiaviní                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1166, 21, N'Chapulco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1167, 7, N'Nicolás Ruíz                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1168, 20, N'Natividad                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1169, 26, N'Bacanora                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1170, 12, N'Cocula                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1171, 15, N'Metepec                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1172, 20, N'San Pedro el Alto                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1173, 31, N'Sudzal                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1174, 7, N'La Trinitaria                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1175, 7, N'Zinacantán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1176, 8, N'Riva Palacio                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1177, 21, N'San Juan Atzompa                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1178, 17, N'Emiliano Zapata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1179, 30, N'Ursulo Galván                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1180, 16, N'Aguililla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1181, 21, N'Tehuitzingo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1182, 26, N'San Luis Río Colorado                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1183, 30, N'Omealca                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1184, 12, N'Atoyac de Álvarez                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1185, 20, N'Santiago Nejapilla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1186, 21, N'Caxhuacan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1187, 21, N'Hermenegildo Galeana                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1188, 26, N'Huachinera                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1189, 12, N'Zitlala                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1190, 16, N'Chavinda                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1191, 20, N'San Francisco del Mar                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1192, 20, N'Santa Catalina Quierí                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1193, 20, N'Santo Domingo Tomaltepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1194, 24, N'Matlapa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1195, 30, N'Acatlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1196, 12, N'Petatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1197, 17, N'Mazatepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1198, 18, N'Santa María del Oro                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1199, 20, N'San Sebastián Tutla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1200, 4, N'Palizada                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1201, 20, N'San Ildefonso Villa Alta                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1202, 20, N'Santiago Chazumba                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1203, 26, N'Navojoa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1204, 28, N'Bustamante                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1205, 30, N'Fortín                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1206, 31, N'Tahdziú                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1207, 8, N'Camargo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1208, 13, N'San Agustín Metzquititlán                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1209, 14, N'Ayotlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1210, 14, N'Mexticacán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1211, 20, N'San Jacinto Tlacotepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1200 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1212, 20, N'San Lorenzo Victoria                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1213, 20, N'Santa María Yosoyúa                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1214, 21, N'San José Chiapa                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1215, 26, N'Empalme                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1216, 26, N'General Plutarco Elías Calles                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1217, 11, N'Valle de Santiago                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1218, 14, N'Yahualica de González Gallo                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1219, 20, N'Putla Villa de Guerrero                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1220, 20, N'Santo Domingo Tonaltepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1221, 21, N'San Andrés Cholula                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1222, 7, N'Tumbalá                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1223, 14, N'Tlajomulco de Zúñiga                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1224, 20, N'San Miguel el Grande                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1225, 20, N'Santiago Yolomécatl                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1226, 20, N'Teococuilco de Marcos Pérez                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1227, 20, N'Zimatlán de Álvarez                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1228, 7, N'Benemérito de las Américas                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1229, 14, N'Lagos de Moreno                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1230, 20, N'San Agustín Yatareni                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1231, 20, N'Villa de Tamazulápam del Progreso                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1232, 24, N'Rayón                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1233, 7, N'Villa Corzo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1234, 14, N'Tolimán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1235, 20, N'San Miguel del Puerto                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1236, 20, N'Santo Tomás Mazaltepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1237, 25, N'Elota                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1238, 31, N'Cacalchén                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1239, 14, N'Zapotiltic                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1240, 21, N'Coyotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1241, 28, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1242, 32, N'Trinidad García de la Cadena                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1243, 7, N'Sitalá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1244, 8, N'Allende                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1245, 20, N'San Francisco Huehuetlán                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1246, 20, N'Santa María Apazco                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1247, 20, N'Santos Reyes Yucuná                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1248, 21, N'Guadalupe                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1249, 21, N'Xochiapulco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1250, 20, N'Heroica Ciudad de Ejutla de Crespo                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1251, 30, N'Alvarado                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1252, 5, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1253, 13, N'San Bartolo Tutotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1254, 15, N'Temoaya                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1255, 16, N'Tingüindín                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1256, 18, N'Amatlán de Cañas                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1257, 20, N'Acatlán de Pérez Figueroa                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1258, 20, N'Chiquihuitlán de Benito Juárez                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1259, 21, N'Cuayuca de Andrade                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1260, 8, N'Buenaventura                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1261, 11, N'Yuriria                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1262, 15, N'Ecatepec de Morelos                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1263, 19, N'Gral. Treviño                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1264, 26, N'San Pedro de la Cueva                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1265, 32, N'El Salvador                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1266, 1, N'Rincón de Romos                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1267, 5, N'Saltillo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1268, 7, N'Metapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1269, 16, N'Tangamandapio                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1270, 29, N'Muñoz de Domingo Arenas                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1271, 30, N'Coscomatepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1272, 7, N'Bella Vista                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1273, 8, N'Santa Isabel                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1274, 11, N'Apaseo el Alto                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1275, 16, N'Ario                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1276, 15, N'Texcaltitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1277, 29, N'Tepeyanco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1278, 14, N'Juchitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1279, 29, N'San Juan Huactzinco                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1280, 31, N'Sinanché                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1281, 8, N'Praxedis G. Guerrero                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1282, 12, N'Buenavista de Cuéllar                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1283, 31, N'Temozón                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1284, 20, N'Santiago Tamazola                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1285, 21, N'San Diego la Mesa Tochimiltzingo                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1286, 30, N'Acajete                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1287, 30, N'Paso de Ovejas                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1288, 30, N'Tlacolulan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1289, 19, N'Dr. Arroyo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1290, 20, N'Ixtlán de Juárez                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1291, 24, N'Tanquián de Escobedo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1292, 30, N'Xico                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1293, 4, N'Hecelchakán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1294, 8, N'Santa Bárbara                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1295, 15, N'Tonatico                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1296, 20, N'San Cristóbal Suchixtlahuaca                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1297, 20, N'San Pedro Totolápam                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1298, 21, N'Coyomeapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1299, 28, N'Reynosa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1300, 31, N'Valladolid                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1301, 7, N'La Libertad                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1302, 20, N'Monjas                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1303, 20, N'San Ildefonso Amatlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1304, 30, N'Soledad de Doblado                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1305, 30, N'Tepetzintla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1306, 11, N'Villagrán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1307, 21, N'Totoltepec de Guerrero                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1308, 30, N'Ixcatepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1309, 31, N'Chichimilá                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1310, 10, N'Tlahualilo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1311, 11, N'Cortazar                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1312, 20, N'San Miguel Achiutla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1300 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1313, 20, N'San Miguel Suchixtepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1314, 20, N'Totontepec Villa de Morelos                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1315, 30, N'Alpatláhuac                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1316, 30, N'Cuichapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1317, 32, N'Juchipila                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1318, 10, N'San Luis del Cordero                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1319, 15, N'Hueypoxtla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1320, 21, N'Molcaxac                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1321, 29, N'Tepetitla de Lardizábal                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1322, 12, N'Apaxtla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1323, 19, N'Ciénega de Flores                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1324, 20, N'Santo Domingo Yodohino                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1325, 22, N'Jalpan de Serra                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1326, 24, N'Tierra Nueva                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1327, 1, N'Cosío                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1328, 14, N'Cihuatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1329, 20, N'Santiago Minas                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1330, 20, N'Santo Domingo Tlatayápam                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1331, 20, N'Tezoatlán de Segura y Luna                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1332, 31, N'Dzidzantún                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1333, 20, N'San Gabriel Mixtepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1334, 20, N'San Mateo Cajonos                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1335, 21, N'Atexcal                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1336, 28, N'Victoria                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1337, 29, N'San Lorenzo Axocomanitla                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1338, 16, N'Nuevo Parangaricutiro                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1339, 20, N'Tepelmeme Villa de Morelos                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1340, 20, N'San Juan Bautista Valle Nacional                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1341, 30, N'Mecayapan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1342, 30, N'Pánuco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1343, 32, N'Cañitas de Felipe Pescador                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1344, 32, N'Juan Aldama                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1345, 11, N'San José Iturbide                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1346, 13, N'Tula de Allende                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1347, 17, N'Tlaltizapán de Zapata                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1348, 20, N'San Juan Mazatlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1349, 30, N'Ixmatlahuacan                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1350, 16, N'Santa Ana Maya                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1351, 16, N'Tzitzio                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1352, 26, N'Rosario                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1353, 28, N'Casas                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1354, 12, N'Chilpancingo de los Bravo                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1355, 12, N'San Marcos                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1356, 14, N'Degollado                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1357, 15, N'Valle de Bravo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1358, 13, N'Nicolás Flores                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1359, 14, N'Cocula                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1360, 17, N'Tetecala                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1361, 17, N'Tetela del Volcán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1362, 19, N'Abasolo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1363, 20, N'Santa María Zoquitlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1364, 30, N'Mecatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1365, 30, N'Tancoco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1366, 2, N'Tecate                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1367, 17, N'Jojutla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1368, 20, N'San Andrés Ixtlahuaca                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1369, 20, N'Santiago Yaitepec                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1370, 26, N'Altar                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1371, 30, N'Manlio Fabio Altamirano                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1372, 30, N'Yanga                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1373, 7, N'Juárez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1374, 13, N'Tolcayuca                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1375, 18, N'Tepic                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1376, 31, N'Mama                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1377, 31, N'Tahmek                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1378, 32, N'Villa de Cos                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1379, 20, N'La Compañía                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1380, 20, N'San Raymundo Jalpan                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1381, 21, N'Nauzontla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1382, 24, N'Ahualulco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1383, 28, N'El Mante                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1384, 7, N'Motozintla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1385, 8, N'Ignacio Zaragoza                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1386, 14, N'El Salto                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1387, 15, N'San Mateo Atenco                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1388, 19, N'Anáhuac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1389, 20, N'El Espinal                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1390, 20, N'Tamazulápam del Espíritu Santo                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1391, 21, N'Teziutlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1392, 14, N'La Barca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1393, 20, N'San Nicolás Hidalgo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1394, 21, N'Ahuazotepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1395, 26, N'Cucurpe                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1396, 30, N'Tonayán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1397, 31, N'Cuncunul                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1398, 20, N'Santa Ana del Valle                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1399, 20, N'Santo Domingo Xagacía                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1400, 27, N'Macuspana                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1401, 30, N'Soteapan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1402, 5, N'Sacramento                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1403, 7, N'Maravilla Tenejapa                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1404, 11, N'Guanajuato                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1405, 21, N'San Felipe Tepatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1406, 32, N'Villa Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1407, 8, N'Huejotitán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1408, 14, N'Cuautitlán de García Barragán                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1409, 15, N'Chapultepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1410, 20, N'San Pedro Ocopetatillo                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1411, 20, N'Santa María Yavesía                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1412, 21, N'Nicolás Bravo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1413, 26, N'Caborca                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1400 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1414, 29, N'Calpulalpan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1415, 7, N'Ixhuatán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1416, 13, N'Xochiatipan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1417, 21, N'Soltepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1418, 12, N'Zihuatanejo de Azueta                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1419, 16, N'Irimbo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1420, 20, N'San Andrés Dinicuiti                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1421, 20, N'San Francisco Tlapancingo                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1422, 20, N'San Miguel Amatitlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1423, 24, N'Cedral                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1424, 26, N'Trincheras                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1425, 30, N'Atzacan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1426, 6, N'Minatitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1427, 20, N'San Lorenzo Albarradas                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1428, 7, N'Copainalá                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1429, 13, N'Tlanchinol                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1430, 15, N'La Paz                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1431, 20, N'San Jerónimo Sosola                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1432, 21, N'Amozoc                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1433, 28, N'Matamoros                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1434, 32, N'Teúl de González Ortega                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1435, 15, N'Cocotitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1436, 16, N'Lázaro Cárdenas                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1437, 19, N'Juárez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1438, 20, N'Santiago Textitlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1439, 30, N'Chinameca                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1440, 32, N'Mazapil                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1441, 8, N'Morelos                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1442, 12, N'Xalpatláhuac                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1443, 20, N'Ciénega de Zimatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1444, 21, N'Esperanza                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1445, 31, N'Kopomá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1446, 5, N'General Cepeda                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1447, 20, N'San Martín Toxpalan                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1448, 20, N'San Miguel del Río                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1449, 20, N'San Lorenzo Cuaunecuiltitla                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1450, 20, N'San Pedro Sochiápam                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1451, 20, N'San Mateo Yucutindó                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1452, 30, N'Misantla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1453, 4, N'Candelaria                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1454, 20, N'Calihualá                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1455, 30, N'Astacinga                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1456, 30, N'Hidalgotitlán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1457, 14, N'Zapotitlán de Vadillo                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1458, 20, N'San Miguel Tlacotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1459, 21, N'Xochiltepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1460, 26, N'Santa Ana                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1461, 30, N'Chiconamel                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1462, 20, N'Santo Domingo Ozolotepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1463, 25, N'San Ignacio                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1464, 27, N'Cunduacán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1465, 21, N'Zapotitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1466, 14, N'El Grullo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1467, 16, N'Coeneo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1468, 20, N'Constancia del Rosario                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1469, 20, N'San Miguel Amatlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1470, 20, N'Santa María Huatulco                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1471, 20, N'Santiago Nuyoó                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1472, 20, N'Santos Reyes Nopala                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1473, 21, N'Acajete                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1474, 11, N'Silao                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1475, 15, N'Villa Victoria                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1476, 16, N'Juárez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1477, 20, N'Santos Reyes Pápalo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1478, 26, N'Bacadéhuachi                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1479, 20, N'San Juan Bautista Guelache                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1480, 20, N'San Miguel Huautla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1481, 20, N'Santa Catarina Juquila                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1482, 21, N'Tenampulco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1483, 7, N'Coapilla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1484, 8, N'Casas Grandes                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1485, 25, N'Culiacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1486, 16, N'Zacapu                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1487, 20, N'San Baltazar Chichicápam                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1488, 20, N'San Miguel Tulancingo                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1489, 24, N'Villa Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1490, 7, N'Huixtla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1491, 16, N'Pajacuarán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1492, 20, N'San Andrés Tepetlapa                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1493, 20, N'Santa María Temaxcaltepec                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1494, 20, N'Santa María Teopoxco                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1495, 30, N'Chontla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1496, 32, N'Trancoso                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1497, 10, N'Vicente Guerrero                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1498, 20, N'San Marcial Ozolotepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1499, 20, N'San Miguel Tenango                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1500, 21, N'Tuzamapan de Galeana                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1501, 17, N'Ocuituco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1502, 20, N'San José Estancia Grande                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1503, 31, N'Chacsinkín                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1504, 31, N'Quintana Roo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1505, 8, N'Guadalupe                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1506, 14, N'Unión de San Antonio                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1507, 16, N'Jiquilpan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1508, 16, N'Tarímbaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1509, 32, N'Tlaltenango de Sánchez Román                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1510, 8, N'Matachí                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1511, 12, N'Juan R. Escudero                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1512, 20, N'San Martín de los Cansecos                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1513, 20, N'Heroica Ciudad de Tlaxiaco                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1514, 12, N'Arcelia                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1500 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1515, 13, N'Santiago Tulantepec de Lugo Guerrero              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1516, 15, N'Santo Tomás                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1517, 16, N'Madero                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1518, 16, N'Salvador Escalante                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1519, 26, N'Opodepe                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1520, 30, N'Rafael Lucio                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1521, 13, N'Molango de Escamilla                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1522, 19, N'Salinas Victoria                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1523, 20, N'San Lucas Camotlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1524, 10, N'Santiago Papasquiaro                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1525, 19, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1526, 22, N'Peñamiller                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1527, 7, N'Frontera Hidalgo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1528, 7, N'Rayón                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1529, 5, N'Piedras Negras                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1530, 13, N'Tepeji del Río de Ocampo                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1531, 14, N'Puerto Vallarta                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1532, 16, N'Huaniqueo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1533, 20, N'San Dionisio Ocotlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1534, 20, N'Villa Tejúpam de la Unión                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1535, 26, N'Nacozari de García                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1536, 18, N'Del Nayar                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1537, 21, N'Tulcingo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1538, 20, N'Trinidad Zaachila                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1539, 21, N'Santa Inés Ahuatempan                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1540, 26, N'Villa Pesqueira                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1541, 29, N'Panotla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1542, 7, N'Las Rosas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1543, 7, N'Tapalapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1544, 8, N'López                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1545, 21, N'Tepeaca                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1546, 15, N'Apaxco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1547, 20, N'San Pedro Teutila                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1548, 31, N'Izamal                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1549, 30, N'Cosoleacaque                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1550, 30, N'Nogales                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1551, 31, N'Maní                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1552, 14, N'Jocotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1553, 21, N'Cuetzalan del Progreso                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1554, 13, N'Cardonal                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1555, 20, N'Magdalena Peñasco                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1556, 23, N'Cozumel                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1557, 30, N'Cosamaloapan de Carpio                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1558, 30, N'Ozuluama de Mascareñas                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1559, 12, N'Mártir de Cuilapan                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1560, 15, N'Tecámac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1561, 24, N'San Nicolás Tolentino                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1562, 29, N'Nanacamilpa de Mariano Arista                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1563, 4, N'Escárcega                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1564, 20, N'Santiago Huauclilla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1565, 30, N'Coetzala                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1566, 30, N'San Andrés Tuxtla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1567, 31, N'Kantunil                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1568, 31, N'Santa Elena                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1569, 1, N'Tepezalá                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1570, 12, N'Mochitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1571, 13, N'Tlanalapa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1572, 14, N'Etzatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1573, 20, N'San Juan Bautista Coixtlahuaca                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1574, 22, N'Corregidora                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1575, 1, N'Asientos                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1576, 6, N'Armería                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1577, 20, N'Santa María Guienagati                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1578, 30, N'Huiloapan de Cuauhtémoc                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1579, 15, N'Aculco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1580, 21, N'Coatzingo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1581, 7, N'Siltepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1582, 14, N'Ayutla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1583, 17, N'Yautepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1584, 20, N'San Sebastián Nicananduta                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1585, 30, N'Totutla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1586, 32, N'General Pánfilo Natera                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1587, 5, N'Zaragoza                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1588, 14, N'Santa María del Oro                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1589, 18, N'Ixtlán del Río                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1590, 20, N'San Mateo Tlapiltepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1591, 20, N'San Pedro Tidaá                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1592, 30, N'Cotaxtla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1593, 30, N'Lerdo de Tejada                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1594, 8, N'Guadalupe y Calvo                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1595, 20, N'Santa María Petapa                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1596, 10, N'Canelas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1597, 20, N'Ixpantepec Nieves                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1598, 20, N'Santo Domingo Tepuxtepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1599, 31, N'Chicxulub Pueblo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1600, 1, N'San José de Gracia                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1601, 16, N'Yurécuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1602, 20, N'San Miguel Peras                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1603, 21, N'Tlacotepec de Benito Juárez                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1604, 30, N'Chiconquiaco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1605, 8, N'Guazapares                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1606, 12, N'Juchitán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1607, 18, N'San Pedro Lagunillas                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1608, 20, N'San Martín Lachilá                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1609, 25, N'Angostura                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1610, 5, N'Frontera                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1611, 8, N'Moris                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1612, 20, N'San Juan Evangelista Analco                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1613, 20, N'Santiago Nundiche                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1614, 30, N'Tequila                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1615, 30, N'Villa Aldama                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1600 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1616, 3, N'Comondú                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1617, 19, N'Dr. González                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1618, 30, N'Coatzintla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1619, 32, N'Valparaíso                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1620, 10, N'Súchil                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1621, 12, N'Ixcateopan de Cuauhtémoc                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1622, 17, N'Tlaquiltenango                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1623, 21, N'Jalpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1624, 12, N'Tetipac                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1625, 13, N'Tasquillo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1626, 13, N'Zempoala                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1627, 16, N'Coahuayana                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1628, 21, N'Tepeyahualco de Cuauhtémoc                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1629, 30, N'Martínez de la Torre                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1630, 14, N'Unión de Tula                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1631, 15, N'Zinacantepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1632, 15, N'Cuautitlán Izcalli                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1633, 16, N'Apatzingán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1634, 20, N'San Francisco Nuxaño                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1635, 24, N'Villa de Arista                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1636, 14, N'Tlaquepaque                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1637, 15, N'Juchitepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1638, 19, N'Allende                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1639, 20, N'Santa María Pápalo                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1640, 21, N'San Salvador el Verde                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1641, 21, N'Tlaxco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1642, 29, N'San Damián Texóloc                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1643, 15, N'Otzolotepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1644, 15, N'Papalotla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1645, 20, N'Loma Bonita                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1646, 20, N'Tanetze de Zaragoza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1647, 7, N'La Independencia                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1648, 14, N'Talpa de Allende                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1649, 20, N'San Lucas Zoquiápam                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1650, 30, N'Tenochtitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1651, 16, N'Sahuayo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1652, 19, N'Monterrey                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1653, 21, N'Santiago Miahuatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1654, 21, N'Teopantlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1655, 26, N'Nogales                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1656, 30, N'Cerro Azul                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1657, 31, N'Cuzamá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1658, 31, N'Chikindzonot                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1659, 15, N'Coatepec Harinas                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1660, 16, N'Taretan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1661, 20, N'Capulálpam de Méndez                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1662, 30, N'Vega de Alatorre                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1663, 5, N'Matamoros                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1664, 7, N'Reforma                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1665, 7, N'Montecristo de Guerrero                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1666, 21, N'San Martín Texmelucan                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1667, 4, N'Campeche                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1668, 10, N'San Juan de Guadalupe                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1669, 20, N'San Pedro Nopala                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1670, 21, N'Cuautempan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1671, 26, N'San Javier                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1672, 28, N'Palmillas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1673, 31, N'Tzucacab                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1674, 5, N'Cuatro Ciénegas                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1675, 7, N'Tapachula                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1676, 13, N'Huazalingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1677, 20, N'San Cristóbal Amatlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1678, 20, N'San Jacinto Amilpas                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1679, 21, N'Tlapanalá                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1680, 22, N'Querétaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1681, 15, N'Amanalco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1682, 20, N'San Andrés Huaxpaltepec                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1683, 7, N'Mazapa de Madero                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1684, 12, N'La Unión de Isidoro Montes de Oca                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1685, 13, N'Alfajayucan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1686, 16, N'Tuxpan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1687, 18, N'Huajicori                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1688, 21, N'Huatlatlauca                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1689, 21, N'Juan C. Bonilla                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1690, 28, N'Cruillas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1691, 29, N'Cuapiaxtla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1692, 31, N'Huhí                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1693, 5, N'Allende                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1694, 20, N'San Martín Tilcajete                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1695, 20, N'Santiago Apóstol                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1696, 28, N'Altamira                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1697, 10, N'Cuencamé                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1698, 10, N'Tepehuanes                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1699, 21, N'Atlixco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1700, 25, N'Escuinapa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1701, 28, N'San Carlos                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1702, 5, N'Viesca                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1703, 20, N'San Bartolomé Ayautla                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1704, 32, N'Sain Alto                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1705, 15, N'San Felipe del Progreso                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1706, 16, N'Angamacutiro                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1707, 19, N'Galeana                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1708, 20, N'San Pedro Coxcaltepec Cántaros                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1709, 20, N'San Pedro Ixcatlán                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1710, 20, N'Santa Catarina Quiané                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1711, 7, N'Mapastepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1712, 7, N'Soyaló                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1713, 15, N'Ozumba                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1714, 20, N'Tataltepec de Valdés                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1715, 31, N'Hoctún                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1716, 2, N'Mexicali                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1700 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1717, 12, N'Huamuxtitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1718, 19, N'Vallecillo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1719, 20, N'San Bartolo Soyaltepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1720, 20, N'San Francisco Chapulapa                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1721, 20, N'San Pedro y San Pablo Tequixtepec                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1722, 20, N'Santiago Camotlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1723, 26, N'Huatabampo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1724, 29, N'Ixtacuixtla de Mariano Matamoros                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1725, 29, N'Xaltocan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1726, 30, N'Tlalnelhuayocan                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1727, 32, N'Calera                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1728, 11, N'Santiago Maravatío                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1729, 20, N'Heroica Ciudad de Huajuapan de León               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1730, 20, N'San Antonino el Alto                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1731, 20, N'Santiago Tapextla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1732, 21, N'San Jerónimo Tecuanipan                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1733, 31, N'Motul                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1734, 14, N'Mixtlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1735, 20, N'Santiago Comaltepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1736, 21, N'Coatepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1737, 21, N'Rafael Lara Grajales                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1738, 21, N'San José Miahuatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1739, 21, N'San Juan Atenco                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1740, 27, N'Huimanguillo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1741, 28, N'Camargo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1742, 29, N'Tetla de la Solidaridad                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1743, 32, N'Huanusco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1744, 11, N'Xichú                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1745, 13, N'Francisco I. Madero                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1746, 31, N'Umán                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1747, 20, N'San Agustín Tlacotepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1748, 20, N'San Antonino Monte Verde                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1749, 20, N'Santa María Chachoápam                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1750, 20, N'Santos Reyes Tepejillo                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1751, 21, N'Los Reyes de Juárez                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1752, 21, N'Teotlalco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1753, 28, N'Nuevo Morelos                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1754, 31, N'Dzilam González                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1755, 20, N'San José del Progreso                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1756, 20, N'San Juan Tepeuxila                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1757, 20, N'San Pedro Tapanatepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1758, 20, N'Santa Cruz Papalutla                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1759, 24, N'Cerritos                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1760, 29, N'El Carmen Tequexquitla                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1761, 4, N'Tenabo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1762, 14, N'Atenguillo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1763, 14, N'Guadalajara                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1764, 14, N'Gómez Farías                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1765, 16, N'Tangancícuaro                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1766, 19, N'Montemorelos                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1767, 27, N'Tenosique                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1768, 30, N'Uxpanapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1769, 12, N'Igualapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1770, 14, N'San Gabriel                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1771, 15, N'Jilotzingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1772, 16, N'La Piedad                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1773, 20, N'Asunción Ixtaltepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1774, 20, N'Guelatao de Juárez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1775, 20, N'San Pablo Villa de Mitla                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1776, 28, N'Burgos                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1777, 31, N'Hunucmá                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1778, 5, N'Acuña                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1779, 12, N'San Miguel Totolapan                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1780, 15, N'Nopaltepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1781, 20, N'San Dionisio del Mar                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1782, 20, N'San Juan Coatzóspam                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1783, 20, N'Santa María Coyotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1784, 20, N'Santiago Tilantongo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1785, 30, N'Magdalena                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1786, 13, N'Yahualica                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1787, 30, N'Papantla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1788, 7, N'Jiquipilas                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1789, 14, N'San Miguel el Alto                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1790, 20, N'Santa Ana Tavela                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1791, 24, N'Ciudad Valles                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1792, 29, N'Atltzayanca                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1793, 29, N'Tenancingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1794, 30, N'Huatusco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1795, 30, N'Ixtaczoquitlán                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1796, 30, N'Soconusco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1797, 31, N'Mayapán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1798, 7, N'Huitiupán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1799, 8, N'Hidalgo del Parral                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1800, 10, N'San Pedro del Gallo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1801, 11, N'Doctor Mora                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1802, 15, N'Tonanitla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1803, 20, N'Magdalena Mixtepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1804, 20, N'San Juan del Estado                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1805, 21, N'Cuautinchán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1806, 21, N'Tecomatlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1807, 21, N'Zinacatepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1808, 14, N'Mazamitla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1809, 20, N'Concepción Pápalo                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1810, 31, N'Tixpéhual                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1811, 14, N'Chapala                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1812, 20, N'San Miguel Santa Flor                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1813, 20, N'Santa Ana Cuauhtémoc                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1814, 20, N'San Vicente Nuñú                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1815, 26, N'Cajeme                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1816, 30, N'Angel R. Cabada                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1817, 31, N'Tinum                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1800 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1818, 5, N'Parras                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1819, 8, N'San Francisco de Conchos                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1820, 12, N'Coyuca de Catalán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1821, 21, N'Caltepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1822, 27, N'Paraíso                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1823, 14, N'Jalostotitlán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1824, 17, N'Tepalcingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1825, 20, N'Chalcatongo de Hidalgo                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1826, 20, N'Santa María Atzompa                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1827, 20, N'Santiago Ayuquililla                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1828, 30, N'Tantoyuca                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1829, 15, N'Toluca                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1830, 20, N'Ocotlán de Morelos                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1831, 20, N'San Miguel Piedras                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1832, 24, N'Cárdenas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1833, 30, N'San Andrés Tenejapan                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1834, 7, N'San Juan Cancuc                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1835, 14, N'Huejúcar                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1836, 20, N'San Jorge Nuchita                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1837, 21, N'Huaquechula                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1838, 30, N'Jáltipan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1839, 5, N'Nava                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1840, 11, N'Victoria                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1841, 12, N'General Canuto A. Neri                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1842, 20, N'San Agustín Chayuco                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1843, 21, N'Chiconcuautla                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1844, 21, N'San Pedro Yeloixtlahuaca                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1845, 21, N'Tehuacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1846, 22, N'Pinal de Amoles                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1847, 5, N'Candela                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1848, 20, N'San Francisco Ozolotepec                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1849, 20, N'Santa Lucía Miahuatlán                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1850, 22, N'Amealco de Bonfil                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1851, 31, N'Chocholá                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1852, 7, N'Mazatán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1853, 21, N'Xayacatlán de Bravo                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1854, 22, N'El Marqués                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1855, 8, N'Manuel Benavides                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1856, 10, N'Santa Clara                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1857, 14, N'Ixtlahuacán del Río                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1858, 14, N'Tecalitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1859, 15, N'San Antonio la Isla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1860, 20, N'Mariscala de Juárez                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1861, 20, N'Santa Cruz Nundaco                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1862, 30, N'Veracruz                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1863, 4, N'Carmen                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1864, 14, N'Tuxcueca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1865, 20, N'Miahuatlán de Porfirio Díaz                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1866, 7, N'Villa Comaltitlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1867, 15, N'San Simón de Guerrero                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1868, 16, N'Purépero                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1869, 30, N'Coatepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1870, 30, N'Chacaltianguis                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1871, 30, N'Zentla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1872, 17, N'Temixco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1873, 20, N'Rojas de Cuauhtémoc                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1874, 20, N'San Pedro Juchatengo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1875, 20, N'Santiago Lalopa                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1876, 1, N'San Francisco de los Romo                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1877, 11, N'Jerécuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1878, 16, N'Ecuandureo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1879, 16, N'Tlalpujahua                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1880, 21, N'Lafragua                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1881, 25, N'Salvador Alvarado                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1882, 26, N'Carbó                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1883, 30, N'Puente Nacional                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1884, 30, N'Soledad Atzompa                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1885, 11, N'Santa Cruz de Juventino Rosas                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1886, 13, N'Atitalaquia                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1887, 30, N'Camerino Z. Mendoza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1888, 3, N'La Paz                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1889, 8, N'Ahumada                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1890, 21, N'Honey                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1891, 21, N'Hueytlalpan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1892, 30, N'Amatitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1893, 30, N'Jalacingo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1894, 31, N'Río Lagartos                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1895, 32, N'Villanueva                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1896, 5, N'Sabinas                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1897, 7, N'Cacahoatán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1898, 20, N'Santa Magdalena Jicotlán                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1899, 20, N'San Juan Yucuita                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1900, 31, N'Temax                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1901, 6, N'Comala                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1902, 14, N'Tizapán el Alto                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1903, 25, N'Badiraguato                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1904, 28, N'Llera                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1905, 30, N'Amatlán de los Reyes                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1906, 8, N'Coronado                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1907, 17, N'Atlatlahucan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1908, 20, N'San Jerónimo Silacayoapilla                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1909, 20, N'San Pedro Comitancillo                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1910, 21, N'Huitzilan de Serdán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1911, 20, N'San Jerónimo Taviche                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1912, 20, N'San Pedro Mixtepec -Dto. 22 -                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1913, 24, N'Villa de Reyes                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1914, 31, N'Sacalum                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1915, 10, N'Poanas                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1916, 20, N'San Sebastián Ixcapa                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1917, 20, N'Santa María Yalina                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1918, 20, N'Santiago Jocotepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 1900 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1919, 7, N'Simojovel                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1920, 7, N'Tzimol                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1921, 20, N'San Sebastián Teitipac                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1922, 21, N'Cañada Morelos                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1923, 30, N'Poza Rica de Hidalgo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1924, 13, N'Almoloya                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1925, 13, N'Mineral del Monte                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1926, 16, N'Tepalcatepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1927, 24, N'San Martín Chalchicuautla                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1928, 25, N'Concordia                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1929, 7, N'Bochil                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1930, 7, N'Palenque                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1931, 20, N'San Pedro Quiatoni                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1932, 20, N'San Sebastián Coatlán                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1933, 7, N'Berriozábal                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1934, 9, N'Cuauhtémoc                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1935, 16, N'Buenavista                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1936, 20, N'Santa María Quiegolani                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1937, 21, N'San Salvador el Seco                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1938, 26, N'Divisaderos                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1939, 28, N'Ciudad Madero                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1940, 29, N'Apetatitlán de Antonio Carvajal                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1941, 30, N'Maltrata                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1942, 11, N'Purísima del Rincón                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1943, 14, N'Ocotlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1944, 14, N'San Juan de los Lagos                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1945, 16, N'Huetamo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1946, 6, N'Colima                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1947, 7, N'Tuxtla Chico                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1948, 21, N'Zautla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1949, 26, N'La Colorada                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1950, 14, N'Quitupan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1951, 19, N'Bustamante                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1952, 20, N'San Luis Amatlán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1953, 20, N'Santiago Tenango                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1954, 21, N'Zongozotla                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1955, 24, N'Aquismón                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1956, 30, N'Tlapacoyan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1957, 1, N'Aguascalientes                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1958, 7, N'Ixtapangajoya                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1959, 14, N'Valle de Guadalupe                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1960, 20, N'Ciudad Ixtepec                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1961, 20, N'San Bartolo Coyotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1962, 20, N'San Pablo Tijaltepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1963, 30, N'Tempoal                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1964, 31, N'Espita                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1965, 5, N'San Pedro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1966, 8, N'Ojinaga                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1967, 20, N'Villa Sola de Vega                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1968, 5, N'Lamadrid                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1969, 7, N'Larráinzar                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1970, 12, N'Alpoyeca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1971, 18, N'Jala                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1972, 20, N'San Dionisio Ocotepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1973, 20, N'San Pedro Amuzgos                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1974, 20, N'Santa María del Rosario                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1975, 20, N'Santiago Atitlán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1976, 30, N'Carlos A. Carrillo                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1977, 8, N'El Tule                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1978, 16, N'Los Reyes                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1979, 24, N'San Ciro de Acosta                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1980, 26, N'Huásabas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1981, 29, N'Santa Isabel Xiloxoxtla                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1982, 10, N'General Simón Bolívar                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1983, 26, N'Tepache                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1984, 31, N'Cansahcab                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1985, 10, N'Nazas                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1986, 13, N'Tepetitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1987, 15, N'Nezahualcóyotl                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1988, 19, N'Los Ramones                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1989, 20, N'San Juan Colorado                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1990, 21, N'Atzitzihuacán                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1991, 29, N'Xaloztoc                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1992, 20, N'Huautepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1993, 20, N'Santiago Ixtayutla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1994, 28, N'Abasolo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1995, 28, N'San Fernando                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1996, 20, N'Santa María Ixcatlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1997, 21, N'Atempan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1998, 21, N'Chila de la Sal                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (1999, 21, N'Tepeojuma                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2000, 30, N'Nanchital de Lázaro Cárdenas del Río              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2001, 10, N'Mezquital                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2002, 20, N'San Juan Ozolotepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2003, 30, N'Ixhuatlán de Madero                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2004, 31, N'Cenotillo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2005, 11, N'Uriangato                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2006, 23, N'José María Morelos                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2007, 24, N'Mexquitic de Carmona                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2008, 26, N'Aconchi                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2009, 30, N'Rafael Delgado                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2010, 15, N'Villa Guerrero                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2011, 21, N'San Matías Tlalancaleca                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2012, 30, N'Alto Lucero de Gutiérrez Barrios                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2013, 11, N'Abasolo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2014, 16, N'Parácuaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2015, 20, N'San Juan Cieneguilla                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2016, 20, N'Santo Domingo Armenta                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2017, 30, N'Ixhuatlancillo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2018, 30, N'Zongolica                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2019, 7, N'Amatenango del Valle                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 2000 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2020, 12, N'Acatepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2021, 12, N'Cochoapa el Grande                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2022, 14, N'Jilotlán de los Dolores                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2023, 20, N'Santa María la Asunción                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2024, 30, N'Chinampa de Gorostiza                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2025, 30, N'Ilamatlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2026, 4, N'Calkiní                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2027, 15, N'Coyotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2028, 20, N'San Juan Ihualtepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2029, 20, N'San Pedro Huilotepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2030, 21, N'Juan Galindo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2031, 21, N'Naupan                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2032, 5, N'Torreón                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2033, 11, N'San Miguel de Allende                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2034, 13, N'Tepeapulco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2035, 20, N'Guevea de Humboldt                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2036, 20, N'La Reforma                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2037, 26, N'Nácori Chico                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2038, 30, N'Colipa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2039, 32, N'Pinos                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2040, 13, N'Zapotlán de Juárez                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2041, 21, N'Xicotlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2042, 26, N'Magdalena                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2043, 16, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2044, 20, N'San Juan Bautista Atatlahuca                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2045, 25, N'Guasave                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2046, 30, N'Naranjos Amatlán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2047, 5, N'Villa Unión                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2048, 6, N'Ixtlahuacán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2049, 15, N'Tepotzotlán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2050, 20, N'San Juan Bautista Tlachichilco                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2051, 31, N'Yobaín                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2052, 13, N'Calnali                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2053, 13, N'Eloxochitlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2054, 21, N'Quecholac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2055, 28, N'San Nicolás                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2056, 30, N'Tenampa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2057, 32, N'Momax                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2058, 7, N'Jitotol                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2059, 13, N'Cuautepec de Hinojosa                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2060, 14, N'Tonaya                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2061, 15, N'Axapusco                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2062, 15, N'Chalco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2063, 20, N'Nejapa de Madero                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2064, 20, N'San Juan Teita                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2065, 11, N'Coroneo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2066, 13, N'Atotonilco de Tula                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2067, 13, N'San Felipe Orizatlán                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2068, 15, N'Nicolás Romero                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2069, 20, N'Santiago Astata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2070, 7, N'Arriaga                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2071, 14, N'Zacoalco de Torres                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2072, 19, N'Santa Catarina                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2073, 20, N'San Miguel Soyaltepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2074, 21, N'Acateno                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2075, 9, N'Xochimilco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2076, 15, N'Cuautitlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2077, 20, N'San Cristóbal Lachirioag                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2078, 20, N'Santa María Jacatepec                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2079, 29, N'Atlangatepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2080, 31, N'Telchac Puerto                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2081, 9, N'Milpa Alta                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2082, 16, N'Tocumbo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2083, 17, N'Temoac                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2084, 31, N'Tekit                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2085, 2, N'Ensenada                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2086, 6, N'Cuauhtémoc                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2087, 15, N'Atenco                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2088, 16, N'Uruapan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2089, 21, N'Libres                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2090, 30, N'Zozocolco de Hidalgo                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2091, 7, N'Socoltenango                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2092, 11, N'Cuerámaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2093, 13, N'Pisaflores                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2094, 15, N'Tezoyuca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2095, 16, N'Ziracuaretiro                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2096, 20, N'Tlacotepec Plumas                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2097, 20, N'Magdalena Yodocono de Porfirio Díaz               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2098, 26, N'Santa Cruz                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2099, 15, N'Chiautla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2100, 15, N'Temamatla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2101, 15, N'Valle de Chalco Solidaridad                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2102, 17, N'Zacualpan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2103, 20, N'Magdalena Jaltepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2104, 21, N'San Gregorio Atzompa                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2105, 15, N'Zacualpan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2106, 16, N'Ixtlán                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2107, 20, N'San Juan Juquila Mixes                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2108, 20, N'Santa Lucía Ocotlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2109, 23, N'Felipe Carrillo Puerto                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2110, 20, N'San Antonio de la Cal                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2111, 21, N'Huauchinango                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2112, 23, N'Othón P. Blanco                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2113, 26, N'Sáric                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2114, 31, N'Chumayel                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2115, 31, N'Sotuta                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2116, 11, N'Irapuato                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2117, 12, N'Tlalixtaquilla de Maldonado                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2118, 20, N'San Juan Lachao                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2119, 30, N'Comapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2120, 5, N'Juárez                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 2100 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2121, 20, N'Santo Domingo Ixcatlán                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2122, 21, N'Juan N. Méndez                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2123, 16, N'Aporo                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2124, 20, N'San Antonio Sinicahua                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2125, 20, N'Santa María Temaxcalapa                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2126, 27, N'Cárdenas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2127, 30, N'Xalapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2128, 5, N'Múzquiz                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2129, 7, N'Acapetahua                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2130, 20, N'San Andrés Lagunas                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2131, 21, N'Hueytamalco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2132, 24, N'Armadillo de los Infante                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2133, 29, N'Ixtenco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2134, 30, N'Tlachichilco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2135, 15, N'Chapa de Mota                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2136, 15, N'El Oro                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2137, 8, N'San Francisco de Borja                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2138, 12, N'Iguala de la Independencia                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2139, 14, N'Villa Corona                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2140, 28, N'Soto la Marina                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2141, 20, N'Santa María Tecomavaca                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2142, 21, N'Albino Zertuche                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2143, 15, N'Texcalyacac                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2144, 20, N'San Miguel Chicahua                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2145, 21, N'Acatlán                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2146, 21, N'Huejotzingo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2147, 31, N'Calotmul                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2148, 31, N'Teya                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2149, 5, N'Guerrero                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2150, 14, N'Tamazula de Gordiano                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2151, 16, N'Tancítaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2152, 20, N'San Francisco Ixhuatán                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2153, 20, N'Santa María Peñoles                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2154, 25, N'Navolato                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2155, 8, N'Uruachi                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2156, 14, N'Cañadas de Obregón                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2157, 20, N'San Juan Chilateca                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2158, 29, N'Natívitas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2159, 29, N'Tzompantepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2160, 6, N'Manzanillo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2161, 7, N'Suchiate                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2162, 12, N'Zirándaro                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2163, 20, N'San Simón Zahuatlán                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2164, 30, N'Camarón de Tejeda                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2165, 30, N'Chicontepec                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2166, 30, N'Texcatepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2167, 10, N'Nombre de Dios                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2168, 21, N'Huehuetlán el Chico                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2169, 21, N'Tepetzintla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2170, 24, N'Moctezuma                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2171, 26, N'Arizpe                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2172, 15, N'Timilpan                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2173, 20, N'Taniche                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2174, 30, N'Santiago Tuxtla                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2175, 8, N'Carichí                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2176, 10, N'Peñón Blanco                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2177, 20, N'San Agustín Etla                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2178, 29, N'Santa Catarina Ayometla                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2179, 30, N'Tatatila                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2180, 32, N'El Plateado de Joaquín Amaro                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2181, 7, N'Unión Juárez                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2182, 16, N'Huiramba                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2183, 16, N'Puruándiro                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2184, 21, N'Aljojuca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2185, 21, N'Nopalucan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2186, 22, N'Tequisquiapan                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2187, 29, N'Tlaxcala                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2188, 30, N'Los Reyes                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2189, 21, N'Tianguismanalco                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2190, 26, N'Bavispe                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2191, 15, N'Ecatzingo                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2192, 15, N'Xonacatlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2193, 16, N'San Lucas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2194, 20, N'San Francisco Logueche                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2195, 20, N'Santa Catarina Tayata                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2196, 16, N'José Sixto Verduzco                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2197, 30, N'Atzalan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2198, 30, N'Moloacán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2199, 8, N'Balleza                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2200, 14, N'Magdalena                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2201, 20, N'San Juan Yaeé                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2202, 30, N'Jilotepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2203, 8, N'Rosales                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2204, 10, N'Pánuco de Coronado                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2205, 17, N'Totolapan                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2206, 18, N'Santiago Ixcuintla                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2207, 19, N'Mina                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2208, 20, N'San Juan Lachigalla                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2209, 4, N'Calakmul                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2210, 8, N'Bocoyna                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2211, 12, N'Atlamajalcingo del Monte                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2212, 20, N'Villa Talea de Castro                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2213, 20, N'San Pedro Molinos                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2214, 21, N'Tetela de Ocampo                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2215, 28, N'Nuevo Laredo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2216, 30, N'Playa Vicente                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2217, 31, N'Conkal                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2218, 7, N'La Grandeza                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2219, 8, N'Aquiles Serdán                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2220, 14, N'Atengo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2221, 7, N'Suchiapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 2200 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2222, 16, N'Aquila                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2223, 18, N'Xalisco                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2224, 20, N'Santiago Huajolotitlán                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2225, 20, N'Santiago Xiacuí                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2226, 31, N'Mérida                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2227, 10, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2228, 10, N'San Bernardo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2229, 20, N'Santa Catarina Cuixtla                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2230, 30, N'Sochiapa                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2231, 8, N'Jiménez                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2232, 10, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2233, 12, N'Tixtla de Guerrero                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2234, 17, N'Puente de Ixtla                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2235, 21, N'General Felipe Ángeles                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2236, 25, N'Rosario                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2237, 15, N'Tultepec                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2238, 20, N'Ayotzintepec                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2239, 26, N'Yécora                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2240, 5, N'Escobedo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2241, 13, N'Tlaxcoapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2242, 14, N'Tequila                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2243, 30, N'Cuitláhuac                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2244, 30, N'Texistepec                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2245, 1, N'El Llano                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2246, 8, N'Chínipas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2247, 8, N'Gómez Farías                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2248, 14, N'Encarnación de Díaz                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2249, 20, N'San Miguel Tilquiápam                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2250, 30, N'Filomeno Mata                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2251, 31, N'Muxupip                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2252, 13, N'Xochicoatlán                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2253, 15, N'Almoloya de Alquisiras                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2254, 19, N'China                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2255, 20, N'San Miguel Tlacamama                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2256, 25, N'Cosalá                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2257, 26, N'Oquitoa                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2258, 28, N'González                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2259, 7, N'Tapilula                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2260, 15, N'Tlalmanalco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2261, 17, N'Zacatepec                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2262, 20, N'Santiago Nacaltepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2263, 21, N'Izúcar de Matamoros                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2264, 21, N'Tilapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2265, 29, N'Contla de Juan Cuamatzi                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2266, 16, N'Chinicuila                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2267, 20, N'Fresnillo de Trujano                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2268, 20, N'San Lucas Ojitlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2269, 21, N'Guadalupe Victoria                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2270, 22, N'Pedro Escobedo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2271, 31, N'Chankom                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2272, 7, N'San Lucas                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2273, 10, N'Rodeo                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2274, 13, N'Mineral de la Reforma                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2275, 20, N'San Agustín Atenango                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2276, 30, N'Tepatlaxco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2277, 32, N'General Enrique Estrada                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2278, 7, N'Chenalhó                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2279, 31, N'Teabo                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2280, 13, N'Mineral del Chico                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2281, 13, N'Zacualtipán de Ángeles                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2282, 14, N'Villa Hidalgo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2283, 20, N'San Cristóbal Amoltepec                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2284, 20, N'San Juan del Río                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2285, 20, N'Santa Cruz Tayata                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2286, 8, N'Janos                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2287, 14, N'Amatitán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2288, 20, N'Ánimas Trujano                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2289, 20, N'San Pedro Mártir Quiechapa                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2290, 20, N'Villa de Etla                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2291, 20, N'Valerio Trujano                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2292, 9, N'Venustiano Carranza                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2293, 15, N'Huixquilucan                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2294, 17, N'Coatlán del Río                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2295, 19, N'San Pedro Garza García                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2296, 20, N'San Andrés Teotilálpam                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2297, 27, N'Centla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2298, 11, N'Pueblo Nuevo                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2299, 12, N'Tecoanapa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2300, 21, N'Ixtepec                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2301, 22, N'San Joaquín                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2302, 13, N'Omitlán de Juárez                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2303, 15, N'Coacalco de Berriozábal                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2304, 20, N'San Juan Sayultepec                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2305, 20, N'Santiago Suchilquitongo                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2306, 31, N'Maxcanú                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2307, 31, N'Timucuy                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2308, 32, N'Concepción del Oro                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2309, 8, N'Saucillo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2310, 20, N'Santiago Miltepec                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2311, 30, N'Medellín                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2312, 31, N'Tixmehuac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2313, 14, N'Ahualulco de Mercado                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2314, 20, N'Magdalena Apasco                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2315, 20, N'San Juan Teitipac                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2316, 21, N'San Miguel Xoxtla                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2317, 8, N'Matamoros                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2318, 13, N'Chapantongo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2319, 13, N'Ixmiquilpan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2320, 15, N'Jiquipilco                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2321, 15, N'Tenango del Valle                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2322, 20, N'San Felipe Usila                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 2300 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2323, 25, N'Mocorito                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2324, 20, N'Santa María Jaltianguis                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2325, 21, N'Jonotla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2326, 16, N'Álvaro Obregón                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2327, 20, N'San Pablo Macuiltianguis                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2328, 20, N'Santa María Alotepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2329, 21, N'Ahuatlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2330, 27, N'Emiliano Zapata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2331, 32, N'Villa González Ortega                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2332, 12, N'Cutzamala de Pinzón                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2333, 15, N'Villa de Allende                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2334, 16, N'Cotija                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2335, 20, N'Salina Cruz                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2336, 32, N'Atolinga                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2337, 8, N'Temósachic                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2338, 13, N'San Salvador                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2339, 16, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2340, 20, N'San Andrés Yaá                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2341, 31, N'Dzilam de Bravo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2342, 7, N'Ixtapa                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2343, 11, N'San Luis de la Paz                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2344, 14, N'Tepatitlán de Morelos                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2345, 15, N'Ixtapaluca                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2346, 20, N'San Juan Bautista Cuicatlán                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2347, 20, N'San Miguel Yotao                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2348, 20, N'Santa María Xadani                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2349, 30, N'Tres Valles                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2350, 16, N'Coalcomán de Vázquez Pallares                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2351, 17, N'Huitzilac                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2352, 18, N'Acaponeta                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2353, 28, N'Hidalgo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2354, 30, N'Sayula de Alemán                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2355, 31, N'Celestún                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2356, 14, N'Ixtlahuacán de los Membrillos                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2357, 15, N'Donato Guerra                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2358, 26, N'Atil                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2359, 28, N'Xicoténcatl                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2360, 14, N'Cuquío                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2361, 14, N'San Diego de Alejandría                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2362, 32, N'Benito Juárez                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2363, 3, N'Los Cabos                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2364, 5, N'Francisco I. Madero                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2365, 14, N'Bolaños                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2366, 20, N'Santiago Xanica                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2367, 30, N'Tampico Alto                                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2368, 7, N'Villaflores                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2369, 8, N'Julimes                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2370, 21, N'Chiautzingo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2371, 13, N'Chilcuautla                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2372, 20, N'San Pedro Ixtlahuaca                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2373, 30, N'Naranjal                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2374, 16, N'Cuitzeo                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2375, 16, N'Lagunillas                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2376, 21, N'Tlacuilotepec                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2377, 26, N'Naco                                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2378, 5, N'Castaños                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2379, 7, N'Bejucal de Ocampo                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2380, 9, N'Iztacalco                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2381, 13, N'Ajacuba                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2382, 19, N'Cerralvo                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2383, 30, N'Miahuatlán                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2384, 30, N'La Perla                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2385, 7, N'Chicomuselo                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2386, 19, N'Gral. Zaragoza                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2387, 20, N'La Trinidad Vista Hermosa                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2388, 21, N'Palmar de Bravo                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2389, 24, N'Santo Domingo                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2390, 30, N'Tlacojalpan                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2391, 5, N'Ocampo                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2392, 21, N'Tepexi de Rodríguez                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2393, 30, N'Emiliano Zapata                                   ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2394, 32, N'Luis Moya                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2395, 32, N'Noria de Ángeles                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2396, 14, N'Amacueca                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2397, 14, N'Cuautla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2398, 20, N'Santa María Ipalapa                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2399, 21, N'Axutla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2400, 7, N'Mitontic                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2401, 19, N'Mier y Noriega                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2402, 20, N'Magdalena Tlacotepec                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2403, 20, N'San Pedro Taviche                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2404, 20, N'Santiago Matatlán                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2405, 14, N'Jamay                                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2406, 15, N'Temascalapa                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2407, 20, N'Matías Romero Avendaño                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2408, 20, N'San Juan Mixtepec -Dto. 08 -                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2409, 20, N'San Marcos Arteaga                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2410, 20, N'Santa Cruz Xitla                                  ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2411, 30, N'Ixhuatlán del Café                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2412, 30, N'San Juan Evangelista                              ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2413, 7, N'Cintalapa                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2414, 10, N'El Oro                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2415, 15, N'Atlacomulco                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2416, 16, N'Briseñas                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2417, 22, N'Cadereyta de Montes                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2418, 7, N'Pijijiapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2419, 13, N'Huejutla de Reyes                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2420, 15, N'Ixtlahuaca                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2421, 20, N'San Pedro Cajonos                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2422, 20, N'Santiago Yaveo                                    ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2423, 12, N'Coyuca de Benítez                                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
GO
print 'Processed 2400 total records'
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2424, 15, N'Joquicingo                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2425, 20, N'San Pedro y San Pablo Teposcolula                 ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2426, 20, N'Santa Ana                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2427, 28, N'Mainero                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2428, 29, N'Ziltlaltépec de Trinidad Sánchez Santos           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2429, 14, N'Colotlán                                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2430, 15, N'Zumpahuacán                                       ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2431, 20, N'San Pedro Jocotipac                               ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2432, 20, N'Santiago Amoltepec                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2433, 28, N'Padilla                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2434, 7, N'Chapultenango                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2435, 12, N'Metlatónoc                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2436, 19, N'Agualeguas                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2437, 20, N'Santa Cruz Tacache de Mina                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2438, 21, N'Mixtla                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2439, 21, N'Tepatlaxco de Hidalgo                             ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2440, 24, N'Matehuala                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2441, 11, N'Dolores Hidalgo Cuna de la Independencia Nacional ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2442, 17, N'Axochiapan                                        ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2443, 20, N'San Juan Juquila Vijanos                          ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2444, 27, N'Comalcalco', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2445, 29, N'Yauhquemehcan                                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2446, 14, N'Zapopan                                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2447, 20, N'San Baltazar Yatzachi el Bajo                     ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2448, 20, N'Santo Domingo Zanatepec                           ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2449, 7, N'Chiapilla                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2450, 20, N'San Agustín de las Juntas                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2451, 20, N'Santa Cruz Zenzontepec                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2452, 14, N'Poncitlán                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2453, 20, N'Santiago Tepetlapa                                ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2454, 16, N'Susupuato                                         ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2455, 16, N'Zamora                                            ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
INSERT [dbo].[Ciudades] ([Id], [EstadoId], [Nombre], [PoligonoId], [UsuarioAlta], [FechaAlta]) VALUES (2456, 20, N'Eloxochitlán de Flores Magón                      ', NULL, 0, CAST(0x00009FE3011A8089 AS DateTime))
SET IDENTITY_INSERT [dbo].[Ciudades] OFF
/****** Object:  Table [dbo].[Incidentes]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Incidentes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FechaIncidente] [datetime] NOT NULL,
	[EmpresaId] [int] NOT NULL,
	[TipoIncidenteId] [int] NOT NULL,
	[LesionadosId] [int] NULL,
	[TipoInstalacionId] [int] NULL,
	[InstalacionId] [int] NULL,
	[MontoAfectacion] [decimal](18, 2) NULL,
	[Comentarios] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Latitud] [float] NOT NULL,
	[Longitud] [float] NOT NULL,
	[EstadoId] [int] NOT NULL,
	[CiudadId] [int] NOT NULL,
	[ZonaId] [int] NULL,
	[TipoArmaId] [int] NULL,
	[Detenidos] [bit] NULL,
	[CantidadDelincuentesId] [int] NULL,
	[TipoVehiculoId] [int] NULL,
	[TipoExtorsionId] [int] NULL,
	[UsuarioAlta] [int] NOT NULL,
	[FechaAlta] [datetime] NOT NULL,
	[UsuarioCancelacion] [int] NULL,
	[FechaCancelacion] [datetime] NULL,
	[UsuarioUltimaModificacion] [int] NULL,
	[FechaUltimaMoldificacion] [datetime] NULL,
	[MotivoAmenazaId] [int] NULL,
	[MedioAmenazaId] [int] NULL,
	[TipoIntrusionId] [int] NULL,
	[Calle] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Colonia] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EntreCalles] [nvarchar](80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ConVehiculo] [bit] NULL,
 CONSTRAINT [PK_Incidentes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_CantidadDelincuentesIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_CantidadDelincuentesIncidentes] ON [dbo].[Incidentes] 
(
	[CantidadDelincuentesId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_CiudadesIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_CiudadesIncidentes] ON [dbo].[Incidentes] 
(
	[CiudadId] ASC,
	[EstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_EmpresasIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_EmpresasIncidentes] ON [dbo].[Incidentes] 
(
	[EmpresaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_EstadosIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_EstadosIncidentes] ON [dbo].[Incidentes] 
(
	[EstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_InstalacionesIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_InstalacionesIncidentes] ON [dbo].[Incidentes] 
(
	[InstalacionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_LesionadosIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_LesionadosIncidentes] ON [dbo].[Incidentes] 
(
	[LesionadosId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_MedioAmenazaIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_MedioAmenazaIncidentes] ON [dbo].[Incidentes] 
(
	[MedioAmenazaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_MotivoAmenazaIncidente')
CREATE NONCLUSTERED INDEX [IX_FK_MotivoAmenazaIncidente] ON [dbo].[Incidentes] 
(
	[MotivoAmenazaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoArmaIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_TipoArmaIncidentes] ON [dbo].[Incidentes] 
(
	[TipoArmaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoExtorcionIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_TipoExtorcionIncidentes] ON [dbo].[Incidentes] 
(
	[TipoExtorsionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoIncidenteIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_TipoIncidenteIncidentes] ON [dbo].[Incidentes] 
(
	[TipoIncidenteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoInstalacionIncidente')
CREATE NONCLUSTERED INDEX [IX_FK_TipoInstalacionIncidente] ON [dbo].[Incidentes] 
(
	[TipoInstalacionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoIntrusionIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_TipoIntrusionIncidentes] ON [dbo].[Incidentes] 
(
	[TipoIntrusionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_TipoVehiculoIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_TipoVehiculoIncidentes] ON [dbo].[Incidentes] 
(
	[TipoVehiculoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_UsuarioIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_UsuarioIncidentes] ON [dbo].[Incidentes] 
(
	[UsuarioAlta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Incidentes]') AND name = N'IX_FK_ZonaIncidentes')
CREATE NONCLUSTERED INDEX [IX_FK_ZonaIncidentes] ON [dbo].[Incidentes] 
(
	[ZonaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  View [dbo].[InformacionEstados]    Script Date: 02/24/2013 16:23:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[InformacionEstados]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[InformacionEstados]
AS
SELECT e.Nombre, c.Nombre AS Expr1, i.Id, i.FechaIncidente, i.EmpresaId, i.TipoIncidenteId, i.LesionadosId, i.TipoInstalacionId, i.InstalacionId, i.MontoAfectacion, 
                  i.Comentarios, i.Latitud, i.Longitud, i.EstadoId, i.CiudadId, i.ZonaId, i.TipoArmaId, i.Detenidos, i.CantidadDelincuentesId, i.TipoVehiculoId, i.TipoExtorsionId, 
                  i.UsuarioAlta, i.FechaAlta, i.UsuarioCancelacion, i.FechaCancelacion, i.UsuarioUltimaModificacion, i.FechaUltimaMoldificacion, i.MotivoAmenazaId, 
                  i.MedioAmenazaId, i.TipoIntrusionId, i.Calle, i.Colonia, i.EntreCalles, i.ConVehiculo
FROM     dbo.Incidentes AS i RIGHT OUTER JOIN
                  dbo.Ciudades AS c ON i.CiudadId = c.Id INNER JOIN
                  dbo.Estados AS e ON c.EstadoId = e.Id
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionEstados', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[31] 4[20] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "i"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 170
               Right = 324
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "c"
            Begin Extent = 
               Top = 7
               Left = 372
               Bottom = 170
               Right = 566
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "e"
            Begin Extent = 
               Top = 7
               Left = 614
               Bottom = 170
               Right = 808
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionEstados'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'InformacionEstados', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'InformacionEstados'
GO
/****** Object:  Table [dbo].[AfectacionesIncidente]    Script Date: 02/24/2013 16:23:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AfectacionesIncidente](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IncidenteId] [int] NOT NULL,
	[TipoAfectacionId] [int] NOT NULL,
 CONSTRAINT [PK_AfectacionesIncidente] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]') AND name = N'IX_FK_IncidenteAfectacionIncidente')
CREATE NONCLUSTERED INDEX [IX_FK_IncidenteAfectacionIncidente] ON [dbo].[AfectacionesIncidente] 
(
	[IncidenteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]') AND name = N'IX_FK_TipoAfectacionAfectacionIncidente')
CREATE NONCLUSTERED INDEX [IX_FK_TipoAfectacionAfectacionIncidente] ON [dbo].[AfectacionesIncidente] 
(
	[TipoAfectacionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  ForeignKey [FK_IncidenteAfectacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IncidenteAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente]  WITH CHECK ADD  CONSTRAINT [FK_IncidenteAfectacionIncidente] FOREIGN KEY([IncidenteId])
REFERENCES [dbo].[Incidentes] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IncidenteAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente] CHECK CONSTRAINT [FK_IncidenteAfectacionIncidente]
GO
/****** Object:  ForeignKey [FK_TipoAfectacionAfectacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoAfectacionAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente]  WITH CHECK ADD  CONSTRAINT [FK_TipoAfectacionAfectacionIncidente] FOREIGN KEY([TipoAfectacionId])
REFERENCES [dbo].[TiposAfectacion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoAfectacionAfectacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AfectacionesIncidente]'))
ALTER TABLE [dbo].[AfectacionesIncidente] CHECK CONSTRAINT [FK_TipoAfectacionAfectacionIncidente]
GO
/****** Object:  ForeignKey [FK_EmpresaAlertaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente]  WITH CHECK ADD  CONSTRAINT [FK_EmpresaAlertaIncidente] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente] CHECK CONSTRAINT [FK_EmpresaAlertaIncidente]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteAlertaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente]  WITH CHECK ADD  CONSTRAINT [FK_TipoIncidenteAlertaIncidente] FOREIGN KEY([TipoIncidenteId])
REFERENCES [dbo].[TiposIncidente] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteAlertaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[AlertasIncidente]'))
ALTER TABLE [dbo].[AlertasIncidente] CHECK CONSTRAINT [FK_TipoIncidenteAlertaIncidente]
GO
/****** Object:  ForeignKey [FK_EstadosCiudades]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades]  WITH CHECK ADD  CONSTRAINT [FK_EstadosCiudades] FOREIGN KEY([EstadoId])
REFERENCES [dbo].[Estados] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades] CHECK CONSTRAINT [FK_EstadosCiudades]
GO
/****** Object:  ForeignKey [FK_PoligonoCiudades]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades]  WITH CHECK ADD  CONSTRAINT [FK_PoligonoCiudades] FOREIGN KEY([PoligonoId])
REFERENCES [dbo].[Poligonos] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoCiudades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Ciudades]'))
ALTER TABLE [dbo].[Ciudades] CHECK CONSTRAINT [FK_PoligonoCiudades]
GO
/****** Object:  ForeignKey [FK_ReportesDashboardConfiguracionDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportesDashboardConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard]  WITH CHECK ADD  CONSTRAINT [FK_ReportesDashboardConfiguracionDashboard] FOREIGN KEY([ReporteId])
REFERENCES [dbo].[ReportesDashboard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReportesDashboardConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard] CHECK CONSTRAINT [FK_ReportesDashboardConfiguracionDashboard]
GO
/****** Object:  ForeignKey [FK_TipoUnidadTiempoConfiguracionDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoUnidadTiempoConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard]  WITH CHECK ADD  CONSTRAINT [FK_TipoUnidadTiempoConfiguracionDashboard] FOREIGN KEY([TipoUnidadTiempoId])
REFERENCES [dbo].[TiposUnidadTiempo] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoUnidadTiempoConfiguracionDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[ConfiguracionesDashboard]'))
ALTER TABLE [dbo].[ConfiguracionesDashboard] CHECK CONSTRAINT [FK_TipoUnidadTiempoConfiguracionDashboard]
GO
/****** Object:  ForeignKey [FK_EstadosPoligono]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Estados]'))
ALTER TABLE [dbo].[Estados]  WITH CHECK ADD  CONSTRAINT [FK_EstadosPoligono] FOREIGN KEY([PoligonoId])
REFERENCES [dbo].[Poligonos] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Estados]'))
ALTER TABLE [dbo].[Estados] CHECK CONSTRAINT [FK_EstadosPoligono]
GO
/****** Object:  ForeignKey [FK_ConfiguracionDashboardFiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ConfiguracionDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard]  WITH CHECK ADD  CONSTRAINT [FK_ConfiguracionDashboardFiltrosDashboard] FOREIGN KEY([Id])
REFERENCES [dbo].[ConfiguracionesDashboard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ConfiguracionDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard] CHECK CONSTRAINT [FK_ConfiguracionDashboardFiltrosDashboard]
GO
/****** Object:  ForeignKey [FK_TipoFiltroDashboardFiltrosDashboard]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoFiltroDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard]  WITH CHECK ADD  CONSTRAINT [FK_TipoFiltroDashboardFiltrosDashboard] FOREIGN KEY([TipoFiltroId])
REFERENCES [dbo].[TiposFiltroDashboard] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoFiltroDashboardFiltrosDashboard]') AND parent_object_id = OBJECT_ID(N'[dbo].[FiltrosDashboard]'))
ALTER TABLE [dbo].[FiltrosDashboard] CHECK CONSTRAINT [FK_TipoFiltroDashboardFiltrosDashboard]
GO
/****** Object:  ForeignKey [FK_CantidadDelincuentesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CantidadDelincuentesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_CantidadDelincuentesIncidentes] FOREIGN KEY([CantidadDelincuentesId])
REFERENCES [dbo].[CantidadDelincuentes] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CantidadDelincuentesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_CantidadDelincuentesIncidentes]
GO
/****** Object:  ForeignKey [FK_CiudadesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CiudadesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_CiudadesIncidentes] FOREIGN KEY([CiudadId], [EstadoId])
REFERENCES [dbo].[Ciudades] ([Id], [EstadoId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CiudadesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_CiudadesIncidentes]
GO
/****** Object:  ForeignKey [FK_EmpresasIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_EmpresasIncidentes] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_EmpresasIncidentes]
GO
/****** Object:  ForeignKey [FK_EstadosIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_EstadosIncidentes] FOREIGN KEY([EstadoId])
REFERENCES [dbo].[Estados] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_EstadosIncidentes]
GO
/****** Object:  ForeignKey [FK_InstalacionesIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstalacionesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_InstalacionesIncidentes] FOREIGN KEY([InstalacionId])
REFERENCES [dbo].[Instalaciones] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InstalacionesIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_InstalacionesIncidentes]
GO
/****** Object:  ForeignKey [FK_LesionadosIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LesionadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_LesionadosIncidentes] FOREIGN KEY([LesionadosId])
REFERENCES [dbo].[Lesionados] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LesionadosIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_LesionadosIncidentes]
GO
/****** Object:  ForeignKey [FK_MedioAmenazaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MedioAmenazaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_MedioAmenazaIncidentes] FOREIGN KEY([MedioAmenazaId])
REFERENCES [dbo].[MediosAmenaza] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MedioAmenazaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_MedioAmenazaIncidentes]
GO
/****** Object:  ForeignKey [FK_MotivoAmenazaIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MotivoAmenazaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_MotivoAmenazaIncidente] FOREIGN KEY([MotivoAmenazaId])
REFERENCES [dbo].[MotivosAmenaza] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MotivoAmenazaIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_MotivoAmenazaIncidente]
GO
/****** Object:  ForeignKey [FK_TipoArmaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoArmaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoArmaIncidentes] FOREIGN KEY([TipoArmaId])
REFERENCES [dbo].[TiposArma] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoArmaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoArmaIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoExtorcionIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoExtorcionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoExtorcionIncidentes] FOREIGN KEY([TipoExtorsionId])
REFERENCES [dbo].[TiposExtorsion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoExtorcionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoExtorcionIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoIncidenteIncidentes] FOREIGN KEY([TipoIncidenteId])
REFERENCES [dbo].[TiposIncidente] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoIncidenteIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoInstalacionIncidente]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoInstalacionIncidente] FOREIGN KEY([TipoInstalacionId])
REFERENCES [dbo].[TiposInstalacion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionIncidente]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoInstalacionIncidente]
GO
/****** Object:  ForeignKey [FK_TipoIntrusionIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIntrusionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoIntrusionIncidentes] FOREIGN KEY([TipoIntrusionId])
REFERENCES [dbo].[TiposIntrusion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIntrusionIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoIntrusionIncidentes]
GO
/****** Object:  ForeignKey [FK_TipoVehiculoIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoVehiculoIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_TipoVehiculoIncidentes] FOREIGN KEY([TipoVehiculoId])
REFERENCES [dbo].[TiposVehiculo] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoVehiculoIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_TipoVehiculoIncidentes]
GO
/****** Object:  ForeignKey [FK_UsuarioIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioIncidentes] FOREIGN KEY([UsuarioAlta])
REFERENCES [dbo].[Usuarios] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_UsuarioIncidentes]
GO
/****** Object:  ForeignKey [FK_ZonaIncidentes]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes]  WITH CHECK ADD  CONSTRAINT [FK_ZonaIncidentes] FOREIGN KEY([ZonaId])
REFERENCES [dbo].[Zonas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaIncidentes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Incidentes]'))
ALTER TABLE [dbo].[Incidentes] CHECK CONSTRAINT [FK_ZonaIncidentes]
GO
/****** Object:  ForeignKey [FK_EmpresasInstalaciones]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones]  WITH CHECK ADD  CONSTRAINT [FK_EmpresasInstalaciones] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresasInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones] CHECK CONSTRAINT [FK_EmpresasInstalaciones]
GO
/****** Object:  ForeignKey [FK_TipoInstalacionInstalaciones]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones]  WITH CHECK ADD  CONSTRAINT [FK_TipoInstalacionInstalaciones] FOREIGN KEY([TipoInstalacionId])
REFERENCES [dbo].[TiposInstalacion] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoInstalacionInstalaciones]') AND parent_object_id = OBJECT_ID(N'[dbo].[Instalaciones]'))
ALTER TABLE [dbo].[Instalaciones] CHECK CONSTRAINT [FK_TipoInstalacionInstalaciones]
GO
/****** Object:  ForeignKey [FK_EmpresaParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_EmpresaParametrosSistemaEmpresa] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpresaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] CHECK CONSTRAINT [FK_EmpresaParametrosSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_ParametrosSistemaParametrosSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ParametrosSistemaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_ParametrosSistemaParametrosSistemaEmpresa] FOREIGN KEY([ParametrosSistemaId])
REFERENCES [dbo].[ParametrosSistema] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ParametrosSistemaParametrosSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] CHECK CONSTRAINT [FK_ParametrosSistemaParametrosSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_TipoIncidenteParametroSistemaEmpresa]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteParametroSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_TipoIncidenteParametroSistemaEmpresa] FOREIGN KEY([TipoIncidenteId])
REFERENCES [dbo].[TiposIncidente] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TipoIncidenteParametroSistemaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ParametrosSistemaEmpresa]'))
ALTER TABLE [dbo].[ParametrosSistemaEmpresa] CHECK CONSTRAINT [FK_TipoIncidenteParametroSistemaEmpresa]
GO
/****** Object:  ForeignKey [FK_NivelGeograficoPoligono]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NivelGeograficoPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poligonos]'))
ALTER TABLE [dbo].[Poligonos]  WITH CHECK ADD  CONSTRAINT [FK_NivelGeograficoPoligono] FOREIGN KEY([NivelGeograficoId])
REFERENCES [dbo].[NivelesGeograficos] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_NivelGeograficoPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Poligonos]'))
ALTER TABLE [dbo].[Poligonos] CHECK CONSTRAINT [FK_NivelGeograficoPoligono]
GO
/****** Object:  ForeignKey [FK_PoligonoPoligonoDetalle]    Script Date: 02/24/2013 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoPoligonoDetalle]') AND parent_object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]'))
ALTER TABLE [dbo].[PoligonosDetalle]  WITH CHECK ADD  CONSTRAINT [FK_PoligonoPoligonoDetalle] FOREIGN KEY([PoligonoId])
REFERENCES [dbo].[Poligonos] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PoligonoPoligonoDetalle]') AND parent_object_id = OBJECT_ID(N'[dbo].[PoligonosDetalle]'))
ALTER TABLE [dbo].[PoligonosDetalle] CHECK CONSTRAINT [FK_PoligonoPoligonoDetalle]
GO
/****** Object:  ForeignKey [FK_PerfilrelPerfilUsuario]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PerfilrelPerfilUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios]  WITH CHECK ADD  CONSTRAINT [FK_PerfilrelPerfilUsuario] FOREIGN KEY([PerfilId])
REFERENCES [dbo].[Perfiles] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PerfilrelPerfilUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios] CHECK CONSTRAINT [FK_PerfilrelPerfilUsuario]
GO
/****** Object:  ForeignKey [FK_UsuarioUsuarioPerfil]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioUsuarioPerfil]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioUsuarioPerfil] FOREIGN KEY([UsuarioId])
REFERENCES [dbo].[Usuarios] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioUsuarioPerfil]') AND parent_object_id = OBJECT_ID(N'[dbo].[relPerfilesUsuarios]'))
ALTER TABLE [dbo].[relPerfilesUsuarios] CHECK CONSTRAINT [FK_UsuarioUsuarioPerfil]
GO
/****** Object:  ForeignKey [FK_UsuarioEmpresaEmpresa]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioEmpresaEmpresa] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresas] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaEmpresa]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa] CHECK CONSTRAINT [FK_UsuarioEmpresaEmpresa]
GO
/****** Object:  ForeignKey [FK_UsuarioEmpresaUsuario]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioEmpresaUsuario] FOREIGN KEY([UsuarioId])
REFERENCES [dbo].[Usuarios] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UsuarioEmpresaUsuario]') AND parent_object_id = OBJECT_ID(N'[dbo].[relUsuarioEmpresa]'))
ALTER TABLE [dbo].[relUsuarioEmpresa] CHECK CONSTRAINT [FK_UsuarioEmpresaUsuario]
GO
/****** Object:  ForeignKey [FK_EstadosZona]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosZona]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas]  WITH CHECK ADD  CONSTRAINT [FK_EstadosZona] FOREIGN KEY([EstadoId])
REFERENCES [dbo].[Estados] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EstadosZona]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas] CHECK CONSTRAINT [FK_EstadosZona]
GO
/****** Object:  ForeignKey [FK_ZonaPoligono]    Script Date: 02/24/2013 16:23:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas]  WITH CHECK ADD  CONSTRAINT [FK_ZonaPoligono] FOREIGN KEY([PoligonoId])
REFERENCES [dbo].[Poligonos] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ZonaPoligono]') AND parent_object_id = OBJECT_ID(N'[dbo].[Zonas]'))
ALTER TABLE [dbo].[Zonas] CHECK CONSTRAINT [FK_ZonaPoligono]
GO
