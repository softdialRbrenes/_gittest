USE [sys_sodexo]
GO
/****** Object:  StoredProcedure [dbo].[PROC_RepD151ConsolidadoSelect]    Script Date: 06/24/2015 14:42:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[PROC_RepD151ConsolidadoSelect] AS
BEGIN
SELECT * FROM dbo.temp_RepD151Consolidado
END

