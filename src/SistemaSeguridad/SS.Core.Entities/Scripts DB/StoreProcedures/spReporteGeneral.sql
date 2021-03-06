USE [ALXout01DB]
GO
/****** Object:  StoredProcedure [dbo].[spReporteGeneral]    Script Date: 02/04/2012 19:30:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spReporteGeneral] 
	@GraficaEmpresa BIT,
	@EmpresaId INT,
	@FechaInicio Datetime,
	@FechaFinal DateTime,	
	@ConsolidadoFlg BIT,
	@EstadoId	INT = NULL,
	@CiudadId	INT = NULL,
	@ZonaId		INT = NULL -- NULL: TODAS, -1: Fuera de Zona, Valor..
AS 
BEGIN
	
	-- ================================
	-- Ajusta parametros de busqueda --
	-- ================================
	SELECT  @FechaInicio = CONVERT(Datetime, CONVERT(VARCHAR,@FechaInicio,112)),
			@FechaFinal = CONVERT(Datetime, CONVERT(VARCHAR,@FechaFinal,112) + ' 23:59:59.000')

	IF @GraficaEmpresa = 1
		BEGIN	
	-- Consulta de incidentes PARA La empresa
	;WITH Consulta (TipoIncidenteId, Cantidad)
	AS (
			SELECT  I.TipoIncidenteId, COUNT(*) AS Cantidad
			FROM	Incidentes AS I			
			WHERE	I.FechaIncidente BETWEEN @FechaInicio AND @FechaFinal
					AND I.FechaCancelacion IS NULL -- Que no este cancelado
					AND I.EmpresaId = @EmpresaId
					-- Consulta por Estado
					AND (@EstadoId IS NULL OR I.EstadoId = @EstadoId)
					-- Consulta por Ciudad
					AND (@CiudadId IS NULL OR I.CiudadId = @CiudadId)
					-- Consulta por Zona
					AND  (@ZonaId IS NULL  -- No importa la zona
						  OR (@ZonaId = -1 AND I.ZonaId IS NULL) --El incidente no tiene zona
						  OR  (@ZonaId IS NOT NULL AND I.ZonaId = @ZonaId))
			GROUP BY I.TipoIncidenteId
		)
	SELECT  T.Nombre AS TipoIncidenteNombre, C.Cantidad
	FROM	TiposIncidente AS T
			INNER JOIN Consulta AS C
					ON T.Id = C.TipoIncidenteId
	END
	ELSE
	BEGIN
		-- Consulta de incidentes PARA CONOR
		;WITH Consulta (TipoIncidenteId, Cantidad)
		AS (
				SELECT  I.TipoIncidenteId, COUNT(*) AS Cantidad
				FROM	Incidentes AS I			
				WHERE	I.FechaIncidente BETWEEN @FechaInicio AND @FechaFinal
						AND I.FechaCancelacion IS NULL -- Que no este cancelado
						-- Consulta de toda las empresas, o solo de la que pertenece	
						AND (@ConsolidadoFlg = 1
							OR (@ConsolidadoFlg = 0 AND I.EmpresaId <> @EmpresaId)
							)						
						-- Consulta por Estado
						AND (@EstadoId IS NULL OR I.EstadoId = @EstadoId)
						-- Consulta por Ciudad
						AND (@CiudadId IS NULL OR I.CiudadId = @CiudadId)
						-- Consulta por Zona
						AND  (@ZonaId IS NULL  -- No importa la zona
							  OR (@ZonaId = -1 AND I.ZonaId IS NULL) --El incidente no tiene zona
							  OR  (@ZonaId IS NOT NULL AND I.ZonaId = @ZonaId))
				GROUP BY I.TipoIncidenteId
			)
		SELECT  T.Nombre AS TipoIncidenteNombre, C.Cantidad
		FROM	TiposIncidente AS T
				INNER JOIN Consulta AS C
						ON T.Id = C.TipoIncidenteId
	END
END
