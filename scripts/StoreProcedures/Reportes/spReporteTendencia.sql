USE [ALXout01DB]
GO
/****** Object:  StoredProcedure [dbo].[spReporteTendencia]    Script Date: 02/01/2012 12:30:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[spReporteTendencia] 
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
	@AnioFinal INT = NULL,
	-- Dia
	@FechaInicio Datetime = NULL,
	@FechaFinal DateTime = NULL,
	-- Hora + FechaInicio
	@HoraInicio varchar(5) = NULL,
	@HoraFinal varchar(5) = NULL
AS 
BEGIN

	SET NOCOUNT ON
	
	-- Consulta por MES	
	IF @UnidadTiempoId = 1
	BEGIN
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


	END -- Consulta por Mes

	-- Consulta por Día
	IF @UnidadTiempoId = 2
	BEGIN
		IF @FechaInicio IS NULL OR @FechaFinal IS NULL
		BEGIN 
			RAISERROR ('Para la consulta por Dia, es requerido el dia inicial y final',16,1)
			RETURN -1
		END 
	
		SELECT  @FechaInicio = CONVERT(Datetime, CONVERT(VARCHAR,@FechaInicio,112)),
				@FechaFinal = CONVERT(Datetime, CONVERT(VARCHAR,@FechaFinal,112) + ' 23:59:59.000')
	END -- IF @UnidadTiempoId = 2

	-- Consulta por Horas
	IF @UnidadTiempoId = 3
	BEGIN
		IF @FechaInicio IS NULL OR @HoraInicio IS NULL OR @HoraFinal IS NULL 
		BEGIN 
			RAISERROR ('Para la consulta por Horas, es requerido dia, la hora inicial y final',16,1)
			RETURN -1
		END 
		
		SELECT  @FechaInicio = CONVERT(Datetime, CONVERT(VARCHAR,@FechaInicio,112) + ' ' + @HoraInicio + ':00.000'),
				@FechaFinal = CONVERT(Datetime, CONVERT(VARCHAR,@FechaInicio,112) + ' ' +  @HoraFinal + ':59.000')
	END

	ELSE
	BEGIN
		SELECT * FROM Incidentes
	END
	
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
		IF @UnidadTiempoId = 1 -- MES
		BEGIN
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
						N.Nombre AS NombreMes, 
						C.AnioActual AS Anio
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
	
		IF @UnidadTiempoId = 2 -- Dia
		BEGIN
			SELECT  I.TipoIncidenteId, COUNT(*) AS CantidadIncidentes, 
							CONVERT(DATETIME,CONVERT(varchar,I.FechaIncidente,112)) AS Dia
			INTO	#tempResultado2 
			FROM	#tempResultado AS I
			GROUP BY I.TipoIncidenteId, CONVERT(DATETIME,CONVERT(varchar,I.FechaIncidente,112))

			Select @FechaInicio = MIN(Dia) FROM #tempResultado2
			Select @FechaFinal = MAX(Dia) FROM #tempResultado2

			-- Busca los dias que estan comprendidos entre el rango de fechas.
			SELECT  COALESCE(TI.Nombre,'') AS TipoIncidente, COALESCE(T.CantidadIncidentes,0) AS CantidadIncidentes, X.Dia
			FROM	(
						SELECT  DATEADD(d, T.Number - 1, @FechaInicio)  AS Dia
						FROM	Tally AS T
						WHERE	Number <= DATEDIFF(d,@FechaInicio, @FechaFinal) + 1) AS X
					LEFT JOIN #tempResultado2 AS T
							ON T.Dia = X.Dia
					LEFT JOIN TiposIncidente AS TI
							ON T.TipoIncidenteId = TI.Id
			

			-- Consulta el Dia Inicial y Dia Final de los resultados
		END

		IF @UnidadTiempoId = 3 -- Horas
		BEGIN
			SELECT @HoraInicio = RIGHT('00' + CONVERT(VARCHAR,DATEPART(hh,MIN(FechaIncidente))),2)+ ':' +
								RIGHT('00' + CONVERT(VARCHAR,DATEPART(mi,MIN(FechaIncidente))),2)
			FROM #tempResultado

			SELECT @HoraFinal = RIGHT('00' + CONVERT(VARCHAR,DATEPART(hh,MAX(FechaIncidente))),2)+ ':' +
								RIGHT('00' + CONVERT(VARCHAR,DATEPART(mi,MAX(FechaIncidente))),2)
			FROM #tempResultado


			;WITH tblMediaHora (number,Id, HoraInicial, HoraFinal)
			AS (
				SELECT ROW_NUMBER() OVER(Order By Id), Id, HoraInicial, HoraFinal
				FROM (
						SELECT  Id, HoraInicial, HoraFinal
						FROM	MediasHoras AS M
						WHERE	@HoraInicio BETWEEN HoraInicial AND HoraFinal
						UNION 
						SELECT  Id, HoraInicial, HoraFinal
						FROM	MediasHoras AS M
						WHERE	HoraInicial BETWEEN @HoraInicio AND @HoraFinal
					) AS X
			) 
				SELECT  I.TipoIncidenteId, COUNT(*) AS CantidadIncidentes, T.HoraInicial, T2.HoraFinal
				FROM	tblMediaHora AS T
						LEFT JOIN MediasHoras AS T2
								ON T.Id + 1 = T2.Id
						LEFT JOIN #tempResultado AS I
								ON RIGHT('00' + CONVERT(VARCHAR,DATEPART(hh,I.FechaIncidente)),2)+ ':' + 
								RIGHT('00' + CONVERT(VARCHAR,DATEPART(mi,I.FechaIncidente)),2) BETWEEN T.HoraInicial AND T2.HoraFinal						
				WHERE	T.Number % 2 = 1 -- Busca el primer rango
				GROUP BY I.TipoIncidenteId, T.Number, T.HoraInicial, T2.HoraFinal
				ORDER BY T.Number, I.TipoIncidenteId

				-- TODO: Poner Nombre de Incidente
--			SELECT  I.TipoIncidenteId, COUNT(*) AS CantidadIncidentes, 
--							M.Id, M.HoraInicial, M.HoraFinal
--			FROM	#tempResultado AS I
--					INNER JOIN MediasHoras AS M
--							ON RIGHT('00' + CONVERT(VARCHAR,DATEPART(hh,I.FechaIncidente)),2)+ ':' + 
--								RIGHT('00' + CONVERT(VARCHAR,DATEPART(mi,I.FechaIncidente)),2) BETWEEN HoraInicial AND HoraFinal
--			GROUP BY I.TipoIncidenteId, M.Id, M.HoraInicial, M.HoraFinal
--			ORDER BY M.Id, I.TipoIncidenteId
		END
		--PENDIENTE:  Agregar la Descripcion del Tipo de Incidente.
END