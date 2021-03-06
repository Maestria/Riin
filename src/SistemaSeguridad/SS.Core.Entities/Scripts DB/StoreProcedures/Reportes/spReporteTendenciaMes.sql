USE [ALXout01DB]
GO
/****** Object:  StoredProcedure [dbo].[spReporteTendenciaMes]    Script Date: 02/01/2012 12:27:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[spReporteTendenciaMes] 
	@EmpresaId INT,
	@strTipoIncidente VARCHAR(1000) = NULL, -- 1,2,5,6
	@EstadoId	INT = NULL,
	@CiudadId	INT = NULL,
	@ZonaId		INT = NULL, -- NULL: TODAS, -1: Fuera de Zona, Valor..
	@ConsolidadoFlg BIT = 1,
	@UnidadTiempoId INT, --  1: Mes, 2: Dia, 3: Hora
	-- Mes
	@MesInicial INT = NULL,
	@MesFinal INT = NULL,
	@AnioInicial INT = NULL,
	@AnioFinal INT = NULL
	
AS 
BEGIN

	SET NOCOUNT ON

DECLARE @FechaInicio Datetime = NULL,
		@FechaFinal DateTime = NULL
		
		IF @MesInicial IS NULL OR @AnioInicial IS NULL OR @MesFinal IS NULL OR @AnioFinal IS NULL 
		BEGIN 
			RAISERROR ('Para la consulta por Mes, es requerido el Mes y Año inicial y final',16,1)
			RETURN -1
		END 
	
		
		SELECT  @FechaInicio = CONVERT(Datetime, CONVERT(VARCHAR,@AnioInicial*10000+@MesInicial*100+1)),
				@FechaFinal = CONVERT(Datetime, CONVERT(VARCHAR,@AnioFinal*10000+@MesFinal*100+
							  CASE	
							  WHEN @MesFinal IN (1,3,5,7,8,10,11) THEN 31
							  WHEN @MesFinal = 2 AND ISDATE(CONVERT(VARCHAR,@AnioFinal*10000+229)) = 1 THEN 29
							  WHEN @MesFinal = 2 THEN 28
							  ELSE 30
							 END) + ' 23:59:59.000');

	-- Consulta de incidentes.
	SELECT  I.TipoIncidenteId, I.FechaIncidente
	INTO   #tempResultado
	FROM	Incidentes AS I
			LEFT JOIN dbo.SplitString(@strTipoIncidente,',') AS T
					ON I.TipoIncidenteId = T.Valor
	WHERE	I.FechaIncidente BETWEEN @FechaInicio AND @FechaFinal
			AND I.FechaCancelacion IS NULL -- Que no este cancelado
			-- Consulta de toda las empresas, o solo de la que pertenece
			AND (@ConsolidadoFlg = 1 OR I.EmpresaId = @EmpresaId) 
			-- Tipo de Incidente
			AND (@strTipoIncidente IS NULL  -- Cualquier tipo de Incidente
				OR T.Valor IS NOT NULL )					
			-- Consulta por Estado
			AND (@EstadoId IS NULL OR I.EstadoId = @EstadoId)
			-- Consulta por Ciudad
			AND (@CiudadId IS NULL OR I.CiudadId = @CiudadId)
			-- Consulta por Zona
			AND  (@ZonaId IS NULL  -- No importa la zona
				  OR (@ZonaId = -1 AND I.ZonaId IS NULL) --El incidente no tiene zona
				  OR  (@ZonaId IS NOT NULL AND I.ZonaId = @ZonaId))
		
		-- AHORA HACE LOS AGRUPAMIENTOS y muestra los rangos de Informacion
			-- PARA SACAR LOS NOMBRES DE LOS MESES DEL PERIODO.. Aunque no tengan valores..
			;WITH CLR_Table (Number, MesActual, AnioActual)
			AS (
				SELECT	Number,
						DATEPART(m,DATEADD(m, Number - 1, @FechaInicio)) AS 'MesActual', 
						DATEPART(yy,DATEADD(m, Number - 1, @FechaInicio)) AS 'AnioActual'
				FROM	Tally AS T
				WHERE	Number <= DATEDIFF(m, @FechaInicio, @FechaFinal) + 1
				)
				SELECT  C.Number,  
						COALESCE(TI.Nombre,'') TipoIncidenteId, 
						COALESCE(X.CantidadIncidentes,0) AS CantidadIncidentes, 
						C.MesActual, 
						--N.Nombre AS NombreMes
						N.Nombre + ' ' + Cast(C.AnioActual AS VARCHAR) AS NombreMes 
						--,C.AnioActual AS Anio
				FROM	CLR_Table AS C
						LEFT JOIN (SELECT  I.TipoIncidenteId, COUNT(*) AS CantidadIncidentes, 
													DATEPART(m, I.FechaIncidente) AS Mes, DATEPART(yy, I.FechaIncidente) AS Anio
									FROM	#tempResultado AS I
									GROUP BY I.TipoIncidenteId, DATEPART(m, I.FechaIncidente), DATEPART(yy, I.FechaIncidente)) AS X
								ON C.AnioActual = X.Anio AND C.MesActual = X.Mes
						INNER JOIN NombreMeses AS N
								ON C.MesActual = N.MesId
						LEFT JOIN TiposIncidente AS TI
								ON X.TipoIncidenteId = TI.Id
				ORDER BY C.Number

	
END
