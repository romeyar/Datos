CREATE TABLE Datalake.dbo.dl_homicidios (
	[FECHA HECHO] date NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO varchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ZONA nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	SEXO nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CANTIDAD tinyint NULL