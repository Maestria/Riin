USE [ALXout01DB]
GO
/****** Object:  StoredProcedure [dbo].[spReporteTabular]    Script Date: 02/02/2012 17:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spReporteTabular] 
	@EmpresaId INT,
	@FechaInicio Datetime,
	@FechaFinal DateTime,
	@ConsolidadoFlg BIT = 1, -- por default hace la consulta consolidada
	@EstadoId	INT = NULL,
	@CiudadId	INT = NULL,
	@ZonaId		INT = NULL, -- NULL: TODAS, -1: Fuera de Zona, Valor..
	@strTipoIncidentesId VARCHAR(8000) = NULL,
	@MontoMenor decimal(18,2) = NULL,
	@MontoMayor decimal(18,2) = NULL
AS 
BEGIN
	
	-- ================================
	-- Ajusta parametros de busqueda --
	-- ================================
	SELECT  @FechaInicio = CONVERT(Datetime, CONVERT(VARCHAR,@FechaInicio,112)),
			@FechaFinal = CONVERT(Datetime, CONVERT(VARCHAR,@FechaFinal,112) + ' 23:59:59.000')

	IF (@MontoMenor IS NULL AND @MontoMayor IS NOT NULL) 
		OR (@MontoMenor IS NOT NULL AND @MontoMayor IS NULL) 
	BEGIN 
		RAISERROR ('El rango de montos de afectacion es requerido para la consulta de Reporte Tabular',16,1)
		RETURN -100000
	END

	-- =================================
	-- Hace la consulta de la información
	-- =================================
	;WITH tblConsulta (Id, FechaIncidente, EmpresaId, TipoIncidenteId, LesionadosId,
				TipoInstalacionId, InstalacionId, MontoAfectacion, Comentarios, Latitud,
				Longitud, EstadoId, CiudadId, ZonaId, TipoArmaId,
				Detenidos, CantidadDelincuentesId, TipoVehiculoId, TipoExtorsionId, UsuarioAlta,
				FechaAlta, UsuarioCancelacion, FechaCancelacion, UsuarioUltimaModificacion, FechaUltimaMoldificacion,
				MotivoAmenazaId, MedioAmenazaId, TipoIntrusionId, Calle, Colonia, 
				EntreCalles, ConVehiculo )
	AS (
	SELECT
					Id, FechaIncidente, EmpresaId, TipoIncidenteId, LesionadosId,
					TipoInstalacionId, InstalacionId, MontoAfectacion, Comentarios, Latitud,
					Longitud, EstadoId, CiudadId, ZonaId, TipoArmaId,
					Detenidos, CantidadDelincuentesId, TipoVehiculoId, TipoExtorsionId, UsuarioAlta,
					FechaAlta, UsuarioCancelacion, FechaCancelacion, UsuarioUltimaModificacion, FechaUltimaMoldificacion,
					MotivoAmenazaId, MedioAmenazaId, TipoIntrusionId, Calle, Colonia, 
					EntreCalles, ConVehiculo 
		FROM	Incidentes AS I
				LEFT JOIN dbo.SplitString(@strTipoIncidentesId,',') AS T
						ON I.TipoIncidenteId = T.Valor
		WHERE	I.FechaIncidente BETWEEN @FechaInicio AND @FechaFinal
				AND I.FechaCancelacion IS NULL -- Que no este cancelado
				-- Consulta de toda las empresas, o solo de la que pertenece
				AND (@ConsolidadoFlg = 1 OR I.EmpresaId = @EmpresaId) 
				-- Tipo de Incidente
				AND (@strTipoIncidentesId IS NULL  -- Cualquier tipo de Incidente
					OR T.Valor IS NOT NULL )					
				-- Consulta por Estado
				AND (@EstadoId IS NULL OR I.EstadoId = @EstadoId)
				-- Consulta por Ciudad
				AND (@CiudadId IS NULL OR I.CiudadId = @CiudadId)
				-- Consulta por Zona
				AND  (@ZonaId IS NULL  -- No importa la zona
					  OR (@ZonaId = -1 AND I.ZonaId IS NULL) --El incidente no tiene zona
					  OR  (@ZonaId IS NOT NULL AND I.ZonaId = @ZonaId))
				-- Consulta por Montos
				AND (@MontoMenor IS NULL
					OR I.MontoAfectacion BETWEEN @MontoMenor AND @MontoMayor)
		)
		SELECT  
				CASE 
				WHEN Incidentes.EmpresaId = @EmpresaId  THEN CAST(Incidentes.Id AS VARCHAR(6))
				ELSE 'N/A'
				END AS NumIncidente,
				
				CASE 
				WHEN Incidentes.EmpresaId = @EmpresaId  THEN CAST(Instalaciones.Nombre AS VARCHAR(6))
				ELSE 'N/A'
				END AS Instalacion,
				
				CASE 
				WHEN Incidentes.EmpresaId = @EmpresaId  THEN CAST(Usuarios.UserName AS VARCHAR(6))
				ELSE 'N/A'
				END AS UsuarioAlta,
				
				Incidentes.FechaIncidente, Incidentes.FechaAlta, Incidentes.FechaUltimaMoldificacion, Incidentes.FechaCancelacion,
				Incidentes.MontoAfectacion, Incidentes.Comentarios, Incidentes.Latitud, Incidentes.Longitud,
				Incidentes.Detenidos, Incidentes.Calle, Incidentes.Colonia, Incidentes.EntreCalles,
				Incidentes.ConVehiculo,
				Empresas.Nombre, Estados.Nombre AS Estado, Ciudades.Nombre AS Ciudad, Zonas.Nombre AS Zona,
				MediosAmenaza.Nombre AS Medio, MotivosAmenaza.Nombre AS Motivo, TiposAfectacion.Nombre AS Afectacion,
				TiposArma.Nombre AS Arma, TiposExtorsion.Nombre AS Extorsion, TiposIncidente.Nombre AS Incidente,
				TiposInstalacion.Nombre AS TipoInst, TiposIntrusion.Nombre AS Intrusion,
				Lesionados.Nombre AS Lesionado, CantidadDelincuentes.NombreDeCantidad,
				TiposVehiculo.Nombre AS TipoVehiculo
				 
		FROM	tblConsulta AS Incidentes
				 INNER JOIN Empresas ON Incidentes.EmpresaId = Empresas.Id
				 INNER JOIN Ciudades ON Incidentes.CiudadId = Ciudades.Id 
					AND Incidentes.EstadoId = Ciudades.EstadoId
				 INNER JOIN Estados ON Incidentes.EstadoId = Estados.Id 
					AND Ciudades.EstadoId = Estados.Id 
				 LEFT JOIN Zonas ON Incidentes.ZonaId = Zonas.Id 
					AND Estados.Id = Zonas.EstadoId
				 LEFT JOIN MediosAmenaza ON Incidentes.MedioAmenazaId = MediosAmenaza.Id
				 LEFT JOIN MotivosAmenaza ON Incidentes.MotivoAmenazaId = MotivosAmenaza.Id 
				 LEFT JOIN TiposAfectacion ON Incidentes.Id = TiposAfectacion.Id
				 LEFT JOIN TiposArma ON Incidentes.TipoArmaId = TiposArma.Id
			     LEFT JOIN Lesionados ON Incidentes.LesionadosId = Lesionados.Id
				 LEFT JOIN TiposExtorsion ON Incidentes.TipoExtorsionId = TiposExtorsion.Id
				 LEFT JOIN TiposIncidente ON Incidentes.TipoIncidenteId = TiposIncidente.Id
				 LEFT JOIN TiposInstalacion ON Incidentes.Id = TiposInstalacion.Id
				 LEFT JOIN TiposIntrusion ON Incidentes.TipoIntrusionId = TiposIntrusion.Id
				 LEFT JOIN Usuarios ON Incidentes.UsuarioAlta = Usuarios.Id
				 LEFT JOIN CantidadDelincuentes ON Incidentes.CantidadDelincuentesId = CantidadDelincuentes.Id
				 LEFT JOIN TiposVehiculo ON Incidentes.TipoVehiculoId = TiposVehiculo.Id
				 LEFT JOIN Instalaciones ON Incidentes.InstalacionId = Instalaciones.Id
		ORDER BY FechaIncidente
END

